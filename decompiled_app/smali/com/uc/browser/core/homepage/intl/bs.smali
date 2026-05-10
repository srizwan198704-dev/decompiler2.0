.class final Lcom/uc/browser/core/homepage/intl/bs;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic fom:Lcom/uc/browser/core/homepage/intl/ce;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/homepage/intl/ce;)V
    .locals 0

    .line 555
    iput-object p1, p0, Lcom/uc/browser/core/homepage/intl/bs;->fom:Lcom/uc/browser/core/homepage/intl/ce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .line 568
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/bs;->fom:Lcom/uc/browser/core/homepage/intl/ce;

    iget-object p1, p1, Lcom/uc/browser/core/homepage/intl/ce;->frT:Lcom/uc/browser/core/homepage/card/c/c/a;

    .line 2108
    iget-object v0, p1, Lcom/uc/browser/core/homepage/card/c/c/a;->fod:Landroid/widget/ImageView;

    iget-object v1, p1, Lcom/uc/browser/core/homepage/card/c/c/a;->fod:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3f4ccccd    # 0.8f

    mul-float v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setPivotX(F)V

    .line 2109
    iget-object v0, p1, Lcom/uc/browser/core/homepage/card/c/c/a;->fod:Landroid/widget/ImageView;

    iget-object v1, p1, Lcom/uc/browser/core/homepage/card/c/c/a;->fod:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3f19999a    # 0.6f

    mul-float v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setPivotY(F)V

    const/4 v0, 0x2

    .line 2111
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ObjectAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p1, Lcom/uc/browser/core/homepage/card/c/c/a;->Jg:Landroid/animation/ValueAnimator;

    .line 2112
    iget-object v0, p1, Lcom/uc/browser/core/homepage/card/c/c/a;->Jg:Landroid/animation/ValueAnimator;

    iget-wide v1, p1, Lcom/uc/browser/core/homepage/card/c/c/a;->foe:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 2113
    iget-object v0, p1, Lcom/uc/browser/core/homepage/card/c/c/a;->Jg:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2114
    iget-object v0, p1, Lcom/uc/browser/core/homepage/card/c/c/a;->Jg:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2115
    iget-object v0, p1, Lcom/uc/browser/core/homepage/card/c/c/a;->Jg:Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 2116
    iget-object p1, p1, Lcom/uc/browser/core/homepage/card/c/c/a;->Jg:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 559
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/bs;->fom:Lcom/uc/browser/core/homepage/intl/ce;

    iget-object p1, p1, Lcom/uc/browser/core/homepage/intl/ce;->frT:Lcom/uc/browser/core/homepage/card/c/c/a;

    .line 1151
    iget-object p1, p1, Lcom/uc/browser/core/homepage/card/c/c/a;->afQ:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    .line 559
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
