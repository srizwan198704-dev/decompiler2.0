.class public Lcom/bytedance/sdk/openadsdk/core/i/i/k/q;
.super Lcom/bytedance/sdk/openadsdk/core/i/i/k/p;


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

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/i/k/q;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/i/k/q;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/i/k/q;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/i/k/q;->ak:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/i/k/q;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/i/i/k/p;->i:Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;

    return-void
.end method

.method private k(Lcom/bytedance/sdk/openadsdk/core/i/i/q;I)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/i/k/q;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/i/i/k/p;->iw:I

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/i/i/k/p;->yz:Lcom/bytedance/sdk/openadsdk/core/i/i/i;

    if-eqz p1, :cond_2

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/i/i/k/p;->x:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/i/k/p;->by:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/i/i/i;->k(ILjava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/i/i/q;->k()V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/i/i/q;->q()V

    :cond_2
    return-void
.end method


# virtual methods
.method public k()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/i/k/q;->ak:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/i/k/p;->iw:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/i/k/p;->f:Lcom/bytedance/sdk/openadsdk/core/i/i/q;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/i/i/k/q;->k(Lcom/bytedance/sdk/openadsdk/core/i/i/q;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/i/k/q;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/i/k/p;->de:Lcom/bytedance/sdk/openadsdk/core/i/i/q;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/i/i/k/q;->k(Lcom/bytedance/sdk/openadsdk/core/i/i/q;I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/i/k/q;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/i/i/k/q;->k(Lcom/bytedance/sdk/openadsdk/core/i/i/q;I)V

    :cond_2
    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/core/i/i/i;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/i/i/k/p;->yz:Lcom/bytedance/sdk/openadsdk/core/i/i/i;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/i/i/k/p;->x:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/i/i/k/p;->by:Ljava/lang/String;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/i/i/k/q;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/i/i/k/q;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/i/i/k/q;->k()V

    return-void
.end method

.method public k(Z)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/i/i/k/q;->ak:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/i/i/k/q;->k()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/i/i/k/q;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/i/i/k/q;->k()V

    return-void
.end method

.method public q()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/i/k/q;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/i/i/k/q;->k()V

    return-void
.end method
