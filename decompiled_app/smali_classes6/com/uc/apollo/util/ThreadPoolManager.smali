.class public Lcom/uc/apollo/util/ThreadPoolManager;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final CORE_POOL_SIZE:I

.field private static final CPU_COUNT:I

.field private static final KEEP_ALIVE_SECONDS:I = 0x1e

.field private static final MAXIMUM_POOL_SIZE:I

.field private static instance:Lcom/uc/apollo/util/ThreadPoolManager;

.field private static final sPoolWorkQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static final sThreadFactory:Ljava/util/concurrent/ThreadFactory;


# instance fields
.field private mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput v0, Lcom/uc/apollo/util/ThreadPoolManager;->CPU_COUNT:I

    .line 10
    .line 11
    add-int/lit8 v1, v0, -0x1

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sput v1, Lcom/uc/apollo/util/ThreadPoolManager;->CORE_POOL_SIZE:I

    .line 24
    .line 25
    mul-int/2addr v0, v2

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    sput v0, Lcom/uc/apollo/util/ThreadPoolManager;->MAXIMUM_POOL_SIZE:I

    .line 29
    .line 30
    new-instance v0, Lcom/uc/apollo/util/ThreadPoolManager$1;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/uc/apollo/util/ThreadPoolManager$1;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/uc/apollo/util/ThreadPoolManager;->sThreadFactory:Ljava/util/concurrent/ThreadFactory;

    .line 36
    .line 37
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 38
    .line 39
    const/16 v1, 0x80

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/uc/apollo/util/ThreadPoolManager;->sPoolWorkQueue:Ljava/util/concurrent/BlockingQueue;

    .line 45
    .line 46
    return-void
.end method

.method private constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 5
    .line 6
    sget v1, Lcom/uc/apollo/util/ThreadPoolManager;->CORE_POOL_SIZE:I

    .line 7
    .line 8
    sget v2, Lcom/uc/apollo/util/ThreadPoolManager;->MAXIMUM_POOL_SIZE:I

    .line 9
    .line 10
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    sget-object v6, Lcom/uc/apollo/util/ThreadPoolManager;->sPoolWorkQueue:Ljava/util/concurrent/BlockingQueue;

    .line 13
    .line 14
    sget-object v7, Lcom/uc/apollo/util/ThreadPoolManager;->sThreadFactory:Ljava/util/concurrent/ThreadFactory;

    .line 15
    .line 16
    const-wide/16 v3, 0x1e

    .line 17
    .line 18
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/uc/apollo/util/ThreadPoolManager;->mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 26
    .line 27
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/uc/apollo/util/ThreadPoolManager;
    .locals 2

    .line 1
    const-class v0, Lcom/uc/apollo/util/ThreadPoolManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/uc/apollo/util/ThreadPoolManager;->instance:Lcom/uc/apollo/util/ThreadPoolManager;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/uc/apollo/util/ThreadPoolManager;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/uc/apollo/util/ThreadPoolManager;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/uc/apollo/util/ThreadPoolManager;->instance:Lcom/uc/apollo/util/ThreadPoolManager;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lcom/uc/apollo/util/ThreadPoolManager;->instance:Lcom/uc/apollo/util/ThreadPoolManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/util/ThreadPoolManager;->mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public shutdown()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/util/ThreadPoolManager;->mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/uc/apollo/util/ThreadPoolManager;->mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 7
    .line 8
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    const-wide/16 v2, 0x3c

    .line 11
    .line 12
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/uc/apollo/util/ThreadPoolManager;->mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :catch_0
    iget-object v0, p0, Lcom/uc/apollo/util/ThreadPoolManager;->mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public submitTask(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/util/ThreadPoolManager;->mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    :try_start_0
    invoke-interface {p1, p2, p3, p4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p1

    .line 13
    :catch_0
    move-exception p2

    .line 14
    goto :goto_0

    .line 15
    :catch_1
    move-exception p2

    .line 16
    :goto_0
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 17
    .line 18
    .line 19
    throw p2

    .line 20
    :catch_2
    move-exception p2

    .line 21
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 22
    .line 23
    .line 24
    throw p2
.end method
