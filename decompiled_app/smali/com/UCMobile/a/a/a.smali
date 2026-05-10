.class public final Lcom/UCMobile/a/a/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static dnW:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static dnX:Lcom/UCMobile/a/c/i;


# direct methods
.method public static declared-synchronized Ym()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 2

    const-class v0, Lcom/UCMobile/a/a/a;

    monitor-enter v0

    .line 23
    :try_start_0
    sget-object v1, Lcom/UCMobile/a/a/a;->dnW:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v1, :cond_0

    const/16 v1, 0xa

    .line 24
    invoke-static {v1}, Lcom/UCMobile/a/a/a;->if(I)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    sput-object v1, Lcom/UCMobile/a/a/a;->dnW:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 26
    :cond_0
    sget-object v1, Lcom/UCMobile/a/a/a;->dnW:Ljava/util/concurrent/ThreadPoolExecutor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized Yn()Lcom/UCMobile/a/c/i;
    .locals 2

    const-class v0, Lcom/UCMobile/a/a/a;

    monitor-enter v0

    .line 30
    :try_start_0
    sget-object v1, Lcom/UCMobile/a/a/a;->dnX:Lcom/UCMobile/a/c/i;

    if-nez v1, :cond_0

    .line 31
    new-instance v1, Lcom/UCMobile/a/a/c;

    invoke-direct {v1}, Lcom/UCMobile/a/a/c;-><init>()V

    sput-object v1, Lcom/UCMobile/a/a/a;->dnX:Lcom/UCMobile/a/c/i;

    .line 33
    :cond_0
    sget-object v1, Lcom/UCMobile/a/a/a;->dnX:Lcom/UCMobile/a/c/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 29
    monitor-exit v0

    throw v1
.end method

.method public static if(I)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 9

    .line 43
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor$CallerRunsPolicy;

    invoke-direct {v7}, Ljava/util/concurrent/ThreadPoolExecutor$CallerRunsPolicy;-><init>()V

    const/4 v1, 0x0

    const-wide/16 v3, 0xa

    move-object v0, v8

    move v2, p0

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/RejectedExecutionHandler;)V

    return-object v8
.end method
