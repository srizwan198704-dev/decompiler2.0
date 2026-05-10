.class final Lcom/uc/browser/webwindow/fastswitcher/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field adJ:Landroid/widget/Scroller;

.field dsw:I

.field final synthetic gcS:Lcom/uc/browser/webwindow/fastswitcher/c;

.field final mInterpolator:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(Lcom/uc/browser/webwindow/fastswitcher/c;)V
    .locals 0

    .line 550
    iput-object p1, p0, Lcom/uc/browser/webwindow/fastswitcher/f;->gcS:Lcom/uc/browser/webwindow/fastswitcher/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 543
    new-instance p1, Lcom/uc/browser/webwindow/fastswitcher/e;

    invoke-direct {p1, p0}, Lcom/uc/browser/webwindow/fastswitcher/e;-><init>(Lcom/uc/browser/webwindow/fastswitcher/f;)V

    iput-object p1, p0, Lcom/uc/browser/webwindow/fastswitcher/f;->mInterpolator:Landroid/view/animation/Interpolator;

    return-void
.end method

.method static i(IF)I
    .locals 3

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    const/high16 v2, 0x43c80000    # 400.0f

    if-eqz v1, :cond_1

    .line 591
    sget v1, Lcom/uc/base/util/h/m;->bXR:I

    int-to-float v1, v1

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    .line 593
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    mul-float v2, v2, v0

    :cond_0
    const/high16 v0, 0x447a0000    # 1000.0f

    int-to-float p0, p0

    .line 599
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    div-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    mul-float p0, p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    mul-int/lit8 p0, p0, 0x4

    int-to-float p0, p0

    const/high16 p1, 0x3fa00000    # 1.25f

    mul-float p0, p0, p1

    float-to-int p1, v2

    int-to-float p1, p1

    .line 600
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    :cond_1
    float-to-int p0, v2

    return p0
.end method


# virtual methods
.method public final aLk()Z
    .locals 1

    .line 574
    iget-object v0, p0, Lcom/uc/browser/webwindow/fastswitcher/f;->adJ:Landroid/widget/Scroller;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/webwindow/fastswitcher/f;->adJ:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final akA()V
    .locals 8

    .line 607
    iget-object v0, p0, Lcom/uc/browser/webwindow/fastswitcher/f;->adJ:Landroid/widget/Scroller;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 608
    iget-object v0, p0, Lcom/uc/browser/webwindow/fastswitcher/f;->adJ:Landroid/widget/Scroller;

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 610
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/webwindow/fastswitcher/f;->gcS:Lcom/uc/browser/webwindow/fastswitcher/c;

    .line 2395
    sget v2, Lcom/uc/base/util/h/m;->bXR:I

    div-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    .line 2396
    invoke-virtual {v0, v3}, Lcom/uc/browser/webwindow/fastswitcher/c;->qI(I)Lcom/uc/browser/webwindow/c/aa;

    move-result-object v3

    .line 3076
    iget v4, v3, Lcom/uc/browser/webwindow/c/aa;->cD:F

    .line 2398
    sget v5, Lcom/uc/base/util/h/m;->bXR:I

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    add-float/2addr v4, v5

    int-to-float v2, v2

    sub-float/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-int v4, v4

    .line 2402
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/fastswitcher/c;->DM()I

    move-result v5

    :goto_0
    if-ge v1, v5, :cond_2

    .line 2404
    invoke-virtual {v0, v1}, Lcom/uc/browser/webwindow/fastswitcher/c;->qI(I)Lcom/uc/browser/webwindow/c/aa;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 4076
    iget v6, v6, Lcom/uc/browser/webwindow/c/aa;->cD:F

    .line 2406
    sget v7, Lcom/uc/base/util/h/m;->bXR:I

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    add-float/2addr v6, v7

    sub-float/2addr v6, v2

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    float-to-int v6, v6

    if-ge v6, v4, :cond_1

    .line 2408
    invoke-virtual {v0, v1}, Lcom/uc/browser/webwindow/fastswitcher/c;->qI(I)Lcom/uc/browser/webwindow/c/aa;

    move-result-object v3

    move v4, v6

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_4

    .line 1671
    iget-object v1, v0, Lcom/uc/browser/webwindow/fastswitcher/c;->gcE:Lcom/uc/browser/webwindow/c/az;

    if-eqz v1, :cond_4

    .line 1672
    invoke-virtual {v0, v3}, Lcom/uc/browser/webwindow/fastswitcher/c;->a(Lcom/uc/browser/webwindow/c/aa;)I

    move-result v1

    .line 4235
    iget-object v2, v0, Lcom/uc/browser/webwindow/fastswitcher/c;->aNn:Lcom/uc/framework/m;

    invoke-virtual {v2}, Lcom/uc/framework/m;->DN()I

    move-result v2

    if-eq v1, v2, :cond_3

    .line 1674
    iget-object v0, v0, Lcom/uc/browser/webwindow/fastswitcher/c;->gcE:Lcom/uc/browser/webwindow/c/az;

    invoke-interface {v0, v1}, Lcom/uc/browser/webwindow/c/az;->ry(I)V

    const-string v0, "kly28"

    .line 4808
    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    return-void

    .line 1677
    :cond_3
    iget-object v0, v0, Lcom/uc/browser/webwindow/fastswitcher/c;->aNn:Lcom/uc/framework/m;

    invoke-virtual {v0}, Lcom/uc/framework/m;->getCurrentWindow()Lcom/uc/framework/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/framework/aj;->invalidate()V

    .line 1678
    invoke-static {}, Lcom/uc/browser/webwindow/fastswitcher/c;->aLj()V

    :cond_4
    return-void
.end method

.method public final run()V
    .locals 4

    .line 615
    iget-object v0, p0, Lcom/uc/browser/webwindow/fastswitcher/f;->adJ:Landroid/widget/Scroller;

    .line 616
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v1

    .line 617
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    .line 621
    iget v2, p0, Lcom/uc/browser/webwindow/fastswitcher/f;->dsw:I

    sub-int/2addr v2, v0

    .line 622
    iget-object v3, p0, Lcom/uc/browser/webwindow/fastswitcher/f;->gcS:Lcom/uc/browser/webwindow/fastswitcher/c;

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v3, v2}, Lcom/uc/browser/webwindow/fastswitcher/c;->aE(F)V

    if-eqz v1, :cond_0

    .line 623
    iget-object v1, p0, Lcom/uc/browser/webwindow/fastswitcher/f;->adJ:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    iget-object v2, p0, Lcom/uc/browser/webwindow/fastswitcher/f;->adJ:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getFinalX()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/uc/browser/webwindow/fastswitcher/f;->gcS:Lcom/uc/browser/webwindow/fastswitcher/c;

    invoke-virtual {v2}, Lcom/uc/browser/webwindow/fastswitcher/c;->getTouchSlop()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x41800000    # 16.0f

    div-float/2addr v2, v3

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 627
    iput v0, p0, Lcom/uc/browser/webwindow/fastswitcher/f;->dsw:I

    .line 628
    iget-object v0, p0, Lcom/uc/browser/webwindow/fastswitcher/f;->gcS:Lcom/uc/browser/webwindow/fastswitcher/c;

    invoke-virtual {v0}, Lcom/uc/browser/webwindow/fastswitcher/c;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 630
    :cond_0
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/fastswitcher/f;->akA()V

    .line 631
    iget-object v0, p0, Lcom/uc/browser/webwindow/fastswitcher/f;->gcS:Lcom/uc/browser/webwindow/fastswitcher/c;

    .line 5756
    iget-object v1, v0, Lcom/uc/browser/webwindow/fastswitcher/c;->gcE:Lcom/uc/browser/webwindow/c/az;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 5757
    iget-object v1, v0, Lcom/uc/browser/webwindow/fastswitcher/c;->gcE:Lcom/uc/browser/webwindow/c/az;

    invoke-interface {v1}, Lcom/uc/browser/webwindow/c/az;->aRd()V

    .line 5758
    iput-boolean v2, v0, Lcom/uc/browser/webwindow/fastswitcher/c;->gcK:Z

    .line 5760
    :cond_1
    iget-object v1, v0, Lcom/uc/browser/webwindow/fastswitcher/c;->gcJ:Lcom/uc/browser/webwindow/fastswitcher/i;

    if-eqz v1, :cond_2

    .line 5761
    iget-object v1, v0, Lcom/uc/browser/webwindow/fastswitcher/c;->gcJ:Lcom/uc/browser/webwindow/fastswitcher/i;

    invoke-virtual {v1, v2}, Lcom/uc/browser/webwindow/fastswitcher/i;->bV(Z)V

    :cond_2
    const/4 v1, 0x2

    .line 5764
    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/browser/webwindow/fastswitcher/c;->fUR:Landroid/animation/ValueAnimator;

    .line 5765
    iget-object v1, v0, Lcom/uc/browser/webwindow/fastswitcher/c;->fUR:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/uc/browser/webwindow/fastswitcher/h;

    invoke-direct {v2, v0}, Lcom/uc/browser/webwindow/fastswitcher/h;-><init>(Lcom/uc/browser/webwindow/fastswitcher/c;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 5776
    iget-object v1, v0, Lcom/uc/browser/webwindow/fastswitcher/c;->fUR:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/uc/browser/webwindow/fastswitcher/d;

    invoke-direct {v2, v0}, Lcom/uc/browser/webwindow/fastswitcher/d;-><init>(Lcom/uc/browser/webwindow/fastswitcher/c;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5797
    iget-object v1, v0, Lcom/uc/browser/webwindow/fastswitcher/c;->fUR:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 5798
    iget-object v0, v0, Lcom/uc/browser/webwindow/fastswitcher/c;->fUR:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0xff
        0x0
    .end array-data
.end method
