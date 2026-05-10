.class final Lcom/swof/transport/be;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic qe:Lcom/swof/transport/m;

.field final synthetic qq:Ljava/net/Socket;

.field final synthetic rB:Ljava/util/concurrent/ScheduledExecutorService;

.field final synthetic rC:Ljava/io/InputStream;

.field final synthetic rD:Ljava/io/OutputStream;

.field final synthetic rP:Lcom/swof/transport/i;


# direct methods
.method constructor <init>(Lcom/swof/transport/m;Lcom/swof/transport/i;Ljava/util/concurrent/ScheduledExecutorService;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/net/Socket;)V
    .locals 0

    .line 510
    iput-object p1, p0, Lcom/swof/transport/be;->qe:Lcom/swof/transport/m;

    iput-object p2, p0, Lcom/swof/transport/be;->rP:Lcom/swof/transport/i;

    iput-object p3, p0, Lcom/swof/transport/be;->rB:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Lcom/swof/transport/be;->rC:Ljava/io/InputStream;

    iput-object p5, p0, Lcom/swof/transport/be;->rD:Ljava/io/OutputStream;

    iput-object p6, p0, Lcom/swof/transport/be;->qq:Ljava/net/Socket;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 516
    :try_start_0
    iget-object v0, p0, Lcom/swof/transport/be;->rP:Lcom/swof/transport/i;

    .line 1079
    iget-object v0, v0, Lcom/swof/transport/i;->mData:Lorg/json/JSONObject;

    const-string v1, "fromip"

    .line 516
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 517
    :try_start_1
    iget-object v1, p0, Lcom/swof/transport/be;->qe:Lcom/swof/transport/m;

    iget-object v1, v1, Lcom/swof/transport/m;->pO:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swof/bean/f;

    if-nez v1, :cond_0

    .line 520
    iget-object v1, p0, Lcom/swof/transport/be;->rB:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    .line 522
    iget-object v1, p0, Lcom/swof/transport/be;->rC:Ljava/io/InputStream;

    invoke-static {v1}, Lcom/swof/utils/d;->close(Ljava/io/Closeable;)V

    .line 523
    iget-object v1, p0, Lcom/swof/transport/be;->rD:Ljava/io/OutputStream;

    invoke-static {v1}, Lcom/swof/utils/d;->close(Ljava/io/Closeable;)V

    .line 524
    iget-object v1, p0, Lcom/swof/transport/be;->qq:Ljava/net/Socket;

    invoke-static {v1}, Lcom/swof/utils/d;->d(Ljava/net/Socket;)V

    return-void

    .line 528
    :cond_0
    iget-object v1, p0, Lcom/swof/transport/be;->qe:Lcom/swof/transport/m;

    iget-object v1, v1, Lcom/swof/transport/m;->pP:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-wide/16 v2, 0x0

    if-nez v1, :cond_1

    move-wide v4, v2

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/swof/transport/be;->qe:Lcom/swof/transport/m;

    iget-object v1, v1, Lcom/swof/transport/m;->pP:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 529
    :goto_0
    iget-object v1, p0, Lcom/swof/transport/be;->qe:Lcom/swof/transport/m;

    iget-object v1, v1, Lcom/swof/transport/m;->pQ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/swof/transport/be;->qe:Lcom/swof/transport/m;

    iget-object v1, v1, Lcom/swof/transport/m;->pQ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 530
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x1388

    sub-long/2addr v6, v8

    cmp-long v2, v4, v2

    if-eqz v2, :cond_4

    cmp-long v2, v4, v6

    if-gez v2, :cond_4

    const/4 v2, 0x3

    if-ge v1, v2, :cond_3

    add-int/lit8 v1, v1, 0x1

    .line 537
    iget-object v2, p0, Lcom/swof/transport/be;->qe:Lcom/swof/transport/m;

    iget-object v2, v2, Lcom/swof/transport/m;->pQ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 540
    :cond_3
    invoke-static {}, Lcom/swof/i/i;->iF()Lcom/swof/i/i;

    move-result-object v1

    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    move-result-object v2

    .line 1162
    iget-boolean v2, v2, Lcom/swof/i/c;->isServer:Z

    .line 540
    invoke-virtual {v1, v2}, Lcom/swof/i/i;->M(Z)V

    .line 542
    iget-object v1, p0, Lcom/swof/transport/be;->rB:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    .line 544
    iget-object v1, p0, Lcom/swof/transport/be;->rC:Ljava/io/InputStream;

    invoke-static {v1}, Lcom/swof/utils/d;->close(Ljava/io/Closeable;)V

    .line 545
    iget-object v1, p0, Lcom/swof/transport/be;->rD:Ljava/io/OutputStream;

    invoke-static {v1}, Lcom/swof/utils/d;->close(Ljava/io/Closeable;)V

    .line 546
    iget-object v1, p0, Lcom/swof/transport/be;->qq:Ljava/net/Socket;

    invoke-static {v1}, Lcom/swof/utils/d;->d(Ljava/net/Socket;)V

    return-void

    .line 552
    :cond_4
    :goto_2
    new-instance v1, Lcom/swof/transport/i;

    invoke-direct {v1}, Lcom/swof/transport/i;-><init>()V

    const/16 v2, 0x6b

    .line 553
    invoke-virtual {v1, v2}, Lcom/swof/transport/i;->setAction(I)V

    const-string v2, "allclients"

    .line 554
    iget-object v3, p0, Lcom/swof/transport/be;->qe:Lcom/swof/transport/m;

    iget-object v3, v3, Lcom/swof/transport/m;->pO:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2, v3}, Lcom/swof/transport/i;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 555
    iget-object v2, p0, Lcom/swof/transport/be;->rP:Lcom/swof/transport/i;

    .line 2079
    iget-object v2, v2, Lcom/swof/transport/i;->mData:Lorg/json/JSONObject;

    const-string v3, "features"

    .line 555
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x2

    .line 557
    invoke-static {v2, v3, v4, v5}, Lcom/swof/transport/az;->d(JJ)Z

    move-result v2

    if-nez v2, :cond_5

    .line 558
    iget-object v2, p0, Lcom/swof/transport/be;->rP:Lcom/swof/transport/i;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 2577
    :try_start_2
    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/swof/i/c;->iC()Lcom/swof/bean/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/swof/bean/c;->dv()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 2578
    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/swof/i/c;->iC()Lcom/swof/bean/c;

    move-result-object v3

    .line 3090
    iget-object v3, v3, Lcom/swof/bean/c;->vk:Ljava/lang/String;

    .line 2579
    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/swof/i/c;->iC()Lcom/swof/bean/c;

    move-result-object v4

    .line 3133
    iget-object v4, v4, Lcom/swof/bean/c;->vm:Ljava/lang/String;

    .line 4079
    iget-object v5, v2, Lcom/swof/transport/i;->mData:Lorg/json/JSONObject;

    const-string v6, "avatarHash"

    .line 2580
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_5

    .line 2582
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 2583
    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/swof/i/c;->iC()Lcom/swof/bean/c;

    move-result-object v5

    .line 4129
    iget-object v5, v5, Lcom/swof/bean/c;->vl:Ljava/lang/String;

    if-eqz v5, :cond_5

    .line 5079
    iget-object v6, v1, Lcom/swof/transport/i;->mData:Lorg/json/JSONObject;

    const-string v7, "avatarData"

    .line 2585
    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6079
    iget-object v5, v1, Lcom/swof/transport/i;->mData:Lorg/json/JSONObject;

    const-string v6, "avatarHash"

    .line 2586
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7079
    iget-object v5, v1, Lcom/swof/transport/i;->mData:Lorg/json/JSONObject;

    const-string v6, "utdid"

    .line 2587
    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8079
    iget-object v2, v2, Lcom/swof/transport/i;->mData:Lorg/json/JSONObject;

    const-string v3, "avatarHash"

    .line 2588
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 561
    :catch_0
    :cond_5
    :try_start_3
    iget-object v2, p0, Lcom/swof/transport/be;->rD:Ljava/io/OutputStream;

    invoke-static {v2, v1}, Lcom/swof/transport/i;->a(Ljava/io/OutputStream;Lcom/swof/transport/i;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-void

    :catch_1
    const/4 v0, 0x0

    :catch_2
    if-eqz v0, :cond_6

    .line 568
    iget-object v1, p0, Lcom/swof/transport/be;->qe:Lcom/swof/transport/m;

    iget-object v1, v1, Lcom/swof/transport/m;->pP:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    iget-object v1, p0, Lcom/swof/transport/be;->qe:Lcom/swof/transport/m;

    iget-object v1, v1, Lcom/swof/transport/m;->pQ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void
.end method
