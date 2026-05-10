.class public Lcom/uc/framework/ui/widget/bh;
.super Lcom/uc/framework/ui/widget/bi;
.source "ProGuard"


# instance fields
.field private fuc:Landroid/animation/ValueAnimator;

.field private iLB:Landroid/graphics/drawable/Drawable;

.field private iLC:Landroid/view/MotionEvent;

.field iLD:Z

.field private iLE:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/uc/framework/ui/widget/bi;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Lcom/uc/framework/ui/widget/bh;->iLD:Z

    return-void
.end method


# virtual methods
.method protected G(Landroid/view/MotionEvent;)F
    .locals 4

    .line 150
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/bh;->getWidth()I

    move-result v0

    .line 151
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/bh;->getPaddingLeft()I

    move-result v1

    sub-int v1, v0, v1

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/bh;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 152
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    .line 155
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/bh;->getPaddingLeft()I

    move-result v2

    const/4 v3, 0x0

    if-ge p1, v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 157
    :cond_0
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/bh;->getPaddingRight()I

    move-result v2

    sub-int/2addr v0, v2

    if-le p1, v0, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    .line 160
    :cond_1
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/bh;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    int-to-float v0, v1

    div-float/2addr p1, v0

    .line 3045
    :goto_0
    iget v0, p0, Lcom/uc/framework/ui/widget/bi;->aVp:I

    int-to-float v0, v0

    mul-float p1, p1, v0

    add-float/2addr p1, v3

    cmpg-float v1, p1, v3

    if-gez v1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    cmpl-float v1, p1, v0

    if-lez v1, :cond_3

    move p1, v0

    :cond_3
    :goto_1
    return p1
.end method

.method protected bwX()Landroid/view/animation/Interpolator;
    .locals 2

    .line 140
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 51
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/bh;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1090
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 1091
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_7

    .line 1180
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    .line 1181
    iput-object p1, p0, Lcom/uc/framework/ui/widget/bh;->iLC:Landroid/view/MotionEvent;

    goto :goto_0

    .line 1182
    :cond_2
    iget-boolean v0, p0, Lcom/uc/framework/ui/widget/bh;->iLE:Z

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_3

    .line 1183
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v4, p0, Lcom/uc/framework/ui/widget/bh;->iLC:Landroid/view/MotionEvent;

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v4, 0x40400000    # 3.0f

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_3

    .line 1184
    iput-boolean v3, p0, Lcom/uc/framework/ui/widget/bh;->iLE:Z

    const/4 v0, 0x1

    goto :goto_1

    .line 1187
    :cond_3
    :goto_0
    iput-boolean v1, p0, Lcom/uc/framework/ui/widget/bh;->iLE:Z

    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_7

    .line 1100
    iget-object v0, p0, Lcom/uc/framework/ui/widget/bh;->fuc:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/uc/framework/ui/widget/bh;->fuc:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1101
    iget-object v0, p0, Lcom/uc/framework/ui/widget/bh;->fuc:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1104
    :cond_4
    invoke-virtual {p0, p1}, Lcom/uc/framework/ui/widget/bh;->G(Landroid/view/MotionEvent;)F

    move-result v0

    float-to-int v0, v0

    .line 1107
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_6

    .line 2132
    iget-boolean p1, p0, Lcom/uc/framework/ui/widget/bh;->iLD:Z

    if-eqz p1, :cond_5

    .line 1109
    new-array p1, v2, [I

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/bh;->getProgress()I

    move-result v2

    aput v2, p1, v1

    aput v0, p1, v3

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/framework/ui/widget/bh;->fuc:Landroid/animation/ValueAnimator;

    .line 1110
    iget-object p1, p0, Lcom/uc/framework/ui/widget/bh;->fuc:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1111
    iget-object p1, p0, Lcom/uc/framework/ui/widget/bh;->fuc:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/bh;->bwX()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1112
    iget-object p1, p0, Lcom/uc/framework/ui/widget/bh;->fuc:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/uc/framework/ui/widget/bc;

    invoke-direct {v0, p0}, Lcom/uc/framework/ui/widget/bc;-><init>(Lcom/uc/framework/ui/widget/bh;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1120
    iget-object p1, p0, Lcom/uc/framework/ui/widget/bh;->fuc:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_2

    .line 1123
    :cond_5
    invoke-virtual {p0, v0}, Lcom/uc/framework/ui/widget/bh;->setProgress(I)V

    goto :goto_2

    .line 1127
    :cond_6
    invoke-virtual {p0, v0}, Lcom/uc/framework/ui/widget/bh;->setProgress(I)V

    :cond_7
    :goto_2
    return v3
.end method

.method public final setThumb(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 62
    iget-object v0, p0, Lcom/uc/framework/ui/widget/bh;->iLB:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 63
    iput-object p1, p0, Lcom/uc/framework/ui/widget/bh;->iLB:Landroid/graphics/drawable/Drawable;

    .line 64
    invoke-super {p0, p1}, Lcom/uc/framework/ui/widget/bi;->setThumb(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/ui/widget/bh;->iLB:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 70
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 71
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .line 72
    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    sub-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x2

    .line 73
    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v0

    sub-int/2addr v4, v2

    div-int/lit8 v4, v4, 0x2

    .line 74
    new-instance v0, Landroid/graphics/Rect;

    add-int/2addr v1, v3

    add-int/2addr v2, v4

    invoke-direct {v0, v3, v4, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 75
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 77
    invoke-super {p0, p1}, Lcom/uc/framework/ui/widget/bi;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 80
    iput-object p1, p0, Lcom/uc/framework/ui/widget/bh;->iLB:Landroid/graphics/drawable/Drawable;

    return-void
.end method
