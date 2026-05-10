.class Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->by()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p$1;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p$1;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->k(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;)Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/k$k;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/k$k;->k()Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p$1$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p$1;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->k(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout$k;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p$1;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->p(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p$1;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->p(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p$1;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->p(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p$1;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->p(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p$1;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;

    new-instance v1, Landroid/view/animation/TranslateAnimation;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p$1;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->p(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v3, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->k(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;Landroid/view/animation/TranslateAnimation;)Landroid/view/animation/TranslateAnimation;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p$1;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->q(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;)Landroid/view/animation/TranslateAnimation;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p$1;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->q(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;)Landroid/view/animation/TranslateAnimation;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p$1;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->q(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;)Landroid/view/animation/TranslateAnimation;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p$1;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->q(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;)Landroid/view/animation/TranslateAnimation;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p$1$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p$1$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p$1;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p$1;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->q(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;)Landroid/view/animation/TranslateAnimation;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p$1;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->k(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;)Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/k$k;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/k$k;->k()Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->getSceneFrameContainer()Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p$1;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->q(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;)Landroid/view/animation/TranslateAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method
