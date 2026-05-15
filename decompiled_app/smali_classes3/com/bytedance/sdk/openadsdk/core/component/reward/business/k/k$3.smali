.class Lcom/bytedance/sdk/openadsdk/core/component/reward/business/k/k$3;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/business/k/k;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/k/k;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/k/k;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/k/k$3;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/k/k;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/k/k$3;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/k/k;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/k/k;->ak(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/k/k;)Landroid/view/View;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/k/k$3;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/k/k;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/k/k;->i(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/k/k;)Lcom/bytedance/sdk/openadsdk/core/video/p/p;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/video/p/p;->x()V

    return-void
.end method
