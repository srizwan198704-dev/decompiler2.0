.class public Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/k;
.super Lcom/bytedance/adsdk/ugeno/p/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/p/q<",
        "Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/p/q;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public f()Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/p/q;->p:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public synthetic k()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/k;->f()Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;

    move-result-object v0

    return-object v0
.end method

.method public p()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/p/q;->p()V

    return-void
.end method

.method public p(II)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/p/q;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->k(II)V

    :cond_0
    return-void
.end method
