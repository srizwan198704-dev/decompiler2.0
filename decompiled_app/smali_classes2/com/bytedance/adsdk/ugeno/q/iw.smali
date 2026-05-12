.class public Lcom/bytedance/adsdk/ugeno/q/iw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/q/f;


# instance fields
.field private ak:Ljava/util/concurrent/atomic/AtomicInteger;

.field private de:F

.field private f:Lcom/bytedance/adsdk/ugeno/q/e;

.field private i:Ljava/util/concurrent/atomic/AtomicInteger;

.field private k:Ljava/util/concurrent/atomic/AtomicInteger;

.field private p:Ljava/util/concurrent/atomic/AtomicInteger;

.field private q:Ljava/util/concurrent/atomic/AtomicInteger;

.field private x:Lcom/bytedance/adsdk/ugeno/q/jq;

.field private yz:Lcom/bytedance/adsdk/ugeno/q/n;


# virtual methods
.method public k()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/q/iw;->ak:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/q/iw;->ak:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/q/iw;->ak:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    return-void
.end method

.method public k(Lcom/bytedance/adsdk/ugeno/p/q;Ljava/lang/String;)V
    .locals 1

    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/q/iw;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/q/iw;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne p2, v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/q/iw;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/q/iw;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/q/iw;->f:Lcom/bytedance/adsdk/ugeno/q/e;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/q/iw;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/q/iw;->x:Lcom/bytedance/adsdk/ugeno/q/jq;

    if-eqz p2, :cond_1

    new-instance p2, Lcom/bytedance/adsdk/ugeno/q/tu;

    invoke-direct {p2}, Lcom/bytedance/adsdk/ugeno/q/tu;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/bytedance/adsdk/ugeno/q/tu;->k(I)V

    invoke-virtual {p1, p1}, Lcom/bytedance/adsdk/ugeno/p/q;->p(Lcom/bytedance/adsdk/ugeno/p/q;)Lcom/bytedance/adsdk/ugeno/p/q;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/ugeno/q/tu;->k(Lcom/bytedance/adsdk/ugeno/p/q;)V

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    return-void
.end method

.method public k(Lcom/bytedance/adsdk/ugeno/q/jq;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/q/iw;->x:Lcom/bytedance/adsdk/ugeno/q/jq;

    return-void
.end method

.method public k(Lcom/bytedance/adsdk/ugeno/q/n;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/q/iw;->yz:Lcom/bytedance/adsdk/ugeno/q/n;

    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "src"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "backgroundImage"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const-string p1, "http"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/q/iw;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_2
    :goto_0
    return-void
.end method

.method public p()I
    .locals 2

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/q/iw;->de:F

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/q/iw;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    int-to-float v1, v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/q/iw;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return v0
.end method

.method public p(Lcom/bytedance/adsdk/ugeno/p/q;Ljava/lang/String;)V
    .locals 2

    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/q/iw;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/q/iw;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/q/iw;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    sub-int/2addr v0, v1

    if-le p2, v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/q/iw;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/q/iw;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    sub-int/2addr v0, v1

    if-le p2, v0, :cond_0

    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/q/iw;->x:Lcom/bytedance/adsdk/ugeno/q/jq;

    if-eqz p2, :cond_0

    new-instance p2, Lcom/bytedance/adsdk/ugeno/q/tu;

    invoke-direct {p2}, Lcom/bytedance/adsdk/ugeno/q/tu;-><init>()V

    const/4 v0, -0x3

    invoke-virtual {p2, v0}, Lcom/bytedance/adsdk/ugeno/q/tu;->k(I)V

    const-string v0, "image download fail"

    invoke-virtual {p2, v0}, Lcom/bytedance/adsdk/ugeno/q/tu;->k(Ljava/lang/String;)V

    invoke-virtual {p1, p1}, Lcom/bytedance/adsdk/ugeno/p/q;->p(Lcom/bytedance/adsdk/ugeno/p/q;)Lcom/bytedance/adsdk/ugeno/p/q;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/ugeno/q/tu;->k(Lcom/bytedance/adsdk/ugeno/p/q;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return-void
.end method

.method public q()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/q/iw;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
