.class final Lanet/channel/h/f;
.super Lanet/channel/h/a;
.source "ProGuard"


# instance fields
.field final synthetic cNw:Lanet/channel/h/d;

.field private cNx:Lanet/channel/request/a;

.field private cNy:Lanet/channel/h;

.field private cNz:J

.field private statusCode:I


# direct methods
.method public constructor <init>(Lanet/channel/h/d;Lanet/channel/request/a;Lanet/channel/h;)V
    .locals 2

    .line 679
    iput-object p1, p0, Lanet/channel/h/f;->cNw:Lanet/channel/h/d;

    invoke-direct {p0}, Lanet/channel/h/a;-><init>()V

    const/4 p1, 0x0

    .line 676
    iput p1, p0, Lanet/channel/h/f;->statusCode:I

    const-wide/16 v0, 0x0

    .line 677
    iput-wide v0, p0, Lanet/channel/h/f;->cNz:J

    .line 680
    iput-object p2, p0, Lanet/channel/h/f;->cNx:Lanet/channel/request/a;

    .line 681
    iput-object p3, p0, Lanet/channel/h/f;->cNy:Lanet/channel/h;

    return-void
.end method


# virtual methods
.method public final C(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 786
    iget-object v0, p0, Lanet/channel/h/f;->cNx:Lanet/channel/request/a;

    iget-object v0, v0, Lanet/channel/request/a;->cKQ:Lanet/channel/statist/RequestStatistic;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lanet/channel/h/f;->cNx:Lanet/channel/request/a;

    iget-object v3, v3, Lanet/channel/request/a;->cKQ:Lanet/channel/statist/RequestStatistic;

    iget-wide v3, v3, Lanet/channel/statist/RequestStatistic;->sendStart:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lanet/channel/statist/RequestStatistic;->firstDataTime:J

    .line 788
    invoke-static {p1}, Lanet/channel/e/c;->J(Ljava/util/Map;)I

    move-result v0

    iput v0, p0, Lanet/channel/h/f;->statusCode:I

    .line 789
    iget-object v0, p0, Lanet/channel/h/f;->cNw:Lanet/channel/h/d;

    const/4 v1, 0x0

    iput v1, v0, Lanet/channel/h/d;->cNu:I

    const-string v0, ""

    .line 791
    iget-object v2, p0, Lanet/channel/h/f;->cNx:Lanet/channel/request/a;

    .line 5215
    iget-object v2, v2, Lanet/channel/request/a;->cKL:Ljava/lang/String;

    const/4 v3, 0x2

    .line 791
    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "statusCode"

    aput-object v5, v4, v1

    iget v5, p0, Lanet/channel/h/f;->statusCode:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-static {v0, v2, v4}, Lanet/channel/e/m;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, ""

    .line 792
    iget-object v2, p0, Lanet/channel/h/f;->cNx:Lanet/channel/request/a;

    .line 6215
    iget-object v2, v2, Lanet/channel/request/a;->cKL:Ljava/lang/String;

    .line 792
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "response headers"

    aput-object v4, v3, v1

    aput-object p1, v3, v6

    invoke-static {v0, v2, v3}, Lanet/channel/e/m;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 794
    iget-object v0, p0, Lanet/channel/h/f;->cNy:Lanet/channel/h;

    if-eqz v0, :cond_0

    .line 795
    iget-object v0, p0, Lanet/channel/h/f;->cNy:Lanet/channel/h;

    iget v1, p0, Lanet/channel/h/f;->statusCode:I

    invoke-static {p1}, Lanet/channel/e/c;->G(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lanet/channel/h;->a(ILjava/util/Map;)V

    .line 798
    :cond_0
    iget-object v0, p0, Lanet/channel/h/f;->cNw:Lanet/channel/h/d;

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lanet/channel/h/d;->a(ILanet/channel/entity/a;)V

    .line 800
    iget-object v0, p0, Lanet/channel/h/f;->cNx:Lanet/channel/request/a;

    iget-object v0, v0, Lanet/channel/request/a;->cKQ:Lanet/channel/statist/RequestStatistic;

    const-string v1, "Content-Encoding"

    invoke-static {p1, v1}, Lanet/channel/e/c;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lanet/channel/statist/RequestStatistic;->contentEncoding:Ljava/lang/String;

    .line 801
    iget-object v0, p0, Lanet/channel/h/f;->cNx:Lanet/channel/request/a;

    iget-object v0, v0, Lanet/channel/request/a;->cKQ:Lanet/channel/statist/RequestStatistic;

    const-string v1, "Content-Type"

    invoke-static {p1, v1}, Lanet/channel/e/c;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lanet/channel/statist/RequestStatistic;->contentType:Ljava/lang/String;

    .line 802
    iget-object v0, p0, Lanet/channel/h/f;->cNx:Lanet/channel/request/a;

    iget-object v0, v0, Lanet/channel/request/a;->cKQ:Lanet/channel/statist/RequestStatistic;

    invoke-static {p1}, Lanet/channel/e/c;->H(Ljava/util/Map;)I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, v0, Lanet/channel/statist/RequestStatistic;->contentLength:J

    .line 803
    iget-object v0, p0, Lanet/channel/h/f;->cNx:Lanet/channel/request/a;

    iget-object v0, v0, Lanet/channel/request/a;->cKQ:Lanet/channel/statist/RequestStatistic;

    invoke-static {p1}, Lanet/channel/e/c;->I(Ljava/util/Map;)J

    move-result-wide v1

    iput-wide v1, v0, Lanet/channel/statist/RequestStatistic;->serverRT:J

    .line 805
    iget-object v0, p0, Lanet/channel/h/f;->cNw:Lanet/channel/h/d;

    iget-object v1, p0, Lanet/channel/h/f;->cNx:Lanet/channel/request/a;

    iget v2, p0, Lanet/channel/h/f;->statusCode:I

    invoke-virtual {v0, v1, v2}, Lanet/channel/h/d;->b(Lanet/channel/request/a;I)V

    .line 806
    iget-object v0, p0, Lanet/channel/h/f;->cNw:Lanet/channel/h/d;

    iget-object v1, p0, Lanet/channel/h/f;->cNx:Lanet/channel/request/a;

    invoke-virtual {v0, v1, p1}, Lanet/channel/h/d;->a(Lanet/channel/request/a;Ljava/util/Map;)V

    return-void
.end method

.method public final a(JILorg/android/spdy/SuperviseData;)V
    .locals 9

    const/4 v0, 0x1

    .line 703
    invoke-static {v0}, Lanet/channel/e/m;->gZ(I)Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    const-string v1, "spdyStreamCloseCallback"

    .line 704
    iget-object v6, p0, Lanet/channel/h/f;->cNx:Lanet/channel/request/a;

    .line 2215
    iget-object v6, v6, Lanet/channel/request/a;->cKL:Ljava/lang/String;

    .line 704
    new-array v7, v3, [Ljava/lang/Object;

    const-string v8, "streamId"

    aput-object v8, v7, v5

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v7, v0

    const-string p1, "errorCode"

    aput-object p1, v7, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v7, v2

    invoke-static {v1, v6, v7}, Lanet/channel/e/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const-string p1, "SUCCESS"

    if-eqz p3, :cond_2

    const/16 p1, -0x130

    .line 709
    iput p1, p0, Lanet/channel/h/f;->statusCode:I

    .line 710
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lanet/channel/e/b;->J(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 p2, -0x7d5

    if-eq p3, p2, :cond_1

    .line 713
    invoke-static {}, Lanet/channel/b/a;->Sg()Lanet/channel/b/c;

    move-result-object p2

    new-instance v1, Lanet/channel/statist/ExceptionStatistic;

    const/16 v6, -0x12c

    iget-object v7, p0, Lanet/channel/h/f;->cNx:Lanet/channel/request/a;

    iget-object v7, v7, Lanet/channel/request/a;->cKQ:Lanet/channel/statist/RequestStatistic;

    const/4 v8, 0x0

    invoke-direct {v1, v6, p1, v7, v8}, Lanet/channel/statist/ExceptionStatistic;-><init>(ILjava/lang/String;Lanet/channel/statist/RequestStatistic;Ljava/lang/Throwable;)V

    invoke-interface {p2, v1}, Lanet/channel/b/c;->a(Lanet/channel/statist/StatObject;)V

    :cond_1
    const-string p2, "spdyStreamCloseCallback error"

    .line 715
    iget-object v1, p0, Lanet/channel/h/f;->cNx:Lanet/channel/request/a;

    .line 3215
    iget-object v1, v1, Lanet/channel/request/a;->cKL:Ljava/lang/String;

    const/4 v6, 0x6

    .line 715
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "session"

    aput-object v7, v6, v5

    iget-object v7, p0, Lanet/channel/h/f;->cNw:Lanet/channel/h/d;

    iget-object v7, v7, Lanet/channel/h/d;->cMS:Ljava/lang/String;

    aput-object v7, v6, v0

    const-string v7, "status code"

    aput-object v7, v6, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    const-string v2, "URL"

    aput-object v2, v6, v3

    const/4 v2, 0x5

    iget-object v3, p0, Lanet/channel/h/f;->cNx:Lanet/channel/request/a;

    .line 4115
    iget-object v3, v3, Lanet/channel/request/a;->cKG:Lanet/channel/e/k;

    .line 4175
    iget-object v3, v3, Lanet/channel/e/k;->cMj:Ljava/lang/String;

    aput-object v3, v6, v2

    .line 715
    invoke-static {p2, v1, v6}, Lanet/channel/e/m;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 718
    :cond_2
    iget-object p2, p0, Lanet/channel/h/f;->cNx:Lanet/channel/request/a;

    iget-object p2, p2, Lanet/channel/request/a;->cKQ:Lanet/channel/statist/RequestStatistic;

    iput p3, p2, Lanet/channel/statist/RequestStatistic;->tnetErrorCode:I

    .line 719
    iget p2, p0, Lanet/channel/h/f;->statusCode:I

    .line 4738
    :try_start_0
    iget-object v1, p0, Lanet/channel/h/f;->cNx:Lanet/channel/request/a;

    iget-object v1, v1, Lanet/channel/request/a;->cKQ:Lanet/channel/statist/RequestStatistic;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lanet/channel/statist/RequestStatistic;->rspEnd:J

    .line 4740
    iget-object v1, p0, Lanet/channel/h/f;->cNx:Lanet/channel/request/a;

    iget-object v1, v1, Lanet/channel/request/a;->cKQ:Lanet/channel/statist/RequestStatistic;

    iget-object v1, v1, Lanet/channel/statist/RequestStatistic;->isDone:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_0

    :cond_3
    if-lez p2, :cond_4

    .line 4745
    iget-object v1, p0, Lanet/channel/h/f;->cNx:Lanet/channel/request/a;

    iget-object v1, v1, Lanet/channel/request/a;->cKQ:Lanet/channel/statist/RequestStatistic;

    iput v0, v1, Lanet/channel/statist/RequestStatistic;->ret:I

    .line 4747
    :cond_4
    iget-object v1, p0, Lanet/channel/h/f;->cNx:Lanet/channel/request/a;

    iget-object v1, v1, Lanet/channel/request/a;->cKQ:Lanet/channel/statist/RequestStatistic;

    iput p2, v1, Lanet/channel/statist/RequestStatistic;->statusCode:I

    .line 4748
    iget-object p2, p0, Lanet/channel/h/f;->cNx:Lanet/channel/request/a;

    iget-object p2, p2, Lanet/channel/request/a;->cKQ:Lanet/channel/statist/RequestStatistic;

    iput-object p1, p2, Lanet/channel/statist/RequestStatistic;->msg:Ljava/lang/String;

    if-eqz p4, :cond_6

    .line 4751
    iget-object p2, p0, Lanet/channel/h/f;->cNx:Lanet/channel/request/a;

    iget-object p2, p2, Lanet/channel/request/a;->cKQ:Lanet/channel/statist/RequestStatistic;

    iget-wide v1, p4, Lorg/android/spdy/SuperviseData;->responseEnd:J

    iput-wide v1, p2, Lanet/channel/statist/RequestStatistic;->rspEnd:J

    .line 4753
    iget-object p2, p0, Lanet/channel/h/f;->cNx:Lanet/channel/request/a;

    iget-object p2, p2, Lanet/channel/request/a;->cKQ:Lanet/channel/statist/RequestStatistic;

    iget-wide v1, p4, Lorg/android/spdy/SuperviseData;->sendStart:J

    iget-wide v6, p4, Lorg/android/spdy/SuperviseData;->requestStart:J

    const/4 v3, 0x0

    sub-long/2addr v1, v6

    iput-wide v1, p2, Lanet/channel/statist/RequestStatistic;->sendBeforeTime:J

    .line 4754
    iget-object p2, p0, Lanet/channel/h/f;->cNx:Lanet/channel/request/a;

    iget-object p2, p2, Lanet/channel/request/a;->cKQ:Lanet/channel/statist/RequestStatistic;

    iget-wide v1, p4, Lorg/android/spdy/SuperviseData;->sendEnd:J

    iget-object v3, p0, Lanet/channel/h/f;->cNx:Lanet/channel/request/a;

    iget-object v3, v3, Lanet/channel/request/a;->cKQ:Lanet/channel/statist/RequestStatistic;

    iget-wide v6, v3, Lanet/channel/statist/RequestStatistic;->sendStart:J

    const/4 v3, 0x0

    sub-long/2addr v1, v6

    iput-wide v1, p2, Lanet/channel/statist/RequestStatistic;->sendDataTime:J

    .line 4755
    iget-object p2, p0, Lanet/channel/h/f;->cNx:Lanet/channel/request/a;

    iget-object p2, p2, Lanet/channel/request/a;->cKQ:Lanet/channel/statist/RequestStatistic;

    iget-wide v1, p4, Lorg/android/spdy/SuperviseData;->responseStart:J

    iget-wide v6, p4, Lorg/android/spdy/SuperviseData;->sendEnd:J

    const/4 v3, 0x0

    sub-long/2addr v1, v6

    iput-wide v1, p2, Lanet/channel/statist/RequestStatistic;->firstDataTime:J

    .line 4756
    iget-object p2, p0, Lanet/channel/h/f;->cNx:Lanet/channel/request/a;

    iget-object p2, p2, Lanet/channel/request/a;->cKQ:Lanet/channel/statist/RequestStatistic;

    iget-wide v1, p4, Lorg/android/spdy/SuperviseData;->responseEnd:J

    iget-wide v6, p4, Lorg/android/spdy/SuperviseData;->responseStart:J

    const/4 v3, 0x0

    sub-long/2addr v1, v6

    iput-wide v1, p2, Lanet/channel/statist/RequestStatistic;->recDataTime:J

    .line 4758
    iget-object p2, p0, Lanet/channel/h/f;->cNx:Lanet/channel/request/a;

    iget-object p2, p2, Lanet/channel/request/a;->cKQ:Lanet/channel/statist/RequestStatistic;

    iget v1, p4, Lorg/android/spdy/SuperviseData;->bodySize:I

    iget v2, p4, Lorg/android/spdy/SuperviseData;->compressSize:I

    add-int/2addr v1, v2

    int-to-long v1, v1

    iput-wide v1, p2, Lanet/channel/statist/RequestStatistic;->sendDataSize:J

    .line 4759
    iget-object p2, p0, Lanet/channel/h/f;->cNx:Lanet/channel/request/a;

    iget-object p2, p2, Lanet/channel/request/a;->cKQ:Lanet/channel/statist/RequestStatistic;

    iget-wide v1, p0, Lanet/channel/h/f;->cNz:J

    iget v3, p4, Lorg/android/spdy/SuperviseData;->recvUncompressSize:I

    int-to-long v6, v3

    add-long/2addr v1, v6

    iput-wide v1, p2, Lanet/channel/statist/RequestStatistic;->recDataSize:J

    .line 4761
    iget-object p2, p0, Lanet/channel/h/f;->cNx:Lanet/channel/request/a;

    iget-object p2, p2, Lanet/channel/request/a;->cKQ:Lanet/channel/statist/RequestStatistic;

    iget v1, p4, Lorg/android/spdy/SuperviseData;->uncompressSize:I

    int-to-long v1, v1

    iput-wide v1, p2, Lanet/channel/statist/RequestStatistic;->reqHeadInflateSize:J

    .line 4762
    iget-object p2, p0, Lanet/channel/h/f;->cNx:Lanet/channel/request/a;

    iget-object p2, p2, Lanet/channel/request/a;->cKQ:Lanet/channel/statist/RequestStatistic;

    iget v1, p4, Lorg/android/spdy/SuperviseData;->compressSize:I

    int-to-long v1, v1

    iput-wide v1, p2, Lanet/channel/statist/RequestStatistic;->reqHeadDeflateSize:J

    .line 4763
    iget-object p2, p0, Lanet/channel/h/f;->cNx:Lanet/channel/request/a;

    iget-object p2, p2, Lanet/channel/request/a;->cKQ:Lanet/channel/statist/RequestStatistic;

    iget v1, p4, Lorg/android/spdy/SuperviseData;->bodySize:I

    int-to-long v1, v1

    iput-wide v1, p2, Lanet/channel/statist/RequestStatistic;->reqBodyInflateSize:J

    .line 4764
    iget-object p2, p0, Lanet/channel/h/f;->cNx:Lanet/channel/request/a;

    iget-object p2, p2, Lanet/channel/request/a;->cKQ:Lanet/channel/statist/RequestStatistic;

    iget v1, p4, Lorg/android/spdy/SuperviseData;->bodySize:I

    int-to-long v1, v1

    iput-wide v1, p2, Lanet/channel/statist/RequestStatistic;->reqBodyDeflateSize:J

    .line 4766
    iget-object p2, p0, Lanet/channel/h/f;->cNx:Lanet/channel/request/a;

    iget-object p2, p2, Lanet/channel/request/a;->cKQ:Lanet/channel/statist/RequestStatistic;

    iget v1, p4, Lorg/android/spdy/SuperviseData;->recvCompressSize:I

    int-to-long v1, v1

    iput-wide v1, p2, Lanet/channel/statist/RequestStatistic;->rspHeadDeflateSize:J

    .line 4767
    iget-object p2, p0, Lanet/channel/h/f;->cNx:Lanet/channel/request/a;

    iget-object p2, p2, Lanet/channel/request/a;->cKQ:Lanet/channel/statist/RequestStatistic;

    iget v1, p4, Lorg/android/spdy/SuperviseData;->recvUncompressSize:I

    int-to-long v1, v1

    iput-wide v1, p2, Lanet/channel/statist/RequestStatistic;->rspHeadInflateSize:J

    .line 4768
    iget-object p2, p0, Lanet/channel/h/f;->cNx:Lanet/channel/request/a;

    iget-object p2, p2, Lanet/channel/request/a;->cKQ:Lanet/channel/statist/RequestStatistic;

    iget v1, p4, Lorg/android/spdy/SuperviseData;->recvBodySize:I

    int-to-long v1, v1

    iput-wide v1, p2, Lanet/channel/statist/RequestStatistic;->rspBodyDeflateSize:J

    .line 4769
    iget-object p2, p0, Lanet/channel/h/f;->cNx:Lanet/channel/request/a;

    iget-object p2, p2, Lanet/channel/request/a;->cKQ:Lanet/channel/statist/RequestStatistic;

    iget-wide v1, p0, Lanet/channel/h/f;->cNz:J

    iput-wide v1, p2, Lanet/channel/statist/RequestStatistic;->rspBodyInflateSize:J

    .line 4771
    iget-object p2, p0, Lanet/channel/h/f;->cNx:Lanet/channel/request/a;

    iget-object p2, p2, Lanet/channel/request/a;->cKQ:Lanet/channel/statist/RequestStatistic;

    iget-wide v1, p2, Lanet/channel/statist/RequestStatistic;->contentLength:J

    const-wide/16 v6, 0x0

    cmp-long p2, v1, v6

    if-nez p2, :cond_5

    .line 4772
    iget-object p2, p0, Lanet/channel/h/f;->cNx:Lanet/channel/request/a;

    iget-object p2, p2, Lanet/channel/request/a;->cKQ:Lanet/channel/statist/RequestStatistic;

    iget v1, p4, Lorg/android/spdy/SuperviseData;->originContentLength:I

    int-to-long v1, v1

    iput-wide v1, p2, Lanet/channel/statist/RequestStatistic;->contentLength:J

    .line 4776
    :cond_5
    iget-object p2, p0, Lanet/channel/h/f;->cNw:Lanet/channel/h/d;

    iget-object p2, p2, Lanet/channel/h/d;->cMT:Lanet/channel/statist/SessionStatistic;

    iget-wide v1, p2, Lanet/channel/statist/SessionStatistic;->recvSizeCount:J

    iget v3, p4, Lorg/android/spdy/SuperviseData;->recvBodySize:I

    iget v6, p4, Lorg/android/spdy/SuperviseData;->recvCompressSize:I

    add-int/2addr v3, v6

    int-to-long v6, v3

    add-long/2addr v1, v6

    iput-wide v1, p2, Lanet/channel/statist/SessionStatistic;->recvSizeCount:J

    .line 4777
    iget-object p2, p0, Lanet/channel/h/f;->cNw:Lanet/channel/h/d;

    iget-object p2, p2, Lanet/channel/h/d;->cMT:Lanet/channel/statist/SessionStatistic;

    iget-wide v1, p2, Lanet/channel/statist/SessionStatistic;->sendSizeCount:J

    iget v3, p4, Lorg/android/spdy/SuperviseData;->bodySize:I

    iget p4, p4, Lorg/android/spdy/SuperviseData;->compressSize:I

    add-int/2addr v3, p4

    int-to-long v6, v3

    add-long/2addr v1, v6

    iput-wide v1, p2, Lanet/channel/statist/SessionStatistic;->sendSizeCount:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 720
    :catch_0
    :cond_6
    :goto_0
    iget-object p2, p0, Lanet/channel/h/f;->cNy:Lanet/channel/h;

    if-eqz p2, :cond_7

    .line 721
    iget-object p2, p0, Lanet/channel/h/f;->cNy:Lanet/channel/h;

    iget p4, p0, Lanet/channel/h/f;->statusCode:I

    iget-object v1, p0, Lanet/channel/h/f;->cNx:Lanet/channel/request/a;

    iget-object v1, v1, Lanet/channel/request/a;->cKQ:Lanet/channel/statist/RequestStatistic;

    invoke-interface {p2, p4, p1, v1}, Lanet/channel/h;->a(ILjava/lang/String;Lanet/channel/statist/RequestStatistic;)V

    :cond_7
    const/16 p1, -0x7d4

    if-ne p3, p1, :cond_8

    .line 726
    iget-object p1, p0, Lanet/channel/h/f;->cNw:Lanet/channel/h/d;

    iget p2, p1, Lanet/channel/h/d;->cNu:I

    add-int/2addr p2, v0

    iput p2, p1, Lanet/channel/h/d;->cNu:I

    if-lt p2, v4, :cond_8

    .line 727
    new-instance p1, Lanet/channel/strategy/u;

    invoke-direct {p1}, Lanet/channel/strategy/u;-><init>()V

    .line 728
    iput-boolean v5, p1, Lanet/channel/strategy/u;->ahQ:Z

    .line 729
    invoke-static {}, Lanet/channel/strategy/t;->TI()Lanet/channel/strategy/ab;

    move-result-object p2

    iget-object p3, p0, Lanet/channel/h/f;->cNw:Lanet/channel/h/d;

    iget-object p3, p3, Lanet/channel/h/d;->cJo:Ljava/lang/String;

    iget-object p4, p0, Lanet/channel/h/f;->cNw:Lanet/channel/h/d;

    iget-object p4, p4, Lanet/channel/h/d;->cMO:Lanet/channel/strategy/v;

    invoke-interface {p2, p3, p4, p1}, Lanet/channel/strategy/ab;->a(Ljava/lang/String;Lanet/channel/strategy/v;Lanet/channel/strategy/u;)V

    .line 730
    iget-object p1, p0, Lanet/channel/h/f;->cNw:Lanet/channel/h/d;

    invoke-virtual {p1, v0}, Lanet/channel/h/d;->cG(Z)V

    :cond_8
    return-void
.end method

.method public final a(ZLorg/android/spdy/SpdyByteArray;)V
    .locals 7

    const/4 v0, 0x1

    .line 687
    invoke-static {v0}, Lanet/channel/e/m;->gZ(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "spdyDataChunkRecvCB"

    .line 688
    iget-object v3, p0, Lanet/channel/h/f;->cNx:Lanet/channel/request/a;

    .line 1215
    iget-object v3, v3, Lanet/channel/request/a;->cKL:Ljava/lang/String;

    const/4 v4, 0x4

    .line 688
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "len"

    aput-object v5, v4, v2

    invoke-virtual {p2}, Lorg/android/spdy/SpdyByteArray;->getDataLength()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x2

    const-string v5, "fin"

    aput-object v5, v4, v0

    const/4 v0, 0x3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v1, v3, v4}, Lanet/channel/e/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 691
    :cond_0
    iget-wide v0, p0, Lanet/channel/h/f;->cNz:J

    invoke-virtual {p2}, Lorg/android/spdy/SpdyByteArray;->getDataLength()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v0, v3

    iput-wide v0, p0, Lanet/channel/h/f;->cNz:J

    .line 692
    iget-object v0, p0, Lanet/channel/h/f;->cNx:Lanet/channel/request/a;

    iget-object v0, v0, Lanet/channel/request/a;->cKQ:Lanet/channel/statist/RequestStatistic;

    iget-wide v3, v0, Lanet/channel/statist/RequestStatistic;->recDataSize:J

    invoke-virtual {p2}, Lorg/android/spdy/SpdyByteArray;->getDataLength()I

    move-result v1

    int-to-long v5, v1

    add-long/2addr v3, v5

    iput-wide v3, v0, Lanet/channel/statist/RequestStatistic;->recDataSize:J

    .line 693
    iget-object v0, p0, Lanet/channel/h/f;->cNy:Lanet/channel/h;

    if-eqz v0, :cond_1

    .line 2021
    sget-object v0, Lanet/channel/a/a;->cIV:Lanet/channel/a/b;

    .line 694
    invoke-virtual {p2}, Lorg/android/spdy/SpdyByteArray;->getByteArray()[B

    move-result-object v1

    invoke-virtual {p2}, Lorg/android/spdy/SpdyByteArray;->getDataLength()I

    move-result v3

    .line 2065
    invoke-virtual {v0, v3}, Lanet/channel/a/b;->gT(I)Lanet/channel/a/c;

    move-result-object v0

    .line 2066
    iget-object v4, v0, Lanet/channel/a/c;->buffer:[B

    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2067
    iput v3, v0, Lanet/channel/a/c;->cIZ:I

    .line 695
    invoke-virtual {p2}, Lorg/android/spdy/SpdyByteArray;->recycle()V

    .line 696
    iget-object p2, p0, Lanet/channel/h/f;->cNy:Lanet/channel/h;

    invoke-interface {p2, v0, p1}, Lanet/channel/h;->a(Lanet/channel/a/c;Z)V

    .line 698
    :cond_1
    iget-object p1, p0, Lanet/channel/h/f;->cNw:Lanet/channel/h/d;

    const/16 p2, 0x20

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lanet/channel/h/d;->a(ILanet/channel/entity/a;)V

    return-void
.end method
