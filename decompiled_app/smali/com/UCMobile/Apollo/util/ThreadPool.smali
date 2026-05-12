.class public Lcom/UCMobile/Apollo/util/ThreadPool;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static volatile sCachedThreadPoolExecutor:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getCachedThreadExecutorService()Ljava/util/concurrent/ExecutorService;
    .locals 9

    .line 1
    sget-object v0, Lcom/UCMobile/Apollo/util/ThreadPool;->sCachedThreadPoolExecutor:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lcom/UCMobile/Apollo/util/ThreadPool;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lcom/UCMobile/Apollo/util/ThreadPool;->sCachedThreadPoolExecutor:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 13
    .line 14
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    new-instance v8, Ljava/util/concurrent/SynchronousQueue;

    .line 17
    .line 18
    invoke-direct {v8}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const v4, 0x7fffffff

    .line 23
    .line 24
    .line 25
    const-wide/16 v5, 0x3c

    .line 26
    .line 27
    invoke-direct/range {v2 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lcom/UCMobile/Apollo/util/ThreadPool;->sCachedThreadPoolExecutor:Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit v1

    .line 36
    goto :goto_2

    .line 37
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v0

    .line 39
    :cond_1
    :goto_2
    sget-object v0, Lcom/UCMobile/Apollo/util/ThreadPool;->sCachedThreadPoolExecutor:Ljava/util/concurrent/ExecutorService;

    .line 40
    .line 41
    return-object v0
.end method
