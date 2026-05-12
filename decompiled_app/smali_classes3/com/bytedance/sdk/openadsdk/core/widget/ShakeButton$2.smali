.class Lcom/bytedance/sdk/openadsdk/core/widget/ShakeButton$2;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/widget/ShakeButton;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/widget/ShakeButton;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/ShakeButton;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ShakeButton$2;->k:Lcom/bytedance/sdk/openadsdk/core/widget/ShakeButton;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ShakeButton$2;->k:Lcom/bytedance/sdk/openadsdk/core/widget/ShakeButton;

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    return-void
.end method
