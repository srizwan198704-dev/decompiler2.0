.class final Lcom/uc/browser/core/bookmark/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic ftO:Lcom/uc/browser/core/bookmark/t;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/bookmark/t;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/uc/browser/core/bookmark/k;->ftO:Lcom/uc/browser/core/bookmark/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 187
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 189
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/k;->ftO:Lcom/uc/browser/core/bookmark/t;

    iget v0, v0, Lcom/uc/browser/core/bookmark/t;->mAnimationStyle:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const v0, 0x3f4ccccd    # 0.8f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 193
    :goto_0
    iget-object v1, p0, Lcom/uc/browser/core/bookmark/k;->ftO:Lcom/uc/browser/core/bookmark/t;

    iget-object v2, p0, Lcom/uc/browser/core/bookmark/k;->ftO:Lcom/uc/browser/core/bookmark/t;

    iget v2, v2, Lcom/uc/browser/core/bookmark/t;->fud:I

    int-to-float v2, v2

    mul-float v2, v2, p1

    mul-float v2, v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v1, Lcom/uc/browser/core/bookmark/t;->fuf:I

    .line 194
    iget-object v1, p0, Lcom/uc/browser/core/bookmark/k;->ftO:Lcom/uc/browser/core/bookmark/t;

    iget-object v2, p0, Lcom/uc/browser/core/bookmark/k;->ftO:Lcom/uc/browser/core/bookmark/t;

    iget v2, v2, Lcom/uc/browser/core/bookmark/t;->fue:I

    int-to-float v2, v2

    mul-float v2, v2, p1

    mul-float v2, v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v1, Lcom/uc/browser/core/bookmark/t;->fug:I

    .line 195
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/k;->ftO:Lcom/uc/browser/core/bookmark/t;

    iget-object v1, p0, Lcom/uc/browser/core/bookmark/k;->ftO:Lcom/uc/browser/core/bookmark/t;

    iget v1, v1, Lcom/uc/browser/core/bookmark/t;->fuh:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/uc/browser/core/bookmark/k;->ftO:Lcom/uc/browser/core/bookmark/t;

    .line 196
    iget v2, v2, Lcom/uc/browser/core/bookmark/t;->fui:I

    iget-object v3, p0, Lcom/uc/browser/core/bookmark/k;->ftO:Lcom/uc/browser/core/bookmark/t;

    iget v3, v3, Lcom/uc/browser/core/bookmark/t;->fuh:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float p1, p1, v2

    add-float/2addr v1, p1

    float-to-int p1, v1

    .line 195
    iput p1, v0, Lcom/uc/browser/core/bookmark/t;->fuj:I

    .line 197
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/k;->ftO:Lcom/uc/browser/core/bookmark/t;

    invoke-virtual {p1}, Lcom/uc/browser/core/bookmark/t;->callInvalidate()V

    return-void
.end method
