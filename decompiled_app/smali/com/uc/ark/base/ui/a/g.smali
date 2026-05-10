.class public Lcom/uc/ark/base/ui/a/g;
.super Landroid/widget/CompoundButton;
.source "ProGuard"


# instance fields
.field public byR:Landroid/graphics/drawable/Drawable;

.field private byS:Landroid/animation/ValueAnimator;

.field public byT:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 37
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onDraw(Landroid/graphics/Canvas;)V

    .line 39
    iget-object v0, p0, Lcom/uc/ark/base/ui/a/g;->byR:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 41
    iget v0, p0, Lcom/uc/ark/base/ui/a/g;->byT:F

    invoke-virtual {p0}, Lcom/uc/ark/base/ui/a/g;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/uc/ark/base/ui/a/g;->byR:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 42
    iget-object v0, p0, Lcom/uc/ark/base/ui/a/g;->byR:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 43
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void
.end method

.method public q(ZZ)V
    .locals 2

    .line 48
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    if-eqz p2, :cond_1

    const/4 p2, 0x2

    if-eqz p1, :cond_0

    .line 1063
    new-array p2, p2, [F

    fill-array-data p2, :array_0

    :goto_0
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    goto :goto_1

    :cond_0
    new-array p2, p2, [F

    fill-array-data p2, :array_1

    goto :goto_0

    :goto_1
    iput-object p2, p0, Lcom/uc/ark/base/ui/a/g;->byS:Landroid/animation/ValueAnimator;

    .line 1064
    iget-object p2, p0, Lcom/uc/ark/base/ui/a/g;->byS:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1065
    iget-object p2, p0, Lcom/uc/ark/base/ui/a/g;->byS:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x12c

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1066
    iget-object p2, p0, Lcom/uc/ark/base/ui/a/g;->byS:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/uc/ark/base/ui/a/f;

    invoke-direct {v0, p0}, Lcom/uc/ark/base/ui/a/f;-><init>(Lcom/uc/ark/base/ui/a/g;)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1073
    iget-object p2, p0, Lcom/uc/ark/base/ui/a/g;->byS:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/uc/ark/base/ui/a/c;

    invoke-direct {v0, p0, p1}, Lcom/uc/ark/base/ui/a/c;-><init>(Lcom/uc/ark/base/ui/a/g;Z)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1079
    iget-object p1, p0, Lcom/uc/ark/base/ui/a/g;->byS:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    .line 52
    :goto_2
    iput p1, p0, Lcom/uc/ark/base/ui/a/g;->byT:F

    .line 53
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/a/g;->invalidate()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public setChecked(Z)V
    .locals 1

    .line 59
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/a/g;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/uc/ark/base/ui/a/g;->q(ZZ)V

    return-void
.end method
