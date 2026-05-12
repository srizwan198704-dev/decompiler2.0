.class public Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/q;
.super Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;ZZZ)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;ZZZ)V

    return-void
.end method


# virtual methods
.method public k(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->k(II)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->i:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    if-eqz v0, :cond_0

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;->q(II)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->i:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;->k(II)V

    const/4 p1, -0x1

    invoke-virtual {p0, p1, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->p(II)V

    :cond_0
    return-void
.end method

.method public yt()Lcom/bykv/vk/openvk/component/video/api/renderview/p;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->i:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;->cz()Lcom/bykv/vk/openvk/component/video/api/renderview/p;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
