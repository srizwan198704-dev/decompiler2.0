.class Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ak$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ak;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ak;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ak;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ak$1;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ak$1;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ak;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ak;->k(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ak;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ak$1;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ak;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ak;->p(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ak;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ak$1;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ak;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ak;->k(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ak;Z)Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ak$1;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ak;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ak;->q(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ak;)Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/h/h;->k(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ak$1;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ak;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ak;->q(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ak;)Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp;->getSlideUpAnimatorSet()Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ak$1;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ak;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ak;->p(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ak;Z)Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ak$1;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ak;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/p;->f:Landroid/view/ViewGroup;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ak$1$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ak$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ak$1;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method
