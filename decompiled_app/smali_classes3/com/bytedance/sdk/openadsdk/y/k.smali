.class public final Lcom/bytedance/sdk/openadsdk/y/k;
.super Ljava/lang/Object;


# static fields
.field private static volatile k:Lcom/bytedance/sdk/openadsdk/y/k;


# instance fields
.field private volatile p:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final q:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/y/k;->p:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "csj_api_main"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/y/k;->q:Landroid/os/Handler;

    return-void
.end method

.method public static k()Lcom/bytedance/sdk/openadsdk/y/k;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/y/k;->k:Lcom/bytedance/sdk/openadsdk/y/k;

    if-nez v0, :cond_0

    const-class v0, Lcom/bytedance/sdk/openadsdk/y/k;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/y/k;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/y/k;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/y/k;->k:Lcom/bytedance/sdk/openadsdk/y/k;

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/y/k;->k:Lcom/bytedance/sdk/openadsdk/y/k;

    return-object v0
.end method

.method private k(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/y/k$1;

    invoke-direct {v0, p0, p2}, Lcom/bytedance/sdk/openadsdk/y/k$1;-><init>(Lcom/bytedance/sdk/openadsdk/y/k;Ljava/util/concurrent/ThreadPoolExecutor;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public k(Ljava/lang/Runnable;)V
    .locals 1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/y/k;->q:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/de;->k(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public k(Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/y/k;->p:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_0

    const-string v0, "ApiThread"

    const-string v1, "setPluginExecutor: \u91ca\u653e\u6389api\u5c42\u7684\u7ebf\u7a0b\u6c60"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/de;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/y/k;->p:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/y/k;->k(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ThreadPoolExecutor;)V

    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/y/k;->p:Ljava/util/concurrent/ThreadPoolExecutor;

    :cond_1
    return-void
.end method

.method public p()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/y/k;->q:Landroid/os/Handler;

    return-object v0
.end method

.method public q()Ljava/util/concurrent/ExecutorService;
    .locals 8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/y/k;->p:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x3

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3e8

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/y/k;->p:Ljava/util/concurrent/ThreadPoolExecutor;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/y/k;->p:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method
