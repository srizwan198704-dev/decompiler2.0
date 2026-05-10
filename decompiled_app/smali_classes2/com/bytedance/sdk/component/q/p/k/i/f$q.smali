.class Lcom/bytedance/sdk/component/q/p/k/i/f$q;
.super Lcom/bytedance/sdk/component/q/p/k/p;

# interfaces
.implements Lcom/bytedance/sdk/component/q/p/k/i/yz$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/q/p/k/i/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "q"
.end annotation


# instance fields
.field final k:Lcom/bytedance/sdk/component/q/p/k/i/yz;

.field final synthetic q:Lcom/bytedance/sdk/component/q/p/k/i/f;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/q/p/k/i/f;Lcom/bytedance/sdk/component/q/p/k/i/yz;)V
    .locals 2

    iput-object p1, p0, Lcom/bytedance/sdk/component/q/p/k/i/f$q;->q:Lcom/bytedance/sdk/component/q/p/k/i/f;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object p1, p1, Lcom/bytedance/sdk/component/q/p/k/i/f;->i:Ljava/lang/String;

    aput-object p1, v0, v1

    const-string p1, "OkHttp %s"

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/q/p/k/p;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/bytedance/sdk/component/q/p/k/i/f$q;->k:Lcom/bytedance/sdk/component/q/p/k/i/yz;

    return-void
.end method

.method private k(Lcom/bytedance/sdk/component/q/p/k/i/jd;)V
    .locals 6

    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/component/q/p/k/i/f;->k:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/bytedance/sdk/component/q/p/k/i/f$q$3;

    const-string v2, "OkHttp %s ACK Settings"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/bytedance/sdk/component/q/p/k/i/f$q;->q:Lcom/bytedance/sdk/component/q/p/k/i/f;

    iget-object v4, v4, Lcom/bytedance/sdk/component/q/p/k/i/f;->i:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-direct {v1, p0, v2, v3, p1}, Lcom/bytedance/sdk/component/q/p/k/i/f$q$3;-><init>(Lcom/bytedance/sdk/component/q/p/k/i/f$q;Ljava/lang/String;[Ljava/lang/Object;Lcom/bytedance/sdk/component/q/p/k/i/jd;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method


# virtual methods
.method public k(IILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/q/p/k/i/q;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/bytedance/sdk/component/q/p/k/i/f$q;->q:Lcom/bytedance/sdk/component/q/p/k/i/f;

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/component/q/p/k/i/f;->k(ILjava/util/List;)V

    return-void
.end method

.method public k(IJ)V
    .locals 3

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/i/f$q;->q:Lcom/bytedance/sdk/component/q/p/k/i/f;

    monitor-enter v0

    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/q/p/k/i/f$q;->q:Lcom/bytedance/sdk/component/q/p/k/i/f;

    iget-wide v1, p1, Lcom/bytedance/sdk/component/q/p/k/i/f;->iw:J

    add-long/2addr v1, p2

    iput-wide v1, p1, Lcom/bytedance/sdk/component/q/p/k/i/f;->iw:J

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/i/f$q;->q:Lcom/bytedance/sdk/component/q/p/k/i/f;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/q/p/k/i/f;->k(I)Lcom/bytedance/sdk/component/q/p/k/i/x;

    move-result-object p1

    if-eqz p1, :cond_1

    monitor-enter p1

    :try_start_1
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/component/q/p/k/i/x;->k(J)V

    monitor-exit p1

    return-void

    :catchall_1
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p2

    :cond_1
    return-void
.end method

.method public k(ILcom/bytedance/sdk/component/q/p/k/i/p;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/i/f$q;->q:Lcom/bytedance/sdk/component/q/p/k/i/f;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/q/p/k/i/f;->ak(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/i/f$q;->q:Lcom/bytedance/sdk/component/q/p/k/i/f;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/q/p/k/i/f;->q(ILcom/bytedance/sdk/component/q/p/k/i/p;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/i/f$q;->q:Lcom/bytedance/sdk/component/q/p/k/i/f;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/q/p/k/i/f;->p(I)Lcom/bytedance/sdk/component/q/p/k/i/x;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/q/p/k/i/x;->q(Lcom/bytedance/sdk/component/q/p/k/i/p;)V

    :cond_1
    return-void
.end method

.method public k(ILcom/bytedance/sdk/component/q/p/k/i/p;Lcom/bytedance/sdk/component/q/k/de;)V
    .locals 3

    iget-object p2, p0, Lcom/bytedance/sdk/component/q/p/k/i/f$q;->q:Lcom/bytedance/sdk/component/q/p/k/i/f;

    monitor-enter p2

    :try_start_0
    iget-object p3, p0, Lcom/bytedance/sdk/component/q/p/k/i/f$q;->q:Lcom/bytedance/sdk/component/q/p/k/i/f;

    iget-object p3, p3, Lcom/bytedance/sdk/component/q/p/k/i/f;->ak:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/i/f$q;->q:Lcom/bytedance/sdk/component/q/p/k/i/f;

    iget-object v0, v0, Lcom/bytedance/sdk/component/q/p/k/i/f;->ak:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Lcom/bytedance/sdk/component/q/p/k/i/x;

    invoke-interface {p3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lcom/bytedance/sdk/component/q/p/k/i/x;

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/i/f$q;->q:Lcom/bytedance/sdk/component/q/p/k/i/f;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bytedance/sdk/component/q/p/k/i/f;->yz:Z

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    array-length p2, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    aget-object v1, p3, v0

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/q/p/k/i/x;->k()I

    move-result v2

    if-le v2, p1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/q/p/k/i/x;->q()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/bytedance/sdk/component/q/p/k/i/p;->i:Lcom/bytedance/sdk/component/q/p/k/i/p;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/q/p/k/i/x;->q(Lcom/bytedance/sdk/component/q/p/k/i/p;)V

    iget-object v2, p0, Lcom/bytedance/sdk/component/q/p/k/i/f$q;->q:Lcom/bytedance/sdk/component/q/p/k/i/f;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/q/p/k/i/x;->k()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/q/p/k/i/f;->p(I)Lcom/bytedance/sdk/component/q/p/k/i/x;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public k(ZII)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/component/q/p/k/i/f$q;->q:Lcom/bytedance/sdk/component/q/p/k/i/f;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/q/p/k/i/f;->q(I)Lcom/bytedance/sdk/component/q/p/k/i/e;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/q/p/k/i/e;->p()V

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/component/q/p/k/i/f$q;->q:Lcom/bytedance/sdk/component/q/p/k/i/f;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, p3, v1}, Lcom/bytedance/sdk/component/q/p/k/i/f;->k(ZIILcom/bytedance/sdk/component/q/p/k/i/e;)V

    return-void
.end method

.method public k(ZIILjava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/q/p/k/i/q;",
            ">;)V"
        }
    .end annotation

    iget-object p3, p0, Lcom/bytedance/sdk/component/q/p/k/i/f$q;->q:Lcom/bytedance/sdk/component/q/p/k/i/f;

    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/component/q/p/k/i/f;->ak(I)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/bytedance/sdk/component/q/p/k/i/f$q;->q:Lcom/bytedance/sdk/component/q/p/k/i/f;

    invoke-virtual {p3, p2, p4, p1}, Lcom/bytedance/sdk/component/q/p/k/i/f;->k(ILjava/util/List;Z)V

    return-void

    :cond_0
    iget-object p3, p0, Lcom/bytedance/sdk/component/q/p/k/i/f$q;->q:Lcom/bytedance/sdk/component/q/p/k/i/f;

    monitor-enter p3

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/i/f$q;->q:Lcom/bytedance/sdk/component/q/p/k/i/f;

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/component/q/p/k/i/f;->k(I)Lcom/bytedance/sdk/component/q/p/k/i/x;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/i/f$q;->q:Lcom/bytedance/sdk/component/q/p/k/i/f;

    iget-boolean v1, v0, Lcom/bytedance/sdk/component/q/p/k/i/f;->yz:Z

    if-eqz v1, :cond_1

    monitor-exit p3

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    iget v1, v0, Lcom/bytedance/sdk/component/q/p/k/i/f;->de:I

    if-gt p2, v1, :cond_2

    monitor-exit p3

    return-void

    :cond_2
    rem-int/lit8 v1, p2, 0x2

    iget v0, v0, Lcom/bytedance/sdk/component/q/p/k/i/f;->f:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-ne v1, v0, :cond_3

    monitor-exit p3

    return-void

    :cond_3
    new-instance v0, Lcom/bytedance/sdk/component/q/p/k/i/x;

    iget-object v5, p0, Lcom/bytedance/sdk/component/q/p/k/i/f$q;->q:Lcom/bytedance/sdk/component/q/p/k/i/f;

    const/4 v6, 0x0

    move-object v3, v0

    move v4, p2

    move v7, p1

    move-object v8, p4

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/component/q/p/k/i/x;-><init>(ILcom/bytedance/sdk/component/q/p/k/i/f;ZZLjava/util/List;)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/q/p/k/i/f$q;->q:Lcom/bytedance/sdk/component/q/p/k/i/f;

    iput p2, p1, Lcom/bytedance/sdk/component/q/p/k/i/f;->de:I

    iget-object p1, p1, Lcom/bytedance/sdk/component/q/p/k/i/f;->ak:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p1, p4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object p1, Lcom/bytedance/sdk/component/q/p/k/i/f;->k:Ljava/util/concurrent/ExecutorService;

    new-instance p4, Lcom/bytedance/sdk/component/q/p/k/i/f$q$1;

    const-string v1, "OkHttp %s stream %d"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/bytedance/sdk/component/q/p/k/i/f$q;->q:Lcom/bytedance/sdk/component/q/p/k/i/f;

    iget-object v3, v3, Lcom/bytedance/sdk/component/q/p/k/i/f;->i:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-direct {p4, p0, v1, v2, v0}, Lcom/bytedance/sdk/component/q/p/k/i/f$q$1;-><init>(Lcom/bytedance/sdk/component/q/p/k/i/f$q;Ljava/lang/String;[Ljava/lang/Object;Lcom/bytedance/sdk/component/q/p/k/i/x;)V

    invoke-interface {p1, p4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :try_start_2
    monitor-exit p3

    return-void

    :cond_4
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0, p4}, Lcom/bytedance/sdk/component/q/p/k/i/x;->k(Ljava/util/List;)V

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/q/p/k/i/x;->x()V

    :cond_5
    return-void

    :goto_0
    :try_start_3
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public k(ZILcom/bytedance/sdk/component/q/k/i;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/i/f$q;->q:Lcom/bytedance/sdk/component/q/p/k/i/f;

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/component/q/p/k/i/f;->ak(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/i/f$q;->q:Lcom/bytedance/sdk/component/q/p/k/i/f;

    invoke-virtual {v0, p2, p3, p4, p1}, Lcom/bytedance/sdk/component/q/p/k/i/f;->k(ILcom/bytedance/sdk/component/q/k/i;IZ)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/i/f$q;->q:Lcom/bytedance/sdk/component/q/p/k/i/f;

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/component/q/p/k/i/f;->k(I)Lcom/bytedance/sdk/component/q/p/k/i/x;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/component/q/p/k/i/f$q;->q:Lcom/bytedance/sdk/component/q/p/k/i/f;

    sget-object v0, Lcom/bytedance/sdk/component/q/p/k/i/p;->p:Lcom/bytedance/sdk/component/q/p/k/i/p;

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/component/q/p/k/i/f;->k(ILcom/bytedance/sdk/component/q/p/k/i/p;)V

    int-to-long p1, p4

    invoke-interface {p3, p1, p2}, Lcom/bytedance/sdk/component/q/k/i;->yz(J)V

    return-void

    :cond_1
    invoke-virtual {v0, p3, p4}, Lcom/bytedance/sdk/component/q/p/k/i/x;->k(Lcom/bytedance/sdk/component/q/k/i;I)V

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/q/p/k/i/x;->x()V

    :cond_2
    return-void
.end method

.method public k(ZLcom/bytedance/sdk/component/q/p/k/i/jd;)V
    .locals 10

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/i/f$q;->q:Lcom/bytedance/sdk/component/q/p/k/i/f;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/q/p/k/i/f$q;->q:Lcom/bytedance/sdk/component/q/p/k/i/f;

    iget-object v1, v1, Lcom/bytedance/sdk/component/q/p/k/i/f;->fg:Lcom/bytedance/sdk/component/q/p/k/i/jd;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/q/p/k/i/jd;->ak()I

    move-result v1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/component/q/p/k/i/f$q;->q:Lcom/bytedance/sdk/component/q/p/k/i/f;

    iget-object p1, p1, Lcom/bytedance/sdk/component/q/p/k/i/f;->fg:Lcom/bytedance/sdk/component/q/p/k/i/jd;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/q/p/k/i/jd;->k()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/q/p/k/i/f$q;->q:Lcom/bytedance/sdk/component/q/p/k/i/f;

    iget-object p1, p1, Lcom/bytedance/sdk/component/q/p/k/i/f;->fg:Lcom/bytedance/sdk/component/q/p/k/i/jd;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/q/p/k/i/jd;->k(Lcom/bytedance/sdk/component/q/p/k/i/jd;)V

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/q/p/k/i/f$q;->k(Lcom/bytedance/sdk/component/q/p/k/i/jd;)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/q/p/k/i/f$q;->q:Lcom/bytedance/sdk/component/q/p/k/i/f;

    iget-object p1, p1, Lcom/bytedance/sdk/component/q/p/k/i/f;->fg:Lcom/bytedance/sdk/component/q/p/k/i/jd;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/q/p/k/i/jd;->ak()I

    move-result p1

    const/4 p2, -0x1

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    if-eq p1, p2, :cond_2

    if-eq p1, v1, :cond_2

    sub-int/2addr p1, v1

    int-to-long p1, p1

    iget-object v1, p0, Lcom/bytedance/sdk/component/q/p/k/i/f$q;->q:Lcom/bytedance/sdk/component/q/p/k/i/f;

    iget-boolean v6, v1, Lcom/bytedance/sdk/component/q/p/k/i/f;->jd:Z

    if-nez v6, :cond_1

    invoke-virtual {v1, p1, p2}, Lcom/bytedance/sdk/component/q/p/k/i/f;->k(J)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/q/p/k/i/f$q;->q:Lcom/bytedance/sdk/component/q/p/k/i/f;

    iput-boolean v2, v1, Lcom/bytedance/sdk/component/q/p/k/i/f;->jd:Z

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/q/p/k/i/f$q;->q:Lcom/bytedance/sdk/component/q/p/k/i/f;

    iget-object v1, v1, Lcom/bytedance/sdk/component/q/p/k/i/f;->ak:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/component/q/p/k/i/f$q;->q:Lcom/bytedance/sdk/component/q/p/k/i/f;

    iget-object v1, v1, Lcom/bytedance/sdk/component/q/p/k/i/f;->ak:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    iget-object v5, p0, Lcom/bytedance/sdk/component/q/p/k/i/f$q;->q:Lcom/bytedance/sdk/component/q/p/k/i/f;

    iget-object v5, v5, Lcom/bytedance/sdk/component/q/p/k/i/f;->ak:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    new-array v5, v5, [Lcom/bytedance/sdk/component/q/p/k/i/x;

    invoke-interface {v1, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, [Lcom/bytedance/sdk/component/q/p/k/i/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    move-wide p1, v3

    :cond_3
    :goto_1
    const/4 v1, 0x0

    :try_start_1
    sget-object v6, Lcom/bytedance/sdk/component/q/p/k/i/f;->k:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lcom/bytedance/sdk/component/q/p/k/i/f$q$2;

    const-string v8, "OkHttp %s settings"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v9, p0, Lcom/bytedance/sdk/component/q/p/k/i/f$q;->q:Lcom/bytedance/sdk/component/q/p/k/i/f;

    iget-object v9, v9, Lcom/bytedance/sdk/component/q/p/k/i/f;->i:Ljava/lang/String;

    aput-object v9, v2, v1

    invoke-direct {v7, p0, v8, v2}, Lcom/bytedance/sdk/component/q/p/k/i/f$q$2;-><init>(Lcom/bytedance/sdk/component/q/p/k/i/f$q;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v5, :cond_4

    cmp-long v0, p1, v3

    if-eqz v0, :cond_4

    array-length v0, v5

    :goto_2
    if-ge v1, v0, :cond_4

    aget-object v2, v5, v1

    monitor-enter v2

    :try_start_3
    invoke-virtual {v2, p1, p2}, Lcom/bytedance/sdk/component/q/p/k/i/x;->k(J)V

    monitor-exit v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :catchall_2
    move-exception p1

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1

    :cond_4
    return-void

    :goto_3
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public q()V
    .locals 4

    sget-object v0, Lcom/bytedance/sdk/component/q/p/k/i/p;->q:Lcom/bytedance/sdk/component/q/p/k/i/p;

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/q/p/k/i/f$q;->k:Lcom/bytedance/sdk/component/q/p/k/i/yz;

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/component/q/p/k/i/yz;->k(Lcom/bytedance/sdk/component/q/p/k/i/yz$p;)V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/q/p/k/i/f$q;->k:Lcom/bytedance/sdk/component/q/p/k/i/yz;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p0}, Lcom/bytedance/sdk/component/q/p/k/i/yz;->k(ZLcom/bytedance/sdk/component/q/p/k/i/yz$p;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/bytedance/sdk/component/q/p/k/i/p;->k:Lcom/bytedance/sdk/component/q/p/k/i/p;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, Lcom/bytedance/sdk/component/q/p/k/i/p;->de:Lcom/bytedance/sdk/component/q/p/k/i/p;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, p0, Lcom/bytedance/sdk/component/q/p/k/i/f$q;->q:Lcom/bytedance/sdk/component/q/p/k/i/f;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/sdk/component/q/p/k/i/f;->k(Lcom/bytedance/sdk/component/q/p/k/i/p;Lcom/bytedance/sdk/component/q/p/k/i/p;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/i/f$q;->k:Lcom/bytedance/sdk/component/q/p/k/i/yz;

    invoke-static {v0}, Lcom/bytedance/sdk/component/q/p/k/q;->k(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v2

    goto :goto_2

    :catchall_1
    move-exception v2

    move-object v1, v0

    goto :goto_2

    :catch_1
    move-object v1, v0

    :catch_2
    :try_start_3
    sget-object v0, Lcom/bytedance/sdk/component/q/p/k/i/p;->p:Lcom/bytedance/sdk/component/q/p/k/i/p;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v1, p0, Lcom/bytedance/sdk/component/q/p/k/i/f$q;->q:Lcom/bytedance/sdk/component/q/p/k/i/f;

    :goto_1
    invoke-virtual {v1, v0, v0}, Lcom/bytedance/sdk/component/q/p/k/i/f;->k(Lcom/bytedance/sdk/component/q/p/k/i/p;Lcom/bytedance/sdk/component/q/p/k/i/p;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_3
    move-object v1, v0

    :catch_4
    :try_start_5
    sget-object v0, Lcom/bytedance/sdk/component/q/p/k/i/p;->p:Lcom/bytedance/sdk/component/q/p/k/i/p;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object v1, p0, Lcom/bytedance/sdk/component/q/p/k/i/f$q;->q:Lcom/bytedance/sdk/component/q/p/k/i/f;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_1

    :goto_2
    :try_start_7
    iget-object v3, p0, Lcom/bytedance/sdk/component/q/p/k/i/f$q;->q:Lcom/bytedance/sdk/component/q/p/k/i/f;

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/sdk/component/q/p/k/i/f;->k(Lcom/bytedance/sdk/component/q/p/k/i/p;Lcom/bytedance/sdk/component/q/p/k/i/p;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    :catch_5
    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/i/f$q;->k:Lcom/bytedance/sdk/component/q/p/k/i/yz;

    invoke-static {v0}, Lcom/bytedance/sdk/component/q/p/k/q;->k(Ljava/io/Closeable;)V

    goto :goto_4

    :goto_3
    throw v2

    :goto_4
    goto :goto_3
.end method
