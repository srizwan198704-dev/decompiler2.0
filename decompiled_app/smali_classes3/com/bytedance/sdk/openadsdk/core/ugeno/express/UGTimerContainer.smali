.class public Lcom/bytedance/sdk/openadsdk/core/ugeno/express/UGTimerContainer;
.super Landroid/widget/FrameLayout;


# instance fields
.field private k:Lcom/bytedance/sdk/openadsdk/core/ugeno/iw/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onWindowVisibilityChanged(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowVisibilityChanged(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/UGTimerContainer;->k:Lcom/bytedance/sdk/openadsdk/core/ugeno/iw/k;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/iw/k;->k()V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/iw/k;->p()V

    :cond_1
    return-void
.end method

.method public setTimerHolder(Lcom/bytedance/sdk/openadsdk/core/ugeno/iw/k;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/UGTimerContainer;->k:Lcom/bytedance/sdk/openadsdk/core/ugeno/iw/k;

    return-void
.end method
