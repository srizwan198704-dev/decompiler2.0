.class public Lcom/efs/sdk/memleaksdk/monitor/internal/d;
.super Ljava/lang/Object;


# static fields
.field private static final a:Landroid/os/Handler;

.field private static volatile b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private static final c:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "UMonitor Loop"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/efs/sdk/memleaksdk/monitor/internal/d;->a:Landroid/os/Handler;

    new-instance v0, Lcom/efs/sdk/memleaksdk/monitor/internal/d$1;

    invoke-direct {v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/d$1;-><init>()V

    sput-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/d;->c:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/d;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public static a(Ljava/lang/Runnable;J)V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/efs/sdk/memleaksdk/monitor/internal/d;->b()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1, p2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "UMonitor.Executor"

    const-string p2, "schedule"

    invoke-static {p1, p2, p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static b()Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 4

    sget-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/d;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-nez v0, :cond_1

    const-class v0, Lcom/efs/sdk/memleaksdk/monitor/internal/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/efs/sdk/memleaksdk/monitor/internal/d;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object v2, Lcom/efs/sdk/memleaksdk/monitor/internal/d;->c:Ljava/util/concurrent/ThreadFactory;

    const/4 v3, 0x2

    invoke-direct {v1, v3, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lcom/efs/sdk/memleaksdk/monitor/internal/d;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object v1, Lcom/efs/sdk/memleaksdk/monitor/internal/d;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/d;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-object v0
.end method
