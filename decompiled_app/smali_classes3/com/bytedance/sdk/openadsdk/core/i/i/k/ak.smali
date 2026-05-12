.class public Lcom/bytedance/sdk/openadsdk/core/i/i/k/ak;
.super Lcom/bytedance/sdk/openadsdk/core/i/i/k/p;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final ak:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final q:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;)V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/i/i/k/p;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/i/k/ak;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/i/k/ak;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/i/k/ak;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/i/k/ak;->ak:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/i/k/ak;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/i/i/k/p;->i:Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;

    return-void
.end method

.method private ak()J
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/i/k/p;->i:Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;->de()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/i/k/p;->i:Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;->de()I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x2710

    return-wide v0
.end method

.method private k(Lcom/bytedance/sdk/openadsdk/core/i/i/q;I)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/i/k/ak;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/i/i/k/p;->iw:I

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/i/i/k/p;->yz:Lcom/bytedance/sdk/openadsdk/core/i/i/i;

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/i/k/p;->x:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/i/i/k/p;->by:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/i/i/i;->k(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/i/i/q;->k()V

    :cond_1
    :goto_0
    if-ne p2, v2, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/i/i/k/p;->f:Lcom/bytedance/sdk/openadsdk/core/i/i/q;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/i/i/q;->q()V

    :cond_2
    const/4 p1, 0x2

    if-ne p2, p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/i/i/k/p;->de:Lcom/bytedance/sdk/openadsdk/core/i/i/q;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/i/i/q;->q()V

    return-void

    :cond_3
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/i/k/p;->iw:I

    if-eq p2, v0, :cond_4

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/i/i/q;->q()V

    :cond_4
    return-void
.end method


# virtual methods
.method public k()V
    .locals 3

    invoke-static {}, Lcom/bytedance/sdk/component/utils/by;->p()Landroid/os/Handler;

    move-result-object v0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/i/i/k/ak;->ak()J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/core/i/i/i;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/i/i/k/p;->yz:Lcom/bytedance/sdk/openadsdk/core/i/i/i;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/i/i/k/p;->x:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/i/i/k/p;->by:Ljava/lang/String;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/i/i/k/ak;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/i/i/k/ak;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/i/i/k/ak;->p()V

    return-void
.end method

.method public k(Z)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/i/i/k/ak;->ak:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/i/i/k/ak;->p()V

    return-void
.end method

.method public p()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/i/k/ak;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/component/utils/by;->p()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/i/k/p;->de:Lcom/bytedance/sdk/openadsdk/core/i/i/q;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/i/i/k/ak;->k(Lcom/bytedance/sdk/openadsdk/core/i/i/q;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/i/k/ak;->ak:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/i/k/p;->f:Lcom/bytedance/sdk/openadsdk/core/i/i/q;

    if-eqz v0, :cond_1

    invoke-direct {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/i/i/k/ak;->k(Lcom/bytedance/sdk/openadsdk/core/i/i/q;I)V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/i/i/k/ak;->k(Lcom/bytedance/sdk/openadsdk/core/i/i/q;I)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/i/k/ak;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/i/k/ak;->ak:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/i/k/p;->f:Lcom/bytedance/sdk/openadsdk/core/i/i/q;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x2

    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/i/i/k/ak;->k(Lcom/bytedance/sdk/openadsdk/core/i/i/q;I)V

    :cond_5
    return-void
.end method

.method public q()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/i/k/ak;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/i/i/k/ak;->p()V

    return-void
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/i/k/ak;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/i/i/k/ak;->p()V

    return-void
.end method
