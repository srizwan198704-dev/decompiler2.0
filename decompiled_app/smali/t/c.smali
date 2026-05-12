.class public Lt/c;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt/c$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lr/c;Lpc0/v;)Lt/c$a;
    .locals 20

    move-object/from16 v1, p1

    .line 1
    const-string v0, "Content-Length"

    const-string v2, "http"

    const-string v3, "Content-Encoding"

    const-string v4, "host"

    const-string v5, ""

    const-string v6, "http disconnect"

    new-instance v7, Lt/c$a;

    invoke-direct {v7}, Lt/c$a;-><init>()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lr/c;->e()Ljava/net/URL;

    move-result-object v8

    const/4 v9, 0x0

    if-nez v8, :cond_0

    if-eqz v1, :cond_e

    const/16 v0, -0x66

    .line 3
    invoke-static {v0}, Lz/f;->a(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lanet/channel/statist/RequestStatistic;

    invoke-direct {v3, v9, v9}, Lanet/channel/statist/RequestStatistic;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1, v0, v2, v3}, Lpc0/v;->onFinish(ILjava/lang/String;Lanet/channel/statist/RequestStatistic;)V

    return-object v7

    :cond_0
    move-object/from16 v8, p0

    move-object v10, v9

    .line 5
    :goto_0
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->b()Z

    move-result v11

    if-nez v11, :cond_1

    const/16 v0, -0xc8

    .line 6
    invoke-static {v8, v7, v1, v0, v9}, Lt/c;->c(Lr/c;Lt/c$a;Lj/h;ILjava/lang/Exception;)V

    goto/16 :goto_11

    :cond_1
    const/4 v11, 0x2

    .line 7
    :try_start_0
    invoke-static {v11}, Lz/a;->f(I)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 8
    invoke-virtual {v8}, Lr/c;->d()Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v14, "request URL"

    invoke-virtual {v8}, Lr/c;->e()Ljava/net/URL;

    move-result-object v15

    invoke-virtual {v15}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v15

    filled-new-array {v14, v15}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {v5, v11, v14}, Lz/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v8}, Lr/c;->d()Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v14, "request Method"

    .line 10
    iget-object v15, v8, Lr/c;->e:Ljava/lang/String;

    .line 11
    filled-new-array {v14, v15}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {v5, v11, v14}, Lz/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v8}, Lr/c;->d()Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v14, "request headers"

    invoke-virtual {v8}, Lr/c;->a()Ljava/util/Map;

    move-result-object v15

    filled-new-array {v14, v15}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {v5, v11, v14}, Lz/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_12

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :catch_1
    move-exception v0

    goto/16 :goto_9

    :catch_2
    move-exception v0

    goto/16 :goto_a

    :catch_3
    move-exception v0

    goto/16 :goto_b

    :catch_4
    move-exception v0

    goto/16 :goto_c

    :catch_5
    move-exception v0

    goto/16 :goto_d

    :catch_6
    move-exception v0

    goto/16 :goto_e

    :catch_7
    move-exception v0

    goto/16 :goto_f

    :catch_8
    move-exception v0

    goto/16 :goto_10

    .line 13
    :cond_2
    :goto_1
    invoke-static {v8}, Lt/c;->b(Lr/c;)Ljava/net/HttpURLConnection;

    move-result-object v10

    .line 14
    iget-object v11, v8, Lr/c;->q:Lanet/channel/statist/RequestStatistic;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    iput-wide v14, v11, Lanet/channel/statist/RequestStatistic;->sendStart:J

    .line 15
    iget-object v11, v8, Lr/c;->q:Lanet/channel/statist/RequestStatistic;

    iget-wide v14, v11, Lanet/channel/statist/RequestStatistic;->sendStart:J

    iget-object v12, v8, Lr/c;->q:Lanet/channel/statist/RequestStatistic;

    move-wide/from16 v16, v14

    iget-wide v13, v12, Lanet/channel/statist/RequestStatistic;->start:J

    sub-long v14, v16, v13

    iput-wide v14, v11, Lanet/channel/statist/RequestStatistic;->processTime:J

    .line 16
    invoke-virtual {v10}, Ljava/net/URLConnection;->connect()V

    .line 17
    invoke-static {v10, v8}, Lt/c;->e(Ljava/net/HttpURLConnection;Lr/c;)V

    .line 18
    iget-object v11, v8, Lr/c;->q:Lanet/channel/statist/RequestStatistic;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iput-wide v12, v11, Lanet/channel/statist/RequestStatistic;->sendEnd:J

    .line 19
    iget-object v11, v8, Lr/c;->q:Lanet/channel/statist/RequestStatistic;

    iget-wide v12, v11, Lanet/channel/statist/RequestStatistic;->sendEnd:J

    iget-object v14, v8, Lr/c;->q:Lanet/channel/statist/RequestStatistic;

    iget-wide v14, v14, Lanet/channel/statist/RequestStatistic;->sendStart:J

    sub-long/2addr v12, v14

    iput-wide v12, v11, Lanet/channel/statist/RequestStatistic;->sendDataTime:J

    .line 20
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v11

    iput v11, v7, Lt/c$a;->a:I

    .line 21
    invoke-virtual {v10}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v11

    invoke-static {v11}, Lz/h;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v11

    iput-object v11, v7, Lt/c$a;->b:Ljava/util/Map;

    .line 22
    invoke-virtual {v8}, Lr/c;->d()Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v12, "response code"

    iget v13, v7, Lt/c$a;->a:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v12, v13}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {v5, v11, v12}, Lz/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    invoke-virtual {v8}, Lr/c;->d()Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v12, "response headers"

    iget-object v13, v7, Lt/c$a;->b:Ljava/util/Map;

    filled-new-array {v12, v13}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {v5, v11, v12}, Lz/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    iget v11, v7, Lt/c$a;->a:I

    invoke-static {v8, v11}, Lz/h;->a(Lr/c;I)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 25
    iget-object v11, v7, Lt/c$a;->b:Ljava/util/Map;

    const-string v13, "Location"

    invoke-static {v13, v11}, Lz/h;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_4

    .line 26
    invoke-static {v11}, Lz/k;->b(Ljava/lang/String;)Lz/k;

    move-result-object v13

    if-eqz v13, :cond_3

    .line 27
    const-string/jumbo v11, "redirect"

    invoke-virtual {v8}, Lr/c;->d()Ljava/lang/String;

    move-result-object v14

    const-string/jumbo v15, "to url"

    const/16 v16, 0x1

    invoke-virtual {v13}, Lz/k;->toString()Ljava/lang/String;

    move-result-object v12

    filled-new-array {v15, v12}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11, v14, v12}, Lz/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    invoke-virtual {v8}, Lr/c;->f()Lr/c$a;

    move-result-object v11

    const-string v12, "GET"

    .line 29
    invoke-virtual {v11, v12}, Lr/c$a;->d(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v11}, Lr/c$a;->c()V

    .line 31
    invoke-virtual {v11, v13}, Lr/c$a;->h(Lz/k;)V

    .line 32
    invoke-virtual {v8}, Lr/c;->c()I

    move-result v12

    add-int/lit8 v12, v12, 0x1

    invoke-virtual {v11, v12}, Lr/c$a;->e(I)V

    .line 33
    invoke-virtual {v11}, Lr/c$a;->f()V

    .line 34
    invoke-virtual {v11}, Lr/c$a;->b()Lr/c;

    move-result-object v8

    .line 35
    iget-object v11, v8, Lr/c;->q:Lanet/channel/statist/RequestStatistic;

    invoke-virtual {v13}, Lz/k;->c()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lanet/channel/statist/RequestStatistic;->url:Ljava/lang/String;

    .line 36
    iget-object v11, v8, Lr/c;->q:Lanet/channel/statist/RequestStatistic;

    iget v12, v7, Lt/c$a;->a:I

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lanet/channel/statist/RequestStatistic;->a(Ljava/lang/String;)V

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 38
    iget-object v13, v8, Lr/c;->q:Lanet/channel/statist/RequestStatistic;

    iget-wide v14, v13, Lanet/channel/statist/RequestStatistic;->retryCostTime:J

    iget-object v9, v8, Lr/c;->q:Lanet/channel/statist/RequestStatistic;

    move-wide/from16 v18, v14

    iget-wide v14, v9, Lanet/channel/statist/RequestStatistic;->start:J

    sub-long v14, v11, v14

    add-long v14, v14, v18

    iput-wide v14, v13, Lanet/channel/statist/RequestStatistic;->retryCostTime:J

    .line 39
    iget-object v9, v8, Lr/c;->q:Lanet/channel/statist/RequestStatistic;

    iput-wide v11, v9, Lanet/channel/statist/RequestStatistic;->start:J
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Lr91/b; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :try_start_1
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9

    goto :goto_2

    :catch_9
    const/4 v9, 0x0

    .line 41
    new-array v9, v9, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v6, v11, v9}, Lz/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_3
    const/16 v16, 0x1

    .line 42
    :try_start_2
    const-string/jumbo v9, "redirect url is invalid!"

    invoke-virtual {v8}, Lr/c;->d()Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v13, "redirect url"

    filled-new-array {v13, v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v9, v12, v11}, Lz/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    const/16 v16, 0x1

    .line 43
    :goto_3
    iget-object v9, v8, Lr/c;->q:Lanet/channel/statist/RequestStatistic;

    iget-object v11, v7, Lt/c$a;->b:Ljava/util/Map;

    invoke-static {v3, v11}, Lz/h;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v9, Lanet/channel/statist/RequestStatistic;->contentEncoding:Ljava/lang/String;

    .line 44
    iget-object v9, v8, Lr/c;->q:Lanet/channel/statist/RequestStatistic;

    iget-object v11, v7, Lt/c$a;->b:Ljava/util/Map;

    const-string v12, "Content-Type"

    invoke-static {v12, v11}, Lz/h;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v9, Lanet/channel/statist/RequestStatistic;->contentType:Ljava/lang/String;

    .line 45
    const-string v9, "HEAD"

    .line 46
    iget-object v11, v8, Lr/c;->e:Ljava/lang/String;

    .line 47
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    iget v9, v7, Lt/c$a;->a:I

    const/16 v11, 0x130

    if-eq v9, v11, :cond_8

    const/16 v11, 0xcc

    if-eq v9, v11, :cond_8

    const/16 v11, 0x64

    if-lt v9, v11, :cond_5

    const/16 v11, 0xc8

    if-ge v9, v11, :cond_5

    goto :goto_5

    .line 48
    :cond_5
    iget-object v9, v7, Lt/c$a;->b:Ljava/util/Map;
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Lr91/b; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/net/ConnectException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljavax/net/ssl/SSLException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    :try_start_3
    invoke-static {v0, v9}, Lz/h;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_a
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :catch_a
    const/4 v9, 0x0

    .line 50
    :goto_4
    :try_start_4
    iput v9, v7, Lt/c$a;->c:I

    .line 51
    iget-object v11, v8, Lr/c;->q:Lanet/channel/statist/RequestStatistic;

    int-to-long v12, v9

    iput-wide v12, v11, Lanet/channel/statist/RequestStatistic;->contentLength:J

    .line 52
    const-string v9, "gzip"

    iget-object v11, v8, Lr/c;->q:Lanet/channel/statist/RequestStatistic;

    iget-object v11, v11, Lanet/channel/statist/RequestStatistic;->contentEncoding:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    iput-boolean v9, v7, Lt/c$a;->d:Z

    if-eqz v9, :cond_6

    .line 53
    iget-object v9, v7, Lt/c$a;->b:Ljava/util/Map;

    invoke-interface {v9, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget-object v3, v7, Lt/c$a;->b:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    if-eqz v1, :cond_7

    .line 55
    iget v0, v7, Lt/c$a;->a:I

    iget-object v3, v7, Lt/c$a;->b:Ljava/util/Map;

    invoke-virtual {v1, v0, v3}, Lpc0/v;->onResponseCode(ILjava/util/Map;)V

    .line 56
    :cond_7
    iget-object v0, v8, Lr/c;->q:Lanet/channel/statist/RequestStatistic;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iput-wide v11, v0, Lanet/channel/statist/RequestStatistic;->rspStart:J

    .line 57
    invoke-static {v10, v8, v7, v1}, Lt/c;->d(Ljava/net/HttpURLConnection;Lr/c;Lt/c$a;Lj/h;)V

    goto :goto_6

    :cond_8
    :goto_5
    if-eqz v1, :cond_9

    .line 58
    iget v0, v7, Lt/c$a;->a:I

    iget-object v3, v7, Lt/c$a;->b:Ljava/util/Map;

    invoke-virtual {v1, v0, v3}, Lpc0/v;->onResponseCode(ILjava/util/Map;)V

    .line 59
    :cond_9
    iget-object v0, v8, Lr/c;->q:Lanet/channel/statist/RequestStatistic;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iput-wide v11, v0, Lanet/channel/statist/RequestStatistic;->rspStart:J

    .line 60
    :goto_6
    iget-object v0, v8, Lr/c;->q:Lanet/channel/statist/RequestStatistic;

    iget-wide v11, v0, Lanet/channel/statist/RequestStatistic;->rspStart:J

    iget-object v3, v8, Lr/c;->q:Lanet/channel/statist/RequestStatistic;

    iget-wide v13, v3, Lanet/channel/statist/RequestStatistic;->sendEnd:J

    sub-long/2addr v11, v13

    iput-wide v11, v0, Lanet/channel/statist/RequestStatistic;->firstDataTime:J

    .line 61
    iget-object v0, v8, Lr/c;->q:Lanet/channel/statist/RequestStatistic;

    iget-object v0, v0, Lanet/channel/statist/RequestStatistic;->isDone:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_4
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Lr91/b; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljavax/net/ssl/SSLException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v3, "SUCCESS"

    if-nez v0, :cond_a

    .line 62
    :try_start_5
    iget-object v0, v8, Lr/c;->q:Lanet/channel/statist/RequestStatistic;

    move/from16 v9, v16

    iput v9, v0, Lanet/channel/statist/RequestStatistic;->ret:I

    .line 63
    iget-object v0, v8, Lr/c;->q:Lanet/channel/statist/RequestStatistic;

    iget v9, v7, Lt/c$a;->a:I

    iput v9, v0, Lanet/channel/statist/RequestStatistic;->statusCode:I

    .line 64
    iget-object v0, v8, Lr/c;->q:Lanet/channel/statist/RequestStatistic;

    iput-object v3, v0, Lanet/channel/statist/RequestStatistic;->msg:Ljava/lang/String;

    .line 65
    iget-object v0, v8, Lr/c;->q:Lanet/channel/statist/RequestStatistic;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iput-wide v11, v0, Lanet/channel/statist/RequestStatistic;->rspEnd:J

    :cond_a
    if-eqz v1, :cond_b

    .line 66
    iget v0, v7, Lt/c$a;->a:I

    iget-object v9, v8, Lr/c;->q:Lanet/channel/statist/RequestStatistic;

    invoke-virtual {v1, v0, v3, v9}, Lpc0/v;->onFinish(ILjava/lang/String;Lanet/channel/statist/RequestStatistic;)V
    :try_end_5
    .catch Ljava/net/UnknownHostException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Lr91/b; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/net/ConnectException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljavax/net/ssl/SSLException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 67
    :cond_b
    :try_start_6
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_b

    goto/16 :goto_11

    :catch_b
    const/4 v9, 0x0

    .line 68
    new-array v0, v9, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v6, v11, v0}, Lz/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_11

    .line 69
    :goto_7
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    .line 70
    :cond_c
    const-string v3, "not verified"

    invoke-virtual {v5, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 71
    sget-object v3, Lanet/channel/strategy/g$a;->a:Lanet/channel/strategy/g;

    .line 72
    invoke-virtual {v8}, Lr/c;->b()Ljava/lang/String;

    move-result-object v4

    .line 73
    iget-object v3, v3, Lanet/channel/strategy/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, -0x193

    .line 74
    invoke-static {v8, v7, v1, v2, v0}, Lt/c;->c(Lr/c;Lt/c$a;Lj/h;ILjava/lang/Exception;)V

    goto :goto_8

    :cond_d
    const/16 v2, -0x65

    .line 75
    invoke-static {v8, v7, v1, v2, v0}, Lt/c;->c(Lr/c;Lt/c$a;Lj/h;ILjava/lang/Exception;)V

    .line 76
    :goto_8
    const-string v0, "HTTP Exception"

    invoke-virtual {v8}, Lr/c;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lz/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v10, :cond_e

    .line 77
    :try_start_8
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_c

    goto/16 :goto_11

    .line 78
    :catch_c
    new-array v0, v9, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v6, v11, v0}, Lz/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_11

    :goto_9
    const/16 v2, -0x194

    .line 79
    :try_start_9
    invoke-static {v8, v7, v1, v2, v0}, Lt/c;->c(Lr/c;Lt/c$a;Lj/h;ILjava/lang/Exception;)V

    .line 80
    const-string v1, "IO Exception"

    invoke-virtual {v8}, Lr/c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Lr/c;->b()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v4, v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lz/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->d()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz v10, :cond_e

    .line 82
    :try_start_a
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_d

    goto/16 :goto_11

    :catch_d
    const/4 v9, 0x0

    .line 83
    new-array v0, v9, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v6, v11, v0}, Lz/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_11

    :goto_a
    const/16 v2, -0xcc

    .line 84
    :try_start_b
    invoke-static {v8, v7, v1, v2, v0}, Lt/c;->c(Lr/c;Lt/c$a;Lj/h;ILjava/lang/Exception;)V

    .line 85
    const-string v0, "HTTP Request Cancel"

    invoke-virtual {v8}, Lr/c;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lz/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-eqz v10, :cond_e

    .line 86
    :try_start_c
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_e

    goto/16 :goto_11

    .line 87
    :catch_e
    new-array v0, v9, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v6, v11, v0}, Lz/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_11

    .line 88
    :goto_b
    :try_start_d
    sget-object v3, Lanet/channel/strategy/g$a;->a:Lanet/channel/strategy/g;

    .line 89
    invoke-virtual {v8}, Lr/c;->b()Ljava/lang/String;

    move-result-object v5

    .line 90
    iget-object v3, v3, Lanet/channel/strategy/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, -0x192

    .line 91
    invoke-static {v8, v7, v1, v2, v0}, Lt/c;->c(Lr/c;Lt/c$a;Lj/h;ILjava/lang/Exception;)V

    .line 92
    const-string v1, "connect SSLException"

    invoke-virtual {v8}, Lr/c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Lr/c;->b()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v4, v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lz/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    if-eqz v10, :cond_e

    .line 93
    :try_start_e
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_f

    goto/16 :goto_11

    :catch_f
    const/4 v9, 0x0

    .line 94
    new-array v0, v9, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v6, v11, v0}, Lz/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_11

    .line 95
    :goto_c
    :try_start_f
    sget-object v3, Lanet/channel/strategy/g$a;->a:Lanet/channel/strategy/g;

    .line 96
    invoke-virtual {v8}, Lr/c;->b()Ljava/lang/String;

    move-result-object v5

    .line 97
    iget-object v3, v3, Lanet/channel/strategy/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, -0x192

    .line 98
    invoke-static {v8, v7, v1, v2, v0}, Lt/c;->c(Lr/c;Lt/c$a;Lj/h;ILjava/lang/Exception;)V

    .line 99
    const-string v1, "HTTP Connect SSLHandshakeException"

    invoke-virtual {v8}, Lr/c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Lr/c;->b()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v4, v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lz/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    if-eqz v10, :cond_e

    .line 100
    :try_start_10
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_10

    goto/16 :goto_11

    :catch_10
    const/4 v9, 0x0

    .line 101
    new-array v0, v9, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v6, v11, v0}, Lz/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_11

    :goto_d
    const/16 v2, -0x196

    .line 102
    :try_start_11
    invoke-static {v8, v7, v1, v2, v0}, Lt/c;->c(Lr/c;Lt/c$a;Lj/h;ILjava/lang/Exception;)V

    .line 103
    const-string v0, "HTTP Connect Exception"

    invoke-virtual {v8}, Lr/c;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lz/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->d()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    if-eqz v10, :cond_e

    .line 105
    :try_start_12
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_11

    goto/16 :goto_11

    .line 106
    :catch_11
    new-array v0, v9, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v6, v11, v0}, Lz/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_11

    :goto_e
    const/16 v2, -0x190

    .line 107
    :try_start_13
    invoke-static {v8, v7, v1, v2, v0}, Lt/c;->c(Lr/c;Lt/c$a;Lj/h;ILjava/lang/Exception;)V

    .line 108
    const-string v0, "HTTP Connect Timeout"

    invoke-virtual {v8}, Lr/c;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lz/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->d()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    if-eqz v10, :cond_e

    .line 110
    :try_start_14
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_12

    goto :goto_11

    .line 111
    :catch_12
    new-array v0, v9, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v6, v11, v0}, Lz/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_11

    :goto_f
    const/16 v2, -0x191

    .line 112
    :try_start_15
    invoke-static {v8, v7, v1, v2, v0}, Lt/c;->c(Lr/c;Lt/c$a;Lj/h;ILjava/lang/Exception;)V

    .line 113
    const-string v0, "HTTP Socket Timeout"

    invoke-virtual {v8}, Lr/c;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lz/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->d()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    if-eqz v10, :cond_e

    .line 115
    :try_start_16
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_13

    goto :goto_11

    .line 116
    :catch_13
    new-array v0, v9, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v6, v11, v0}, Lz/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_11

    :goto_10
    const/16 v2, -0x195

    .line 117
    :try_start_17
    invoke-static {v8, v7, v1, v2, v0}, Lt/c;->c(Lr/c;Lt/c$a;Lj/h;ILjava/lang/Exception;)V

    .line 118
    const-string v1, "Unknown Host Exception"

    invoke-virtual {v8}, Lr/c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Lr/c;->b()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v4, v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lz/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->d()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    if-eqz v10, :cond_e

    .line 120
    :try_start_18
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_14

    goto :goto_11

    :catch_14
    const/4 v9, 0x0

    .line 121
    new-array v0, v9, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v6, v11, v0}, Lz/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_e
    :goto_11
    return-object v7

    :goto_12
    if-eqz v10, :cond_f

    .line 122
    :try_start_19
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_15

    goto :goto_13

    :catch_15
    const/4 v9, 0x0

    .line 123
    new-array v1, v9, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v6, v11, v1}, Lz/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    :cond_f
    :goto_13
    throw v0
.end method

.method public static b(Lr/c;)Ljava/net/HttpURLConnection;
    .locals 6

    .line 1
    sget-object v0, Lanet/channel/status/NetworkStatusHelper;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    sget-object v0, Lanet/channel/status/c;->b:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 4
    .line 5
    sget-object v1, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->y:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    move-object v0, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lanet/channel/status/c;->i:Landroid/util/Pair;

    .line 13
    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance v2, Ljava/net/Proxy;

    .line 17
    .line 18
    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 19
    .line 20
    new-instance v3, Ljava/net/InetSocketAddress;

    .line 21
    .line 22
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-direct {v3, v4, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, v1, v3}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    sget-object v0, Lanet/channel/status/c;->b:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lr/c;->e()Ljava/net/URL;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/net/HttpURLConnection;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/net/HttpURLConnection;

    .line 63
    .line 64
    :goto_1
    iget v2, p0, Lr/c;->n:I

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 67
    .line 68
    .line 69
    iget v2, p0, Lr/c;->o:I

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lr/c;->e:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lr/c;->i:Lanet/channel/request/BodyEntry;

    .line 80
    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-object v2, p0, Lr/c;->f:Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_4

    .line 106
    .line 107
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Ljava/util/Map$Entry;

    .line 112
    .line 113
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Ljava/lang/String;

    .line 118
    .line 119
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v1, v5, v4}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    const-string v3, "Host"

    .line 130
    .line 131
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Ljava/lang/String;

    .line 136
    .line 137
    if-nez v4, :cond_5

    .line 138
    .line 139
    iget-object v4, p0, Lr/c;->b:Lz/k;

    .line 140
    .line 141
    iget-object v4, v4, Lz/k;->b:Ljava/lang/String;

    .line 142
    .line 143
    :cond_5
    invoke-virtual {v1, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    sget-object v3, Lanet/channel/status/c;->d:Ljava/lang/String;

    .line 147
    .line 148
    const-string v5, "cmwap"

    .line 149
    .line 150
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_6

    .line 155
    .line 156
    const-string/jumbo v3, "x-online-host"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_6
    const-string v3, "Accept-Encoding"

    .line 163
    .line 164
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-nez v2, :cond_7

    .line 169
    .line 170
    const-string v2, "gzip"

    .line 171
    .line 172
    invoke-virtual {v1, v3, v2}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_7
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const-string v2, "https"

    .line 180
    .line 181
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    const/4 v2, 0x0

    .line 186
    if-eqz v0, :cond_a

    .line 187
    .line 188
    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    const/16 v3, 0x8

    .line 195
    .line 196
    if-ge v0, v3, :cond_8

    .line 197
    .line 198
    const-string p0, "[supportHttps]Froyo \u4ee5\u4e0b\u7248\u672c\u4e0d\u652f\u6301https"

    .line 199
    .line 200
    new-array v0, v2, [Ljava/lang/Object;

    .line 201
    .line 202
    const-string/jumbo v3, "supportHttps"

    .line 203
    .line 204
    .line 205
    invoke-static {v3, p0, v0}, Lz/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_8
    move-object v0, v1

    .line 210
    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 211
    .line 212
    iget-object p0, p0, Lr/c;->p:Lz/p;

    .line 213
    .line 214
    if-eqz p0, :cond_9

    .line 215
    .line 216
    invoke-virtual {v0, p0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_9
    sget p0, Lz/i;->a:I

    .line 221
    .line 222
    :goto_3
    sget p0, Lz/i;->a:I

    .line 223
    .line 224
    new-instance p0, Lt/b;

    .line 225
    .line 226
    invoke-direct {p0, v4}, Lt/b;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, p0}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 230
    .line 231
    .line 232
    :cond_a
    :goto_4
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 233
    .line 234
    .line 235
    return-object v1
.end method

.method public static c(Lr/c;Lt/c$a;Lj/h;ILjava/lang/Exception;)V
    .locals 9

    .line 1
    invoke-static {p3}, Lz/f;->a(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    iget-object v8, p0, Lr/c;->l:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, Lr/c;->b:Lz/k;

    .line 12
    .line 13
    iget-object v5, v0, Lz/k;->e:Ljava/lang/String;

    .line 14
    .line 15
    const-string v6, "host"

    .line 16
    .line 17
    iget-object v7, v0, Lz/k;->b:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "errorCode"

    .line 20
    .line 21
    const-string v2, "errMsg"

    .line 22
    .line 23
    const-string/jumbo v4, "url"

    .line 24
    .line 25
    .line 26
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "onException"

    .line 31
    .line 32
    invoke-static {v1, v8, v0}, Lz/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput p3, p1, Lt/c$a;->a:I

    .line 36
    .line 37
    iget-object p1, p0, Lr/c;->q:Lanet/channel/statist/RequestStatistic;

    .line 38
    .line 39
    iget-object p1, p1, Lanet/channel/statist/RequestStatistic;->isDone:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    iget-object p1, p0, Lr/c;->q:Lanet/channel/statist/RequestStatistic;

    .line 48
    .line 49
    iput p3, p1, Lanet/channel/statist/RequestStatistic;->statusCode:I

    .line 50
    .line 51
    iget-object p1, p0, Lr/c;->q:Lanet/channel/statist/RequestStatistic;

    .line 52
    .line 53
    iput-object v3, p1, Lanet/channel/statist/RequestStatistic;->msg:Ljava/lang/String;

    .line 54
    .line 55
    iget-object p1, p0, Lr/c;->q:Lanet/channel/statist/RequestStatistic;

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    iput-wide v0, p1, Lanet/channel/statist/RequestStatistic;->rspEnd:J

    .line 62
    .line 63
    const/16 p1, -0xcc

    .line 64
    .line 65
    if-eq p3, p1, :cond_0

    .line 66
    .line 67
    new-instance p1, Lanet/channel/statist/ExceptionStatistic;

    .line 68
    .line 69
    iget-object v0, p0, Lr/c;->q:Lanet/channel/statist/RequestStatistic;

    .line 70
    .line 71
    invoke-direct {p1, p3, v3, v0, p4}, Lanet/channel/statist/ExceptionStatistic;-><init>(ILjava/lang/String;Lanet/channel/statist/RequestStatistic;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    if-eqz p2, :cond_1

    .line 75
    .line 76
    iget-object p0, p0, Lr/c;->q:Lanet/channel/statist/RequestStatistic;

    .line 77
    .line 78
    invoke-interface {p2, p3, v3, p0}, Lj/h;->onFinish(ILjava/lang/String;Lanet/channel/statist/RequestStatistic;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void
.end method

.method public static d(Ljava/net/HttpURLConnection;Lr/c;Lt/c$a;Lj/h;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v3

    .line 17
    instance-of v3, v3, Ljava/io/FileNotFoundException;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget-object v3, p1, Lr/c;->l:Ljava/lang/String;

    .line 22
    .line 23
    const-string/jumbo v4, "url"

    .line 24
    .line 25
    .line 26
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v4, "File not found"

    .line 31
    .line 32
    invoke-static {v4, v3, v0}, Lz/a;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 36
    .line 37
    .line 38
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 39
    goto :goto_0

    .line 40
    :catch_1
    iget-object p0, p1, Lr/c;->l:Ljava/lang/String;

    .line 41
    .line 42
    new-array v0, v1, [Ljava/lang/Object;

    .line 43
    .line 44
    const-string v3, "get error stream failed."

    .line 45
    .line 46
    invoke-static {v3, p0, v0}, Lz/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object p0, v2

    .line 50
    :goto_0
    if-nez p0, :cond_1

    .line 51
    .line 52
    const/16 p0, -0x194

    .line 53
    .line 54
    invoke-static {p1, p2, p3, p0, v2}, Lt/c;->c(Lr/c;Lt/c$a;Lj/h;ILjava/lang/Exception;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    if-nez p3, :cond_4

    .line 59
    .line 60
    iget v0, p2, Lt/c$a;->c:I

    .line 61
    .line 62
    if-gtz v0, :cond_2

    .line 63
    .line 64
    const/16 v0, 0x400

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget-boolean v3, p2, Lt/c$a;->d:Z

    .line 68
    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    mul-int/lit8 v0, v0, 0x2

    .line 72
    .line 73
    :cond_3
    :goto_1
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 74
    .line 75
    invoke-direct {v3, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    move-object v3, v2

    .line 80
    :goto_2
    :try_start_2
    new-instance v0, Lz/e;

    .line 81
    .line 82
    invoke-direct {v0, p0}, Lz/e;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83
    .line 84
    .line 85
    :try_start_3
    iget-boolean p2, p2, Lt/c$a;->d:Z

    .line 86
    .line 87
    if-eqz p2, :cond_5

    .line 88
    .line 89
    new-instance p2, Ljava/util/zip/GZIPInputStream;

    .line 90
    .line 91
    invoke-direct {p2, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 92
    .line 93
    .line 94
    move-object p0, p2

    .line 95
    goto :goto_3

    .line 96
    :catchall_0
    move-exception p2

    .line 97
    move-object v2, v0

    .line 98
    goto/16 :goto_8

    .line 99
    .line 100
    :cond_5
    move-object p0, v0

    .line 101
    :goto_3
    move-object p2, v2

    .line 102
    :goto_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v4}, Ljava/lang/Thread;->isInterrupted()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-nez v4, :cond_c

    .line 111
    .line 112
    if-nez p2, :cond_6

    .line 113
    .line 114
    sget-object p2, Lk/b;->a:Lk/c;

    .line 115
    .line 116
    const/16 v4, 0x800

    .line 117
    .line 118
    invoke-virtual {p2, v4}, Lk/c;->a(I)Lk/a;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    :cond_6
    iget-object v4, p2, Lk/a;->n:[B

    .line 123
    .line 124
    iget v5, p2, Lk/a;->u:I

    .line 125
    .line 126
    invoke-virtual {p0, v4, v1, v5}, Ljava/io/InputStream;->read([BII)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    const/4 v5, -0x1

    .line 131
    if-eq v4, v5, :cond_7

    .line 132
    .line 133
    move v6, v4

    .line 134
    goto :goto_5

    .line 135
    :cond_7
    move v6, v1

    .line 136
    :goto_5
    iput v6, p2, Lk/a;->v:I

    .line 137
    .line 138
    if-eq v4, v5, :cond_9

    .line 139
    .line 140
    if-eqz v3, :cond_8

    .line 141
    .line 142
    iget-object v5, p2, Lk/a;->n:[B

    .line 143
    .line 144
    invoke-virtual {v3, v5, v1, v6}, Ljava/io/OutputStream;->write([BII)V

    .line 145
    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_8
    invoke-interface {p3, p2, v1}, Lj/h;->onDataReceive(Lk/a;Z)V

    .line 149
    .line 150
    .line 151
    move-object p2, v2

    .line 152
    :goto_6
    iget-object v5, p1, Lr/c;->q:Lanet/channel/statist/RequestStatistic;

    .line 153
    .line 154
    iget-wide v6, v5, Lanet/channel/statist/RequestStatistic;->recDataSize:J

    .line 155
    .line 156
    int-to-long v8, v4

    .line 157
    add-long/2addr v6, v8

    .line 158
    iput-wide v6, v5, Lanet/channel/statist/RequestStatistic;->recDataSize:J

    .line 159
    .line 160
    iget-object v4, p1, Lr/c;->q:Lanet/channel/statist/RequestStatistic;

    .line 161
    .line 162
    iget-wide v5, v4, Lanet/channel/statist/RequestStatistic;->rspBodyInflateSize:J

    .line 163
    .line 164
    add-long/2addr v5, v8

    .line 165
    iput-wide v5, v4, Lanet/channel/statist/RequestStatistic;->rspBodyInflateSize:J

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_9
    if-eqz v3, :cond_a

    .line 169
    .line 170
    invoke-virtual {p2}, Lk/a;->c()V

    .line 171
    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_a
    const/4 v1, 0x1

    .line 175
    invoke-interface {p3, p2, v1}, Lj/h;->onDataReceive(Lk/a;Z)V

    .line 176
    .line 177
    .line 178
    :goto_7
    if-eqz v3, :cond_b

    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 181
    .line 182
    .line 183
    :cond_b
    iget-object p2, p1, Lr/c;->q:Lanet/channel/statist/RequestStatistic;

    .line 184
    .line 185
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 186
    .line 187
    .line 188
    move-result-wide v1

    .line 189
    iget-object p3, p1, Lr/c;->q:Lanet/channel/statist/RequestStatistic;

    .line 190
    .line 191
    iget-wide v3, p3, Lanet/channel/statist/RequestStatistic;->rspStart:J

    .line 192
    .line 193
    sub-long/2addr v1, v3

    .line 194
    iput-wide v1, p2, Lanet/channel/statist/RequestStatistic;->recDataTime:J

    .line 195
    .line 196
    iget-object p1, p1, Lr/c;->q:Lanet/channel/statist/RequestStatistic;

    .line 197
    .line 198
    iget-wide p2, v0, Lz/e;->u:J

    .line 199
    .line 200
    iput-wide p2, p1, Lanet/channel/statist/RequestStatistic;->rspBodyDeflateSize:J

    .line 201
    .line 202
    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 203
    .line 204
    .line 205
    :catch_2
    return-void

    .line 206
    :cond_c
    :try_start_5
    new-instance p2, Ljava/util/concurrent/CancellationException;

    .line 207
    .line 208
    const-string/jumbo p3, "task cancelled"

    .line 209
    .line 210
    .line 211
    invoke-direct {p2, p3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 215
    :catchall_1
    move-exception p2

    .line 216
    :goto_8
    iget-object p3, p1, Lr/c;->q:Lanet/channel/statist/RequestStatistic;

    .line 217
    .line 218
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 219
    .line 220
    .line 221
    move-result-wide v0

    .line 222
    iget-object v3, p1, Lr/c;->q:Lanet/channel/statist/RequestStatistic;

    .line 223
    .line 224
    iget-wide v3, v3, Lanet/channel/statist/RequestStatistic;->rspStart:J

    .line 225
    .line 226
    sub-long/2addr v0, v3

    .line 227
    iput-wide v0, p3, Lanet/channel/statist/RequestStatistic;->recDataTime:J

    .line 228
    .line 229
    iget-object p1, p1, Lr/c;->q:Lanet/channel/statist/RequestStatistic;

    .line 230
    .line 231
    iget-wide v0, v2, Lz/e;->u:J

    .line 232
    .line 233
    iput-wide v0, p1, Lanet/channel/statist/RequestStatistic;->rspBodyDeflateSize:J

    .line 234
    .line 235
    :try_start_6
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 236
    .line 237
    .line 238
    :catch_3
    throw p2
.end method

.method public static e(Ljava/net/HttpURLConnection;Lr/c;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "postData"

    .line 2
    .line 3
    .line 4
    iget-object v1, p1, Lr/c;->i:Lanet/channel/request/BodyEntry;

    .line 5
    .line 6
    if-eqz v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object p0, p1, Lr/c;->i:Lanet/channel/request/BodyEntry;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0, v2}, Lanet/channel/request/BodyEntry;->writeTo(Ljava/io/OutputStream;)I

    .line 19
    .line 20
    .line 21
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p0, v1

    .line 24
    :goto_0
    if-eqz v2, :cond_1

    .line 25
    .line 26
    :try_start_1
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catch_0
    iget-object v2, p1, Lr/c;->l:Ljava/lang/String;

    .line 34
    .line 35
    new-array v1, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v0, v2, v1}, Lz/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_1
    move v1, p0

    .line 41
    goto :goto_2

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_3

    .line 44
    :catch_1
    :try_start_2
    const-string/jumbo p0, "postData error"

    .line 45
    .line 46
    .line 47
    iget-object v3, p1, Lr/c;->l:Ljava/lang/String;

    .line 48
    .line 49
    new-array v4, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {p0, v3, v4}, Lz/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :catch_2
    iget-object p0, p1, Lr/c;->l:Ljava/lang/String;

    .line 64
    .line 65
    new-array v2, v1, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {v0, p0, v2}, Lz/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_2
    iget-object p0, p1, Lr/c;->q:Lanet/channel/statist/RequestStatistic;

    .line 71
    .line 72
    int-to-long v0, v1

    .line 73
    iput-wide v0, p0, Lanet/channel/statist/RequestStatistic;->reqBodyInflateSize:J

    .line 74
    .line 75
    iget-object p0, p1, Lr/c;->q:Lanet/channel/statist/RequestStatistic;

    .line 76
    .line 77
    iput-wide v0, p0, Lanet/channel/statist/RequestStatistic;->reqBodyDeflateSize:J

    .line 78
    .line 79
    iget-object p0, p1, Lr/c;->q:Lanet/channel/statist/RequestStatistic;

    .line 80
    .line 81
    iput-wide v0, p0, Lanet/channel/statist/RequestStatistic;->sendDataSize:J

    .line 82
    .line 83
    return-void

    .line 84
    :goto_3
    if-eqz v2, :cond_3

    .line 85
    .line 86
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :catch_3
    iget-object p1, p1, Lr/c;->l:Ljava/lang/String;

    .line 94
    .line 95
    new-array v1, v1, [Ljava/lang/Object;

    .line 96
    .line 97
    invoke-static {v0, p1, v1}, Lz/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_4
    throw p0

    .line 101
    :cond_4
    return-void
.end method
