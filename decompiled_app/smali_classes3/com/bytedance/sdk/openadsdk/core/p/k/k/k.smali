.class public Lcom/bytedance/sdk/openadsdk/core/p/k/k/k;
.super Lcom/bytedance/sdk/openadsdk/core/p/k/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/p/k/k/k$k;
    }
.end annotation


# instance fields
.field i:Lcom/bytedance/sdk/openadsdk/core/p/k/k/p;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/p/k/k;-><init>()V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/p/k/k/p;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/p/k/k/p;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/k/k;->i:Lcom/bytedance/sdk/openadsdk/core/p/k/k/p;

    return-void
.end method


# virtual methods
.method public ak()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/k/k;->i:Lcom/bytedance/sdk/openadsdk/core/p/k/k/p;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/p/k/k/p;->ak()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/k/k;->i:Lcom/bytedance/sdk/openadsdk/core/p/k/k/p;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/p/k/k/p;->i()Lcom/bytedance/sdk/openadsdk/tu/k/p/k/k;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/k;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/h/gx;->q(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/tu/k/p/k/k;->p()V

    :cond_1
    return-void
.end method

.method public ak(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/k/k;->i:Lcom/bytedance/sdk/openadsdk/core/p/k/k/p;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/p/k/k/p;->p(Z)V

    return-void
.end method

.method public k(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/p/k/q;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/p/k/q;",
            ")I"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public k()Lcom/bytedance/sdk/openadsdk/core/e/p/q;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/k/k;->i:Lcom/bytedance/sdk/openadsdk/core/p/k/k/p;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/p/k/k/p;->de()Lcom/bytedance/sdk/openadsdk/core/e/p/q;

    move-result-object v0

    return-object v0
.end method

.method public k(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/k/k;->i:Lcom/bytedance/sdk/openadsdk/core/p/k/k/p;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/p/k/k/p;->p(I)V

    return-void
.end method

.method public k(J)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/k/k;->i:Lcom/bytedance/sdk/openadsdk/core/p/k/k/p;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/p/k/k/p;->k(J)V

    return-void
.end method

.method public k(Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/k;->p:Landroid/content/Context;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/k/k;->i:Lcom/bytedance/sdk/openadsdk/core/p/k/k/p;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/p/k/k/p;->k(Landroid/content/Context;)V

    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/core/e/p/q;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/k/k;->i:Lcom/bytedance/sdk/openadsdk/core/p/k/k/p;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/p/k/k/p;->k(Lcom/bytedance/sdk/openadsdk/core/e/p/q;)V

    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/k;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/k/k;->i:Lcom/bytedance/sdk/openadsdk/core/p/k/k/p;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/p/k/k/p;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V

    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/core/p/k/k/k$k;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/k/k;->i:Lcom/bytedance/sdk/openadsdk/core/p/k/k/p;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/p/k/k/p;->k(Lcom/bytedance/sdk/openadsdk/core/p/k/k/k$k;)V

    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/core/video/p/p;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/k/k;->i:Lcom/bytedance/sdk/openadsdk/core/p/k/k/p;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/p/k/k/p;->k(Lcom/bytedance/sdk/openadsdk/core/video/p/p;)V

    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/tu/k/p/k/k;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/k/k;->i:Lcom/bytedance/sdk/openadsdk/core/p/k/k/p;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/p/k/k/p;->k(Lcom/bytedance/sdk/openadsdk/tu/k/p/k/k;)V

    return-void
.end method

.method public k(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/k/k;->i:Lcom/bytedance/sdk/openadsdk/core/p/k/k/p;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/p/k/k/p;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/k/k;->i:Lcom/bytedance/sdk/openadsdk/core/p/k/k/p;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/p/k/k/p;->k(Ljava/lang/String;)V

    return-void
.end method

.method public k(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/k/k;->i:Lcom/bytedance/sdk/openadsdk/core/p/k/k/p;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/p/k/k/p;->k(Ljava/util/Map;)V

    return-void
.end method

.method public k(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/k/k;->i:Lcom/bytedance/sdk/openadsdk/core/p/k/k/p;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/p/k/k/p;->k(Z)V

    return-void
.end method

.method public p()Lcom/bytedance/sdk/openadsdk/core/p/k/k/p;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/k/k;->i:Lcom/bytedance/sdk/openadsdk/core/p/k/k/p;

    return-object v0
.end method

.method public p(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/k/k;->i:Lcom/bytedance/sdk/openadsdk/core/p/k/k/p;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/p/k/k/p;->ak()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/k/k;->i:Lcom/bytedance/sdk/openadsdk/core/p/k/k/p;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/p/k/k/p;->k(I)V

    return-void
.end method

.method public p(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/k/k;->i:Lcom/bytedance/sdk/openadsdk/core/p/k/k/p;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/p/k/k/p;->ak(Z)V

    return-void
.end method

.method public q()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/k/k;->i:Lcom/bytedance/sdk/openadsdk/core/p/k/k/p;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/p/k/k/p;->p()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/k/k;->i:Lcom/bytedance/sdk/openadsdk/core/p/k/k/p;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/p/k/k/p;->ak()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/k/k;->i:Lcom/bytedance/sdk/openadsdk/core/p/k/k/p;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/p/k/k/p;->de()Lcom/bytedance/sdk/openadsdk/core/e/p/q;

    move-result-object v0

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/e/q/i;

    if-nez v1, :cond_2

    return-void

    :cond_2
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/e/q/i;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/e/q/i;->de(Z)V

    return-void
.end method

.method public q(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/k/k;->i:Lcom/bytedance/sdk/openadsdk/core/p/k/k/p;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/p/k/k/p;->q(Z)V

    return-void
.end method
