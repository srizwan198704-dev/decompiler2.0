.class Lcom/baidu/mobads/sdk/internal/bi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/RejectedExecutionHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 8

    const-string p2, "ThreadPoolFactory"

    invoke-static {p2}, Lcom/baidu/mobads/sdk/internal/az;->h(Ljava/lang/String;)Lcom/baidu/mobads/sdk/internal/az$a;

    move-result-object p2

    const-string v0, "Exceeded ThreadPoolExecutor pool size"

    invoke-virtual {p2, v0}, Lcom/baidu/mobads/sdk/internal/az$a;->e(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/bf;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p2

    if-nez p2, :cond_0

    new-instance p2, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    invoke-static {p2}, Lcom/baidu/mobads/sdk/internal/bf;->a(Ljava/util/concurrent/LinkedBlockingQueue;)Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance p2, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x2

    const/4 v2, 0x2

    const-wide/16 v3, 0x3c

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lcom/baidu/mobads/sdk/internal/bf;->b()Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v6

    invoke-static {}, Lcom/baidu/mobads/sdk/internal/bf;->c()Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-static {p2}, Lcom/baidu/mobads/sdk/internal/bf;->a(Ljava/util/concurrent/ThreadPoolExecutor;)Ljava/util/concurrent/ThreadPoolExecutor;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/baidu/mobads/sdk/internal/bf;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
