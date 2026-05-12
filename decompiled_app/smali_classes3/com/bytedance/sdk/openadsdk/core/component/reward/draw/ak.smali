.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ak;
.super Lcom/bytedance/sdk/openadsdk/core/component/reward/de/p;


# instance fields
.field private xm:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/de/p;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Lcom/bytedance/sdk/openadsdk/core/p/k;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->k(Z)V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->cz()Lcom/bykv/vk/openvk/component/video/api/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->cz()Lcom/bykv/vk/openvk/component/video/api/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/k;->jd()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public by()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ak;->xm:Z

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->by()V

    return-void
.end method

.method public de(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->de(Z)V

    return-void
.end method

.method public f(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ak;->xm:Z

    return-void
.end method

.method public kb()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ak;->xm:Z

    return v0
.end method

.method public yt()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public yz()V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ak;->xm:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/de/p;->yz()V

    return-void
.end method
