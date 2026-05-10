.class public Lcom/bytedance/sdk/component/yz/p/f/k;
.super Ljava/lang/Object;


# static fields
.field private static volatile ak:Lcom/bytedance/sdk/component/yz/p/f/k; = null

.field private static q:I = 0xbb8


# instance fields
.field private i:Landroid/os/Looper;

.field private volatile k:Landroid/os/HandlerThread;

.field private volatile p:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lcom/bytedance/sdk/component/yz/k/i;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/component/yz/p/f/k;->k:Landroid/os/HandlerThread;

    iput-object v0, p0, Lcom/bytedance/sdk/component/yz/p/f/k;->p:Landroid/os/Handler;

    iput-object v0, p0, Lcom/bytedance/sdk/component/yz/p/f/k;->i:Landroid/os/Looper;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/yz/k/i;->ak()Lcom/bytedance/sdk/component/yz/k/ak;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/yz/k/i;->ak()Lcom/bytedance/sdk/component/yz/k/ak;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/yz/k/ak;->sg()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/yz/k/i;->ak()Lcom/bytedance/sdk/component/yz/k/ak;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/yz/k/ak;->sg()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/yz/p/f/k;->i:Landroid/os/Looper;

    return-void

    :cond_1
    :goto_0
    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "csj_ad_log"

    const/16 v1, 0xa

    invoke-direct {p1, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/yz/p/f/k;->k:Landroid/os/HandlerThread;

    iget-object p1, p0, Lcom/bytedance/sdk/component/yz/p/f/k;->k:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static k(Lcom/bytedance/sdk/component/yz/k/i;)Lcom/bytedance/sdk/component/yz/p/f/k;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/component/yz/p/f/k;->ak:Lcom/bytedance/sdk/component/yz/p/f/k;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/component/yz/p/f/k;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/yz/p/f/k;->ak:Lcom/bytedance/sdk/component/yz/p/f/k;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bytedance/sdk/component/yz/p/f/k;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/yz/p/f/k;-><init>(Lcom/bytedance/sdk/component/yz/k/i;)V

    sput-object v1, Lcom/bytedance/sdk/component/yz/p/f/k;->ak:Lcom/bytedance/sdk/component/yz/p/f/k;

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
    sget-object p0, Lcom/bytedance/sdk/component/yz/p/f/k;->ak:Lcom/bytedance/sdk/component/yz/p/f/k;

    return-object p0
.end method


# virtual methods
.method public k()Landroid/os/Handler;
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/component/yz/p/f/k;->i:Landroid/os/Looper;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/yz/p/f/k;->p:Landroid/os/Handler;

    if-nez v0, :cond_7

    const-class v0, Lcom/bytedance/sdk/component/yz/p/f/k;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/yz/p/f/k;->p:Landroid/os/Handler;

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lcom/bytedance/sdk/component/yz/p/f/k;->i:Landroid/os/Looper;

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/yz/p/f/k;->p:Landroid/os/Handler;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_6

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/yz/p/f/k;->k:Landroid/os/HandlerThread;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/component/yz/p/f/k;->k:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_4

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/yz/p/f/k;->p:Landroid/os/Handler;

    if-nez v0, :cond_7

    const-class v0, Lcom/bytedance/sdk/component/yz/p/f/k;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/yz/p/f/k;->p:Landroid/os/Handler;

    if-nez v1, :cond_3

    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lcom/bytedance/sdk/component/yz/p/f/k;->k:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/yz/p/f/k;->p:Landroid/os/Handler;

    goto :goto_2

    :catchall_1
    move-exception v1

    goto :goto_3

    :cond_3
    :goto_2
    monitor-exit v0

    goto :goto_6

    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :cond_4
    :goto_4
    const-class v0, Lcom/bytedance/sdk/component/yz/p/f/k;

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, Lcom/bytedance/sdk/component/yz/p/f/k;->k:Landroid/os/HandlerThread;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/bytedance/sdk/component/yz/p/f/k;->k:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_5

    :catchall_2
    move-exception v1

    goto :goto_7

    :cond_5
    :goto_5
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "csj_init_handle"

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/yz/p/f/k;->k:Landroid/os/HandlerThread;

    iget-object v1, p0, Lcom/bytedance/sdk/component/yz/p/f/k;->k:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lcom/bytedance/sdk/component/yz/p/f/k;->k:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/yz/p/f/k;->p:Landroid/os/Handler;

    :cond_6
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_7
    :goto_6
    iget-object v0, p0, Lcom/bytedance/sdk/component/yz/p/f/k;->p:Landroid/os/Handler;

    return-object v0

    :goto_7
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v1
.end method

.method public p()I
    .locals 1

    sget v0, Lcom/bytedance/sdk/component/yz/p/f/k;->q:I

    if-gtz v0, :cond_0

    const/16 v0, 0xbb8

    sput v0, Lcom/bytedance/sdk/component/yz/p/f/k;->q:I

    :cond_0
    sget v0, Lcom/bytedance/sdk/component/yz/p/f/k;->q:I

    return v0
.end method
