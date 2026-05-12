.class Lcom/bytedance/sdk/openadsdk/core/playable/q;
.super Lcom/bytedance/sdk/openadsdk/core/video/p/k;


# instance fields
.field private xm:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Lcom/bytedance/sdk/openadsdk/core/p/k;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/video/p/k;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Lcom/bytedance/sdk/openadsdk/core/p/k;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/q;->xm:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->k(Z)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->gy()V

    return-void
.end method

.method public de(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->de(Z)V

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/q;->xm:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->de:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/lh/iw;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->p()V

    :cond_1
    return-void
.end method

.method public f(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/q;->xm:Z

    return-void
.end method

.method public v_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public yt()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method
