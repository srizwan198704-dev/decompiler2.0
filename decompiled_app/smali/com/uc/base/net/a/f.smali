.class final Lcom/uc/base/net/a/f;
.super Lcom/uc/base/net/d/f;
.source "ProGuard"


# static fields
.field private static ckh:Lorg/apache/http/protocol/RequestContent;


# instance fields
.field private volatile bdF:Z

.field private ckc:Lcom/uc/base/net/a/k;

.field private cke:Lcom/uc/base/net/d/g;

.field private ckf:Lorg/apache/http/HttpRequest;

.field private ckg:Lorg/apache/http/protocol/HttpContext;

.field private cki:I

.field private ckj:Ljava/lang/String;

.field private ckk:Ljava/io/InputStream;

.field private ckl:[B

.field private ckm:J

.field private ckn:Lorg/apache/http/HttpEntity;

.field private cko:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/base/net/d/a;",
            ">;"
        }
    .end annotation
.end field

.field private mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 106
    invoke-direct {p0}, Lcom/uc/base/net/d/f;-><init>()V

    const/4 v0, 0x0

    .line 80
    iput-boolean v0, p0, Lcom/uc/base/net/a/f;->bdF:Z

    const/4 v1, 0x0

    .line 88
    iput-object v1, p0, Lcom/uc/base/net/a/f;->ckc:Lcom/uc/base/net/a/k;

    .line 92
    iput v0, p0, Lcom/uc/base/net/a/f;->cki:I

    .line 104
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/base/net/a/f;->cko:Ljava/util/ArrayList;

    .line 107
    invoke-static {}, Lcom/uc/base/net/a/f;->Kg()V

    return-void
.end method

.method private static declared-synchronized Kg()V
    .locals 2

    const-class v0, Lcom/uc/base/net/a/f;

    monitor-enter v0

    .line 111
    :try_start_0
    sget-object v1, Lcom/uc/base/net/a/f;->ckh:Lorg/apache/http/protocol/RequestContent;

    if-nez v1, :cond_0

    .line 112
    new-instance v1, Lorg/apache/http/protocol/RequestContent;

    invoke-direct {v1}, Lorg/apache/http/protocol/RequestContent;-><init>()V

    sput-object v1, Lcom/uc/base/net/a/f;->ckh:Lorg/apache/http/protocol/RequestContent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 110
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final Kh()[Lcom/uc/base/net/d/a;
    .locals 2

    .line 195
    iget-object v0, p0, Lcom/uc/base/net/a/f;->cko:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/uc/base/net/a/f;->cko:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/uc/base/net/d/a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uc/base/net/d/a;

    return-object v0
.end method

.method public final declared-synchronized Ki()Lcom/uc/base/net/d/g;
    .locals 1

    monitor-enter p0

    .line 309
    :try_start_0
    iget-object v0, p0, Lcom/uc/base/net/a/f;->cke:Lcom/uc/base/net/d/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/uc/base/net/d/a;)V
    .locals 4

    .line 5360
    iget-object v0, p1, Lcom/uc/base/net/d/a;->name:Ljava/lang/String;

    .line 5372
    iget-object p1, p1, Lcom/uc/base/net/d/a;->value:Ljava/lang/String;

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 248
    :cond_0
    iget-object v1, p0, Lcom/uc/base/net/a/f;->cko:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 250
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 251
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/base/net/d/a;

    .line 6360
    iget-object v3, v2, Lcom/uc/base/net/d/a;->name:Ljava/lang/String;

    .line 252
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6372
    iget-object v2, v2, Lcom/uc/base/net/d/a;->value:Ljava/lang/String;

    .line 253
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 254
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    return-void

    :cond_2
    return-void

    :cond_3
    :goto_0
    return-void
.end method

.method public final declared-synchronized a(Lcom/uc/base/net/d/g;)V
    .locals 1

    monitor-enter p0

    .line 679
    :try_start_0
    iput-object p1, p0, Lcom/uc/base/net/a/f;->cke:Lcom/uc/base/net/d/g;

    .line 680
    invoke-virtual {p1, p0}, Lcom/uc/base/net/d/g;->a(Lcom/uc/base/net/d/f;)V

    .line 681
    instance-of v0, p1, Lcom/uc/base/net/a/d;

    if-eqz v0, :cond_0

    .line 682
    move-object v0, p1

    check-cast v0, Lcom/uc/base/net/a/d;

    .line 18197
    iget-object v0, v0, Lcom/uc/base/net/a/d;->ckc:Lcom/uc/base/net/a/k;

    .line 682
    iput-object v0, p0, Lcom/uc/base/net/a/f;->ckc:Lcom/uc/base/net/a/k;

    .line 683
    check-cast p1, Lcom/uc/base/net/a/d;

    .line 18201
    iget-object p1, p1, Lcom/uc/base/net/a/d;->ckb:Lorg/apache/http/protocol/BasicHttpContext;

    .line 683
    iput-object p1, p0, Lcom/uc/base/net/a/f;->ckg:Lorg/apache/http/protocol/HttpContext;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 684
    :cond_0
    :try_start_1
    instance-of v0, p1, Lcom/uc/base/net/a/g;

    if-eqz v0, :cond_1

    .line 686
    move-object v0, p1

    check-cast v0, Lcom/uc/base/net/a/g;

    .line 18215
    iget-object v0, v0, Lcom/uc/base/net/a/g;->ckc:Lcom/uc/base/net/a/k;

    .line 686
    iput-object v0, p0, Lcom/uc/base/net/a/f;->ckc:Lcom/uc/base/net/a/k;

    .line 687
    check-cast p1, Lcom/uc/base/net/a/g;

    .line 18219
    iget-object p1, p1, Lcom/uc/base/net/a/g;->ckb:Lorg/apache/http/protocol/BasicHttpContext;

    .line 687
    iput-object p1, p0, Lcom/uc/base/net/a/f;->ckg:Lorg/apache/http/protocol/HttpContext;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 689
    :cond_1
    :try_start_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "connection must be HttpConnectionApacheImpl or HttpsConnectionApacheImpl"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    .line 678
    monitor-exit p0

    throw p1
.end method

.method public final addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 143
    :cond_0
    new-instance v0, Lcom/uc/base/net/d/a;

    invoke-static {p2}, Lcom/uc/base/net/e/i;->jX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/uc/base/net/d/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    iget-object p1, p0, Lcom/uc/base/net/a/f;->cko:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final declared-synchronized b(Lcom/uc/base/net/d/r;)Lcom/uc/base/net/d/ad;
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    monitor-enter p0

    .line 363
    :try_start_0
    iget-boolean v0, v1, Lcom/uc/base/net/a/f;->bdF:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 365
    invoke-virtual/range {p1 .. p1}, Lcom/uc/base/net/d/r;->KQ()Lcom/uc/base/net/d/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 367
    invoke-interface {v0}, Lcom/uc/base/net/d/l;->onCancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_13

    .line 369
    :cond_0
    monitor-exit p0

    return-object v3

    .line 371
    :cond_1
    :try_start_1
    iget-object v4, v1, Lcom/uc/base/net/a/f;->cke:Lcom/uc/base/net/d/g;

    .line 372
    iget-object v0, v1, Lcom/uc/base/net/a/f;->ckc:Lcom/uc/base/net/a/k;

    if-eqz v0, :cond_48

    if-nez v4, :cond_2

    goto/16 :goto_44

    .line 379
    :cond_2
    new-instance v5, Lcom/uc/base/net/a/m;

    invoke-direct {v5}, Lcom/uc/base/net/a/m;-><init>()V

    .line 380
    invoke-virtual {v2, v5}, Lcom/uc/base/net/d/r;->a(Lcom/uc/base/net/d/ad;)V

    .line 384
    iget-object v0, v1, Lcom/uc/base/net/a/f;->ckc:Lcom/uc/base/net/a/k;

    invoke-virtual {v0}, Lcom/uc/base/net/a/k;->flush()V

    .line 387
    iget-object v0, v1, Lcom/uc/base/net/a/f;->ckc:Lcom/uc/base/net/a/k;

    invoke-virtual {v0}, Lcom/uc/base/net/a/k;->getRemoteAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/uc/base/net/d/ad;->a(Ljava/net/InetAddress;)V

    .line 388
    iget-object v0, v1, Lcom/uc/base/net/a/f;->ckc:Lcom/uc/base/net/a/k;

    invoke-virtual {v0}, Lcom/uc/base/net/a/k;->getRemotePort()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/uc/base/net/d/ad;->fX(I)V

    .line 12095
    iget-object v0, v5, Lcom/uc/base/net/d/ad;->clk:Lcom/uc/base/net/d/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_13

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-lez v7, :cond_3

    const-wide/16 v8, 0x7d0

    .line 395
    :try_start_2
    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_13

    .line 401
    :catch_0
    :cond_3
    :try_start_3
    iget-object v8, v1, Lcom/uc/base/net/a/f;->ckc:Lcom/uc/base/net/a/k;

    invoke-virtual {v8, v0}, Lcom/uc/base/net/a/k;->b(Lcom/uc/base/net/d/d;)Lorg/apache/http/StatusLine;

    move-result-object v8

    .line 402
    invoke-interface {v8}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v9

    const/16 v10, 0xc8

    if-ge v9, v10, :cond_5

    add-int/lit8 v11, v7, 0x1

    const/4 v12, 0x3

    if-lt v7, v12, :cond_4

    goto :goto_1

    :cond_4
    move v7, v11

    goto :goto_0

    .line 12148
    :cond_5
    :goto_1
    iget-object v7, v0, Lcom/uc/base/net/d/d;->cln:Ljava/lang/String;

    .line 407
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    .line 408
    invoke-interface {v8}, Lorg/apache/http/StatusLine;->getProtocolVersion()Lorg/apache/http/ProtocolVersion;

    move-result-object v12

    .line 410
    invoke-virtual {v5, v11}, Lcom/uc/base/net/d/ad;->jL(Ljava/lang/String;)V

    .line 411
    invoke-virtual {v12}, Lorg/apache/http/ProtocolVersion;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Lcom/uc/base/net/d/ad;->jM(Ljava/lang/String;)V

    .line 412
    invoke-virtual {v5, v9}, Lcom/uc/base/net/d/ad;->setStatusCode(I)V

    .line 413
    invoke-interface {v8}, Lorg/apache/http/StatusLine;->getReasonPhrase()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Lcom/uc/base/net/d/ad;->jN(Ljava/lang/String;)V

    .line 415
    invoke-virtual/range {p1 .. p1}, Lcom/uc/base/net/d/r;->KQ()Lcom/uc/base/net/d/l;

    move-result-object v11

    .line 416
    invoke-virtual {v4}, Lcom/uc/base/net/d/g;->isSynchronous()Z

    move-result v13

    if-nez v13, :cond_6

    if-eqz v11, :cond_6

    .line 417
    invoke-virtual {v12}, Lorg/apache/http/ProtocolVersion;->getMajor()I

    move-result v13

    invoke-virtual {v12}, Lorg/apache/http/ProtocolVersion;->getMinor()I

    move-result v14

    invoke-interface {v8}, Lorg/apache/http/StatusLine;->getReasonPhrase()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v11, v13, v14, v9, v8}, Lcom/uc/base/net/d/l;->c(IIILjava/lang/String;)V

    .line 418
    invoke-interface {v11, v0}, Lcom/uc/base/net/d/l;->d(Lcom/uc/base/net/d/d;)V

    .line 422
    :cond_6
    iget-object v8, v1, Lcom/uc/base/net/a/f;->ckf:Lorg/apache/http/HttpRequest;

    const-string v13, "HEAD"

    .line 12604
    invoke-interface {v8}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v8

    invoke-interface {v8}, Lorg/apache/http/RequestLine;->getMethod()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    const/4 v13, 0x1

    if-nez v8, :cond_7

    if-lt v9, v10, :cond_7

    const/16 v8, 0xcc

    if-eq v9, v8, :cond_7

    const/16 v8, 0x130

    if-eq v9, v8, :cond_7

    const/4 v8, 0x1

    goto :goto_2

    :cond_7
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_b

    .line 425
    iget-object v8, v1, Lcom/uc/base/net/a/f;->ckc:Lcom/uc/base/net/a/k;

    .line 13423
    invoke-virtual {v8}, Lcom/uc/base/net/a/k;->assertOpen()V

    .line 13424
    new-instance v14, Lorg/apache/http/entity/BasicHttpEntity;

    invoke-direct {v14}, Lorg/apache/http/entity/BasicHttpEntity;-><init>()V

    move-object/from16 v16, v11

    .line 13426
    invoke-static {v0}, Lcom/uc/base/net/a/k;->c(Lcom/uc/base/net/d/d;)J

    move-result-wide v10

    const-wide/16 v17, -0x2

    cmp-long v17, v10, v17

    move-object/from16 v20, v4

    const-wide/16 v3, -0x1

    if-nez v17, :cond_8

    .line 13428
    invoke-virtual {v14, v13}, Lorg/apache/http/entity/BasicHttpEntity;->setChunked(Z)V

    .line 13429
    invoke-virtual {v14, v3, v4}, Lorg/apache/http/entity/BasicHttpEntity;->setContentLength(J)V

    .line 13430
    new-instance v3, Lorg/apache/http/impl/io/ChunkedInputStream;

    iget-object v4, v8, Lcom/uc/base/net/a/k;->ckv:Lcom/uc/base/net/a/j;

    invoke-direct {v3, v4}, Lorg/apache/http/impl/io/ChunkedInputStream;-><init>(Lorg/apache/http/io/SessionInputBuffer;)V

    invoke-virtual {v14, v3}, Lorg/apache/http/entity/BasicHttpEntity;->setContent(Ljava/io/InputStream;)V

    goto :goto_3

    :cond_8
    cmp-long v17, v10, v3

    if-nez v17, :cond_9

    .line 13432
    invoke-virtual {v14, v6}, Lorg/apache/http/entity/BasicHttpEntity;->setChunked(Z)V

    .line 13433
    invoke-virtual {v14, v3, v4}, Lorg/apache/http/entity/BasicHttpEntity;->setContentLength(J)V

    .line 13434
    new-instance v3, Lorg/apache/http/impl/io/IdentityInputStream;

    iget-object v4, v8, Lcom/uc/base/net/a/k;->ckv:Lcom/uc/base/net/a/j;

    invoke-direct {v3, v4}, Lorg/apache/http/impl/io/IdentityInputStream;-><init>(Lorg/apache/http/io/SessionInputBuffer;)V

    invoke-virtual {v14, v3}, Lorg/apache/http/entity/BasicHttpEntity;->setContent(Ljava/io/InputStream;)V

    goto :goto_3

    .line 13436
    :cond_9
    invoke-virtual {v14, v6}, Lorg/apache/http/entity/BasicHttpEntity;->setChunked(Z)V

    .line 13437
    invoke-virtual {v14, v10, v11}, Lorg/apache/http/entity/BasicHttpEntity;->setContentLength(J)V

    .line 13438
    new-instance v3, Lorg/apache/http/impl/io/ContentLengthInputStream;

    iget-object v4, v8, Lcom/uc/base/net/a/k;->ckv:Lcom/uc/base/net/a/j;

    invoke-direct {v3, v4, v10, v11}, Lorg/apache/http/impl/io/ContentLengthInputStream;-><init>(Lorg/apache/http/io/SessionInputBuffer;J)V

    invoke-virtual {v14, v3}, Lorg/apache/http/entity/BasicHttpEntity;->setContent(Ljava/io/InputStream;)V

    .line 13441
    :goto_3
    invoke-virtual {v0}, Lcom/uc/base/net/d/d;->getContentType()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 13443
    invoke-virtual {v14, v3}, Lorg/apache/http/entity/BasicHttpEntity;->setContentType(Ljava/lang/String;)V

    .line 13445
    :cond_a
    invoke-virtual {v0}, Lcom/uc/base/net/d/d;->getContentEncoding()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 13447
    invoke-virtual {v14, v3}, Lorg/apache/http/entity/BasicHttpEntity;->setContentEncoding(Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    move-object/from16 v20, v4

    move-object/from16 v16, v11

    const/4 v14, 0x0

    :cond_c
    :goto_4
    const-string v3, "bytes"

    .line 430
    invoke-virtual {v0}, Lcom/uc/base/net/d/d;->getAcceptRanges()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v14, :cond_46

    .line 433
    invoke-interface {v14}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v4

    .line 436
    invoke-virtual {v0}, Lcom/uc/base/net/d/d;->getContentEncoding()Ljava/lang/String;

    move-result-object v8

    .line 13648
    iget-object v10, v1, Lcom/uc/base/net/a/f;->ckg:Lorg/apache/http/protocol/HttpContext;

    const-wide/16 v17, 0x0

    if-eqz v12, :cond_11

    if-eqz v10, :cond_11

    if-nez v14, :cond_d

    goto :goto_5

    :cond_d
    const-string v11, "http.connection"

    .line 14621
    invoke-interface {v10, v11}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/apache/http/HttpConnection;

    if-eqz v10, :cond_e

    .line 14623
    invoke-interface {v10}, Lorg/apache/http/HttpConnection;->isOpen()Z

    move-result v10

    if-eqz v10, :cond_11

    .line 14628
    :cond_e
    invoke-interface {v14}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v10

    cmp-long v10, v10, v17

    if-gez v10, :cond_f

    .line 14629
    invoke-interface {v14}, Lorg/apache/http/HttpEntity;->isChunked()Z

    move-result v10

    if-eqz v10, :cond_11

    sget-object v10, Lorg/apache/http/HttpVersion;->HTTP_1_0:Lorg/apache/http/HttpVersion;

    invoke-virtual {v12, v10}, Lorg/apache/http/ProtocolVersion;->lessEquals(Lorg/apache/http/ProtocolVersion;)Z

    move-result v10

    if-eqz v10, :cond_f

    goto :goto_5

    :cond_f
    const-string v10, "close"

    .line 14637
    invoke-virtual {v10, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_11

    const-string v10, "keep-alive"

    .line 14639
    invoke-virtual {v10, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_10

    sget-object v7, Lorg/apache/http/HttpVersion;->HTTP_1_1:Lorg/apache/http/HttpVersion;

    invoke-virtual {v12, v7}, Lorg/apache/http/ProtocolVersion;->lessEquals(Lorg/apache/http/ProtocolVersion;)Z

    move-result v7

    if-eqz v7, :cond_11

    :cond_10
    move-object/from16 v7, v20

    const/4 v10, 0x1

    goto :goto_6

    :cond_11
    :goto_5
    move-object/from16 v7, v20

    const/4 v10, 0x0

    .line 13649
    :goto_6
    invoke-virtual {v7, v10}, Lcom/uc/base/net/d/g;->cl(Z)V

    .line 444
    iget-object v10, v1, Lcom/uc/base/net/a/f;->ckc:Lcom/uc/base/net/a/k;

    .line 15529
    iget-object v10, v10, Lcom/uc/base/net/a/k;->cjY:Lcom/uc/base/net/b/b;

    const-string v11, ""

    const-string v12, ""

    const-string v14, "default"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_13

    const/4 v15, -0x1

    if-eqz v8, :cond_14

    :try_start_4
    const-string v13, "gzip"

    .line 450
    invoke-virtual {v8, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_14

    const-string v8, "gzip"
    :try_end_4
    .catch Ljava/io/EOFException; {:try_start_4 .. :try_end_4} :catch_c
    .catch Lcom/github/luben/zstd/ZstdException; {:try_start_4 .. :try_end_4} :catch_b
    .catch Lcom/uc/base/net/e/a/a; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_9
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v16, :cond_12

    :try_start_5
    const-string v11, ""
    :try_end_5
    .catch Ljava/io/EOFException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Lcom/github/luben/zstd/ZstdException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lcom/uc/base/net/e/a/a; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object/from16 v13, v16

    .line 455
    :try_start_6
    invoke-interface {v13, v8, v11}, Lcom/uc/base/net/d/l;->aU(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :catchall_0
    move-exception v0

    move-object/from16 v13, v16

    :goto_7
    move-object v11, v8

    goto :goto_12

    :catch_1
    move-exception v0

    move-object/from16 v13, v16

    :goto_8
    move-object/from16 v23, v5

    :goto_9
    move-object v11, v8

    goto :goto_15

    :catch_2
    move-exception v0

    move-object/from16 v13, v16

    :goto_a
    move-object/from16 v23, v5

    :goto_b
    move-object v11, v8

    goto/16 :goto_19

    :catch_3
    move-exception v0

    move-object/from16 v13, v16

    :goto_c
    move-object/from16 v23, v5

    :goto_d
    move-object v11, v8

    goto/16 :goto_1c

    :catch_4
    move-exception v0

    move-object/from16 v13, v16

    :goto_e
    move-object/from16 v23, v5

    :goto_f
    move-object v11, v8

    goto/16 :goto_1f

    :cond_12
    move-object/from16 v13, v16

    :goto_10
    const-string v11, "Private-Encoding"

    .line 16329
    invoke-virtual {v0, v11}, Lcom/uc/base/net/d/d;->getFirstHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v6, "gz2"

    .line 16330
    invoke-virtual {v6, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_13

    .line 459
    new-instance v6, Lcom/uc/base/net/e/a/b;

    invoke-direct {v6, v4}, Lcom/uc/base/net/e/a/b;-><init>(Ljava/io/InputStream;)V

    .line 460
    new-instance v4, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v4, v6}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    goto :goto_11

    .line 462
    :cond_13
    new-instance v6, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v6, v4}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_6
    .catch Ljava/io/EOFException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Lcom/github/luben/zstd/ZstdException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Lcom/uc/base/net/e/a/a; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object v4, v6

    :goto_11
    move-object v11, v8

    goto/16 :goto_22

    :catchall_1
    move-exception v0

    goto :goto_7

    :catch_5
    move-exception v0

    goto :goto_8

    :catch_6
    move-exception v0

    goto :goto_a

    :catch_7
    move-exception v0

    goto :goto_c

    :catch_8
    move-exception v0

    goto :goto_e

    :catchall_2
    move-exception v0

    move-object/from16 v13, v16

    :goto_12
    const/4 v4, 0x0

    :goto_13
    const/16 v19, 0x0

    goto/16 :goto_41

    :catch_9
    move-exception v0

    move-object/from16 v13, v16

    :goto_14
    move-object/from16 v23, v5

    :goto_15
    move-object/from16 v24, v14

    const/4 v4, 0x0

    :goto_16
    const/4 v5, 0x0

    const/16 v6, 0xc8

    const/4 v8, 0x0

    :goto_17
    const/4 v14, 0x0

    goto/16 :goto_34

    :catch_a
    move-exception v0

    move-object/from16 v13, v16

    :goto_18
    move-object/from16 v23, v5

    :goto_19
    move-object v6, v14

    const/4 v3, 0x0

    :goto_1a
    const/16 v19, 0x0

    goto/16 :goto_39

    :catch_b
    move-exception v0

    move-object/from16 v13, v16

    :goto_1b
    move-object/from16 v23, v5

    :goto_1c
    move-object v6, v14

    const/4 v3, 0x0

    :goto_1d
    const/16 v19, 0x0

    goto/16 :goto_3b

    :catch_c
    move-exception v0

    move-object/from16 v13, v16

    :goto_1e
    move-object/from16 v23, v5

    :goto_1f
    move-object v6, v14

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v14, 0x0

    const/16 v19, 0x0

    goto/16 :goto_3f

    :cond_14
    move-object/from16 v13, v16

    if-eqz v8, :cond_19

    :try_start_7
    const-string v6, "zstd"

    .line 465
    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-static {}, Lcom/github/luben/zstd/Zstd;->isSupport()Z

    move-result v6

    if-eqz v6, :cond_19

    const-string v6, "Zstd-Dictid"

    .line 466
    invoke-virtual {v0, v6}, Lcom/uc/base/net/d/d;->getFirstHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_7
    .catch Ljava/io/EOFException; {:try_start_7 .. :try_end_7} :catch_18
    .catch Lcom/github/luben/zstd/ZstdException; {:try_start_7 .. :try_end_7} :catch_17
    .catch Lcom/uc/base/net/e/a/a; {:try_start_7 .. :try_end_7} :catch_16
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_15
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 467
    :try_start_8
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_16

    const-string v8, "zstd"
    :try_end_8
    .catch Ljava/io/EOFException; {:try_start_8 .. :try_end_8} :catch_14
    .catch Lcom/github/luben/zstd/ZstdException; {:try_start_8 .. :try_end_8} :catch_13
    .catch Lcom/uc/base/net/e/a/a; {:try_start_8 .. :try_end_8} :catch_12
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_11
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    if-eqz v13, :cond_15

    :try_start_9
    const-string v11, ""

    .line 471
    invoke-interface {v13, v8, v11}, Lcom/uc/base/net/d/l;->aU(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_20

    :catchall_3
    move-exception v0

    move-object v12, v6

    goto/16 :goto_7

    :catch_d
    move-exception v0

    move-object/from16 v23, v5

    move-object v12, v6

    goto/16 :goto_9

    :catch_e
    move-exception v0

    move-object/from16 v23, v5

    move-object v12, v6

    goto/16 :goto_b

    :catch_f
    move-exception v0

    move-object/from16 v23, v5

    move-object v12, v6

    goto/16 :goto_d

    :catch_10
    move-exception v0

    move-object/from16 v23, v5

    move-object v12, v6

    goto/16 :goto_f

    .line 473
    :cond_15
    :goto_20
    new-instance v11, Lcom/github/luben/zstd/ZstdInputStream;

    invoke-direct {v11, v4}, Lcom/github/luben/zstd/ZstdInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_9
    .catch Ljava/io/EOFException; {:try_start_9 .. :try_end_9} :catch_10
    .catch Lcom/github/luben/zstd/ZstdException; {:try_start_9 .. :try_end_9} :catch_f
    .catch Lcom/uc/base/net/e/a/a; {:try_start_9 .. :try_end_9} :catch_e
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_d
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    move-object v12, v6

    move-object v4, v11

    goto/16 :goto_11

    :cond_16
    :try_start_a
    const-string v8, "zstd_dict"
    :try_end_a
    .catch Ljava/io/EOFException; {:try_start_a .. :try_end_a} :catch_14
    .catch Lcom/github/luben/zstd/ZstdException; {:try_start_a .. :try_end_a} :catch_13
    .catch Lcom/uc/base/net/e/a/a; {:try_start_a .. :try_end_a} :catch_12
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_11
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    if-eqz v13, :cond_17

    .line 478
    :try_start_b
    invoke-interface {v13, v8, v6}, Lcom/uc/base/net/d/l;->aU(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    if-eqz v10, :cond_18

    .line 482
    sget-object v11, Lcom/uc/base/net/b/a;->ckQ:Lcom/uc/base/net/b/a;

    invoke-virtual {v10, v11, v6}, Lcom/uc/base/net/b/b;->a(Lcom/uc/base/net/b/a;Ljava/lang/String;)V

    .line 485
    :cond_18
    invoke-static {}, Lcom/uc/base/net/c/c;->Ko()Lcom/uc/base/net/c/c;

    move-result-object v11

    .line 17030
    iget-object v11, v11, Lcom/uc/base/net/c/c;->cla:Lcom/uc/base/net/c/d;

    .line 486
    invoke-interface {v11, v6}, Lcom/uc/base/net/c/d;->ja(Ljava/lang/String;)[B

    move-result-object v11

    .line 487
    new-instance v12, Lcom/github/luben/zstd/ZstdDictInputStream;

    invoke-direct {v12, v4, v11}, Lcom/github/luben/zstd/ZstdDictInputStream;-><init>(Ljava/io/InputStream;[B)V
    :try_end_b
    .catch Ljava/io/EOFException; {:try_start_b .. :try_end_b} :catch_10
    .catch Lcom/github/luben/zstd/ZstdException; {:try_start_b .. :try_end_b} :catch_f
    .catch Lcom/uc/base/net/e/a/a; {:try_start_b .. :try_end_b} :catch_e
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_d
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    move-object v11, v8

    move-object v4, v12

    move-object v12, v6

    goto/16 :goto_22

    :catchall_4
    move-exception v0

    move-object v12, v6

    goto/16 :goto_12

    :catch_11
    move-exception v0

    move-object/from16 v23, v5

    move-object v12, v6

    goto/16 :goto_15

    :catch_12
    move-exception v0

    move-object/from16 v23, v5

    move-object v12, v6

    goto/16 :goto_19

    :catch_13
    move-exception v0

    move-object/from16 v23, v5

    move-object v12, v6

    goto/16 :goto_1c

    :catch_14
    move-exception v0

    move-object/from16 v23, v5

    move-object v12, v6

    goto/16 :goto_1f

    :catchall_5
    move-exception v0

    goto/16 :goto_12

    :catch_15
    move-exception v0

    goto/16 :goto_14

    :catch_16
    move-exception v0

    goto/16 :goto_18

    :catch_17
    move-exception v0

    goto/16 :goto_1b

    :catch_18
    move-exception v0

    goto/16 :goto_1e

    :cond_19
    :try_start_c
    const-string v6, "none"
    :try_end_c
    .catch Ljava/io/EOFException; {:try_start_c .. :try_end_c} :catch_18
    .catch Lcom/github/luben/zstd/ZstdException; {:try_start_c .. :try_end_c} :catch_17
    .catch Lcom/uc/base/net/e/a/a; {:try_start_c .. :try_end_c} :catch_16
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_15
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    if-eqz v13, :cond_1a

    :try_start_d
    const-string v8, ""

    .line 492
    invoke-interface {v13, v6, v8}, Lcom/uc/base/net/d/l;->aU(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/io/EOFException; {:try_start_d .. :try_end_d} :catch_1c
    .catch Lcom/github/luben/zstd/ZstdException; {:try_start_d .. :try_end_d} :catch_1b
    .catch Lcom/uc/base/net/e/a/a; {:try_start_d .. :try_end_d} :catch_1a
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_19
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    goto :goto_21

    :catchall_6
    move-exception v0

    move-object v11, v6

    goto/16 :goto_12

    :catch_19
    move-exception v0

    move-object/from16 v23, v5

    move-object v11, v6

    goto/16 :goto_15

    :catch_1a
    move-exception v0

    move-object/from16 v23, v5

    move-object v11, v6

    goto/16 :goto_19

    :catch_1b
    move-exception v0

    move-object/from16 v23, v5

    move-object v11, v6

    goto/16 :goto_1c

    :catch_1c
    move-exception v0

    move-object/from16 v23, v5

    move-object v11, v6

    goto/16 :goto_1f

    :cond_1a
    :goto_21
    move-object v11, v6

    :goto_22
    if-eqz v10, :cond_1b

    .line 498
    :try_start_e
    sget-object v6, Lcom/uc/base/net/b/a;->ckS:Lcom/uc/base/net/b/a;

    invoke-virtual {v10, v6, v11}, Lcom/uc/base/net/b/b;->a(Lcom/uc/base/net/b/a;Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/io/EOFException; {:try_start_e .. :try_end_e} :catch_20
    .catch Lcom/github/luben/zstd/ZstdException; {:try_start_e .. :try_end_e} :catch_1f
    .catch Lcom/uc/base/net/e/a/a; {:try_start_e .. :try_end_e} :catch_1e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1d
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    goto :goto_29

    :catchall_7
    move-exception v0

    goto/16 :goto_13

    :catch_1d
    move-exception v0

    move-object/from16 v23, v5

    :goto_23
    move-object/from16 v24, v14

    goto/16 :goto_16

    :catch_1e
    move-exception v0

    move-object v3, v4

    move-object/from16 v23, v5

    :goto_24
    move-object v6, v14

    goto/16 :goto_1a

    :catch_1f
    move-exception v0

    move-object v3, v4

    move-object/from16 v23, v5

    :goto_25
    move-object v6, v14

    goto/16 :goto_1d

    :catch_20
    move-exception v0

    move-object/from16 v19, v4

    move-object/from16 v23, v5

    :goto_26
    move-object v6, v14

    const/4 v3, 0x0

    :goto_27
    const/4 v5, 0x0

    :goto_28
    const/4 v14, 0x0

    goto/16 :goto_3f

    .line 501
    :cond_1b
    :goto_29
    :try_start_f
    invoke-virtual {v5, v4}, Lcom/uc/base/net/d/ad;->setInputStream(Ljava/io/InputStream;)V

    .line 503
    invoke-virtual {v7}, Lcom/uc/base/net/d/g;->isSynchronous()Z

    move-result v6
    :try_end_f
    .catch Ljava/io/EOFException; {:try_start_f .. :try_end_f} :catch_31
    .catch Lcom/github/luben/zstd/ZstdException; {:try_start_f .. :try_end_f} :catch_30
    .catch Lcom/uc/base/net/e/a/a; {:try_start_f .. :try_end_f} :catch_2f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1d
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    if-eqz v6, :cond_20

    if-eqz v13, :cond_1c

    .line 573
    :try_start_10
    invoke-virtual {v7}, Lcom/uc/base/net/d/g;->isSynchronous()Z

    :cond_1c
    if-eqz v13, :cond_1d

    .line 579
    invoke-virtual {v7}, Lcom/uc/base/net/d/g;->isSynchronous()Z

    move-result v0

    if-nez v0, :cond_1d

    .line 580
    invoke-interface {v13, v11, v12, v15, v14}, Lcom/uc/base/net/d/l;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_1d
    if-eqz v4, :cond_1e

    .line 584
    invoke-virtual {v7}, Lcom/uc/base/net/d/g;->isSynchronous()Z

    move-result v0

    if-nez v0, :cond_1e

    .line 585
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    :cond_1e
    if-eqz v13, :cond_1f

    .line 588
    invoke-virtual {v7}, Lcom/uc/base/net/d/g;->isSynchronous()Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_13

    .line 504
    :cond_1f
    monitor-exit p0

    return-object v5

    .line 507
    :cond_20
    :try_start_11
    invoke-virtual {v0}, Lcom/uc/base/net/d/d;->getContentLength()J

    move-result-wide v21
    :try_end_11
    .catch Ljava/io/EOFException; {:try_start_11 .. :try_end_11} :catch_31
    .catch Lcom/github/luben/zstd/ZstdException; {:try_start_11 .. :try_end_11} :catch_30
    .catch Lcom/uc/base/net/e/a/a; {:try_start_11 .. :try_end_11} :catch_2f
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_1d
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    cmp-long v0, v21, v17

    const-wide/16 v16, 0x2000

    if-lez v0, :cond_21

    cmp-long v0, v21, v16

    if-gez v0, :cond_21

    move-object/from16 v23, v5

    move-wide/from16 v5, v21

    goto :goto_2a

    :cond_21
    move-object/from16 v23, v5

    move-wide/from16 v5, v16

    .line 509
    :goto_2a
    :try_start_12
    new-instance v8, Lorg/apache/http/util/ByteArrayBuffer;

    long-to-int v0, v5

    invoke-direct {v8, v0}, Lorg/apache/http/util/ByteArrayBuffer;-><init>(I)V
    :try_end_12
    .catch Ljava/io/EOFException; {:try_start_12 .. :try_end_12} :catch_2e
    .catch Lcom/github/luben/zstd/ZstdException; {:try_start_12 .. :try_end_12} :catch_2d
    .catch Lcom/uc/base/net/e/a/a; {:try_start_12 .. :try_end_12} :catch_2c
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_2b
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    .line 17502
    :try_start_13
    iget-object v0, v7, Lcom/uc/base/net/d/g;->cly:[B
    :try_end_13
    .catch Ljava/io/EOFException; {:try_start_13 .. :try_end_13} :catch_2a
    .catch Lcom/github/luben/zstd/ZstdException; {:try_start_13 .. :try_end_13} :catch_29
    .catch Lcom/uc/base/net/e/a/a; {:try_start_13 .. :try_end_13} :catch_28
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_27
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    if-nez v0, :cond_22

    const/16 v0, 0x2000

    .line 17503
    :try_start_14
    new-array v0, v0, [B

    iput-object v0, v7, Lcom/uc/base/net/d/g;->cly:[B
    :try_end_14
    .catch Ljava/io/EOFException; {:try_start_14 .. :try_end_14} :catch_2a
    .catch Lcom/github/luben/zstd/ZstdException; {:try_start_14 .. :try_end_14} :catch_29
    .catch Lcom/uc/base/net/e/a/a; {:try_start_14 .. :try_end_14} :catch_28
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_27
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    goto :goto_2b

    :catchall_8
    move-exception v0

    goto/16 :goto_37

    .line 17505
    :cond_22
    :goto_2b
    :try_start_15
    iget-object v5, v7, Lcom/uc/base/net/d/g;->cly:[B
    :try_end_15
    .catch Ljava/io/EOFException; {:try_start_15 .. :try_end_15} :catch_2a
    .catch Lcom/github/luben/zstd/ZstdException; {:try_start_15 .. :try_end_15} :catch_29
    .catch Lcom/uc/base/net/e/a/a; {:try_start_15 .. :try_end_15} :catch_28
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_27
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    .line 516
    :try_start_16
    array-length v0, v5

    div-int/lit8 v0, v0, 0x2
    :try_end_16
    .catch Ljava/io/EOFException; {:try_start_16 .. :try_end_16} :catch_26
    .catch Lcom/github/luben/zstd/ZstdException; {:try_start_16 .. :try_end_16} :catch_29
    .catch Lcom/uc/base/net/e/a/a; {:try_start_16 .. :try_end_16} :catch_28
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_25
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    move-object/from16 v24, v14

    const/4 v6, 0x0

    const/4 v14, 0x0

    :goto_2c
    if-eq v6, v15, :cond_27

    .line 518
    :try_start_17
    array-length v6, v5

    sub-int/2addr v6, v14

    invoke-virtual {v4, v5, v14, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v6

    if-eq v6, v15, :cond_24

    add-int/2addr v14, v6

    if-eqz v3, :cond_23

    .line 522
    iget v15, v1, Lcom/uc/base/net/a/f;->cki:I

    add-int/2addr v15, v6

    iput v15, v1, Lcom/uc/base/net/a/f;->cki:I

    :cond_23
    const/4 v15, -0x1

    :cond_24
    if-eq v6, v15, :cond_26

    if-lt v14, v0, :cond_25

    goto :goto_2e

    :cond_25
    :goto_2d
    const/4 v15, -0x1

    goto :goto_2c

    :cond_26
    :goto_2e
    const/4 v15, 0x0

    .line 526
    invoke-virtual {v8, v5, v15, v14}, Lorg/apache/http/util/ByteArrayBuffer;->append([BII)V
    :try_end_17
    .catch Ljava/io/EOFException; {:try_start_17 .. :try_end_17} :catch_24
    .catch Lcom/github/luben/zstd/ZstdException; {:try_start_17 .. :try_end_17} :catch_23
    .catch Lcom/uc/base/net/e/a/a; {:try_start_17 .. :try_end_17} :catch_22
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_21
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    const/4 v14, 0x0

    goto :goto_2d

    :catchall_9
    move-exception v0

    move-object/from16 v19, v8

    move-object/from16 v14, v24

    goto/16 :goto_41

    :catch_21
    move-exception v0

    const/16 v6, 0xc8

    goto/16 :goto_34

    :catch_22
    move-exception v0

    move-object v3, v4

    move-object/from16 v19, v8

    move-object/from16 v6, v24

    goto/16 :goto_39

    :catch_23
    move-exception v0

    move-object v3, v4

    move-object/from16 v19, v8

    move-object/from16 v6, v24

    goto/16 :goto_3b

    :catch_24
    move-exception v0

    move-object/from16 v19, v4

    move-object v3, v8

    move-object/from16 v6, v24

    goto/16 :goto_3f

    :cond_27
    if-eqz v13, :cond_28

    .line 573
    :try_start_18
    invoke-virtual {v7}, Lcom/uc/base/net/d/g;->isSynchronous()Z

    move-result v0

    if-nez v0, :cond_28

    const-string v0, ""

    const/4 v3, 0x1

    .line 574
    invoke-interface {v13, v11, v12, v3, v0}, Lcom/uc/base/net/d/l;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 575
    invoke-virtual {v8}, Lorg/apache/http/util/ByteArrayBuffer;->buffer()[B

    move-result-object v0

    invoke-virtual {v8}, Lorg/apache/http/util/ByteArrayBuffer;->length()I

    move-result v3

    invoke-interface {v13, v0, v3}, Lcom/uc/base/net/d/l;->j([BI)V

    .line 576
    invoke-interface {v13}, Lcom/uc/base/net/d/l;->KC()V

    :cond_28
    if-eqz v13, :cond_29

    .line 579
    invoke-virtual {v7}, Lcom/uc/base/net/d/g;->isSynchronous()Z

    :cond_29
    if-eqz v4, :cond_2a

    .line 584
    invoke-virtual {v7}, Lcom/uc/base/net/d/g;->isSynchronous()Z

    move-result v0

    if-nez v0, :cond_2a

    .line 585
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    :cond_2a
    if-eqz v13, :cond_47

    .line 588
    invoke-virtual {v7}, Lcom/uc/base/net/d/g;->isSynchronous()Z

    move-result v0

    if-nez v0, :cond_47

    if-eqz v10, :cond_2b

    .line 591
    sget-object v0, Lcom/uc/base/net/b/a;->ckR:Lcom/uc/base/net/b/a;

    invoke-virtual {v8}, Lorg/apache/http/util/ByteArrayBuffer;->length()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v10, v0, v3, v4}, Lcom/uc/base/net/b/b;->a(Lcom/uc/base/net/b/a;J)V

    .line 594
    :cond_2b
    invoke-virtual/range {p1 .. p1}, Lcom/uc/base/net/d/r;->Km()Lcom/uc/base/net/b/e;

    move-result-object v0

    :goto_2f
    invoke-interface {v13, v0}, Lcom/uc/base/net/d/l;->a(Lcom/uc/base/net/b/e;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_13

    goto/16 :goto_43

    :catch_25
    move-exception v0

    move-object/from16 v24, v14

    goto :goto_30

    :catch_26
    move-exception v0

    move-object/from16 v19, v4

    move-object v3, v8

    move-object v6, v14

    goto/16 :goto_28

    :catchall_a
    move-exception v0

    move-object/from16 v24, v14

    goto/16 :goto_37

    :catch_27
    move-exception v0

    move-object/from16 v24, v14

    const/4 v5, 0x0

    :goto_30
    const/16 v6, 0xc8

    goto/16 :goto_17

    :catch_28
    move-exception v0

    move-object v3, v4

    move-object/from16 v19, v8

    move-object v6, v14

    goto/16 :goto_39

    :catch_29
    move-exception v0

    move-object v3, v4

    move-object/from16 v19, v8

    move-object v6, v14

    goto/16 :goto_3b

    :catch_2a
    move-exception v0

    move-object/from16 v19, v4

    move-object v3, v8

    move-object v6, v14

    goto/16 :goto_27

    :catch_2b
    move-exception v0

    goto/16 :goto_23

    :catch_2c
    move-exception v0

    goto :goto_31

    :catch_2d
    move-exception v0

    goto :goto_32

    :catch_2e
    move-exception v0

    goto :goto_33

    :catchall_b
    move-exception v0

    move-object/from16 v24, v14

    goto/16 :goto_13

    :catch_2f
    move-exception v0

    move-object/from16 v23, v5

    :goto_31
    move-object v3, v4

    goto/16 :goto_24

    :catch_30
    move-exception v0

    move-object/from16 v23, v5

    :goto_32
    move-object v3, v4

    goto/16 :goto_25

    :catch_31
    move-exception v0

    move-object/from16 v23, v5

    :goto_33
    move-object/from16 v19, v4

    goto/16 :goto_26

    :catchall_c
    move-exception v0

    move-object/from16 v24, v14

    goto/16 :goto_12

    :goto_34
    if-eq v9, v6, :cond_30

    const/16 v6, 0xce

    if-ne v9, v6, :cond_2c

    goto :goto_36

    :cond_2c
    const/4 v0, -0x7

    .line 571
    :try_start_19
    invoke-virtual {v2, v0}, Lcom/uc/base/net/d/r;->fV(I)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_d

    if-eqz v13, :cond_2d

    .line 573
    :try_start_1a
    invoke-virtual {v7}, Lcom/uc/base/net/d/g;->isSynchronous()Z

    :cond_2d
    if-eqz v13, :cond_2e

    .line 579
    invoke-virtual {v7}, Lcom/uc/base/net/d/g;->isSynchronous()Z

    move-result v0

    if-nez v0, :cond_2e

    move-object/from16 v6, v24

    const/4 v2, -0x1

    .line 580
    invoke-interface {v13, v11, v12, v2, v6}, Lcom/uc/base/net/d/l;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_2e
    if-eqz v4, :cond_2f

    .line 584
    invoke-virtual {v7}, Lcom/uc/base/net/d/g;->isSynchronous()Z

    move-result v0

    if-nez v0, :cond_2f

    .line 585
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    :cond_2f
    if-eqz v13, :cond_47

    .line 588
    :goto_35
    invoke-virtual {v7}, Lcom/uc/base/net/d/g;->isSynchronous()Z

    move-result v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_13

    goto/16 :goto_43

    :catchall_d
    move-exception v0

    move-object/from16 v6, v24

    move-object v14, v6

    goto/16 :goto_13

    :cond_30
    :goto_36
    move-object/from16 v6, v24

    if-eqz v3, :cond_31

    if-lez v14, :cond_31

    if-eqz v8, :cond_31

    const/4 v3, 0x0

    .line 563
    :try_start_1b
    invoke-virtual {v8, v5, v3, v14}, Lorg/apache/http/util/ByteArrayBuffer;->append([BII)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_e

    move-object v3, v8

    goto :goto_38

    :catchall_e
    move-exception v0

    move-object v14, v6

    :goto_37
    move-object/from16 v19, v8

    goto/16 :goto_41

    :cond_31
    const/4 v3, 0x0

    .line 567
    :goto_38
    :try_start_1c
    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_f

    :catchall_f
    move-exception v0

    move-object/from16 v19, v3

    goto/16 :goto_3e

    :goto_39
    const/16 v4, -0x17

    if-eqz v13, :cond_32

    .line 553
    :try_start_1d
    invoke-virtual {v0}, Lcom/uc/base/net/e/a/a;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v13, v4, v0}, Lcom/uc/base/net/d/l;->onError(ILjava/lang/String;)V

    .line 555
    :cond_32
    invoke-virtual {v2, v4}, Lcom/uc/base/net/d/r;->fV(I)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_11

    if-eqz v13, :cond_33

    .line 573
    :try_start_1e
    invoke-virtual {v7}, Lcom/uc/base/net/d/g;->isSynchronous()Z

    :cond_33
    if-eqz v13, :cond_34

    .line 579
    invoke-virtual {v7}, Lcom/uc/base/net/d/g;->isSynchronous()Z

    move-result v0

    if-nez v0, :cond_34

    const/4 v2, -0x1

    .line 580
    invoke-interface {v13, v11, v12, v2, v6}, Lcom/uc/base/net/d/l;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_34
    if-eqz v3, :cond_35

    .line 584
    invoke-virtual {v7}, Lcom/uc/base/net/d/g;->isSynchronous()Z

    move-result v0

    if-nez v0, :cond_35

    .line 585
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_13

    :cond_35
    if-eqz v13, :cond_47

    :goto_3a
    goto :goto_35

    .line 540
    :goto_3b
    :try_start_1f
    invoke-virtual {v0}, Lcom/github/luben/zstd/ZstdException;->getErrorName()Ljava/lang/String;

    move-result-object v14

    .line 541
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_11

    if-eqz v4, :cond_36

    goto :goto_3c

    :cond_36
    move-object v14, v6

    :goto_3c
    const/16 v4, -0x18

    if-eqz v13, :cond_37

    .line 546
    :try_start_20
    invoke-virtual {v0}, Lcom/github/luben/zstd/ZstdException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v13, v4, v0}, Lcom/uc/base/net/d/l;->onError(ILjava/lang/String;)V

    goto :goto_3d

    :catchall_10
    move-exception v0

    move-object v4, v3

    goto :goto_41

    .line 549
    :cond_37
    :goto_3d
    invoke-virtual {v2, v4}, Lcom/uc/base/net/d/r;->fV(I)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_10

    if-eqz v13, :cond_38

    .line 573
    :try_start_21
    invoke-virtual {v7}, Lcom/uc/base/net/d/g;->isSynchronous()Z

    :cond_38
    if-eqz v13, :cond_39

    .line 579
    invoke-virtual {v7}, Lcom/uc/base/net/d/g;->isSynchronous()Z

    move-result v0

    if-nez v0, :cond_39

    const/4 v2, -0x1

    .line 580
    invoke-interface {v13, v11, v12, v2, v14}, Lcom/uc/base/net/d/l;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_39
    if-eqz v3, :cond_3a

    .line 584
    invoke-virtual {v7}, Lcom/uc/base/net/d/g;->isSynchronous()Z

    move-result v0

    if-nez v0, :cond_3a

    .line 585
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_13

    :cond_3a
    if-eqz v13, :cond_47

    goto :goto_3a

    :catchall_11
    move-exception v0

    move-object v4, v3

    :goto_3e
    move-object v14, v6

    goto :goto_41

    :goto_3f
    if-lez v14, :cond_3b

    if-eqz v3, :cond_3b

    const/4 v4, 0x0

    .line 534
    :try_start_22
    invoke-virtual {v3, v5, v4, v14}, Lorg/apache/http/util/ByteArrayBuffer;->append([BII)V

    goto :goto_40

    :catchall_12
    move-exception v0

    move-object v14, v6

    move-object/from16 v4, v19

    move-object/from16 v19, v3

    goto :goto_41

    :cond_3b
    :goto_40
    if-eqz v13, :cond_41

    const/16 v4, -0x15

    .line 537
    invoke-virtual {v0}, Ljava/io/EOFException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v13, v4, v0}, Lcom/uc/base/net/d/l;->onError(ILjava/lang/String;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_12

    goto :goto_42

    :goto_41
    if-eqz v13, :cond_3c

    .line 573
    :try_start_23
    invoke-virtual {v7}, Lcom/uc/base/net/d/g;->isSynchronous()Z

    move-result v3

    if-nez v3, :cond_3c

    if-eqz v19, :cond_3c

    const-string v3, ""

    const/4 v5, 0x1

    .line 574
    invoke-interface {v13, v11, v12, v5, v3}, Lcom/uc/base/net/d/l;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 575
    invoke-virtual/range {v19 .. v19}, Lorg/apache/http/util/ByteArrayBuffer;->buffer()[B

    move-result-object v3

    invoke-virtual/range {v19 .. v19}, Lorg/apache/http/util/ByteArrayBuffer;->length()I

    move-result v5

    invoke-interface {v13, v3, v5}, Lcom/uc/base/net/d/l;->j([BI)V

    .line 576
    invoke-interface {v13}, Lcom/uc/base/net/d/l;->KC()V

    :cond_3c
    if-eqz v13, :cond_3d

    .line 579
    invoke-virtual {v7}, Lcom/uc/base/net/d/g;->isSynchronous()Z

    move-result v3

    if-nez v3, :cond_3d

    if-nez v19, :cond_3d

    const/4 v3, -0x1

    .line 580
    invoke-interface {v13, v11, v12, v3, v14}, Lcom/uc/base/net/d/l;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_3d
    if-eqz v4, :cond_3e

    .line 584
    invoke-virtual {v7}, Lcom/uc/base/net/d/g;->isSynchronous()Z

    move-result v3

    if-nez v3, :cond_3e

    .line 585
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    :cond_3e
    if-eqz v13, :cond_40

    .line 588
    invoke-virtual {v7}, Lcom/uc/base/net/d/g;->isSynchronous()Z

    move-result v3

    if-nez v3, :cond_40

    if-eqz v19, :cond_40

    if-eqz v10, :cond_3f

    .line 591
    sget-object v3, Lcom/uc/base/net/b/a;->ckR:Lcom/uc/base/net/b/a;

    invoke-virtual/range {v19 .. v19}, Lorg/apache/http/util/ByteArrayBuffer;->length()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v10, v3, v4, v5}, Lcom/uc/base/net/b/b;->a(Lcom/uc/base/net/b/a;J)V

    .line 594
    :cond_3f
    invoke-virtual/range {p1 .. p1}, Lcom/uc/base/net/d/r;->Km()Lcom/uc/base/net/b/e;

    move-result-object v2

    invoke-interface {v13, v2}, Lcom/uc/base/net/d/l;->a(Lcom/uc/base/net/b/e;)V

    :cond_40
    throw v0

    :cond_41
    :goto_42
    if-eqz v13, :cond_42

    .line 573
    invoke-virtual {v7}, Lcom/uc/base/net/d/g;->isSynchronous()Z

    move-result v0

    if-nez v0, :cond_42

    if-eqz v3, :cond_42

    const-string v0, ""

    const/4 v4, 0x1

    .line 574
    invoke-interface {v13, v11, v12, v4, v0}, Lcom/uc/base/net/d/l;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 575
    invoke-virtual {v3}, Lorg/apache/http/util/ByteArrayBuffer;->buffer()[B

    move-result-object v0

    invoke-virtual {v3}, Lorg/apache/http/util/ByteArrayBuffer;->length()I

    move-result v4

    invoke-interface {v13, v0, v4}, Lcom/uc/base/net/d/l;->j([BI)V

    .line 576
    invoke-interface {v13}, Lcom/uc/base/net/d/l;->KC()V

    :cond_42
    if-eqz v13, :cond_43

    .line 579
    invoke-virtual {v7}, Lcom/uc/base/net/d/g;->isSynchronous()Z

    move-result v0

    if-nez v0, :cond_43

    if-nez v3, :cond_43

    const/4 v4, -0x1

    .line 580
    invoke-interface {v13, v11, v12, v4, v6}, Lcom/uc/base/net/d/l;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_43
    if-eqz v19, :cond_44

    .line 584
    invoke-virtual {v7}, Lcom/uc/base/net/d/g;->isSynchronous()Z

    move-result v0

    if-nez v0, :cond_44

    .line 585
    invoke-virtual/range {v19 .. v19}, Ljava/io/InputStream;->close()V

    :cond_44
    if-eqz v13, :cond_47

    .line 588
    invoke-virtual {v7}, Lcom/uc/base/net/d/g;->isSynchronous()Z

    move-result v0

    if-nez v0, :cond_47

    if-eqz v3, :cond_47

    if-eqz v10, :cond_45

    .line 591
    sget-object v0, Lcom/uc/base/net/b/a;->ckR:Lcom/uc/base/net/b/a;

    invoke-virtual {v3}, Lorg/apache/http/util/ByteArrayBuffer;->length()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v10, v0, v3, v4}, Lcom/uc/base/net/b/b;->a(Lcom/uc/base/net/b/a;J)V

    .line 594
    :cond_45
    invoke-virtual/range {p1 .. p1}, Lcom/uc/base/net/d/r;->Km()Lcom/uc/base/net/b/e;

    move-result-object v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_13

    goto/16 :goto_2f

    :cond_46
    move-object/from16 v23, v5

    .line 599
    :cond_47
    :goto_43
    monitor-exit p0

    return-object v23

    :cond_48
    :goto_44
    :try_start_24
    const-string v0, "readRespone error --> HttpClientConnection is null"

    .line 374
    invoke-static {v0}, Lcom/uc/base/net/d/aa;->jK(Ljava/lang/String;)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_13

    .line 376
    monitor-exit p0

    const/4 v2, 0x0

    return-object v2

    :catchall_13
    move-exception v0

    .line 362
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lcom/uc/base/net/d/g;)V
    .locals 1

    monitor-enter p0

    .line 719
    :try_start_0
    iget-object v0, p0, Lcom/uc/base/net/a/f;->cke:Lcom/uc/base/net/d/g;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 720
    iput-object p1, p0, Lcom/uc/base/net/a/f;->cke:Lcom/uc/base/net/d/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 722
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 718
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized cancel()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 126
    :try_start_0
    iput-boolean v0, p0, Lcom/uc/base/net/a/f;->bdF:Z

    .line 127
    iget-object v0, p0, Lcom/uc/base/net/a/f;->cke:Lcom/uc/base/net/d/g;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/uc/base/net/a/f;->cke:Lcom/uc/base/net/d/g;

    invoke-virtual {v0}, Lcom/uc/base/net/d/g;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 125
    monitor-exit p0

    throw v0
.end method

.method public final cj(Z)V
    .locals 4

    .line 348
    iget-boolean v0, p0, Lcom/uc/base/net/a/f;->bdF:Z

    if-eqz v0, :cond_0

    return-void

    .line 7313
    :cond_0
    iget-object v0, p0, Lcom/uc/base/net/a/f;->ckj:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/uc/base/net/a/f;->mUrl:Ljava/lang/String;

    if-eqz v0, :cond_b

    if-eqz p1, :cond_2

    .line 8126
    iget-object p1, p0, Lcom/uc/base/net/d/f;->clg:Lcom/uc/base/net/d/c;

    if-eqz p1, :cond_1

    const-string p1, "https"

    .line 8129
    iget-object v0, p0, Lcom/uc/base/net/d/f;->clg:Lcom/uc/base/net/d/c;

    invoke-virtual {v0}, Lcom/uc/base/net/d/c;->getSchemeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    .line 8127
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "make sure setUrl before isHttps"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    .line 9104
    iget-object p1, p0, Lcom/uc/base/net/d/f;->clg:Lcom/uc/base/net/d/c;

    if-eqz p1, :cond_3

    .line 9107
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/uc/base/net/d/f;->clg:Lcom/uc/base/net/d/c;

    invoke-virtual {v0}, Lcom/uc/base/net/d/c;->getSchemeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "://"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lcom/uc/base/net/d/f;->Kq()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/uc/base/net/d/f;->clo:Lcom/uc/base/net/e/b;

    .line 9338
    iget-object v0, v0, Lcom/uc/base/net/e/b;->IY:Ljava/lang/String;

    .line 9107
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 9105
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "make sure setUrl before call getUri"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7322
    :cond_4
    new-instance p1, Lcom/uc/base/net/e/b;

    iget-object v0, p0, Lcom/uc/base/net/a/f;->mUrl:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/uc/base/net/e/b;-><init>(Ljava/lang/String;)V

    .line 10338
    iget-object p1, p1, Lcom/uc/base/net/e/b;->IY:Ljava/lang/String;

    .line 7326
    :goto_1
    iget-object v0, p0, Lcom/uc/base/net/a/f;->ckn:Lorg/apache/http/HttpEntity;

    if-nez v0, :cond_5

    const-string v0, "POST"

    iget-object v1, p0, Lcom/uc/base/net/a/f;->ckj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 7327
    new-instance v0, Lorg/apache/http/message/BasicHttpRequest;

    iget-object v1, p0, Lcom/uc/base/net/a/f;->ckj:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lorg/apache/http/message/BasicHttpRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 7329
    :cond_5
    new-instance v0, Lorg/apache/http/message/BasicHttpEntityEnclosingRequest;

    iget-object v1, p0, Lcom/uc/base/net/a/f;->ckj:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lorg/apache/http/message/BasicHttpEntityEnclosingRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7330
    iget-object p1, p0, Lcom/uc/base/net/a/f;->ckn:Lorg/apache/http/HttpEntity;

    if-nez p1, :cond_7

    .line 7331
    iget-object p1, p0, Lcom/uc/base/net/a/f;->ckk:Ljava/io/InputStream;

    if-eqz p1, :cond_6

    .line 7332
    new-instance p1, Lorg/apache/http/entity/InputStreamEntity;

    iget-object v1, p0, Lcom/uc/base/net/a/f;->ckk:Ljava/io/InputStream;

    iget-wide v2, p0, Lcom/uc/base/net/a/f;->ckm:J

    invoke-direct {p1, v1, v2, v3}, Lorg/apache/http/entity/InputStreamEntity;-><init>(Ljava/io/InputStream;J)V

    iput-object p1, p0, Lcom/uc/base/net/a/f;->ckn:Lorg/apache/http/HttpEntity;

    goto :goto_2

    .line 7333
    :cond_6
    iget-object p1, p0, Lcom/uc/base/net/a/f;->ckl:[B

    if-eqz p1, :cond_7

    .line 7334
    new-instance p1, Lorg/apache/http/entity/ByteArrayEntity;

    iget-object v1, p0, Lcom/uc/base/net/a/f;->ckl:[B

    invoke-direct {p1, v1}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    iput-object p1, p0, Lcom/uc/base/net/a/f;->ckn:Lorg/apache/http/HttpEntity;

    .line 7337
    :cond_7
    :goto_2
    move-object p1, v0

    check-cast p1, Lorg/apache/http/message/BasicHttpEntityEnclosingRequest;

    iget-object v1, p0, Lcom/uc/base/net/a/f;->ckn:Lorg/apache/http/HttpEntity;

    invoke-virtual {p1, v1}, Lorg/apache/http/message/BasicHttpEntityEnclosingRequest;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 7340
    :goto_3
    iget-object p1, p0, Lcom/uc/base/net/a/f;->cko:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/base/net/d/a;

    .line 7341
    new-instance v2, Lorg/apache/http/message/BasicHeader;

    .line 10360
    iget-object v3, v1, Lcom/uc/base/net/d/a;->name:Ljava/lang/String;

    .line 10372
    iget-object v1, v1, Lcom/uc/base/net/d/a;->value:Ljava/lang/String;

    .line 7341
    invoke-direct {v2, v3, v1}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lorg/apache/http/HttpRequest;->addHeader(Lorg/apache/http/Header;)V

    goto :goto_4

    .line 352
    :cond_8
    iput-object v0, p0, Lcom/uc/base/net/a/f;->ckf:Lorg/apache/http/HttpRequest;

    .line 354
    sget-object p1, Lcom/uc/base/net/a/f;->ckh:Lorg/apache/http/protocol/RequestContent;

    iget-object v0, p0, Lcom/uc/base/net/a/f;->ckf:Lorg/apache/http/HttpRequest;

    iget-object v1, p0, Lcom/uc/base/net/a/f;->ckg:Lorg/apache/http/protocol/HttpContext;

    invoke-virtual {p1, v0, v1}, Lorg/apache/http/protocol/RequestContent;->process(Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V

    .line 355
    iget-object p1, p0, Lcom/uc/base/net/a/f;->ckc:Lcom/uc/base/net/a/k;

    iget-object v0, p0, Lcom/uc/base/net/a/f;->ckf:Lorg/apache/http/HttpRequest;

    invoke-virtual {p1, v0}, Lcom/uc/base/net/a/k;->sendRequestHeader(Lorg/apache/http/HttpRequest;)V

    .line 356
    iget-object p1, p0, Lcom/uc/base/net/a/f;->ckf:Lorg/apache/http/HttpRequest;

    instance-of p1, p1, Lorg/apache/http/HttpEntityEnclosingRequest;

    if-eqz p1, :cond_a

    .line 357
    iget-object p1, p0, Lcom/uc/base/net/a/f;->ckc:Lcom/uc/base/net/a/k;

    iget-object v0, p0, Lcom/uc/base/net/a/f;->ckf:Lorg/apache/http/HttpRequest;

    check-cast v0, Lorg/apache/http/HttpEntityEnclosingRequest;

    if-eqz v0, :cond_9

    .line 11295
    invoke-virtual {p1}, Lcom/uc/base/net/a/k;->assertOpen()V

    .line 11296
    invoke-interface {v0}, Lorg/apache/http/HttpEntityEnclosingRequest;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 11299
    iget-object v1, p1, Lcom/uc/base/net/a/k;->ckz:Lorg/apache/http/impl/entity/EntitySerializer;

    iget-object p1, p1, Lcom/uc/base/net/a/k;->ckw:Lcom/uc/base/net/a/b;

    invoke-interface {v0}, Lorg/apache/http/HttpEntityEnclosingRequest;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    invoke-virtual {v1, p1, v0, v2}, Lorg/apache/http/impl/entity/EntitySerializer;->serialize(Lorg/apache/http/io/SessionOutputBuffer;Lorg/apache/http/HttpMessage;Lorg/apache/http/HttpEntity;)V

    goto :goto_5

    .line 11293
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "HTTP request may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_5
    return-void

    .line 7314
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "method and url cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final containsHeaders(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 168
    :cond_0
    iget-object v1, p0, Lcom/uc/base/net/a/f;->cko:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/base/net/d/a;

    .line 2360
    iget-object v2, v2, Lcom/uc/base/net/d/a;->name:Ljava/lang/String;

    .line 169
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method public final getMethod()Ljava/lang/String;
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/uc/base/net/a/f;->ckj:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/uc/base/net/a/f;->mUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final isCanceled()Z
    .locals 1

    .line 134
    iget-boolean v0, p0, Lcom/uc/base/net/a/f;->bdF:Z

    return v0
.end method

.method public final jF(Ljava/lang/String;)[Lcom/uc/base/net/d/a;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 180
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 181
    iget-object v2, p0, Lcom/uc/base/net/a/f;->cko:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/base/net/d/a;

    .line 3360
    iget-object v4, v3, Lcom/uc/base/net/d/a;->name:Ljava/lang/String;

    .line 182
    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 183
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 186
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_3

    return-object v0

    .line 190
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lcom/uc/base/net/d/a;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/uc/base/net/d/a;

    return-object p1
.end method

.method public final removeHeaders(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/uc/base/net/a/f;->cko:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 227
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 228
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/base/net/d/a;

    .line 4360
    iget-object v1, v1, Lcom/uc/base/net/d/a;->name:Ljava/lang/String;

    .line 229
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 230
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final reset()Z
    .locals 4

    .line 655
    iget-object v0, p0, Lcom/uc/base/net/a/f;->ckf:Lorg/apache/http/HttpRequest;

    if-eqz v0, :cond_0

    .line 656
    iget-object v0, p0, Lcom/uc/base/net/a/f;->ckf:Lorg/apache/http/HttpRequest;

    const-string v1, "Content-Length"

    invoke-interface {v0, v1}, Lorg/apache/http/HttpRequest;->removeHeaders(Ljava/lang/String;)V

    .line 659
    :cond_0
    iget-object v0, p0, Lcom/uc/base/net/a/f;->ckk:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    .line 661
    :try_start_0
    iget-object v0, p0, Lcom/uc/base/net/a/f;->ckk:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "failed to reset body provider "

    .line 663
    invoke-static {v0}, Lcom/uc/base/net/d/aa;->jK(Ljava/lang/String;)V

    .line 665
    :goto_0
    iget-object v0, p0, Lcom/uc/base/net/a/f;->ckk:Ljava/io/InputStream;

    iget-wide v1, p0, Lcom/uc/base/net/a/f;->ckm:J

    invoke-virtual {p0, v0, v1, v2}, Lcom/uc/base/net/a/f;->setBodyProvider(Ljava/io/InputStream;J)V

    .line 668
    :cond_1
    iget v0, p0, Lcom/uc/base/net/a/f;->cki:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/uc/base/net/a/f;->ckf:Lorg/apache/http/HttpRequest;

    if-eqz v0, :cond_2

    .line 670
    iget-object v0, p0, Lcom/uc/base/net/a/f;->ckf:Lorg/apache/http/HttpRequest;

    const-string v1, "Range"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "bytes="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/uc/base/net/a/f;->cki:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/apache/http/HttpRequest;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final setAcceptEncoding(Ljava/lang/String;)V
    .locals 1

    const-string v0, "Accept-Encoding"

    .line 696
    invoke-virtual {p0, v0, p1}, Lcom/uc/base/net/a/f;->updateHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setBodyProvider(Ljava/io/InputStream;J)V
    .locals 2

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7fffffff

    .line 299
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    .line 301
    iput-wide p2, p0, Lcom/uc/base/net/a/f;->ckm:J

    .line 302
    iput-object p1, p0, Lcom/uc/base/net/a/f;->ckk:Ljava/io/InputStream;

    .line 304
    new-instance p1, Lorg/apache/http/entity/InputStreamEntity;

    iget-object p2, p0, Lcom/uc/base/net/a/f;->ckk:Ljava/io/InputStream;

    iget-wide v0, p0, Lcom/uc/base/net/a/f;->ckm:J

    invoke-direct {p1, p2, v0, v1}, Lorg/apache/http/entity/InputStreamEntity;-><init>(Ljava/io/InputStream;J)V

    iput-object p1, p0, Lcom/uc/base/net/a/f;->ckn:Lorg/apache/http/HttpEntity;

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public final setBodyProvider(Ljava/lang/String;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "file://"

    .line 275
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    .line 276
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 278
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 281
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 282
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 283
    invoke-virtual {p0, v1, v2, v3}, Lcom/uc/base/net/a/f;->setBodyProvider(Ljava/io/InputStream;J)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 288
    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cannot find file through path-->"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setBodyProvider([B)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 266
    :cond_0
    iput-object p1, p0, Lcom/uc/base/net/a/f;->ckl:[B

    .line 267
    new-instance v0, Lorg/apache/http/entity/ByteArrayEntity;

    invoke-direct {v0, p1}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    iput-object v0, p0, Lcom/uc/base/net/a/f;->ckn:Lorg/apache/http/HttpEntity;

    return-void
.end method

.method public final setContentType(Ljava/lang/String;)V
    .locals 1

    const-string v0, "Content-Type"

    .line 701
    invoke-virtual {p0, v0, p1}, Lcom/uc/base/net/a/f;->updateHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setMethod(Ljava/lang/String;)V
    .locals 3

    const-string v0, "GET"

    .line 4027
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "POST"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "CONNECT"

    .line 4028
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "PUT"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "OPTIONS"

    .line 4029
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "HEAD"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "DELETE"

    .line 4030
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "TRACE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4033
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "method is null or invalide method--->"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 212
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/uc/base/net/a/f;->ckj:Ljava/lang/String;

    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 0

    .line 200
    invoke-super {p0, p1}, Lcom/uc/base/net/d/f;->setUrl(Ljava/lang/String;)V

    .line 201
    iput-object p1, p0, Lcom/uc/base/net/a/f;->mUrl:Ljava/lang/String;

    return-void
.end method

.method public final updateHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 153
    :goto_0
    iget-object v1, p0, Lcom/uc/base/net/a/f;->cko:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 154
    iget-object v1, p0, Lcom/uc/base/net/a/f;->cko:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/base/net/d/a;

    .line 1360
    iget-object v2, v1, Lcom/uc/base/net/d/a;->name:Ljava/lang/String;

    .line 155
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 156
    invoke-static {p2}, Lcom/uc/base/net/e/i;->jX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1368
    iput-object p1, v1, Lcom/uc/base/net/d/a;->value:Ljava/lang/String;

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 160
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/uc/base/net/a/f;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
