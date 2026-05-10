.class public abstract Lcom/bytedance/sdk/openadsdk/core/component/reward/q/k;
.super Lcom/bytedance/sdk/openadsdk/core/component/reward/q/p;


# instance fields
.field protected ak:Z

.field protected de:Z

.field protected i:Z

.field protected k:I

.field protected p:I

.field protected q:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/p;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Lcom/bytedance/sdk/openadsdk/core/kb/ly;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/p;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Lcom/bytedance/sdk/openadsdk/core/kb/ly;)V

    return-void
.end method


# virtual methods
.method public ak(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/k;->i:Z

    return-void
.end method

.method public k(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/k;->k:I

    return-void
.end method

.method public k(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/k;->q:Z

    return-void
.end method

.method public p(Lcom/bytedance/sdk/openadsdk/core/component/reward/q/by;)Lcom/bytedance/sdk/openadsdk/core/component/reward/q/p$k;
    .locals 3

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/fg;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/p;->yz:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/p;->f:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/fg;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/k;->ak:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/k;->p(Z)V

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/k;->q:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/k;->k(Z)V

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/k;->k:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/k;->k(I)V

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/k;->p:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/k;->p(I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/p;->iw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/p;->ak(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/p;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/p;->q(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/p;->hu:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/p;->k(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/p;->sg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/fg;->p(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/k;->de:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/k;->q(Z)V

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/k;->i:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/k;->ak(Z)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/fg;->p(Lcom/bytedance/sdk/openadsdk/core/component/reward/q/by;)Lcom/bytedance/sdk/openadsdk/core/component/reward/q/p$k;

    move-result-object p1

    return-object p1
.end method

.method public p(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/k;->p:I

    return-void
.end method

.method public p(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/k;->ak:Z

    return-void
.end method

.method public q(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/k;->de:Z

    return-void
.end method
