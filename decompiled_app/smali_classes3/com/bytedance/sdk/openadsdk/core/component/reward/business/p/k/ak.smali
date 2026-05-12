.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/k/ak;
.super Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/k/k;


# instance fields
.field p:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/k/k;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/k/k;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V

    return-void
.end method


# virtual methods
.method public k(Lcom/bytedance/sdk/openadsdk/core/component/reward/q/by;)Lcom/bytedance/sdk/openadsdk/core/component/reward/q/p$k;
    .locals 7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/p;->f:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/c;->i(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, ""

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/p$k;

    invoke-direct {p1, v2, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/p$k;-><init>(ZILjava/lang/String;)V

    return-object p1

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/kb/ly;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/kb/ly;->q()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    goto :goto_0

    :cond_2
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/k/q;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/p;->yz:Landroid/app/Activity;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/p;->f:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-direct {v4, v5, v6, v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/k/q;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Lcom/bytedance/sdk/openadsdk/core/kb/ly;)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/k/ak;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/k/k;

    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/k/ak;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/k/k;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/p;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/p;->q(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/k/ak;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/k/k;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/p;->iw:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/p;->ak(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/k/ak;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/k/k;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/k/k;->k:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/k/k;->k(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/k/ak;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/k/k;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/p;->x()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/p;->p(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/k/ak;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/k/k;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/p;->hu:Ljava/util/Map;

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/p;->k(Ljava/util/Map;)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/k/ak;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/k/k;

    invoke-virtual {v3, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/k/k;->k(Lcom/bytedance/sdk/openadsdk/core/component/reward/q/by;)Lcom/bytedance/sdk/openadsdk/core/component/reward/q/p$k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/p$k;->q()Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    :cond_3
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/p$k;

    invoke-direct {p1, v2, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/p$k;-><init>(ZILjava/lang/String;)V

    return-object p1
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/k/ak;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/k/k;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/p;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p(Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/p;->p(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/k/ak;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/k/k;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/p;->p(Ljava/lang/String;)V

    return-void
.end method
