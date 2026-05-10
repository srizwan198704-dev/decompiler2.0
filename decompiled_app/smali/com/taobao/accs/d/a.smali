.class public Lcom/taobao/accs/d/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static volatile cGZ:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private static volatile cHa:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public static final cHb:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/taobao/accs/d/a;->cHb:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static RQ()Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 6

    .line 33
    sget-object v0, Lcom/taobao/accs/d/a;->cGZ:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-nez v0, :cond_1

    .line 34
    const-class v0, Lcom/taobao/accs/d/a;

    monitor-enter v0

    .line 35
    :try_start_0
    sget-object v1, Lcom/taobao/accs/d/a;->cGZ:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-nez v1, :cond_0

    .line 36
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v2, Lcom/taobao/accs/d/b;

    const-string v3, "ACCS"

    invoke-direct {v2, v3}, Lcom/taobao/accs/d/b;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 37
    sput-object v1, Lcom/taobao/accs/d/a;->cGZ:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const-wide/16 v4, 0x3c

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    .line 38
    sget-object v1, Lcom/taobao/accs/d/a;->cGZ:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 40
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 42
    :cond_1
    :goto_0
    sget-object v0, Lcom/taobao/accs/d/a;->cGZ:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-object v0
.end method

.method public static RR()Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 6

    .line 64
    sget-object v0, Lcom/taobao/accs/d/a;->cHa:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-nez v0, :cond_1

    .line 65
    const-class v0, Lcom/taobao/accs/d/a;

    monitor-enter v0

    .line 66
    :try_start_0
    sget-object v1, Lcom/taobao/accs/d/a;->cHa:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-nez v1, :cond_0

    .line 67
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v2, Lcom/taobao/accs/d/b;

    const-string v3, "ACCS-SEND"

    invoke-direct {v2, v3}, Lcom/taobao/accs/d/b;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 68
    sput-object v1, Lcom/taobao/accs/d/a;->cHa:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const-wide/16 v4, 0x3c

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    .line 69
    sget-object v1, Lcom/taobao/accs/d/a;->cHa:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 71
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 73
    :cond_1
    :goto_0
    sget-object v0, Lcom/taobao/accs/d/a;->cHa:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-object v0
.end method

.method public static execute(Ljava/lang/Runnable;)V
    .locals 3

    .line 57
    :try_start_0
    invoke-static {}, Lcom/taobao/accs/d/a;->RQ()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "ThreadPoolExecutorFactory"

    const-string v1, "ThreadPoolExecutorFactory execute"

    const/4 v2, 0x0

    .line 59
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, p0, v2}, Lcom/taobao/accs/utl/ALog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public static schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .line 48
    :try_start_0
    invoke-static {}, Lcom/taobao/accs/d/a;->RQ()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "ThreadPoolExecutorFactory"

    const-string p2, "ThreadPoolExecutorFactory schedule"

    const/4 p3, 0x0

    .line 50
    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p1, p2, p0, p3}, Lcom/taobao/accs/utl/ALog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
