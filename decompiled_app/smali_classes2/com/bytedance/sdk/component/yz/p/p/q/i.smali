.class public Lcom/bytedance/sdk/component/yz/p/p/q/i;
.super Ljava/lang/Object;


# instance fields
.field private volatile k:Lcom/bytedance/sdk/component/yz/p/p/q/ak;

.field protected final p:Lcom/bytedance/sdk/component/yz/k/i;

.field protected final q:Lcom/bytedance/sdk/component/yz/p/p/p;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/yz/k/i;Lcom/bytedance/sdk/component/yz/p/p/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/yz/p/p/q/i;->p:Lcom/bytedance/sdk/component/yz/k/i;

    iput-object p2, p0, Lcom/bytedance/sdk/component/yz/p/p/q/i;->q:Lcom/bytedance/sdk/component/yz/p/p/p;

    return-void
.end method


# virtual methods
.method public de()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/yz/p/p/q/i;->p:Lcom/bytedance/sdk/component/yz/k/i;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/yz/k/i;->ak()Lcom/bytedance/sdk/component/yz/k/ak;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/sdk/component/yz/k/ak;->sg()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/yz/p/p/q/i;->q()V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/yz/p/p/q/i;->i()Lcom/bytedance/sdk/component/yz/p/p/q/ak;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/yz/p/p/q/ak;->k(Lcom/bytedance/sdk/component/yz/p/p/q/i;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public f()Landroid/os/Looper;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/yz/p/p/q/i;->p:Lcom/bytedance/sdk/component/yz/k/i;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/yz/k/i;->ak()Lcom/bytedance/sdk/component/yz/k/ak;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/sdk/component/yz/k/ak;->sg()Landroid/os/Looper;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/component/yz/k/ak;->sg()Landroid/os/Looper;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/yz/p/p/q/i;->i()Lcom/bytedance/sdk/component/yz/p/p/q/ak;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/bytedance/sdk/component/yz/p/p/q/ak;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/yz/p/p/q/i;->k:Lcom/bytedance/sdk/component/yz/p/p/q/ak;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/yz/p/p/q/i;->k:Lcom/bytedance/sdk/component/yz/p/p/q/ak;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/component/yz/p/p/q/ak;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/yz/p/p/q/ak;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/yz/p/p/q/i;->k:Lcom/bytedance/sdk/component/yz/p/p/q/ak;

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/yz/p/p/q/i;->k:Lcom/bytedance/sdk/component/yz/p/p/q/ak;

    return-object v0
.end method

.method public q()V
    .locals 0

    return-void
.end method
