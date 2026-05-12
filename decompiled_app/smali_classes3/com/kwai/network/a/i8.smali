.class public Lcom/kwai/network/a/i8;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static volatile a:Ljava/util/concurrent/Executor;

.field public static volatile b:Ljava/util/concurrent/ScheduledExecutorService;


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

.method public static a(Ljava/lang/Runnable;)V
    .locals 3

    sget-object v0, Lcom/kwai/network/a/i8;->a:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1

    const-class v0, Lcom/kwai/network/a/i8;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/kwai/network/a/i8;->a:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Lcom/kwai/network/a/b8;->c:Ljava/lang/String;

    const-string v2, "forAsync"

    invoke-static {v1, v2}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/kwai/network/a/a8;

    invoke-direct {v1}, Lcom/kwai/network/a/a8;-><init>()V

    const-string v2, "async"

    invoke-static {v2, v1}, Lcom/kwai/network/a/b8;->a(Ljava/lang/String;Lcom/kwai/network/a/b8$a;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    .line 3
    sput-object v1, Lcom/kwai/network/a/i8;->a:Ljava/util/concurrent/Executor;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object v0, Lcom/kwai/network/a/i8;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/kwai/network/a/i8;->b:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_1

    const-class v0, Lcom/kwai/network/a/i8;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/kwai/network/a/i8;->b:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/kwai/network/a/b8;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    sput-object v1, Lcom/kwai/network/a/i8;->b:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object v0, Lcom/kwai/network/a/i8;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p0, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method
