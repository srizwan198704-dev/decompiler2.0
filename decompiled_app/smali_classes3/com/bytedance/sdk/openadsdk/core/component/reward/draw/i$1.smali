.class Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i$1;
.super Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;->k(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/p;FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/p;

.field final synthetic p:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/p;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i$1;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i$1;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/p;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Landroid/view/View;FF)V
    .locals 3

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i$1;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;->cz:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->tu()Z

    move-result p2

    const/4 p3, 0x0

    const/16 v0, 0x8

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i$1;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;->n:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i$1;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;

    iget-object v1, p2, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;->yt:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i$1;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/p;

    invoke-virtual {p2, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;->k(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/p;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i$1;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;->yt:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i$1;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;

    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;->cz:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;->jq:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->k(Landroid/view/ViewGroup;Z)V

    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i$1;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;

    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;->cz:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getDynamicShowType()I

    move-result p2

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;->k(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;I)I

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i$1;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;->k(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;Z)Z

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i$1;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;->ce()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i$1;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;->b:Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
