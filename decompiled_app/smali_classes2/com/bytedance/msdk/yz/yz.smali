.class public Lcom/bytedance/msdk/yz/yz;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/msdk/yz/yz$k;
    }
.end annotation


# static fields
.field private static volatile q:Lcom/bytedance/msdk/yz/yz;


# instance fields
.field private volatile k:Ljava/lang/String;

.field private volatile p:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/msdk/yz/yz;->k:Ljava/lang/String;

    new-instance v0, Lcom/bytedance/msdk/yz/yz$1;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/yz/yz$1;-><init>(Lcom/bytedance/msdk/yz/yz;)V

    const-string v1, "gaid"

    const/4 v2, 0x2

    invoke-static {v1, v2, v0}, Lcom/bytedance/msdk/k/i/de;->k(Ljava/lang/String;ILjava/util/concurrent/RejectedExecutionHandler;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/msdk/yz/yz;->p:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static k()Lcom/bytedance/msdk/yz/yz;
    .locals 2

    sget-object v0, Lcom/bytedance/msdk/yz/yz;->q:Lcom/bytedance/msdk/yz/yz;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/msdk/yz/yz;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/msdk/yz/yz;->q:Lcom/bytedance/msdk/yz/yz;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bytedance/msdk/yz/yz;

    invoke-direct {v1}, Lcom/bytedance/msdk/yz/yz;-><init>()V

    sput-object v1, Lcom/bytedance/msdk/yz/yz;->q:Lcom/bytedance/msdk/yz/yz;

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
    sget-object v0, Lcom/bytedance/msdk/yz/yz;->q:Lcom/bytedance/msdk/yz/yz;

    return-object v0
.end method

.method public static synthetic k(Lcom/bytedance/msdk/yz/yz;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/msdk/yz/yz;->k:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic k(Lcom/bytedance/msdk/yz/yz;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/yz/yz;->k:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic k(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/bytedance/msdk/yz/yz;->p(Ljava/lang/String;)V

    return-void
.end method

.method private static p(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "tt_device_info"

    invoke-static {}, Lcom/bytedance/msdk/core/p;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/msdk/yz/hv;->k(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/msdk/yz/hv;

    move-result-object v0

    const-string v1, "gaid"

    invoke-virtual {v0, v1, p0}, Lcom/bytedance/msdk/yz/hv;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public p()Ljava/lang/String;
    .locals 5

    :try_start_0
    const-string v0, "tt_device_info"

    invoke-static {}, Lcom/bytedance/msdk/core/p;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/msdk/yz/hv;->k(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/msdk/yz/hv;

    move-result-object v0

    const-string v1, "gaid"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/msdk/yz/hv;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/msdk/yz/yz;->k:Ljava/lang/String;

    const-string v0, "gaid"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "--==-- getGAIdTimeOut-mGAId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/msdk/yz/yz;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/msdk/k/i/q;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/msdk/yz/yz;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lcom/bytedance/msdk/yz/yz;->p:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bytedance/msdk/yz/yz$k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bytedance/msdk/yz/yz$k;-><init>(Lcom/bytedance/msdk/yz/yz;Lcom/bytedance/msdk/yz/yz$1;)V

    new-instance v2, Ljava/util/concurrent/FutureTask;

    invoke-direct {v2, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iget-object v0, p0, Lcom/bytedance/msdk/yz/yz;->p:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-virtual {v2, v3, v4, v0}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/msdk/yz/yz;->k:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/msdk/yz/yz;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/yz/yz;->p:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iput-object v1, p0, Lcom/bytedance/msdk/yz/yz;->p:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/bytedance/msdk/yz/yz;->k:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized q()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "tt_device_info"

    invoke-static {}, Lcom/bytedance/msdk/core/p;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/msdk/yz/hv;->k(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/msdk/yz/hv;

    move-result-object v0

    const-string v1, "gaid"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/msdk/yz/hv;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/msdk/yz/yz;->k:Ljava/lang/String;

    const-string v0, "gaid"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "--==-- initGAIdByAsyc-mGAId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/msdk/yz/yz;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/msdk/k/i/q;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/msdk/yz/yz;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/yz/yz;->p:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bytedance/msdk/yz/yz$k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bytedance/msdk/yz/yz$k;-><init>(Lcom/bytedance/msdk/yz/yz;Lcom/bytedance/msdk/yz/yz$1;)V

    new-instance v1, Ljava/util/concurrent/FutureTask;

    invoke-direct {v1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iget-object v0, p0, Lcom/bytedance/msdk/yz/yz;->p:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    monitor-exit p0

    return-void
.end method
