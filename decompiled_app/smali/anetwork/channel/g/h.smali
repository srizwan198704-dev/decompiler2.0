.class final Lanetwork/channel/g/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lanet/channel/h;


# instance fields
.field final synthetic cNE:Lanet/channel/request/a;

.field final synthetic cNI:Lanet/channel/statist/RequestStatistic;

.field final synthetic cQR:Lanetwork/channel/g/d;


# direct methods
.method constructor <init>(Lanetwork/channel/g/d;Lanet/channel/request/a;Lanet/channel/statist/RequestStatistic;)V
    .locals 0

    .line 351
    iput-object p1, p0, Lanetwork/channel/g/h;->cQR:Lanetwork/channel/g/d;

    iput-object p2, p0, Lanetwork/channel/g/h;->cNE:Lanet/channel/request/a;

    iput-object p3, p0, Lanetwork/channel/g/h;->cNI:Lanet/channel/statist/RequestStatistic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lanet/channel/statist/RequestStatistic;)V
    .locals 11

    .line 475
    iget-object v0, p0, Lanetwork/channel/g/h;->cQR:Lanetwork/channel/g/d;

    iget-object v0, v0, Lanetwork/channel/g/d;->isDone:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 479
    invoke-static {v0}, Lanet/channel/e/m;->gZ(I)Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    const-string v2, "[onFinish]"

    .line 480
    iget-object v6, p0, Lanetwork/channel/g/h;->cQR:Lanetwork/channel/g/d;

    iget-object v6, v6, Lanetwork/channel/g/d;->cQK:Lanetwork/channel/g/g;

    iget-object v6, v6, Lanetwork/channel/g/g;->cJc:Ljava/lang/String;

    new-array v7, v4, [Ljava/lang/Object;

    const-string v8, "code"

    aput-object v8, v7, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    const-string v8, "msg"

    aput-object v8, v7, v0

    aput-object p2, v7, v3

    invoke-static {v2, v6, v7}, Lanet/channel/e/m;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    if-gez p1, :cond_7

    .line 484
    :try_start_0
    iget-object v2, p0, Lanetwork/channel/g/h;->cQR:Lanetwork/channel/g/d;

    iget-object v2, v2, Lanetwork/channel/g/d;->cQK:Lanetwork/channel/g/g;

    iget-object v2, v2, Lanetwork/channel/g/g;->cPy:Lanetwork/channel/entity/g;

    .line 11127
    iget v6, v2, Lanetwork/channel/entity/g;->cPF:I

    iget v2, v2, Lanetwork/channel/entity/g;->cJF:I

    if-ge v6, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_7

    .line 485
    iget-object v2, p0, Lanetwork/channel/g/h;->cQR:Lanetwork/channel/g/d;

    iget-boolean v2, v2, Lanetwork/channel/g/d;->cQW:Z

    if-nez v2, :cond_6

    .line 486
    iget-object p2, p0, Lanetwork/channel/g/h;->cQR:Lanetwork/channel/g/d;

    iget-object p2, p2, Lanetwork/channel/g/d;->cQX:Ljava/util/List;

    if-eqz p2, :cond_4

    .line 487
    iput v0, p3, Lanet/channel/statist/RequestStatistic;->roaming:I

    .line 488
    iget-object p2, p0, Lanetwork/channel/g/h;->cQR:Lanetwork/channel/g/d;

    iget-object p2, p2, Lanetwork/channel/g/d;->cQX:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanet/channel/a/c;

    .line 489
    invoke-virtual {v0}, Lanet/channel/a/c;->recycle()V

    goto :goto_1

    .line 491
    :cond_3
    iget-object p2, p0, Lanetwork/channel/g/h;->cQR:Lanetwork/channel/g/d;

    const/4 v0, 0x0

    iput-object v0, p2, Lanetwork/channel/g/d;->cQX:Ljava/util/List;

    .line 494
    :cond_4
    iget-object p2, p0, Lanetwork/channel/g/h;->cQR:Lanetwork/channel/g/d;

    iget-object p2, p2, Lanetwork/channel/g/d;->cQK:Lanetwork/channel/g/g;

    iget-object p2, p2, Lanetwork/channel/g/g;->cPy:Lanetwork/channel/entity/g;

    .line 11188
    iget v0, p2, Lanetwork/channel/entity/g;->cPF:I

    add-int/2addr v0, v1

    iput v0, p2, Lanetwork/channel/entity/g;->cPF:I

    .line 11189
    iget-object v0, p2, Lanetwork/channel/entity/g;->cKQ:Lanet/channel/statist/RequestStatistic;

    iget p2, p2, Lanetwork/channel/entity/g;->cPF:I

    iput p2, v0, Lanet/channel/statist/RequestStatistic;->retryTimes:I

    .line 495
    iget-object p2, p0, Lanetwork/channel/g/h;->cQR:Lanetwork/channel/g/d;

    iget-object p2, p2, Lanetwork/channel/g/d;->cQK:Lanetwork/channel/g/g;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p2, Lanetwork/channel/g/g;->isDone:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 496
    iget-object p2, p0, Lanetwork/channel/g/h;->cQR:Lanetwork/channel/g/d;

    iget-object p2, p2, Lanetwork/channel/g/d;->cQK:Lanetwork/channel/g/g;

    new-instance v0, Lanetwork/channel/g/d;

    iget-object v1, p0, Lanetwork/channel/g/h;->cQR:Lanetwork/channel/g/d;

    iget-object v1, v1, Lanetwork/channel/g/d;->cQK:Lanetwork/channel/g/g;

    iget-object v2, p0, Lanetwork/channel/g/h;->cQR:Lanetwork/channel/g/d;

    iget-object v2, v2, Lanetwork/channel/g/d;->cQH:Lanetwork/channel/cache/Cache;

    iget-object v3, p0, Lanetwork/channel/g/h;->cQR:Lanetwork/channel/g/d;

    iget-object v3, v3, Lanetwork/channel/g/d;->cQS:Lanetwork/channel/cache/Cache$Entry;

    invoke-direct {v0, v1, v2, v3}, Lanetwork/channel/g/d;-><init>(Lanetwork/channel/g/g;Lanetwork/channel/cache/Cache;Lanetwork/channel/cache/Cache$Entry;)V

    iput-object v0, p2, Lanetwork/channel/g/g;->cQZ:Lanetwork/channel/g/m;

    .line 499
    iget p2, p3, Lanet/channel/statist/RequestStatistic;->tnetErrorCode:I

    if-eqz p2, :cond_5

    .line 500
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "|"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p3, Lanet/channel/statist/RequestStatistic;->tnetErrorCode:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 501
    iput v5, p3, Lanet/channel/statist/RequestStatistic;->tnetErrorCode:I

    goto :goto_2

    .line 503
    :cond_5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 505
    :goto_2
    invoke-virtual {p3, p1}, Lanet/channel/statist/RequestStatistic;->nt(Ljava/lang/String;)V

    .line 507
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 508
    iget-wide v0, p3, Lanet/channel/statist/RequestStatistic;->retryCostTime:J

    iget-wide v2, p3, Lanet/channel/statist/RequestStatistic;->start:J

    const/4 v4, 0x0

    sub-long v2, p1, v2

    add-long/2addr v0, v2

    iput-wide v0, p3, Lanet/channel/statist/RequestStatistic;->retryCostTime:J

    .line 509
    iput-wide p1, p3, Lanet/channel/statist/RequestStatistic;->start:J

    .line 510
    iget-object p1, p0, Lanetwork/channel/g/h;->cQR:Lanetwork/channel/g/d;

    iget-object p1, p1, Lanetwork/channel/g/d;->cQK:Lanetwork/channel/g/g;

    iget-object p1, p1, Lanetwork/channel/g/g;->cQZ:Lanetwork/channel/g/m;

    sget p2, Lanet/channel/f/a;->cMC:I

    invoke-static {p1, p2}, Lanet/channel/f/d;->a(Ljava/lang/Runnable;I)Ljava/util/concurrent/Future;

    return-void

    .line 513
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p3, Lanet/channel/statist/RequestStatistic;->msg:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":\u56de\u8c03\u6570\u636e\u540e\u89e6\u53d1\u91cd\u8bd5"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p3, Lanet/channel/statist/RequestStatistic;->msg:Ljava/lang/String;

    .line 514
    iput v1, p3, Lanet/channel/statist/RequestStatistic;->roaming:I

    const-string v2, "ERROR!!! Retry request after onDataReceived callback!!!"

    .line 515
    iget-object v6, p0, Lanetwork/channel/g/h;->cQR:Lanetwork/channel/g/d;

    iget-object v6, v6, Lanetwork/channel/g/d;->cQK:Lanetwork/channel/g/g;

    iget-object v6, v6, Lanetwork/channel/g/g;->cJc:Ljava/lang/String;

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v2, v6, v7}, Lanet/channel/e/m;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 516
    new-instance v2, Lanet/channel/statist/ExceptionStatistic;

    const/16 v6, 0x2694

    const-string v7, "\u56de\u8c03\u6570\u636e\u540e\u89e6\u53d1\u91cd\u8bd5"

    const-string v8, "rt"

    invoke-direct {v2, v6, v7, v8}, Lanet/channel/statist/ExceptionStatistic;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 517
    invoke-static {}, Lanet/channel/b/a;->Sg()Lanet/channel/b/c;

    move-result-object v6

    invoke-interface {v6, v2}, Lanet/channel/b/c;->a(Lanet/channel/statist/StatObject;)V

    .line 521
    :cond_7
    iget-object v2, p0, Lanetwork/channel/g/h;->cQR:Lanetwork/channel/g/d;

    iget-object v2, v2, Lanetwork/channel/g/d;->cQK:Lanetwork/channel/g/g;

    invoke-virtual {v2}, Lanetwork/channel/g/g;->UB()V

    .line 522
    iget-object v2, p3, Lanet/channel/statist/RequestStatistic;->isDone:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 524
    iget-object v2, p0, Lanetwork/channel/g/h;->cQR:Lanetwork/channel/g/d;

    iget-object v2, v2, Lanetwork/channel/g/d;->cQK:Lanetwork/channel/g/g;

    iget-object v2, v2, Lanetwork/channel/g/g;->cPy:Lanetwork/channel/entity/g;

    const-string v6, "true"

    .line 12184
    iget-object v2, v2, Lanetwork/channel/entity/g;->cPC:Lanetwork/channel/aidl/ParcelableRequest;

    const-string v7, "CheckContentLength"

    invoke-virtual {v2, v7}, Lanetwork/channel/aidl/ParcelableRequest;->nW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v6, -0xce

    if-eqz v2, :cond_8

    .line 525
    iget-wide v7, p3, Lanet/channel/statist/RequestStatistic;->contentLength:J

    const-wide/16 v9, 0x0

    cmp-long v2, v7, v9

    if-eqz v2, :cond_8

    iget-wide v7, p3, Lanet/channel/statist/RequestStatistic;->contentLength:J

    iget-wide v9, p3, Lanet/channel/statist/RequestStatistic;->rspBodyDeflateSize:J

    cmp-long v2, v7, v9

    if-eqz v2, :cond_8

    .line 526
    iput v5, p3, Lanet/channel/statist/RequestStatistic;->ret:I

    .line 527
    iput v6, p3, Lanet/channel/statist/RequestStatistic;->statusCode:I

    .line 528
    invoke-static {v6}, Lanet/channel/e/b;->gY(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p3, Lanet/channel/statist/RequestStatistic;->msg:Ljava/lang/String;

    const-string p1, "received data length not match with content-length"

    .line 529
    iget-object v2, p0, Lanetwork/channel/g/h;->cQR:Lanetwork/channel/g/d;

    iget-object v2, v2, Lanetwork/channel/g/d;->cQK:Lanetwork/channel/g/g;

    iget-object v2, v2, Lanetwork/channel/g/g;->cJc:Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Object;

    const-string v7, "content-length"

    aput-object v7, v4, v5

    iget-object v5, p0, Lanetwork/channel/g/h;->cQR:Lanetwork/channel/g/d;

    iget v5, v5, Lanetwork/channel/g/d;->cNC:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const-string v1, "recDataLength"

    aput-object v1, v4, v0

    iget-wide v0, p3, Lanet/channel/statist/RequestStatistic;->rspBodyDeflateSize:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-static {p1, v2, v4}, Lanet/channel/e/m;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 530
    new-instance p1, Lanet/channel/statist/ExceptionStatistic;

    const-string v0, "rt"

    invoke-direct {p1, v6, p2, v0}, Lanet/channel/statist/ExceptionStatistic;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 531
    iget-object v0, p0, Lanetwork/channel/g/h;->cQR:Lanetwork/channel/g/d;

    iget-object v0, v0, Lanetwork/channel/g/d;->cQK:Lanetwork/channel/g/g;

    iget-object v0, v0, Lanetwork/channel/g/g;->cPy:Lanetwork/channel/entity/g;

    .line 13142
    iget-object v0, v0, Lanetwork/channel/entity/g;->cPD:Lanet/channel/request/a;

    .line 14119
    iget-object v0, v0, Lanet/channel/request/a;->cKG:Lanet/channel/e/k;

    .line 14171
    iget-object v0, v0, Lanet/channel/e/k;->url:Ljava/lang/String;

    .line 531
    iput-object v0, p1, Lanet/channel/statist/ExceptionStatistic;->url:Ljava/lang/String;

    .line 532
    invoke-static {}, Lanet/channel/b/a;->Sg()Lanet/channel/b/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lanet/channel/b/c;->a(Lanet/channel/statist/StatObject;)V

    const/16 p1, -0xce

    :cond_8
    const/16 v0, 0x130

    if-ne p1, v0, :cond_9

    .line 537
    iget-object v0, p0, Lanetwork/channel/g/h;->cQR:Lanetwork/channel/g/d;

    iget-object v0, v0, Lanetwork/channel/g/d;->cQS:Lanetwork/channel/cache/Cache$Entry;

    if-eqz v0, :cond_9

    const-string v0, "cache"

    .line 538
    iput-object v0, p3, Lanet/channel/statist/RequestStatistic;->protocolType:Ljava/lang/String;

    .line 539
    new-instance v0, Lanetwork/channel/aidl/DefaultFinishEvent;

    const/16 v1, 0xc8

    invoke-direct {v0, v1, p2, p3}, Lanetwork/channel/aidl/DefaultFinishEvent;-><init>(ILjava/lang/String;Lanet/channel/statist/RequestStatistic;)V

    goto :goto_3

    .line 541
    :cond_9
    new-instance v0, Lanetwork/channel/aidl/DefaultFinishEvent;

    invoke-direct {v0, p1, p2, p3}, Lanetwork/channel/aidl/DefaultFinishEvent;-><init>(ILjava/lang/String;Lanet/channel/statist/RequestStatistic;)V

    .line 544
    :goto_3
    iget-object p2, p0, Lanetwork/channel/g/h;->cQR:Lanetwork/channel/g/d;

    iget-object p2, p2, Lanetwork/channel/g/d;->cQK:Lanetwork/channel/g/g;

    iget-object p2, p2, Lanetwork/channel/g/g;->cQY:Lanetwork/channel/b/a;

    invoke-interface {p2, v0}, Lanetwork/channel/b/a;->a(Lanetwork/channel/aidl/DefaultFinishEvent;)V

    if-ltz p1, :cond_a

    .line 547
    invoke-static {}, Lanet/channel/monitor/g;->Sn()Lanet/channel/monitor/g;

    move-result-object v1

    iget-wide v2, p3, Lanet/channel/statist/RequestStatistic;->sendStart:J

    iget-wide v4, p3, Lanet/channel/statist/RequestStatistic;->rspEnd:J

    iget-wide p1, p3, Lanet/channel/statist/RequestStatistic;->rspBodyDeflateSize:J

    iget-wide v6, p3, Lanet/channel/statist/RequestStatistic;->rspHeadDeflateSize:J

    const/4 v0, 0x0

    add-long/2addr v6, p1

    invoke-virtual/range {v1 .. v7}, Lanet/channel/monitor/g;->b(JJJ)V

    goto :goto_4

    .line 549
    :cond_a
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->SR()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p3, Lanet/channel/statist/RequestStatistic;->netType:Ljava/lang/String;

    .line 551
    :goto_4
    invoke-static {}, Lanet/channel/i/a;->Ty()Lanet/channel/i/b;

    new-instance p1, Lanet/channel/i/c;

    iget-object p2, p0, Lanetwork/channel/g/h;->cQR:Lanetwork/channel/g/d;

    iget-object p2, p2, Lanetwork/channel/g/d;->f_refer:Ljava/lang/String;

    invoke-direct {p1, p2, p3}, Lanet/channel/i/c;-><init>(Ljava/lang/String;Lanet/channel/statist/RequestStatistic;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method

.method public final a(ILjava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 354
    iget-object v0, p0, Lanetwork/channel/g/h;->cQR:Lanetwork/channel/g/d;

    iget-object v0, v0, Lanetwork/channel/g/d;->isDone:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 358
    invoke-static {v0}, Lanet/channel/e/m;->gZ(I)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const-string v1, "onResponseCode"

    .line 359
    iget-object v4, p0, Lanetwork/channel/g/h;->cNE:Lanet/channel/request/a;

    .line 1215
    iget-object v4, v4, Lanet/channel/request/a;->cKL:Ljava/lang/String;

    .line 359
    new-array v5, v0, [Ljava/lang/Object;

    const-string v6, "code"

    aput-object v6, v5, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v1, v4, v5}, Lanet/channel/e/m;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "onResponseCode"

    .line 360
    iget-object v4, p0, Lanetwork/channel/g/h;->cNE:Lanet/channel/request/a;

    .line 2215
    iget-object v4, v4, Lanet/channel/request/a;->cKL:Ljava/lang/String;

    .line 360
    new-array v5, v0, [Ljava/lang/Object;

    const-string v6, "headers"

    aput-object v6, v5, v2

    aput-object p2, v5, v3

    invoke-static {v1, v4, v5}, Lanet/channel/e/m;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 364
    :cond_1
    iget-object v1, p0, Lanetwork/channel/g/h;->cNE:Lanet/channel/request/a;

    invoke-static {v1, p1}, Lanet/channel/e/c;->a(Lanet/channel/request/a;I)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "Location"

    .line 365
    invoke-static {p2, v1}, Lanet/channel/e/c;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 367
    invoke-static {v1}, Lanet/channel/e/k;->nC(Ljava/lang/String;)Lanet/channel/e/k;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 369
    iget-object p2, p0, Lanetwork/channel/g/h;->cQR:Lanetwork/channel/g/d;

    iget-object p2, p2, Lanetwork/channel/g/d;->isDone:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 3203
    iput-boolean v3, v4, Lanet/channel/e/k;->cMk:Z

    .line 371
    iget-object p2, p0, Lanetwork/channel/g/h;->cQR:Lanetwork/channel/g/d;

    iget-object p2, p2, Lanetwork/channel/g/d;->cQK:Lanetwork/channel/g/g;

    iget-object p2, p2, Lanetwork/channel/g/g;->cPy:Lanetwork/channel/entity/g;

    const-string v1, "redirect"

    .line 4193
    iget-object v5, p2, Lanetwork/channel/entity/g;->cPv:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v6, "to url"

    aput-object v6, v0, v2

    invoke-virtual {v4}, Lanet/channel/e/k;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    invoke-static {v1, v5, v0}, Lanet/channel/e/m;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4194
    iget v0, p2, Lanetwork/channel/entity/g;->cPE:I

    add-int/2addr v0, v3

    iput v0, p2, Lanetwork/channel/entity/g;->cPE:I

    .line 4195
    new-instance v0, Lanet/channel/statist/RequestStatistic;

    .line 5159
    iget-object v1, v4, Lanet/channel/e/k;->host:Ljava/lang/String;

    .line 4195
    iget-object v2, p2, Lanetwork/channel/entity/g;->cPC:Lanetwork/channel/aidl/ParcelableRequest;

    iget-object v2, v2, Lanetwork/channel/aidl/ParcelableRequest;->bizId:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lanet/channel/statist/RequestStatistic;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p2, Lanetwork/channel/entity/g;->cKQ:Lanet/channel/statist/RequestStatistic;

    .line 4196
    iget-object v0, p2, Lanetwork/channel/entity/g;->cKQ:Lanet/channel/statist/RequestStatistic;

    .line 5175
    iget-object v1, v4, Lanet/channel/e/k;->cMj:Ljava/lang/String;

    .line 4196
    iput-object v1, v0, Lanet/channel/statist/RequestStatistic;->url:Ljava/lang/String;

    .line 4198
    invoke-virtual {p2, v4}, Lanetwork/channel/entity/g;->b(Lanet/channel/e/k;)Lanet/channel/request/a;

    move-result-object v0

    iput-object v0, p2, Lanetwork/channel/entity/g;->cPD:Lanet/channel/request/a;

    .line 373
    iget-object p2, p0, Lanetwork/channel/g/h;->cQR:Lanetwork/channel/g/d;

    iget-object p2, p2, Lanetwork/channel/g/d;->cQK:Lanetwork/channel/g/g;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p2, Lanetwork/channel/g/g;->isDone:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 374
    iget-object p2, p0, Lanetwork/channel/g/h;->cQR:Lanetwork/channel/g/d;

    iget-object p2, p2, Lanetwork/channel/g/d;->cQK:Lanetwork/channel/g/g;

    new-instance v0, Lanetwork/channel/g/d;

    iget-object v1, p0, Lanetwork/channel/g/h;->cQR:Lanetwork/channel/g/d;

    iget-object v1, v1, Lanetwork/channel/g/d;->cQK:Lanetwork/channel/g/g;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lanetwork/channel/g/d;-><init>(Lanetwork/channel/g/g;Lanetwork/channel/cache/Cache;Lanetwork/channel/cache/Cache$Entry;)V

    iput-object v0, p2, Lanetwork/channel/g/g;->cQZ:Lanetwork/channel/g/m;

    .line 377
    iget-object p2, p0, Lanetwork/channel/g/h;->cNI:Lanet/channel/statist/RequestStatistic;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lanet/channel/statist/RequestStatistic;->nt(Ljava/lang/String;)V

    .line 378
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 379
    iget-object v0, p0, Lanetwork/channel/g/h;->cNI:Lanet/channel/statist/RequestStatistic;

    iget-wide v1, v0, Lanet/channel/statist/RequestStatistic;->retryCostTime:J

    iget-object v3, p0, Lanetwork/channel/g/h;->cNI:Lanet/channel/statist/RequestStatistic;

    iget-wide v3, v3, Lanet/channel/statist/RequestStatistic;->start:J

    sub-long v3, p1, v3

    add-long/2addr v1, v3

    iput-wide v1, v0, Lanet/channel/statist/RequestStatistic;->retryCostTime:J

    .line 380
    iget-object v0, p0, Lanetwork/channel/g/h;->cNI:Lanet/channel/statist/RequestStatistic;

    iput-wide p1, v0, Lanet/channel/statist/RequestStatistic;->start:J

    .line 382
    iget-object p1, p0, Lanetwork/channel/g/h;->cQR:Lanetwork/channel/g/d;

    iget-object p1, p1, Lanetwork/channel/g/d;->cQK:Lanetwork/channel/g/g;

    iget-object p1, p1, Lanetwork/channel/g/g;->cQZ:Lanetwork/channel/g/m;

    sget p2, Lanet/channel/f/a;->cMC:I

    invoke-static {p1, p2}, Lanet/channel/f/d;->a(Ljava/lang/Runnable;I)Ljava/util/concurrent/Future;

    :cond_2
    return-void

    :cond_3
    const-string v4, "redirect url is invalid!"

    .line 386
    iget-object v5, p0, Lanetwork/channel/g/h;->cNE:Lanet/channel/request/a;

    .line 5215
    iget-object v5, v5, Lanet/channel/request/a;->cKL:Ljava/lang/String;

    .line 386
    new-array v0, v0, [Ljava/lang/Object;

    const-string v6, "redirect url"

    aput-object v6, v0, v2

    aput-object v1, v0, v3

    invoke-static {v4, v5, v0}, Lanet/channel/e/m;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 392
    :cond_4
    :try_start_0
    iget-object v0, p0, Lanetwork/channel/g/h;->cQR:Lanetwork/channel/g/d;

    iget-object v0, v0, Lanetwork/channel/g/d;->cQK:Lanetwork/channel/g/g;

    invoke-virtual {v0}, Lanetwork/channel/g/g;->UB()V

    .line 393
    iget-object v0, p0, Lanetwork/channel/g/h;->cQR:Lanetwork/channel/g/d;

    iget-object v0, v0, Lanetwork/channel/g/d;->cQK:Lanetwork/channel/g/g;

    iget-object v0, v0, Lanetwork/channel/g/g;->cPy:Lanetwork/channel/entity/g;

    .line 6142
    iget-object v0, v0, Lanetwork/channel/entity/g;->cPD:Lanet/channel/request/a;

    .line 7119
    iget-object v0, v0, Lanet/channel/request/a;->cKG:Lanet/channel/e/k;

    .line 7171
    iget-object v0, v0, Lanet/channel/e/k;->url:Ljava/lang/String;

    .line 393
    invoke-static {v0, p2}, Lanetwork/channel/e/a;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 394
    iget-object v0, p0, Lanetwork/channel/g/h;->cQR:Lanetwork/channel/g/d;

    invoke-static {p2}, Lanet/channel/e/c;->H(Ljava/util/Map;)I

    move-result v1

    iput v1, v0, Lanetwork/channel/g/d;->cNC:I

    const/16 v0, 0x130

    if-ne p1, v0, :cond_5

    .line 396
    iget-object v0, p0, Lanetwork/channel/g/h;->cQR:Lanetwork/channel/g/d;

    iget-object v0, v0, Lanetwork/channel/g/d;->cQS:Lanetwork/channel/cache/Cache$Entry;

    if-eqz v0, :cond_5

    .line 397
    iget-object p1, p0, Lanetwork/channel/g/h;->cQR:Lanetwork/channel/g/d;

    iget-object p1, p1, Lanetwork/channel/g/d;->cQS:Lanetwork/channel/cache/Cache$Entry;

    iget-object p1, p1, Lanetwork/channel/cache/Cache$Entry;->responseHeaders:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 398
    iget-object p1, p0, Lanetwork/channel/g/h;->cQR:Lanetwork/channel/g/d;

    iget-object p1, p1, Lanetwork/channel/g/d;->cQK:Lanetwork/channel/g/g;

    iget-object p1, p1, Lanetwork/channel/g/g;->cQY:Lanetwork/channel/b/a;

    const/16 p2, 0xc8

    iget-object v0, p0, Lanetwork/channel/g/h;->cQR:Lanetwork/channel/g/d;

    iget-object v0, v0, Lanetwork/channel/g/d;->cQS:Lanetwork/channel/cache/Cache$Entry;

    iget-object v0, v0, Lanetwork/channel/cache/Cache$Entry;->responseHeaders:Ljava/util/Map;

    invoke-interface {p1, p2, v0}, Lanetwork/channel/b/a;->a(ILjava/util/Map;)V

    .line 399
    iget-object p1, p0, Lanetwork/channel/g/h;->cQR:Lanetwork/channel/g/d;

    iget-object p1, p1, Lanetwork/channel/g/d;->cQK:Lanetwork/channel/g/g;

    iget-object p1, p1, Lanetwork/channel/g/g;->cQY:Lanetwork/channel/b/a;

    iget-object p2, p0, Lanetwork/channel/g/h;->cQR:Lanetwork/channel/g/d;

    iget-object p2, p2, Lanetwork/channel/g/d;->cQS:Lanetwork/channel/cache/Cache$Entry;

    iget-object p2, p2, Lanetwork/channel/cache/Cache$Entry;->data:[B

    array-length p2, p2

    iget-object v0, p0, Lanetwork/channel/g/h;->cQR:Lanetwork/channel/g/d;

    iget-object v0, v0, Lanetwork/channel/g/d;->cQS:Lanetwork/channel/cache/Cache$Entry;

    iget-object v0, v0, Lanetwork/channel/cache/Cache$Entry;->data:[B

    invoke-static {v0}, Lanet/channel/a/c;->ao([B)Lanet/channel/a/c;

    move-result-object v0

    invoke-interface {p1, v3, p2, v0}, Lanetwork/channel/b/a;->a(IILanet/channel/a/c;)V

    return-void

    .line 403
    :cond_5
    iget-object v0, p0, Lanetwork/channel/g/h;->cQR:Lanetwork/channel/g/d;

    iget-object v0, v0, Lanetwork/channel/g/d;->cQH:Lanetwork/channel/cache/Cache;

    if-eqz v0, :cond_7

    const-string v0, "GET"

    iget-object v1, p0, Lanetwork/channel/g/h;->cNE:Lanet/channel/request/a;

    .line 8163
    iget-object v1, v1, Lanet/channel/request/a;->method:Ljava/lang/String;

    .line 403
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 404
    iget-object v0, p0, Lanetwork/channel/g/h;->cQR:Lanetwork/channel/g/d;

    invoke-static {p2}, Lanetwork/channel/cache/a;->L(Ljava/util/Map;)Lanetwork/channel/cache/Cache$Entry;

    move-result-object v1

    iput-object v1, v0, Lanetwork/channel/g/d;->cQS:Lanetwork/channel/cache/Cache$Entry;

    .line 405
    iget-object v0, p0, Lanetwork/channel/g/h;->cQR:Lanetwork/channel/g/d;

    iget-object v0, v0, Lanetwork/channel/g/d;->cQS:Lanetwork/channel/cache/Cache$Entry;

    if-eqz v0, :cond_7

    const-string v0, "Cache-Control"

    .line 406
    invoke-static {p2, v0}, Lanet/channel/e/c;->e(Ljava/util/Map;Ljava/lang/String;)V

    const-string v0, "Cache-Control"

    const-string v1, "no-store"

    .line 407
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    iget-object v0, p0, Lanetwork/channel/g/h;->cQR:Lanetwork/channel/g/d;

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    iget-object v4, p0, Lanetwork/channel/g/h;->cQR:Lanetwork/channel/g/d;

    iget v4, v4, Lanetwork/channel/g/d;->cNC:I

    if-eqz v4, :cond_6

    iget-object v4, p0, Lanetwork/channel/g/h;->cQR:Lanetwork/channel/g/d;

    iget v4, v4, Lanetwork/channel/g/d;->cNC:I

    goto :goto_0

    :cond_6
    const/16 v4, 0x1400

    :goto_0
    invoke-direct {v1, v4}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object v1, v0, Lanetwork/channel/g/d;->cQT:Ljava/io/ByteArrayOutputStream;

    .line 413
    :cond_7
    invoke-static {}, Lanetwork/channel/c/a;->Ul()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lanetwork/channel/g/h;->cQR:Lanetwork/channel/g/d;

    iget v0, v0, Lanetwork/channel/g/d;->cNC:I

    const/high16 v1, 0x20000

    if-gt v0, v1, :cond_8

    .line 414
    iget-object v0, p0, Lanetwork/channel/g/h;->cQR:Lanetwork/channel/g/d;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lanetwork/channel/g/d;->cQX:Ljava/util/List;

    :cond_8
    const-string v0, "x-protocol"

    .line 417
    new-array v1, v3, [Ljava/lang/String;

    iget-object v3, p0, Lanetwork/channel/g/h;->cNI:Lanet/channel/statist/RequestStatistic;

    iget-object v3, v3, Lanet/channel/statist/RequestStatistic;->protocolType:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    iget-object v0, p0, Lanetwork/channel/g/h;->cQR:Lanetwork/channel/g/d;

    iget-object v0, v0, Lanetwork/channel/g/d;->cQK:Lanetwork/channel/g/g;

    iget-object v0, v0, Lanetwork/channel/g/g;->cQY:Lanetwork/channel/b/a;

    invoke-interface {v0, p1, p2}, Lanetwork/channel/b/a;->a(ILjava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "[onResponseCode] error."

    .line 420
    iget-object p2, p0, Lanetwork/channel/g/h;->cQR:Lanetwork/channel/g/d;

    iget-object p2, p2, Lanetwork/channel/g/d;->cQK:Lanetwork/channel/g/g;

    iget-object p2, p2, Lanetwork/channel/g/g;->cJc:Ljava/lang/String;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lanet/channel/e/m;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lanet/channel/a/c;Z)V
    .locals 9

    .line 426
    iget-object v0, p0, Lanetwork/channel/g/h;->cQR:Lanetwork/channel/g/d;

    iget-object v0, v0, Lanetwork/channel/g/d;->isDone:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 430
    :cond_0
    iget-object v0, p0, Lanetwork/channel/g/h;->cQR:Lanetwork/channel/g/d;

    iget v0, v0, Lanetwork/channel/g/d;->cQV:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "[onDataReceive] receive first data chunk!"

    .line 431
    iget-object v2, p0, Lanetwork/channel/g/h;->cQR:Lanetwork/channel/g/d;

    iget-object v2, v2, Lanetwork/channel/g/d;->cQK:Lanetwork/channel/g/g;

    iget-object v2, v2, Lanetwork/channel/g/g;->cJc:Ljava/lang/String;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lanet/channel/e/m;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    if-eqz p2, :cond_2

    const-string v0, "[onDataReceive] receive last data chunk!"

    .line 435
    iget-object v2, p0, Lanetwork/channel/g/h;->cQR:Lanetwork/channel/g/d;

    iget-object v2, v2, Lanetwork/channel/g/d;->cQK:Lanetwork/channel/g/g;

    iget-object v2, v2, Lanetwork/channel/g/g;->cJc:Ljava/lang/String;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lanet/channel/e/m;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 438
    :cond_2
    iget-object v0, p0, Lanetwork/channel/g/h;->cQR:Lanetwork/channel/g/d;

    iget v2, v0, Lanetwork/channel/g/d;->cQV:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v0, Lanetwork/channel/g/d;->cQV:I

    .line 441
    :try_start_0
    iget-object v0, p0, Lanetwork/channel/g/h;->cQR:Lanetwork/channel/g/d;

    iget-object v0, v0, Lanetwork/channel/g/d;->cQX:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 442
    iget-object v0, p0, Lanetwork/channel/g/h;->cQR:Lanetwork/channel/g/d;

    iget-object v0, v0, Lanetwork/channel/g/d;->cQX:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 443
    iget-object v0, p0, Lanetwork/channel/g/h;->cNI:Lanet/channel/statist/RequestStatistic;

    iget-wide v4, v0, Lanet/channel/statist/RequestStatistic;->recDataSize:J

    const-wide/32 v6, 0x20000

    cmp-long v0, v4, v6

    if-gtz v0, :cond_3

    if-eqz p2, :cond_6

    .line 444
    :cond_3
    iget-object v0, p0, Lanetwork/channel/g/h;->cQR:Lanetwork/channel/g/d;

    iput v3, v0, Lanetwork/channel/g/d;->cQV:I

    .line 445
    iget-object v0, p0, Lanetwork/channel/g/h;->cQR:Lanetwork/channel/g/d;

    iget-object v0, v0, Lanetwork/channel/g/d;->cQX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanet/channel/a/c;

    .line 446
    iget-object v4, p0, Lanetwork/channel/g/h;->cQR:Lanetwork/channel/g/d;

    iget-object v4, v4, Lanetwork/channel/g/d;->cQK:Lanetwork/channel/g/g;

    iget-object v4, v4, Lanetwork/channel/g/g;->cQY:Lanetwork/channel/b/a;

    iget-object v5, p0, Lanetwork/channel/g/h;->cQR:Lanetwork/channel/g/d;

    iget v5, v5, Lanetwork/channel/g/d;->cQV:I

    iget-object v6, p0, Lanetwork/channel/g/h;->cQR:Lanetwork/channel/g/d;

    iget v6, v6, Lanetwork/channel/g/d;->cNC:I

    invoke-interface {v4, v5, v6, v2}, Lanetwork/channel/b/a;->a(IILanet/channel/a/c;)V

    .line 447
    iget-object v2, p0, Lanetwork/channel/g/h;->cQR:Lanetwork/channel/g/d;

    iget v4, v2, Lanetwork/channel/g/d;->cQV:I

    add-int/2addr v4, v3

    iput v4, v2, Lanetwork/channel/g/d;->cQV:I

    goto :goto_0

    .line 449
    :cond_4
    iget-object v0, p0, Lanetwork/channel/g/h;->cQR:Lanetwork/channel/g/d;

    const/4 v2, 0x0

    iput-object v2, v0, Lanetwork/channel/g/d;->cQX:Ljava/util/List;

    .line 450
    iget-object v0, p0, Lanetwork/channel/g/h;->cQR:Lanetwork/channel/g/d;

    iput-boolean v3, v0, Lanetwork/channel/g/d;->cQW:Z

    goto :goto_1

    .line 453
    :cond_5
    iget-object v0, p0, Lanetwork/channel/g/h;->cQR:Lanetwork/channel/g/d;

    iget-object v0, v0, Lanetwork/channel/g/d;->cQK:Lanetwork/channel/g/g;

    iget-object v0, v0, Lanetwork/channel/g/g;->cQY:Lanetwork/channel/b/a;

    iget-object v2, p0, Lanetwork/channel/g/h;->cQR:Lanetwork/channel/g/d;

    iget v2, v2, Lanetwork/channel/g/d;->cQV:I

    iget-object v4, p0, Lanetwork/channel/g/h;->cQR:Lanetwork/channel/g/d;

    iget v4, v4, Lanetwork/channel/g/d;->cNC:I

    invoke-interface {v0, v2, v4, p1}, Lanetwork/channel/b/a;->a(IILanet/channel/a/c;)V

    .line 454
    iget-object v0, p0, Lanetwork/channel/g/h;->cQR:Lanetwork/channel/g/d;

    iput-boolean v3, v0, Lanetwork/channel/g/d;->cQW:Z

    .line 457
    :cond_6
    :goto_1
    iget-object v0, p0, Lanetwork/channel/g/h;->cQR:Lanetwork/channel/g/d;

    iget-object v0, v0, Lanetwork/channel/g/d;->cQT:Ljava/io/ByteArrayOutputStream;

    if-eqz v0, :cond_7

    .line 458
    iget-object v0, p0, Lanetwork/channel/g/h;->cQR:Lanetwork/channel/g/d;

    iget-object v0, v0, Lanetwork/channel/g/d;->cQT:Ljava/io/ByteArrayOutputStream;

    .line 9042
    iget-object v2, p1, Lanet/channel/a/c;->buffer:[B

    .line 9050
    iget p1, p1, Lanet/channel/a/c;->cIZ:I

    .line 458
    invoke-virtual {v0, v2, v1, p1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    if-eqz p2, :cond_7

    .line 460
    iget-object p1, p0, Lanetwork/channel/g/h;->cQR:Lanetwork/channel/g/d;

    iget-object p1, p1, Lanetwork/channel/g/d;->cQK:Lanetwork/channel/g/g;

    iget-object p1, p1, Lanetwork/channel/g/g;->cPy:Lanetwork/channel/entity/g;

    .line 9142
    iget-object p1, p1, Lanetwork/channel/entity/g;->cPD:Lanet/channel/request/a;

    .line 10119
    iget-object p1, p1, Lanet/channel/request/a;->cKG:Lanet/channel/e/k;

    .line 10171
    iget-object p1, p1, Lanet/channel/e/k;->url:Ljava/lang/String;

    .line 461
    iget-object p2, p0, Lanetwork/channel/g/h;->cQR:Lanetwork/channel/g/d;

    iget-object p2, p2, Lanetwork/channel/g/d;->cQS:Lanetwork/channel/cache/Cache$Entry;

    iget-object v0, p0, Lanetwork/channel/g/h;->cQR:Lanetwork/channel/g/d;

    iget-object v0, v0, Lanetwork/channel/g/d;->cQT:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p2, Lanetwork/channel/cache/Cache$Entry;->data:[B

    .line 462
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string p2, "write cache"

    .line 464
    iget-object v0, p0, Lanetwork/channel/g/h;->cQR:Lanetwork/channel/g/d;

    iget-object v0, v0, Lanetwork/channel/g/d;->cQK:Lanetwork/channel/g/g;

    iget-object v0, v0, Lanetwork/channel/g/g;->cJc:Ljava/lang/String;

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const-string v6, "cost"

    aput-object v6, v2, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v8, 0x0

    sub-long/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "size"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lanetwork/channel/g/h;->cQR:Lanetwork/channel/g/d;

    iget-object v4, v4, Lanetwork/channel/g/d;->cQS:Lanetwork/channel/cache/Cache$Entry;

    iget-object v4, v4, Lanetwork/channel/cache/Cache$Entry;->data:[B

    array-length v4, v4

    .line 465
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, "key"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    aput-object p1, v2, v3

    .line 464
    invoke-static {p2, v0, v2}, Lanet/channel/e/m;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    return-void

    :catch_0
    const-string p1, "[onDataReceive] error."

    .line 469
    iget-object p2, p0, Lanetwork/channel/g/h;->cQR:Lanetwork/channel/g/d;

    iget-object p2, p2, Lanetwork/channel/g/d;->cQK:Lanetwork/channel/g/g;

    iget-object p2, p2, Lanetwork/channel/g/g;->cJc:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lanet/channel/e/m;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
