.class public Lcom/bytedance/sdk/openadsdk/core/ugeno/component/gif/UgenGif;
.super Lcom/bytedance/sdk/component/adexpress/widget/GifView;


# instance fields
.field private k:Lcom/bytedance/adsdk/ugeno/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/widget/GifView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public k(Lcom/bytedance/adsdk/ugeno/q;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/gif/UgenGif;->k:Lcom/bytedance/adsdk/ugeno/q;

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/gif/UgenGif;->k:Lcom/bytedance/adsdk/ugeno/q;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/q;->i()V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/gif/UgenGif;->k:Lcom/bytedance/adsdk/ugeno/q;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/q;->de()V

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->onLayout(ZIIII)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/gif/UgenGif;->k:Lcom/bytedance/adsdk/ugeno/q;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2, p3, p4, p5}, Lcom/bytedance/adsdk/ugeno/q;->k(IIII)V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->onMeasure(II)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/gif/UgenGif;->k:Lcom/bytedance/adsdk/ugeno/q;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/q;->q()V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onWindowFocusChanged(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/gif/UgenGif;->k:Lcom/bytedance/adsdk/ugeno/q;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ugeno/q;->k(Z)V

    :cond_0
    return-void
.end method
