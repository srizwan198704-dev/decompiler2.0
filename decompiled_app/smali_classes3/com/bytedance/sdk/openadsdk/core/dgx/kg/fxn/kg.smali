.class public Lcom/bytedance/sdk/openadsdk/core/dgx/kg/fxn/kg;
.super Lcom/bytedance/adsdk/kg/bh;
.source "ProGuard"


# instance fields
.field private fxn:Lcom/bytedance/adsdk/ugeno/hm;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/kg/bh;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public fxn(Lcom/bytedance/adsdk/ugeno/hm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/kg/fxn/kg;->fxn:Lcom/bytedance/adsdk/ugeno/hm;

    .line 2
    .line 3
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/adsdk/kg/bh;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/kg/fxn/kg;->fxn:Lcom/bytedance/adsdk/ugeno/hm;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/hm;->sg()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/adsdk/kg/bh;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/kg/fxn/kg;->fxn:Lcom/bytedance/adsdk/ugeno/hm;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/hm;->tw()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
