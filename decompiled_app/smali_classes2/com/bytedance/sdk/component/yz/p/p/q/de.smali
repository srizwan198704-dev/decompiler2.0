.class public Lcom/bytedance/sdk/component/yz/p/p/q/de;
.super Ljava/lang/Object;


# instance fields
.field private volatile ak:J

.field private final de:Lcom/bytedance/sdk/component/yz/p/p/p;

.field private final i:Lcom/bytedance/sdk/component/yz/k/i;

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final p:Ljava/util/concurrent/atomic/AtomicInteger;

.field private q:Lcom/bytedance/sdk/component/yz/p/p/q/q;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/yz/k/i;Lcom/bytedance/sdk/component/yz/p/p/p;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/yz/p/p/q/de;->ak:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/yz/p/p/q/de;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/yz/p/p/q/de;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lcom/bytedance/sdk/component/yz/p/p/q/de;->i:Lcom/bytedance/sdk/component/yz/k/i;

    iput-object p2, p0, Lcom/bytedance/sdk/component/yz/p/p/q/de;->de:Lcom/bytedance/sdk/component/yz/p/p/p;

    return-void
.end method

.method private k(ILjava/util/List;JLjava/lang/Object;ILcom/bytedance/sdk/component/yz/p/p/q/p;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/yz/k/p;",
            ">;J",
            "Ljava/lang/Object;",
            "I",
            "Lcom/bytedance/sdk/component/yz/p/p/q/p;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/yz/p/p/q/de;->q:Lcom/bytedance/sdk/component/yz/p/p/q/q;

    monitor-enter p5

    if-eqz p2, :cond_9

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/yz/p/p/q/q;->p()Landroid/os/Handler;

    move-result-object v1

    iget-object v6, p0, Lcom/bytedance/sdk/component/yz/p/p/q/de;->i:Lcom/bytedance/sdk/component/yz/k/i;

    move v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v7, p7

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/component/yz/p/q/k;->k(ILjava/util/List;JLcom/bytedance/sdk/component/yz/k/i;Lcom/bytedance/sdk/component/yz/p/p/q/p;)V

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/yz/p/p/q/q;->k()Lcom/bytedance/sdk/component/yz/p/k/i;

    move-result-object p3

    invoke-interface {p3, p1, p2, p6}, Lcom/bytedance/sdk/component/yz/p/k/i;->k(ILjava/util/List;I)Lcom/bytedance/sdk/component/yz/p/k/p;

    iget-object p3, p0, Lcom/bytedance/sdk/component/yz/p/p/q/de;->i:Lcom/bytedance/sdk/component/yz/k/i;

    invoke-interface {p3}, Lcom/bytedance/sdk/component/yz/k/i;->ak()Lcom/bytedance/sdk/component/yz/k/ak;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-interface {p3}, Lcom/bytedance/sdk/component/yz/k/ak;->e()Lcom/bytedance/sdk/component/yz/k/yz;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    :goto_0
    const/4 p4, -0x2

    const/16 p7, 0x48

    if-eq p1, p4, :cond_5

    const/4 p4, -0x1

    if-eq p1, p4, :cond_3

    if-eqz p1, :cond_5

    const/16 p3, 0xc8

    if-eq p1, p3, :cond_3

    const/16 p3, 0x1fd

    if-eq p1, p3, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/component/yz/p/p/q/de;->i:Lcom/bytedance/sdk/component/yz/k/i;

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/yz/p/q/k;->p(Ljava/util/List;Lcom/bytedance/sdk/component/yz/k/i;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/bytedance/sdk/component/yz/p/p/q/de;->de:Lcom/bytedance/sdk/component/yz/p/p/p;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/yz/p/p/p;->k(I)V

    const/4 p1, 0x3

    invoke-virtual {v1, p1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p2

    if-nez p2, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iget-wide v2, p0, Lcom/bytedance/sdk/component/yz/p/p/q/de;->ak:J

    sub-long/2addr p2, v2

    const-wide/16 v2, 0x3a98

    cmp-long p4, p2, v2

    if-ltz p4, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/bytedance/sdk/component/yz/p/p/q/de;->ak:J

    invoke-virtual {p0, p1, v2, v3, v1}, Lcom/bytedance/sdk/component/yz/p/p/q/de;->k(IJLandroid/os/Handler;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/component/yz/p/p/q/de;->de:Lcom/bytedance/sdk/component/yz/p/p/p;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/yz/p/p/p;->ak()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "_flush"

    const-string p2, "send reset error"

    iget-object p3, p0, Lcom/bytedance/sdk/component/yz/p/p/q/de;->i:Lcom/bytedance/sdk/component/yz/k/i;

    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/component/yz/p/q/q;->q(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/yz/k/i;)V

    const-string p1, "handle_result"

    invoke-virtual {v0, p7, p1}, Lcom/bytedance/sdk/component/yz/p/p/q/q;->k(ILjava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/component/yz/p/p/q/de;->de:Lcom/bytedance/sdk/component/yz/p/p/p;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/component/yz/p/p/p;->k(I)V

    invoke-direct {p0, v1, p2, v0}, Lcom/bytedance/sdk/component/yz/p/p/q/de;->k(Landroid/os/Handler;Ljava/util/List;Lcom/bytedance/sdk/component/yz/p/p/q/q;)V

    goto :goto_1

    :cond_5
    if-eqz p3, :cond_6

    const-string p4, "_error"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "net is available:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bytedance/sdk/component/yz/p/p/q/de;->i:Lcom/bytedance/sdk/component/yz/k/i;

    invoke-interface {v3}, Lcom/bytedance/sdk/component/yz/k/i;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {p3, v3}, Lcom/bytedance/sdk/component/yz/k/ak;->k(Landroid/content/Context;)Z

    move-result p3

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, " code:"

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lcom/bytedance/sdk/component/yz/p/p/q/de;->i:Lcom/bytedance/sdk/component/yz/k/i;

    invoke-static {p4, p1, p3}, Lcom/bytedance/sdk/component/yz/p/q/q;->q(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/yz/k/i;)V

    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/component/yz/p/p/q/de;->de:Lcom/bytedance/sdk/component/yz/p/p/p;

    const/4 p3, 0x2

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/component/yz/p/p/p;->k(I)V

    invoke-direct {p0, v1, p2, v0}, Lcom/bytedance/sdk/component/yz/p/p/q/de;->k(Landroid/os/Handler;Ljava/util/List;Lcom/bytedance/sdk/component/yz/p/p/q/q;)V

    :cond_7
    :goto_1
    if-ne p6, p7, :cond_8

    invoke-virtual {p5}, Ljava/lang/Object;->notify()V

    :cond_8
    monitor-exit p5

    return-void

    :cond_9
    :goto_2
    monitor-exit p5

    return-void

    :goto_3
    monitor-exit p5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private k(Landroid/os/Handler;Ljava/util/List;Lcom/bytedance/sdk/component/yz/p/p/q/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/yz/k/p;",
            ">;",
            "Lcom/bytedance/sdk/component/yz/p/p/q/q;",
            ")V"
        }
    .end annotation

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/yz/p/p/q/q;->ak()Z

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/yz/p/p/q/de;->i:Lcom/bytedance/sdk/component/yz/k/i;

    invoke-static {p2, v1}, Lcom/bytedance/sdk/component/yz/p/q/k;->p(Ljava/util/List;Lcom/bytedance/sdk/component/yz/k/i;)Z

    move-result p2

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/yz/p/p/q/de;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/bytedance/sdk/component/yz/p/p/q/de;->ak:J

    const-string p1, "send reset busy"

    iget-object p2, p0, Lcom/bytedance/sdk/component/yz/p/p/q/de;->i:Lcom/bytedance/sdk/component/yz/k/i;

    const-string v0, "_flush"

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/component/yz/p/q/q;->q(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/yz/k/i;)V

    sget-object p1, Lcom/bytedance/sdk/component/yz/p/p/p;->k:Lcom/bytedance/sdk/component/yz/p/p/k/k;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/yz/p/p/k/k;->ak()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    const/4 p2, 0x1

    iget-object v0, p0, Lcom/bytedance/sdk/component/yz/p/p/q/de;->i:Lcom/bytedance/sdk/component/yz/k/i;

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/component/yz/p/q/p;->k(Ljava/util/concurrent/atomic/AtomicLong;ILcom/bytedance/sdk/component/yz/k/i;)V

    const/16 p1, 0x48

    const-string p2, "handle_result"

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/yz/p/p/q/q;->k(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/component/yz/p/p/q/de;Ljava/util/List;ZJILjava/lang/Object;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/bytedance/sdk/component/yz/p/p/q/de;->p(Ljava/util/List;ZJILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/component/yz/p/p/q/de;ZLcom/bytedance/sdk/component/yz/p/p/q/p;Ljava/util/List;JLjava/lang/Object;I)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/bytedance/sdk/component/yz/p/p/q/de;->k(ZLcom/bytedance/sdk/component/yz/p/p/q/p;Ljava/util/List;JLjava/lang/Object;I)V

    return-void
.end method

.method private k(Lcom/bytedance/sdk/component/yz/p/p/q/p;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/yz/p/p/q/p;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/yz/k/p;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    iget-boolean p1, p1, Lcom/bytedance/sdk/component/yz/p/p/q/p;->k:Z

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/component/yz/p/k;->k()Ljava/util/List;

    move-result-object p1

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/yz/k/p;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/yz/k/p;->i()B

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/component/yz/p/p/q/de;->i:Lcom/bytedance/sdk/component/yz/k/i;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/yz/p/q/k;->k(Lcom/bytedance/sdk/component/yz/k/p;Lcom/bytedance/sdk/component/yz/k/i;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/component/yz/p/p/q/de;->i:Lcom/bytedance/sdk/component/yz/k/i;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/yz/p/q/k;->de(Lcom/bytedance/sdk/component/yz/k/p;Lcom/bytedance/sdk/component/yz/k/i;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/yz/k/q;

    if-eqz v3, :cond_1

    invoke-interface {v3, v1, v0}, Lcom/bytedance/sdk/component/yz/k/q;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private k(Ljava/util/List;ZJILjava/lang/Object;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/yz/k/p;",
            ">;ZJI",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    move-object v9, p0

    iget-object v0, v9, Lcom/bytedance/sdk/component/yz/p/p/q/de;->i:Lcom/bytedance/sdk/component/yz/k/i;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/yz/k/i;->ak()Lcom/bytedance/sdk/component/yz/k/ak;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/bytedance/sdk/component/yz/k/ak;->x()Ljava/util/concurrent/Executor;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/yz/k/p;

    invoke-interface {v2}, Lcom/bytedance/sdk/component/yz/k/p;->i()B

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/yz/k/ak;->yz()Ljava/util/concurrent/Executor;

    move-result-object v1

    :cond_0
    move-object v10, v1

    if-nez v10, :cond_1

    return-void

    :cond_1
    iget-object v0, v9, Lcom/bytedance/sdk/component/yz/p/p/q/de;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    new-instance v11, Lcom/bytedance/sdk/component/yz/p/p/q/de$1;

    const-string v2, "csj_log_upload"

    move-object v0, v11

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move-wide v5, p3

    move/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/component/yz/p/p/q/de$1;-><init>(Lcom/bytedance/sdk/component/yz/p/p/q/de;Ljava/lang/String;Ljava/util/List;ZJILjava/lang/Object;)V

    invoke-interface {v10, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method private k(Ljava/util/List;ZJLjava/lang/Object;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/yz/k/p;",
            ">;ZJ",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    move-object v8, p0

    iget-object v0, v8, Lcom/bytedance/sdk/component/yz/p/p/q/de;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    sget-object v0, Lcom/bytedance/sdk/component/yz/p/p/p;->k:Lcom/bytedance/sdk/component/yz/p/p/k/k;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/yz/p/p/k/k;->j()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    iget-object v1, v8, Lcom/bytedance/sdk/component/yz/p/p/q/de;->i:Lcom/bytedance/sdk/component/yz/k/i;

    const/4 v9, 0x1

    invoke-static {v0, v9, v1}, Lcom/bytedance/sdk/component/yz/p/q/p;->k(Ljava/util/concurrent/atomic/AtomicLong;ILcom/bytedance/sdk/component/yz/k/i;)V

    :try_start_0
    iget-object v0, v8, Lcom/bytedance/sdk/component/yz/p/p/q/de;->i:Lcom/bytedance/sdk/component/yz/k/i;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/yz/k/i;->by()Lcom/bytedance/sdk/component/yz/k/iw;

    move-result-object v0

    new-instance v10, Lcom/bytedance/sdk/component/yz/p/p/q/de$2;

    move-object v1, v10

    move-object v2, p0

    move v3, p2

    move-wide v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/component/yz/p/p/q/de$2;-><init>(Lcom/bytedance/sdk/component/yz/p/p/q/de;ZJLjava/lang/Object;I)V

    move-object v1, p1

    invoke-interface {v0, p1, v10}, Lcom/bytedance/sdk/component/yz/k/iw;->k(Ljava/util/List;Lcom/bytedance/sdk/component/yz/k/by;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "outer exception\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v8, Lcom/bytedance/sdk/component/yz/p/p/q/de;->i:Lcom/bytedance/sdk/component/yz/k/i;

    const-string v2, "_error"

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/component/yz/p/q/q;->q(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/yz/k/i;)V

    sget-object v0, Lcom/bytedance/sdk/component/yz/p/p/p;->k:Lcom/bytedance/sdk/component/yz/p/p/k/k;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/yz/p/p/k/k;->q()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    iget-object v1, v8, Lcom/bytedance/sdk/component/yz/p/p/q/de;->i:Lcom/bytedance/sdk/component/yz/k/i;

    invoke-static {v0, v9, v1}, Lcom/bytedance/sdk/component/yz/p/q/p;->k(Ljava/util/concurrent/atomic/AtomicLong;ILcom/bytedance/sdk/component/yz/k/i;)V

    iget-object v0, v8, Lcom/bytedance/sdk/component/yz/p/p/q/de;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method

.method private k(ZLcom/bytedance/sdk/component/yz/p/p/q/p;Ljava/util/List;JLjava/lang/Object;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/bytedance/sdk/component/yz/p/p/q/p;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/yz/k/p;",
            ">;J",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    move-object v7, p2

    if-nez p1, :cond_9

    if-eqz v7, :cond_8

    iget v0, v7, Lcom/bytedance/sdk/component/yz/p/p/q/p;->p:I

    iget-boolean v1, v7, Lcom/bytedance/sdk/component/yz/p/p/q/p;->i:Z

    const/4 v2, -0x2

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    if-gez v0, :cond_1

    const/4 v0, -0x2

    :cond_1
    :goto_0
    const/16 v1, 0x1fe

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1ff

    if-ne v0, v1, :cond_3

    :cond_2
    const/4 v0, -0x2

    :cond_3
    iget-boolean v1, v7, Lcom/bytedance/sdk/component/yz/p/p/q/p;->k:Z

    if-nez v1, :cond_6

    const/16 v1, 0x1f4

    if-lt v0, v1, :cond_4

    const/16 v1, 0x1fd

    if-lt v0, v1, :cond_5

    :cond_4
    const/16 v1, 0x201

    if-le v0, v1, :cond_6

    :cond_5
    const/4 v1, -0x2

    goto :goto_1

    :cond_6
    move v1, v0

    :goto_1
    if-eqz p3, :cond_7

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-object v10, p0

    iget-object v0, v10, Lcom/bytedance/sdk/component/yz/p/p/q/de;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    goto :goto_2

    :cond_7
    move-object v10, p0

    :goto_2
    move-object v0, p0

    move-object v2, p3

    move-wide v3, p4

    move-object/from16 v5, p6

    move/from16 v6, p7

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/component/yz/p/p/q/de;->k(ILjava/util/List;JLjava/lang/Object;ILcom/bytedance/sdk/component/yz/p/p/q/p;)V

    return-void

    :cond_8
    move-object v10, p0

    const/4 v3, -0x1

    const/4 v9, 0x0

    move-object v2, p0

    move-object v4, p3

    move-wide v5, p4

    move-object/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v2 .. v9}, Lcom/bytedance/sdk/component/yz/p/p/q/de;->k(ILjava/util/List;JLjava/lang/Object;ILcom/bytedance/sdk/component/yz/p/p/q/p;)V

    goto :goto_3

    :cond_9
    move-object v10, p0

    :goto_3
    return-void
.end method

.method private p(Ljava/util/List;ZJILjava/lang/Object;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/yz/k/p;",
            ">;ZJI",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    move-object v9, p0

    move-object v4, p1

    const-string v10, "_error"

    const/4 v0, 0x0

    const/4 v11, 0x1

    :try_start_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/yz/k/p;

    sget-object v1, Lcom/bytedance/sdk/component/yz/p/p/p;->k:Lcom/bytedance/sdk/component/yz/p/p/k/k;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/yz/p/p/k/k;->j()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v1

    iget-object v2, v9, Lcom/bytedance/sdk/component/yz/p/p/q/de;->i:Lcom/bytedance/sdk/component/yz/k/i;

    invoke-static {v1, v11, v2}, Lcom/bytedance/sdk/component/yz/p/q/p;->k(Ljava/util/concurrent/atomic/AtomicLong;ILcom/bytedance/sdk/component/yz/k/i;)V

    invoke-interface {v0}, Lcom/bytedance/sdk/component/yz/k/p;->ak()B

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/component/yz/p/p;->de()Lcom/bytedance/sdk/component/yz/k/k/k;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/yz/k/k/k;->k(Ljava/util/List;)Lcom/bytedance/sdk/component/yz/p/p/q/p;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/component/yz/p/p/q/de;->k(Lcom/bytedance/sdk/component/yz/p/p/q/p;Ljava/util/List;)V

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bytedance/sdk/component/yz/p/p/q/p;->ak:Ljava/lang/String;

    iget-object v2, v9, Lcom/bytedance/sdk/component/yz/p/p/q/de;->i:Lcom/bytedance/sdk/component/yz/k/i;

    invoke-static {p1, v1, v2}, Lcom/bytedance/sdk/component/yz/p/q/k;->k(Ljava/util/List;Ljava/lang/String;Lcom/bytedance/sdk/component/yz/k/i;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_0
    :goto_0
    move-object v3, v0

    goto :goto_4

    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/yz/k/p;

    invoke-interface {v3}, Lcom/bytedance/sdk/component/yz/k/p;->f()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_2
    const-string v2, "stats_list"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "json exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v9, Lcom/bytedance/sdk/component/yz/p/p/q/de;->i:Lcom/bytedance/sdk/component/yz/k/i;

    invoke-static {v10, v0, v2}, Lcom/bytedance/sdk/component/yz/p/q/q;->q(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/yz/k/i;)V

    :goto_3
    invoke-static {}, Lcom/bytedance/sdk/component/yz/p/p;->de()Lcom/bytedance/sdk/component/yz/k/k/k;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/yz/k/k/k;->k(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/yz/p/p/q/p;

    move-result-object v0

    goto :goto_0

    :goto_4
    iget-object v0, v9, Lcom/bytedance/sdk/component/yz/p/p/q/de;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-object v1, p0

    move v2, p2

    move-object v4, p1

    move-wide v5, p3

    move-object/from16 v7, p6

    move/from16 v8, p5

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/component/yz/p/p/q/de;->k(ZLcom/bytedance/sdk/component/yz/p/p/q/p;Ljava/util/List;JLjava/lang/Object;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "inner exception:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v9, Lcom/bytedance/sdk/component/yz/p/p/q/de;->i:Lcom/bytedance/sdk/component/yz/k/i;

    invoke-static {v10, v0, v1}, Lcom/bytedance/sdk/component/yz/p/q/q;->q(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/yz/k/i;)V

    sget-object v0, Lcom/bytedance/sdk/component/yz/p/p/p;->k:Lcom/bytedance/sdk/component/yz/p/p/k/k;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/yz/p/p/k/k;->q()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    iget-object v1, v9, Lcom/bytedance/sdk/component/yz/p/p/q/de;->i:Lcom/bytedance/sdk/component/yz/k/i;

    invoke-static {v0, v11, v1}, Lcom/bytedance/sdk/component/yz/p/q/p;->k(Ljava/util/concurrent/atomic/AtomicLong;ILcom/bytedance/sdk/component/yz/k/i;)V

    iget-object v0, v9, Lcom/bytedance/sdk/component/yz/p/p/q/de;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method


# virtual methods
.method public k(IJLandroid/os/Handler;)V
    .locals 6

    const-string v0, "_error"

    if-nez p4, :cond_0

    const-string p1, "mHandler == null"

    iget-object p2, p0, Lcom/bytedance/sdk/component/yz/p/p/q/de;->i:Lcom/bytedance/sdk/component/yz/k/i;

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/component/yz/p/q/q;->q(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/yz/k/i;)V

    return-void

    :cond_0
    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    invoke-virtual {p4, p1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p4, p1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/yz/p/p/q/de;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    rem-int/lit8 v2, v2, 0x4

    add-int/lit8 v2, v2, 0x1

    int-to-long v2, v2

    mul-long v2, v2, p2

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "sendBusyMsg:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "  retryCount:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " delayTime:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v4, 0x3e8

    div-long v4, v2, v4

    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/component/yz/p/p/q/de;->i:Lcom/bytedance/sdk/component/yz/k/i;

    invoke-static {v0, p2, p3}, Lcom/bytedance/sdk/component/yz/p/q/q;->q(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/yz/k/i;)V

    invoke-virtual {p4, p1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_2
    const-string p1, "sendBusyMsg error state"

    iget-object p2, p0, Lcom/bytedance/sdk/component/yz/p/p/q/de;->i:Lcom/bytedance/sdk/component/yz/k/i;

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/component/yz/p/q/q;->q(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/yz/k/i;)V

    return-void
.end method

.method public k(Ljava/util/List;ZLjava/lang/String;ILjava/lang/Object;Lcom/bytedance/sdk/component/yz/p/k/p;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/yz/k/p;",
            ">;Z",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Object;",
            "Lcom/bytedance/sdk/component/yz/p/k/p;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/yz/p/p/q/de;->de:Lcom/bytedance/sdk/component/yz/p/p/p;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/yz/p/p/p;->i()Lcom/bytedance/sdk/component/yz/p/p/q/q;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/yz/p/p/q/de;->q:Lcom/bytedance/sdk/component/yz/p/p/q/q;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p0, Lcom/bytedance/sdk/component/yz/p/p/q/de;->i:Lcom/bytedance/sdk/component/yz/k/i;

    invoke-static {p1, p4, p3, v0}, Lcom/bytedance/sdk/component/yz/p/q/k;->k(Ljava/util/List;ILjava/lang/String;Lcom/bytedance/sdk/component/yz/k/i;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/yz/p/p/q/de;->i:Lcom/bytedance/sdk/component/yz/k/i;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/yz/k/i;->by()Lcom/bytedance/sdk/component/yz/k/iw;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v6, p5

    move v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/component/yz/p/p/q/de;->k(Ljava/util/List;ZJLjava/lang/Object;I)V

    return-void

    :cond_0
    invoke-static {p1, p3, p6}, Lcom/bytedance/sdk/component/yz/p/q/k;->k(Ljava/util/List;Ljava/lang/String;Lcom/bytedance/sdk/component/yz/p/k/p;)V

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/component/yz/p/p/q/de;->k(Ljava/util/List;ZJILjava/lang/Object;)V

    return-void
.end method
