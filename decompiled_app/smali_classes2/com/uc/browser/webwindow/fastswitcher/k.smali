.class public final Lcom/uc/browser/webwindow/fastswitcher/k;
.super Lcom/uc/browser/webwindow/fastswitcher/g;
.source "ProGuard"


# static fields
.field static gcB:Lcom/uc/browser/webwindow/fastswitcher/g;


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 213
    invoke-direct {p0, v0}, Lcom/uc/browser/webwindow/fastswitcher/g;-><init>(B)V

    return-void
.end method


# virtual methods
.method final aLc()V
    .locals 11

    .line 254
    invoke-super {p0}, Lcom/uc/browser/webwindow/fastswitcher/g;->aLc()V

    .line 7038
    sget-object v0, Lcom/uc/browser/webwindow/fastswitcher/g;->gcU:Lcom/uc/browser/webwindow/fastswitcher/c;

    .line 255
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/fastswitcher/c;->aLg()Lcom/uc/browser/webwindow/c/aa;

    move-result-object v0

    .line 7076
    iget v0, v0, Lcom/uc/browser/webwindow/c/aa;->cD:F

    .line 255
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 8038
    sget-object v1, Lcom/uc/browser/webwindow/fastswitcher/g;->gcU:Lcom/uc/browser/webwindow/fastswitcher/c;

    .line 255
    invoke-virtual {v1}, Lcom/uc/browser/webwindow/fastswitcher/c;->getTouchSlop()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 9038
    sget-object v0, Lcom/uc/browser/webwindow/fastswitcher/g;->gcU:Lcom/uc/browser/webwindow/fastswitcher/c;

    .line 256
    invoke-static {}, Lcom/uc/browser/webwindow/fastswitcher/b;->aLb()Lcom/uc/browser/webwindow/fastswitcher/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/webwindow/fastswitcher/c;->a(Lcom/uc/browser/webwindow/fastswitcher/g;)V

    .line 257
    invoke-static {}, Lcom/uc/browser/webwindow/fastswitcher/c;->aLj()V

    return-void

    .line 10038
    :cond_0
    sget-object v0, Lcom/uc/browser/webwindow/fastswitcher/g;->gcU:Lcom/uc/browser/webwindow/fastswitcher/c;

    .line 11038
    sget-object v1, Lcom/uc/browser/webwindow/fastswitcher/g;->gcU:Lcom/uc/browser/webwindow/fastswitcher/c;

    .line 11374
    iget-object v2, v1, Lcom/uc/browser/webwindow/fastswitcher/c;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v3, 0x3e8

    invoke-virtual {v2, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 11375
    iget-object v1, v1, Lcom/uc/browser/webwindow/fastswitcher/c;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v1

    .line 11637
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/fastswitcher/c;->aLg()Lcom/uc/browser/webwindow/c/aa;

    move-result-object v2

    .line 11639
    invoke-virtual {v0, v2}, Lcom/uc/browser/webwindow/fastswitcher/c;->a(Lcom/uc/browser/webwindow/c/aa;)I

    move-result v3

    .line 11641
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/fastswitcher/c;->DM()I

    move-result v4

    .line 12076
    iget v2, v2, Lcom/uc/browser/webwindow/c/aa;->cD:F

    .line 11645
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v5

    sget v6, Lcom/uc/base/util/h/m;->bXR:I

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    cmpl-float v5, v5, v6

    const/4 v6, 0x0

    if-gez v5, :cond_1

    .line 11646
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v7, v0, Lcom/uc/browser/webwindow/fastswitcher/c;->gcN:I

    int-to-float v7, v7

    cmpl-float v5, v5, v7

    if-ltz v5, :cond_3

    mul-float v5, v1, v2

    cmpl-float v5, v5, v6

    if-lez v5, :cond_3

    :cond_1
    cmpg-float v5, v2, v6

    if-gez v5, :cond_2

    add-int/lit8 v5, v3, 0x1

    if-ge v5, v4, :cond_2

    move v2, v5

    goto :goto_0

    :cond_2
    cmpl-float v2, v2, v6

    if-lez v2, :cond_3

    if-lez v3, :cond_3

    add-int/lit8 v2, v3, -0x1

    goto :goto_0

    :cond_3
    move v2, v3

    :goto_0
    const/4 v4, 0x0

    .line 11657
    invoke-virtual {v0, v3, v4}, Lcom/uc/browser/webwindow/fastswitcher/c;->U(IZ)V

    .line 11658
    invoke-virtual {v0, v3}, Lcom/uc/browser/webwindow/fastswitcher/c;->qK(I)V

    .line 12663
    invoke-virtual {v0, v2}, Lcom/uc/browser/webwindow/fastswitcher/c;->qI(I)Lcom/uc/browser/webwindow/c/aa;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 12665
    iget-object v0, v0, Lcom/uc/browser/webwindow/fastswitcher/c;->gcL:Lcom/uc/browser/webwindow/fastswitcher/f;

    .line 13076
    iget v2, v2, Lcom/uc/browser/webwindow/c/aa;->cD:F

    sub-float/2addr v2, v6

    float-to-int v2, v2

    if-eqz v2, :cond_5

    .line 14554
    iget-object v3, v0, Lcom/uc/browser/webwindow/fastswitcher/f;->adJ:Landroid/widget/Scroller;

    if-nez v3, :cond_4

    .line 14555
    new-instance v3, Landroid/widget/Scroller;

    iget-object v5, v0, Lcom/uc/browser/webwindow/fastswitcher/f;->gcS:Lcom/uc/browser/webwindow/fastswitcher/c;

    iget-object v5, v5, Lcom/uc/browser/webwindow/fastswitcher/c;->mContext:Landroid/content/Context;

    iget-object v6, v0, Lcom/uc/browser/webwindow/fastswitcher/f;->mInterpolator:Landroid/view/animation/Interpolator;

    invoke-direct {v3, v5, v6}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v3, v0, Lcom/uc/browser/webwindow/fastswitcher/f;->adJ:Landroid/widget/Scroller;

    .line 14557
    :cond_4
    iget-object v3, v0, Lcom/uc/browser/webwindow/fastswitcher/f;->gcS:Lcom/uc/browser/webwindow/fastswitcher/c;

    invoke-virtual {v3}, Lcom/uc/browser/webwindow/fastswitcher/c;->getHandler()Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13565
    iput v4, v0, Lcom/uc/browser/webwindow/fastswitcher/f;->dsw:I

    .line 13569
    iget-object v5, v0, Lcom/uc/browser/webwindow/fastswitcher/f;->adJ:Landroid/widget/Scroller;

    const/4 v6, 0x0

    const/4 v7, 0x0

    neg-int v8, v2

    const/4 v9, 0x0

    invoke-static {v2, v1}, Lcom/uc/browser/webwindow/fastswitcher/f;->i(IF)I

    move-result v10

    invoke-virtual/range {v5 .. v10}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 13570
    iget-object v1, v0, Lcom/uc/browser/webwindow/fastswitcher/f;->gcS:Lcom/uc/browser/webwindow/fastswitcher/c;

    invoke-virtual {v1}, Lcom/uc/browser/webwindow/fastswitcher/c;->getHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    return-void
.end method

.method protected final isAnimating()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method final onAnimationEnd()V
    .locals 2

    .line 265
    invoke-super {p0}, Lcom/uc/browser/webwindow/fastswitcher/g;->onAnimationEnd()V

    .line 15038
    sget-object v0, Lcom/uc/browser/webwindow/fastswitcher/g;->gcU:Lcom/uc/browser/webwindow/fastswitcher/c;

    .line 266
    invoke-static {}, Lcom/uc/browser/webwindow/fastswitcher/b;->aLb()Lcom/uc/browser/webwindow/fastswitcher/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/webwindow/fastswitcher/c;->a(Lcom/uc/browser/webwindow/fastswitcher/g;)V

    return-void
.end method

.method final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 230
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3

    .line 1038
    sget-object v0, Lcom/uc/browser/webwindow/fastswitcher/g;->gcU:Lcom/uc/browser/webwindow/fastswitcher/c;

    .line 1684
    iget-object v0, v0, Lcom/uc/browser/webwindow/fastswitcher/c;->gcL:Lcom/uc/browser/webwindow/fastswitcher/f;

    invoke-virtual {v0}, Lcom/uc/browser/webwindow/fastswitcher/f;->aLk()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2038
    sget-object v0, Lcom/uc/browser/webwindow/fastswitcher/g;->gcU:Lcom/uc/browser/webwindow/fastswitcher/c;

    .line 2688
    iget-object v0, v0, Lcom/uc/browser/webwindow/fastswitcher/c;->gcL:Lcom/uc/browser/webwindow/fastswitcher/f;

    .line 3578
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/fastswitcher/f;->aLk()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/uc/browser/webwindow/fastswitcher/f;->adJ:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    iget-object v2, v0, Lcom/uc/browser/webwindow/fastswitcher/f;->adJ:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getFinalX()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget-object v0, v0, Lcom/uc/browser/webwindow/fastswitcher/f;->gcS:Lcom/uc/browser/webwindow/fastswitcher/c;

    invoke-virtual {v0}, Lcom/uc/browser/webwindow/fastswitcher/c;->getTouchSlop()I

    move-result v0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 4038
    sget-object v0, Lcom/uc/browser/webwindow/fastswitcher/g;->gcU:Lcom/uc/browser/webwindow/fastswitcher/c;

    .line 4692
    iget-object v0, v0, Lcom/uc/browser/webwindow/fastswitcher/c;->gcL:Lcom/uc/browser/webwindow/fastswitcher/f;

    .line 5582
    iget-object v1, v0, Lcom/uc/browser/webwindow/fastswitcher/f;->gcS:Lcom/uc/browser/webwindow/fastswitcher/c;

    invoke-virtual {v1}, Lcom/uc/browser/webwindow/fastswitcher/c;->getHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5583
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/fastswitcher/f;->akA()V

    .line 5584
    iget-object v0, v0, Lcom/uc/browser/webwindow/fastswitcher/f;->gcS:Lcom/uc/browser/webwindow/fastswitcher/c;

    iget-object v0, v0, Lcom/uc/browser/webwindow/fastswitcher/c;->gcG:Lcom/uc/browser/webwindow/fastswitcher/g;

    invoke-virtual {v0}, Lcom/uc/browser/webwindow/fastswitcher/g;->onAnimationEnd()V

    .line 238
    invoke-static {}, Lcom/uc/browser/webwindow/fastswitcher/b;->aLb()Lcom/uc/browser/webwindow/fastswitcher/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uc/browser/webwindow/fastswitcher/g;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 6038
    :cond_1
    sget-object v0, Lcom/uc/browser/webwindow/fastswitcher/g;->gcU:Lcom/uc/browser/webwindow/fastswitcher/c;

    .line 6802
    iget-object v1, v0, Lcom/uc/browser/webwindow/fastswitcher/c;->fUR:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_2

    .line 6803
    iget-object v0, v0, Lcom/uc/browser/webwindow/fastswitcher/c;->fUR:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 246
    :cond_2
    invoke-static {}, Lcom/uc/browser/webwindow/fastswitcher/b;->aLb()Lcom/uc/browser/webwindow/fastswitcher/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uc/browser/webwindow/fastswitcher/g;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 249
    :cond_3
    invoke-super {p0, p1}, Lcom/uc/browser/webwindow/fastswitcher/g;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
