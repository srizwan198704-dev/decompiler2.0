.class final Lcom/uc/browser/media/player/business/iflow/view/k;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field bFh:I

.field final bFi:Landroid/graphics/Paint;

.field bFj:I

.field bFk:F

.field private bFl:I

.field private bFm:I

.field bFn:Landroid/animation/ValueAnimator;

.field final synthetic gME:Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;Landroid/content/Context;)V
    .locals 0

    .line 1444
    iput-object p1, p0, Lcom/uc/browser/media/player/business/iflow/view/k;->gME:Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;

    .line 1445
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 1436
    iput p1, p0, Lcom/uc/browser/media/player/business/iflow/view/k;->bFj:I

    .line 1439
    iput p1, p0, Lcom/uc/browser/media/player/business/iflow/view/k;->bFl:I

    .line 1440
    iput p1, p0, Lcom/uc/browser/media/player/business/iflow/view/k;->bFm:I

    const/4 p1, 0x0

    .line 1446
    invoke-virtual {p0, p1}, Lcom/uc/browser/media/player/business/iflow/view/k;->setWillNotDraw(Z)V

    .line 1447
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/media/player/business/iflow/view/k;->bFi:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method final Dg()V
    .locals 6

    .line 1563
    iget v0, p0, Lcom/uc/browser/media/player/business/iflow/view/k;->bFj:I

    invoke-virtual {p0, v0}, Lcom/uc/browser/media/player/business/iflow/view/k;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1566
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_0

    .line 1567
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 1568
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    .line 1570
    iget v2, p0, Lcom/uc/browser/media/player/business/iflow/view/k;->bFk:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    iget v2, p0, Lcom/uc/browser/media/player/business/iflow/view/k;->bFj:I

    invoke-virtual {p0}, Lcom/uc/browser/media/player/business/iflow/view/k;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_1

    .line 1572
    iget v2, p0, Lcom/uc/browser/media/player/business/iflow/view/k;->bFj:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Lcom/uc/browser/media/player/business/iflow/view/k;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1573
    iget v3, p0, Lcom/uc/browser/media/player/business/iflow/view/k;->bFk:F

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    mul-float v3, v3, v4

    iget v4, p0, Lcom/uc/browser/media/player/business/iflow/view/k;->bFk:F

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v4, v5, v4

    int-to-float v1, v1

    mul-float v4, v4, v1

    add-float/2addr v3, v4

    float-to-int v1, v3

    .line 1575
    iget v3, p0, Lcom/uc/browser/media/player/business/iflow/view/k;->bFk:F

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    int-to-float v2, v2

    mul-float v3, v3, v2

    iget v2, p0, Lcom/uc/browser/media/player/business/iflow/view/k;->bFk:F

    sub-float/2addr v5, v2

    int-to-float v0, v0

    mul-float v5, v5, v0

    add-float/2addr v3, v5

    float-to-int v0, v3

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    const/4 v0, -0x1

    .line 1582
    :cond_1
    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/uc/browser/media/player/business/iflow/view/k;->Q(II)V

    return-void
.end method

.method final Q(II)V
    .locals 1

    .line 1586
    iget v0, p0, Lcom/uc/browser/media/player/business/iflow/view/k;->bFl:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/uc/browser/media/player/business/iflow/view/k;->bFm:I

    if-eq p2, v0, :cond_1

    .line 1588
    :cond_0
    iput p1, p0, Lcom/uc/browser/media/player/business/iflow/view/k;->bFl:I

    .line 1589
    iput p2, p0, Lcom/uc/browser/media/player/business/iflow/view/k;->bFm:I

    .line 1590
    invoke-static {p0}, Landroid/support/v4/view/aw;->aY(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method final R(II)V
    .locals 9

    .line 1595
    iget-object v0, p0, Lcom/uc/browser/media/player/business/iflow/view/k;->bFn:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/media/player/business/iflow/view/k;->bFn:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1596
    iget-object v0, p0, Lcom/uc/browser/media/player/business/iflow/view/k;->bFn:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1599
    :cond_0
    invoke-static {p0}, Landroid/support/v4/view/aw;->ba(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1602
    :goto_0
    invoke-virtual {p0, p1}, Lcom/uc/browser/media/player/business/iflow/view/k;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_2

    .line 1605
    invoke-virtual {p0}, Lcom/uc/browser/media/player/business/iflow/view/k;->Dg()V

    return-void

    .line 1609
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v6

    .line 1610
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v8

    .line 1614
    iget v2, p0, Lcom/uc/browser/media/player/business/iflow/view/k;->bFj:I

    sub-int v2, p1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-gt v2, v1, :cond_3

    .line 1616
    iget v0, p0, Lcom/uc/browser/media/player/business/iflow/view/k;->bFl:I

    .line 1617
    iget v1, p0, Lcom/uc/browser/media/player/business/iflow/view/k;->bFm:I

    move v5, v0

    move v7, v1

    goto :goto_3

    .line 1620
    :cond_3
    iget-object v1, p0, Lcom/uc/browser/media/player/business/iflow/view/k;->gME:Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;

    const/16 v2, 0x18

    invoke-virtual {v1, v2}, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->eF(I)I

    move-result v1

    .line 1621
    iget v2, p0, Lcom/uc/browser/media/player/business/iflow/view/k;->bFj:I

    if-ge p1, v2, :cond_4

    if-nez v0, :cond_5

    add-int/2addr v1, v8

    :goto_1
    move v5, v1

    :goto_2
    move v7, v5

    goto :goto_3

    :cond_4
    if-eqz v0, :cond_5

    add-int/2addr v1, v8

    goto :goto_1

    :cond_5
    sub-int v0, v6, v1

    move v5, v0

    goto :goto_2

    :goto_3
    if-ne v5, v6, :cond_6

    if-eq v7, v8, :cond_7

    .line 1639
    :cond_6
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/media/player/business/iflow/view/k;->bFn:Landroid/animation/ValueAnimator;

    .line 1640
    sget-object v1, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->bdl:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    int-to-long v1, p2

    .line 1641
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 p2, 0x2

    .line 1642
    new-array p2, p2, [F

    fill-array-data p2, :array_0

    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 1643
    new-instance p2, Lcom/uc/browser/media/player/business/iflow/view/b;

    move-object v3, p2

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/uc/browser/media/player/business/iflow/view/b;-><init>(Lcom/uc/browser/media/player/business/iflow/view/k;IIII)V

    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1652
    new-instance p2, Lcom/uc/browser/media/player/business/iflow/view/a;

    invoke-direct {p2, p0, p1}, Lcom/uc/browser/media/player/business/iflow/view/a;-><init>(Lcom/uc/browser/media/player/business/iflow/view/k;I)V

    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1659
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_7
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1665
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 1668
    iget v0, p0, Lcom/uc/browser/media/player/business/iflow/view/k;->bFl:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/uc/browser/media/player/business/iflow/view/k;->bFm:I

    iget v1, p0, Lcom/uc/browser/media/player/business/iflow/view/k;->bFl:I

    if-le v0, v1, :cond_0

    .line 1669
    iget v0, p0, Lcom/uc/browser/media/player/business/iflow/view/k;->bFl:I

    int-to-float v2, v0

    invoke-virtual {p0}, Lcom/uc/browser/media/player/business/iflow/view/k;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/uc/browser/media/player/business/iflow/view/k;->bFh:I

    sub-int/2addr v0, v1

    int-to-float v3, v0

    iget v0, p0, Lcom/uc/browser/media/player/business/iflow/view/k;->bFm:I

    int-to-float v4, v0

    .line 1670
    invoke-virtual {p0}, Lcom/uc/browser/media/player/business/iflow/view/k;->getHeight()I

    move-result v0

    int-to-float v5, v0

    iget-object v6, p0, Lcom/uc/browser/media/player/business/iflow/view/k;->bFi:Landroid/graphics/Paint;

    move-object v1, p1

    .line 1669
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1547
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 1549
    iget-object p1, p0, Lcom/uc/browser/media/player/business/iflow/view/k;->bFn:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/uc/browser/media/player/business/iflow/view/k;->bFn:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1552
    iget-object p1, p0, Lcom/uc/browser/media/player/business/iflow/view/k;->bFn:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1553
    iget-object p1, p0, Lcom/uc/browser/media/player/business/iflow/view/k;->bFn:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide p1

    .line 1554
    iget p3, p0, Lcom/uc/browser/media/player/business/iflow/view/k;->bFj:I

    const/high16 p4, 0x3f800000    # 1.0f

    iget-object p5, p0, Lcom/uc/browser/media/player/business/iflow/view/k;->bFn:Landroid/animation/ValueAnimator;

    .line 1555
    invoke-virtual {p5}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p5

    sub-float/2addr p4, p5

    long-to-float p1, p1

    mul-float p4, p4, p1

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 1554
    invoke-virtual {p0, p3, p1}, Lcom/uc/browser/media/player/business/iflow/view/k;->R(II)V

    return-void

    .line 1558
    :cond_0
    invoke-virtual {p0}, Lcom/uc/browser/media/player/business/iflow/view/k;->Dg()V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 8

    .line 1490
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 1492
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    return-void

    .line 1498
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media/player/business/iflow/view/k;->gME:Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;

    iget v0, v0, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->mMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lcom/uc/browser/media/player/business/iflow/view/k;->gME:Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;

    iget v0, v0, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->bEM:I

    if-ne v0, v1, :cond_8

    .line 1499
    invoke-virtual {p0}, Lcom/uc/browser/media/player/business/iflow/view/k;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 1504
    invoke-virtual {p0, v3}, Lcom/uc/browser/media/player/business/iflow/view/k;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1505
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_1

    .line 1506
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-gtz v4, :cond_3

    return-void

    .line 1515
    :cond_3
    iget-object v3, p0, Lcom/uc/browser/media/player/business/iflow/view/k;->gME:Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;

    const/16 v5, 0x10

    invoke-virtual {v3, v5}, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->eF(I)I

    move-result v3

    mul-int v5, v4, v0

    .line 1518
    invoke-virtual {p0}, Lcom/uc/browser/media/player/business/iflow/view/k;->getMeasuredWidth()I

    move-result v6

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v6, v3

    if-gt v5, v6, :cond_7

    const/4 v3, 0x0

    :goto_1
    if-ge v2, v0, :cond_6

    .line 1523
    invoke-virtual {p0, v2}, Lcom/uc/browser/media/player/business/iflow/view/k;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 1524
    iget v6, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v7, 0x0

    if-ne v6, v4, :cond_4

    iget v6, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    cmpl-float v6, v6, v7

    if-eqz v6, :cond_5

    .line 1525
    :cond_4
    iput v4, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1526
    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v3, 0x1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    move v1, v3

    goto :goto_2

    .line 1533
    :cond_7
    iget-object v0, p0, Lcom/uc/browser/media/player/business/iflow/view/k;->gME:Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;

    iput v2, v0, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->bEM:I

    .line 1534
    iget-object v0, p0, Lcom/uc/browser/media/player/business/iflow/view/k;->gME:Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;

    invoke-virtual {v0, v2}, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->bI(Z)V

    :goto_2
    if-eqz v1, :cond_8

    .line 1540
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_8
    return-void
.end method
