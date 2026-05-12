.class Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/nativeexpress/iw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;->k(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/p;FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i$2;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ak()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i$2;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;->lh:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i$2;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;->k(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i$2;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;->p(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;)Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q$k;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q$k;->k()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i$2;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;->ak(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;)Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/p;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/p;->p(Z)V

    return-void
.end method

.method public ak(I)V
    .locals 0

    return-void
.end method

.method public by()V
    .locals 0

    return-void
.end method

.method public de()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public iw()V
    .locals 0

    return-void
.end method

.method public k()J
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i$2;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;->kb:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ak;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->iw()J

    move-result-wide v0

    return-wide v0
.end method

.method public k(F)V
    .locals 0

    return-void
.end method

.method public k(FFFFI)V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i$2;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;->k(FFFFI)V

    return-void
.end method

.method public k(I)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i$2;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;->kb:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ak;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;->lh:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i$2;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;->kb:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ak;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ak;->f(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i$2;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;->k(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i$2;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;->p(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;)Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q$k;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q$k;->p()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i$2;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;->t()V

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ak;->f(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i$2;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;->k(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i$2;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;->p(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;)Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q$k;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q$k;->k()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i$2;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;->zg()V

    :cond_3
    :goto_0
    return-void
.end method

.method public k(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public k(Z)V
    .locals 0

    return-void
.end method

.method public p()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i$2;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;->ww:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    return v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i$2;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;->kb:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ak;

    const/4 v2, 0x2

    if-eqz v1, :cond_5

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;->q(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i$2;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;->kb:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ak;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    return v0

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i$2;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;->kb:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ak;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i$2;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;->kb:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ak;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->sq()Z

    move-result v0

    if-eqz v0, :cond_4

    return v2

    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i$2;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;->kb:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ak;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ak;->b()Z

    const/4 v0, 0x3

    return v0

    :cond_5
    :goto_0
    return v2
.end method

.method public p(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i$2;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;->p(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;)Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q$k;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q$k;->k(I)V

    return-void
.end method

.method public q()I
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i$2;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;->kb:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ak;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->iw()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public q(I)V
    .locals 0

    return-void
.end method

.method public setPauseFromExpressView(Z)V
    .locals 0

    return-void
.end method

.method public x()V
    .locals 0

    return-void
.end method

.method public yz()V
    .locals 0

    return-void
.end method
