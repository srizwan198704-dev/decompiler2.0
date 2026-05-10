.class final Lcom/uc/module/iflow/video/a/a/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic jjY:Lcom/uc/module/iflow/video/a/a/a;


# direct methods
.method constructor <init>(Lcom/uc/module/iflow/video/a/a/a;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/uc/module/iflow/video/a/a/e;->jjY:Lcom/uc/module/iflow/video/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 72
    iget-object v0, p0, Lcom/uc/module/iflow/video/a/a/e;->jjY:Lcom/uc/module/iflow/video/a/a/a;

    iget-object v0, v0, Lcom/uc/module/iflow/video/a/a/a;->jjO:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 73
    iget-object v0, p0, Lcom/uc/module/iflow/video/a/a/e;->jjY:Lcom/uc/module/iflow/video/a/a/a;

    iget-object v0, v0, Lcom/uc/module/iflow/video/a/a/a;->jjO:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v1, v1, v2

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 74
    iget-object v0, p0, Lcom/uc/module/iflow/video/a/a/e;->jjY:Lcom/uc/module/iflow/video/a/a/a;

    iget-object v0, v0, Lcom/uc/module/iflow/video/a/a/a;->jjO:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    mul-float p1, p1, v2

    add-float/2addr p1, v2

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleY(F)V

    return-void
.end method
