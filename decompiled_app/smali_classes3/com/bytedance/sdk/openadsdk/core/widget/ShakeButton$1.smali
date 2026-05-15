.class Lcom/bytedance/sdk/openadsdk/core/widget/ShakeButton$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


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

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ShakeButton$1;->k:Lcom/bytedance/sdk/openadsdk/core/widget/ShakeButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    const/high16 v1, 0x40c00000    # 6.0f

    mul-float v0, v0, v1

    float-to-double v0, v0

    const/high16 v2, 0x41200000    # 10.0f

    mul-float p1, p1, v2

    float-to-double v2, p1

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-float p1, v0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ShakeButton$1;->k:Lcom/bytedance/sdk/openadsdk/core/widget/ShakeButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    return-void
.end method
