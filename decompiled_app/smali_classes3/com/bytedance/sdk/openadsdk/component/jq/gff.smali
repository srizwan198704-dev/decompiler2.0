.class public abstract Lcom/bytedance/sdk/openadsdk/component/jq/gff;
.super Lcom/bytedance/sdk/openadsdk/core/bh/sg;
.source "ProGuard"


# instance fields
.field bh:Lcom/bytedance/sdk/openadsdk/core/widget/rmu;

.field dgx:Lcom/bytedance/sdk/openadsdk/core/bh/tw;

.field fxn:Lcom/bytedance/sdk/openadsdk/core/bh/hm;

.field gff:Lcom/bytedance/sdk/openadsdk/core/bh/hm;

.field hie:Lcom/bytedance/sdk/openadsdk/core/bh/tw;

.field hm:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

.field jq:Lcom/bytedance/sdk/openadsdk/core/widget/rmu;

.field kg:Lcom/bytedance/sdk/openadsdk/core/bh/gff;

.field mvp:Lcom/bytedance/sdk/openadsdk/core/widget/gff;

.field rb:Lcom/bytedance/sdk/openadsdk/core/bh/tw;

.field sg:Lcom/bytedance/sdk/openadsdk/core/bh/tw;

.field final tw:Lcom/bytedance/sdk/openadsdk/component/jq/sg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/bh/sg;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/jq/sg;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/jq/sg;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/jq/gff;->tw:Lcom/bytedance/sdk/openadsdk/component/jq/sg;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract getAdIconView()Lcom/bytedance/sdk/openadsdk/core/bh/hm;
.end method

.method public getAdLogo()Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/jq/gff;->hm:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract getAdTitleTextView()Lcom/bytedance/sdk/openadsdk/core/bh/tw;
.end method

.method public getBackImage()Lcom/bytedance/sdk/openadsdk/core/bh/hm;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/jq/gff;->fxn:Lcom/bytedance/sdk/openadsdk/core/bh/hm;

    .line 2
    .line 3
    return-object v0
.end method

.method public getClickButton()Lcom/bytedance/sdk/openadsdk/core/bh/tw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/jq/gff;->rb:Lcom/bytedance/sdk/openadsdk/core/bh/tw;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContent()Lcom/bytedance/sdk/openadsdk/core/bh/tw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/jq/gff;->dgx:Lcom/bytedance/sdk/openadsdk/core/bh/tw;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDspAdChoice()Lcom/bytedance/sdk/openadsdk/core/widget/gff;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/jq/gff;->mvp:Lcom/bytedance/sdk/openadsdk/core/widget/gff;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHostAppIcon()Lcom/bytedance/sdk/openadsdk/core/widget/rmu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/jq/gff;->bh:Lcom/bytedance/sdk/openadsdk/core/widget/rmu;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHostAppName()Lcom/bytedance/sdk/openadsdk/core/bh/tw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/jq/gff;->sg:Lcom/bytedance/sdk/openadsdk/core/bh/tw;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIconOnlyView()Lcom/bytedance/sdk/openadsdk/core/widget/rmu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/jq/gff;->jq:Lcom/bytedance/sdk/openadsdk/core/widget/rmu;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImageView()Lcom/bytedance/sdk/openadsdk/core/bh/hm;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/jq/gff;->gff:Lcom/bytedance/sdk/openadsdk/core/bh/hm;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOverlayLayout()Lcom/bytedance/sdk/openadsdk/core/bh/rb;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public abstract getScoreBar()Lcom/bytedance/sdk/openadsdk/core/widget/xdg;
.end method

.method public getTitle()Lcom/bytedance/sdk/openadsdk/core/bh/tw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/jq/gff;->hie:Lcom/bytedance/sdk/openadsdk/core/bh/tw;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTopCountDown()Lcom/bytedance/sdk/openadsdk/core/bh/tw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/jq/gff;->tw:Lcom/bytedance/sdk/openadsdk/component/jq/sg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/jq/sg;->getTopCountDown()Lcom/bytedance/sdk/openadsdk/core/bh/tw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getTopDisLike()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/jq/gff;->tw:Lcom/bytedance/sdk/openadsdk/component/jq/sg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/jq/sg;->getTopDislike()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getTopSkip()Lcom/bytedance/sdk/openadsdk/core/bh/hm;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/jq/gff;->tw:Lcom/bytedance/sdk/openadsdk/component/jq/sg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/jq/sg;->getTopSkip()Lcom/bytedance/sdk/openadsdk/core/bh/hm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public abstract getUserInfo()Landroid/view/View;
.end method

.method public getVideoContainer()Lcom/bytedance/sdk/openadsdk/core/bh/gff;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/jq/gff;->kg:Lcom/bytedance/sdk/openadsdk/core/bh/gff;

    .line 2
    .line 3
    return-object v0
.end method
