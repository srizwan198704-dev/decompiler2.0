.class public Lcom/bytedance/sdk/component/p/k/k/p/ak;
.super Lcom/bytedance/sdk/component/p/k/ak;


# instance fields
.field private final ak:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/bytedance/sdk/component/p/k/k/p/k;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/concurrent/atomic/AtomicInteger;

.field private k:Ljava/util/concurrent/ExecutorService;

.field private final p:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/bytedance/sdk/component/p/k/k/p/k$k;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/bytedance/sdk/component/p/k/k/p/k$k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Lcom/bytedance/sdk/component/p/k/ak;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/p/k/k/p/ak;->p:Ljava/util/Deque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/p/k/k/p/ak;->q:Ljava/util/Deque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/p/k/k/p/ak;->ak:Ljava/util/Deque;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/p/k/k/p/ak;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, p0, Lcom/bytedance/sdk/component/p/k/k/p/ak;->k:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/component/by/ak/ak;

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const-wide/16 v4, 0x14

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v8, Lcom/bytedance/sdk/component/p/k/k/p/ak$1;

    invoke-direct {v8, p0}, Lcom/bytedance/sdk/component/p/k/k/p/ak$1;-><init>(Lcom/bytedance/sdk/component/p/k/k/p/ak;)V

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/component/by/ak/ak;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/p/k/k/p/ak;->k:Ljava/util/concurrent/ExecutorService;

    :cond_0
    return-void
.end method

.method private k(Ljava/util/Deque;Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Deque<",
            "TT;>;TT;Z)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-interface {p1, p2}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    if-eqz p3, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/component/p/k/k/p/ak;->q()V

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
.end method

.method private q()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/component/p/k/k/p/ak;->q:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/p/k/k/p/ak;->k()I

    move-result v1

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/p/k/k/p/ak;->p:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/p/k/k/p/ak;->p:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/p/k/k/p/k$k;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v2, p0, Lcom/bytedance/sdk/component/p/k/k/p/ak;->q:Ljava/util/Deque;

    invoke-interface {v2, v1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/p/k/k/p/k$k;->k()V

    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/p/k/k/p/ak;->p()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    iget-object v1, p0, Lcom/bytedance/sdk/component/p/k/k/p/ak;->q:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->size()I

    move-result v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/p/k/k/p/ak;->k()I

    move-result v2

    if-lt v1, v2, :cond_2

    :cond_4
    return-void
.end method


# virtual methods
.method public k()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/p/k/k/p/ak;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public k(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/p/k/k/p/ak;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public declared-synchronized k(Lcom/bytedance/sdk/component/p/k/k/p/k$k;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/p/k/k/p/ak;->q:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/p/k/k/p/ak;->k()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/p/k/k/p/ak;->q:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/p/k/k/p/k$k;->k()V

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/p/k/k/p/ak;->p()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/p/k/k/p/ak;->p:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized k(Lcom/bytedance/sdk/component/p/k/k/p/k;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/p/k/k/p/ak;->ak:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public p()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/p/k/k/p/ak;->k:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public p(I)V
    .locals 0

    return-void
.end method

.method public p(Lcom/bytedance/sdk/component/p/k/k/p/k$k;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/p/k/k/p/ak;->q:Ljava/util/Deque;

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Lcom/bytedance/sdk/component/p/k/k/p/ak;->k(Ljava/util/Deque;Ljava/lang/Object;Z)V

    return-void
.end method

.method public p(Lcom/bytedance/sdk/component/p/k/k/p/k;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/p/k/k/p/ak;->ak:Ljava/util/Deque;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/bytedance/sdk/component/p/k/k/p/ak;->k(Ljava/util/Deque;Ljava/lang/Object;Z)V

    return-void
.end method
