.class public Lcom/bytedance/sdk/openadsdk/component/reward/view/rlu;
.super Lcom/bytedance/sdk/openadsdk/component/reward/view/mvp;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mvp;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bh()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public bh(I)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mvp;->bh(I)V

    return-void
.end method

.method public ckl()V
    .locals 0

    .line 1
    return-void
.end method

.method public dgx()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public fxn(F)V
    .locals 0

    .line 8
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mvp;->fxn(F)V

    return-void
.end method

.method public fxn(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public fxn(II)V
    .locals 0

    .line 2
    return-void
.end method

.method public fxn(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 3
    return-void
.end method

.method public fxn(Landroid/view/animation/Animation;)V
    .locals 0

    .line 4
    return-void
.end method

.method public fxn(Lcom/bytedance/sdk/openadsdk/core/gff/gff;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 5
    return-void
.end method

.method public fxn(Z)V
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mvp;->fxn(Z)V

    return-void
.end method

.method public fxn()Z
    .locals 1

    .line 6
    const/4 v0, 0x0

    return v0
.end method

.method public gff()V
    .locals 0

    .line 1
    return-void
.end method

.method public hie()Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mvp;->hie()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public hm()V
    .locals 0

    .line 1
    return-void
.end method

.method public hm(I)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mvp;->hm(I)V

    return-void
.end method

.method public jq()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mvp;->jq()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public kg()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mvp;->gff:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->wc:Lcom/bytedance/sdk/openadsdk/component/reward/view/jq;

    const v1, 0x1f00000c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mvp;->rb:Landroid/widget/ImageView;

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mvp;->gff:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->wc:Lcom/bytedance/sdk/openadsdk/component/reward/view/jq;

    const v1, 0x1f00003d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mvp;->jq:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mvp;->gff:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->wc:Lcom/bytedance/sdk/openadsdk/component/reward/view/jq;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/xdg;->wh:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mvp;->hie:Landroid/widget/ImageView;

    return-void
.end method

.method public kg(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public kg(Z)V
    .locals 0

    .line 2
    return-void
.end method

.method public mvp()V
    .locals 0

    .line 1
    return-void
.end method

.method public rb()V
    .locals 0

    .line 1
    return-void
.end method

.method public rb(I)V
    .locals 0

    .line 2
    return-void
.end method

.method public rlu()V
    .locals 0

    .line 1
    return-void
.end method

.method public sg()V
    .locals 0

    .line 1
    return-void
.end method

.method public tw()V
    .locals 0

    .line 1
    return-void
.end method

.method public xdg()V
    .locals 0

    .line 1
    return-void
.end method

.method public zu()V
    .locals 0

    .line 1
    return-void
.end method
