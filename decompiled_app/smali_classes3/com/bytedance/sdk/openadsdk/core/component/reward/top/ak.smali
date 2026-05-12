.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/top/ak;
.super Lcom/bytedance/sdk/openadsdk/core/component/reward/top/q;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;Lcom/bytedance/sdk/openadsdk/core/component/reward/p/i;Z)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/q;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;Lcom/bytedance/sdk/openadsdk/core/component/reward/p/i;Z)V

    return-void
.end method

.method private p()V
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/ak$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/ak$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/top/ak;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/q;->k(Lcom/bytedance/sdk/openadsdk/core/component/reward/q/by;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/q;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/q;->f:I

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/by;->p()V

    return-void
.end method

.method private q()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/q;->de:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->p()V

    return-void
.end method


# virtual methods
.method public de(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/q;->de(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/ak;->k(Landroid/view/View;)V

    return-void
.end method

.method public k(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/q;->k(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/q;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/q;->de:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->sq()Lcom/bytedance/sdk/openadsdk/core/component/reward/p/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/q;->p()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/q;->ak:Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/q;->de:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->p()V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/q;->de:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ik()Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->ik()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/ak;->p()V

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/ak;->q()V

    return-void
.end method

.method public p(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/q;->p(Landroid/view/View;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/q;->de:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->qq()V

    return-void
.end method

.method public q(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/q;->q(Landroid/view/View;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/q;->ak:Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->mg()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/q;->de:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->q(Ljava/lang/String;)V

    return-void
.end method
