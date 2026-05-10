.class public Lcom/bytedance/sdk/component/by/q/p;
.super Lcom/bytedance/sdk/component/by/q/k;


# instance fields
.field private k:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V
    .locals 8

    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/component/by/q/k;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/by/q/p;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private k(Ljava/lang/Runnable;)Z
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/component/by/q/ak;->ak()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    instance-of v0, p1, Lcom/bytedance/sdk/component/by/k/q;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bytedance/sdk/component/by/k/q;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/by/k/q;->q()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/by/q/q;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/component/by/q/q;-><init>(Ljava/lang/Runnable;)V

    move-object p1, v0

    :cond_1
    sget-object v0, Lcom/bytedance/sdk/component/by/k/q;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/by/k/q;->k(Z)V

    sget-object v0, Lcom/bytedance/sdk/component/by/iw;->p:Lcom/bytedance/sdk/component/by/iw;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/by/iw;->x()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method


# virtual methods
.method public afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 3

    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    sget-object p1, Lcom/bytedance/sdk/component/by/iw;->p:Lcom/bytedance/sdk/component/by/iw;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/by/iw;->x()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getMaximumPoolSize()I

    move-result p2

    iget-object v0, p0, Lcom/bytedance/sdk/component/by/q/p;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getCorePoolSize()I

    move-result v1

    div-int/lit8 v2, p2, 0x4

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-lt v0, v1, :cond_1

    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/by/q/p;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    move-result v0

    :goto_0
    div-int/lit8 v1, p2, 0x2

    if-ge v0, v1, :cond_4

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->isTerminating()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    instance-of v1, v0, Lcom/bytedance/sdk/component/by/k/q;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Lcom/bytedance/sdk/component/by/k/q;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/by/q/p;->p()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/by/k/q;->k(I)V

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/by/k/q;->p()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/component/by/q/p;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    return-void

    :goto_3
    iget-object p2, p0, Lcom/bytedance/sdk/component/by/q/p;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    instance-of v0, p1, Lcom/bytedance/sdk/component/by/q/q;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/by/q/k;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/by/q/p;->k(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/by/q/p;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, Lcom/bytedance/sdk/component/by/k/q;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/bytedance/sdk/component/by/k/q;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/by/k/q;->k(Z)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/bytedance/sdk/component/by/q/q;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/component/by/q/q;-><init>(Ljava/lang/Runnable;)V

    move-object p1, v0

    :goto_0
    sget-object v0, Lcom/bytedance/sdk/component/by/iw;->p:Lcom/bytedance/sdk/component/by/iw;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/by/iw;->x()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/by/q/k;->execute(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public k(Ljava/lang/Runnable;Ljava/lang/OutOfMemoryError;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/component/by/q/k;->k(Ljava/lang/Runnable;Ljava/lang/OutOfMemoryError;)V

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/bytedance/sdk/component/by/k/q;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/bytedance/sdk/component/by/k/q;

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/component/by/k/q;->k(Z)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/by/q/q;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/component/by/q/q;-><init>(Ljava/lang/Runnable;)V

    move-object p1, v0

    :goto_0
    sget-object v0, Lcom/bytedance/sdk/component/by/iw;->p:Lcom/bytedance/sdk/component/by/iw;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/by/iw;->x()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :try_start_0
    invoke-virtual {p0, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, p2

    const-string p1, "BigThreadPool"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/sg;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public k()Z
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    move-result v0

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getMaximumPoolSize()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public p()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
