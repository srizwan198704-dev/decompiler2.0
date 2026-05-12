.class public Lcom/bytedance/sdk/component/by/ak/ak;
.super Lcom/bytedance/sdk/component/by/ak/k;


# direct methods
.method public constructor <init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V
    .locals 8

    new-instance v6, Lcom/bytedance/sdk/component/by/k/k;

    invoke-direct {v6, p6}, Lcom/bytedance/sdk/component/by/k/k;-><init>(Ljava/util/concurrent/BlockingQueue;)V

    new-instance v7, Lcom/bytedance/sdk/component/by/k/ak;

    const/4 p6, 0x2

    invoke-direct {v7, p7, p6}, Lcom/bytedance/sdk/component/by/k/ak;-><init>(Ljava/util/concurrent/ThreadFactory;I)V

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/component/by/ak/k;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-direct {p0}, Lcom/bytedance/sdk/component/by/ak/ak;->k()V

    return-void
.end method

.method public constructor <init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V
    .locals 9

    new-instance v6, Lcom/bytedance/sdk/component/by/k/k;

    move-object v0, p6

    invoke-direct {v6, p6}, Lcom/bytedance/sdk/component/by/k/k;-><init>(Ljava/util/concurrent/BlockingQueue;)V

    new-instance v7, Lcom/bytedance/sdk/component/by/k/ak;

    const/4 v0, 0x2

    move-object/from16 v1, p7

    invoke-direct {v7, v1, v0}, Lcom/bytedance/sdk/component/by/k/ak;-><init>(Ljava/util/concurrent/ThreadFactory;I)V

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/component/by/ak/k;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    invoke-direct {p0}, Lcom/bytedance/sdk/component/by/ak/ak;->k()V

    return-void
.end method

.method private k(J)J
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/by/ak/k;->getKeepAliveTime(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    const-wide/16 v0, 0x1

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    return-wide p1

    :cond_0
    return-wide v0
.end method

.method private k()V
    .locals 3

    sget-object v0, Lcom/bytedance/sdk/component/by/iw;->p:Lcom/bytedance/sdk/component/by/iw;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/by/iw;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/by/ak/k;->allowsCoreThreadTimeOut()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x14

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/component/by/ak/ak;->k(J)J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/component/by/ak/k;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    const/4 v0, 0x1

    :try_start_0
    invoke-super {p0, v0}, Lcom/bytedance/sdk/component/by/ak/k;->allowCoreThreadTimeOut(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/component/by/ak;->k:Lcom/bytedance/sdk/component/by/ak;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/by/ak;->k(Lcom/bytedance/sdk/component/by/ak/ak;)V

    :cond_1
    return-void
.end method

.method private p()Ljava/util/concurrent/ExecutorService;
    .locals 3

    sget-object v0, Lcom/bytedance/sdk/component/by/ak;->k:Lcom/bytedance/sdk/component/by/ak;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/by/ak/k;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/by/ak;->k(Ljava/util/concurrent/BlockingQueue;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "PThreadPoolExecutor"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/by/ak;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public allowCoreThreadTimeOut(Z)V
    .locals 0

    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/component/by/iw;->p:Lcom/bytedance/sdk/component/by/iw;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/by/iw;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/by/ak/k;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-direct {p0}, Lcom/bytedance/sdk/component/by/ak/ak;->p()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    throw v0

    :cond_1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/by/ak/k;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public finalize()V
    .locals 1

    invoke-super {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->finalize()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/by/ak/ak;->shutdown()V

    sget-object v0, Lcom/bytedance/sdk/component/by/ak;->k:Lcom/bytedance/sdk/component/by/ak;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/by/ak;->p(Lcom/bytedance/sdk/component/by/ak/ak;)V

    return-void
.end method

.method public setThreadFactory(Ljava/util/concurrent/ThreadFactory;)V
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/component/by/k/ak;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/component/by/k/ak;-><init>(Ljava/util/concurrent/ThreadFactory;I)V

    invoke-super {p0, v0}, Lcom/bytedance/sdk/component/by/ak/k;->setThreadFactory(Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method public shutdown()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/sdk/component/by/ak/k;->shutdown()V

    sget-object v0, Lcom/bytedance/sdk/component/by/ak;->k:Lcom/bytedance/sdk/component/by/ak;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/by/ak;->p(Lcom/bytedance/sdk/component/by/ak/ak;)V

    return-void
.end method

.method public shutdownNow()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/component/by/ak;->k:Lcom/bytedance/sdk/component/by/ak;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/by/ak;->p(Lcom/bytedance/sdk/component/by/ak/ak;)V

    invoke-super {p0}, Lcom/bytedance/sdk/component/by/ak/k;->shutdownNow()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/component/by/iw;->p:Lcom/bytedance/sdk/component/by/iw;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/by/iw;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/by/ak/k;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    invoke-direct {p0}, Lcom/bytedance/sdk/component/by/ak/ak;->p()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1

    :cond_0
    throw v0

    :cond_1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/by/ak/k;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/sdk/component/by/iw;->p:Lcom/bytedance/sdk/component/by/iw;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/by/iw;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/component/by/ak/k;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    invoke-direct {p0}, Lcom/bytedance/sdk/component/by/ak/ak;->p()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1

    :cond_0
    throw v0

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/component/by/ak/k;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/sdk/component/by/iw;->p:Lcom/bytedance/sdk/component/by/iw;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/by/iw;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/by/ak/k;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    invoke-direct {p0}, Lcom/bytedance/sdk/component/by/ak/ak;->p()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1

    :cond_0
    throw v0

    :cond_1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/by/ak/k;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method
