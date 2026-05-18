.class public Loi2;
.super Lbv7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loi2$ᐨ;
    }
.end annotation


# direct methods
.method public constructor <init>(Lpi2;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;J)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lbv7;-><init>(Lᵖ;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;J)V

    if-eqz p2, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Executor must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public ʿ()V
    .locals 2

    iget-object v0, p0, Lbv7;->ᐝॱ:Lᵖ;

    check-cast v0, Lpi2;

    iget-object v0, v0, Lpi2;->ʻॱ:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpi2$ﾞ;

    iget-object v1, v1, Lpi2$ﾞ;->ˊ:Lbv7;

    invoke-virtual {v1}, Lbv7;->ʿ()V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lbv7;->ʿ()V

    return-void
.end method

.method public declared-synchronized ˈ()V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbv7;->ʾ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lbv7;->ʽ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Lbv7;->ᐝॱ()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p0, Lbv7;->ॱˎ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    const-wide/16 v0, 0x0

    cmp-long v2, v5, v0

    if-lez v2, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbv7;->ʾ:Z

    new-instance v2, Loi2$ᐨ;

    iget-object v0, p0, Lbv7;->ᐝॱ:Lᵖ;

    check-cast v0, Lpi2;

    invoke-direct {v2, v0, p0}, Loi2$ᐨ;-><init>(Lpi2;Lbv7;)V

    iput-object v2, p0, Lbv7;->ʼॱ:Ljava/lang/Runnable;

    iget-object v1, p0, Lbv7;->ʻॱ:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v3, 0x0

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lbv7;->ʽॱ:Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized ˉ()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbv7;->ʾ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lbv7;->ʾ:Z

    invoke-static {}, Lbv7;->ᐝॱ()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lbv7;->ʾ(J)V

    iget-object v0, p0, Lbv7;->ᐝॱ:Lᵖ;

    invoke-virtual {v0, p0}, Lᵖ;->ॱᐧ(Lbv7;)V

    iget-object v0, p0, Lbv7;->ʽॱ:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbv7;->ʽॱ:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
