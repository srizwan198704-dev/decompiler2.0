.class Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p$1$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p$1$2;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p$1$2;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p$1$2;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p$1$2$1;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p$1$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p$1$2$1;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p$1$2;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p$1$2;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p$1;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->i(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p$1$2$1;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p$1$2;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p$1$2;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p$1;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->q(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;)Landroid/view/animation/TranslateAnimation;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p$1$2$1;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p$1$2;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p$1$2;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p$1;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->k(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;)Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/k$k;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/k$k;->k()Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->getSceneFrameContainer()Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p$1$2$1;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p$1$2;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p$1$2;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p$1;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p$1;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->q(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;)Landroid/view/animation/TranslateAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    return-void
.end method
