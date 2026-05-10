.class final Lcom/uc/ark/base/ui/widget/n;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field final synthetic bEe:Lcom/uc/ark/base/ui/widget/TabLayout;

.field private bFh:I

.field private final bFi:Landroid/graphics/Paint;

.field bFj:I

.field bFk:F

.field private bFl:I

.field private bFm:I

.field bFn:Landroid/animation/ValueAnimator;


# direct methods
.method constructor <init>(Lcom/uc/ark/base/ui/widget/TabLayout;Landroid/content/Context;)V
    .locals 0

    .line 1764
    iput-object p1, p0, Lcom/uc/ark/base/ui/widget/n;->bEe:Lcom/uc/ark/base/ui/widget/TabLayout;

    .line 1765
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 1756
    iput p1, p0, Lcom/uc/ark/base/ui/widget/n;->bFj:I

    .line 1759
    iput p1, p0, Lcom/uc/ark/base/ui/widget/n;->bFl:I

    .line 1760
    iput p1, p0, Lcom/uc/ark/base/ui/widget/n;->bFm:I

    const/4 p1, 0x0

    .line 1766
    invoke-virtual {p0, p1}, Lcom/uc/ark/base/ui/widget/n;->setWillNotDraw(Z)V

    .line 1767
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/uc/ark/base/ui/widget/n;->bFi:Landroid/graphics/Paint;

    return-void
.end method

.method private B(Landroid/view/View;)Landroid/support/v4/b/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Landroid/support/v4/b/t<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1910
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 1911
    iget-object v1, p0, Lcom/uc/ark/base/ui/widget/n;->bEe:Lcom/uc/ark/base/ui/widget/TabLayout;

    iget v1, v1, Lcom/uc/ark/base/ui/widget/TabLayout;->bEA:I

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1912
    invoke-virtual {p0, v2}, Lcom/uc/ark/base/ui/widget/n;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    if-ne v1, p1, :cond_0

    .line 1914
    iget-object v1, p0, Lcom/uc/ark/base/ui/widget/n;->bEe:Lcom/uc/ark/base/ui/widget/TabLayout;

    iget v2, v1, Lcom/uc/ark/base/ui/widget/TabLayout;->bEA:I

    .line 1915
    iget-object v1, p0, Lcom/uc/ark/base/ui/widget/n;->bEe:Lcom/uc/ark/base/ui/widget/TabLayout;

    iget v1, v1, Lcom/uc/ark/base/ui/widget/TabLayout;->bEA:I

    sub-int/2addr v0, v1

    .line 1919
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    div-int/lit8 v1, v0, 0x2

    add-int/2addr p1, v1

    add-int/2addr p1, v2

    int-to-float v0, v0

    .line 1920
    iget-object v1, p0, Lcom/uc/ark/base/ui/widget/n;->bEe:Lcom/uc/ark/base/ui/widget/TabLayout;

    iget v1, v1, Lcom/uc/ark/base/ui/widget/TabLayout;->bEy:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 1921
    iget-object v1, p0, Lcom/uc/ark/base/ui/widget/n;->bEe:Lcom/uc/ark/base/ui/widget/TabLayout;

    iget v1, v1, Lcom/uc/ark/base/ui/widget/TabLayout;->bEz:I

    if-le v0, v1, :cond_1

    .line 1922
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/n;->bEe:Lcom/uc/ark/base/ui/widget/TabLayout;

    iget v0, v0, Lcom/uc/ark/base/ui/widget/TabLayout;->bEz:I

    .line 1924
    :cond_1
    div-int/lit8 v0, v0, 0x2

    sub-int v1, p1, v0

    add-int/2addr p1, v0

    .line 1927
    new-instance v0, Landroid/support/v4/b/t;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/support/v4/b/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method final Dg()V
    .locals 6

    .line 1883
    iget v0, p0, Lcom/uc/ark/base/ui/widget/n;->bFj:I

    invoke-virtual {p0, v0}, Lcom/uc/ark/base/ui/widget/n;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1886
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_0

    .line 1887
    invoke-direct {p0, v0}, Lcom/uc/ark/base/ui/widget/n;->B(Landroid/view/View;)Landroid/support/v4/b/t;

    move-result-object v0

    .line 1888
    iget-object v1, v0, Landroid/support/v4/b/t;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1889
    iget-object v0, v0, Landroid/support/v4/b/t;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1891
    iget v2, p0, Lcom/uc/ark/base/ui/widget/n;->bFk:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    iget v2, p0, Lcom/uc/ark/base/ui/widget/n;->bFj:I

    invoke-virtual {p0}, Lcom/uc/ark/base/ui/widget/n;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_1

    .line 1893
    iget v2, p0, Lcom/uc/ark/base/ui/widget/n;->bFj:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Lcom/uc/ark/base/ui/widget/n;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1894
    invoke-direct {p0, v2}, Lcom/uc/ark/base/ui/widget/n;->B(Landroid/view/View;)Landroid/support/v4/b/t;

    move-result-object v2

    .line 1896
    iget v3, p0, Lcom/uc/ark/base/ui/widget/n;->bFk:F

    iget-object v4, v2, Landroid/support/v4/b/t;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-float v4, v4

    mul-float v3, v3, v4

    iget v4, p0, Lcom/uc/ark/base/ui/widget/n;->bFk:F

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v4, v5, v4

    int-to-float v1, v1

    mul-float v4, v4, v1

    add-float/2addr v3, v4

    float-to-int v1, v3

    .line 1898
    iget v3, p0, Lcom/uc/ark/base/ui/widget/n;->bFk:F

    iget-object v2, v2, Landroid/support/v4/b/t;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    mul-float v3, v3, v2

    iget v2, p0, Lcom/uc/ark/base/ui/widget/n;->bFk:F

    sub-float/2addr v5, v2

    int-to-float v0, v0

    mul-float v5, v5, v0

    add-float/2addr v3, v5

    float-to-int v0, v3

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    const/4 v0, -0x1

    .line 1905
    :cond_1
    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/uc/ark/base/ui/widget/n;->Q(II)V

    return-void
.end method

.method final Q(II)V
    .locals 1

    .line 1931
    iget v0, p0, Lcom/uc/ark/base/ui/widget/n;->bFl:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/uc/ark/base/ui/widget/n;->bFm:I

    if-eq p2, v0, :cond_1

    .line 1933
    :cond_0
    iput p1, p0, Lcom/uc/ark/base/ui/widget/n;->bFl:I

    .line 1934
    iput p2, p0, Lcom/uc/ark/base/ui/widget/n;->bFm:I

    .line 1935
    invoke-static {p0}, Landroid/support/v4/view/aw;->aY(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method final R(II)V
    .locals 10

    .line 1940
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/n;->bFn:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/n;->bFn:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1941
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/n;->bFn:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1944
    :cond_0
    invoke-static {p0}, Landroid/support/v4/view/aw;->ba(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1947
    :goto_0
    invoke-virtual {p0, p1}, Lcom/uc/ark/base/ui/widget/n;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_2

    .line 1950
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/widget/n;->Dg()V

    return-void

    .line 1954
    :cond_2
    invoke-direct {p0, v2}, Lcom/uc/ark/base/ui/widget/n;->B(Landroid/view/View;)Landroid/support/v4/b/t;

    move-result-object v2

    .line 1956
    iget-object v3, v2, Landroid/support/v4/b/t;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 1957
    iget-object v2, v2, Landroid/support/v4/b/t;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 1961
    iget v2, p0, Lcom/uc/ark/base/ui/widget/n;->bFj:I

    sub-int v2, p1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-gt v2, v1, :cond_3

    .line 1963
    iget v0, p0, Lcom/uc/ark/base/ui/widget/n;->bFl:I

    .line 1964
    iget v1, p0, Lcom/uc/ark/base/ui/widget/n;->bFm:I

    move v6, v0

    move v8, v1

    goto :goto_3

    .line 1967
    :cond_3
    iget-object v1, p0, Lcom/uc/ark/base/ui/widget/n;->bEe:Lcom/uc/ark/base/ui/widget/TabLayout;

    const/16 v2, 0x18

    invoke-virtual {v1, v2}, Lcom/uc/ark/base/ui/widget/TabLayout;->eF(I)I

    move-result v1

    .line 1968
    iget v2, p0, Lcom/uc/ark/base/ui/widget/n;->bFj:I

    if-ge p1, v2, :cond_4

    if-nez v0, :cond_5

    add-int/2addr v1, v9

    :goto_1
    move v6, v1

    :goto_2
    move v8, v6

    goto :goto_3

    :cond_4
    if-eqz v0, :cond_5

    add-int/2addr v1, v9

    goto :goto_1

    :cond_5
    sub-int v0, v7, v1

    move v6, v0

    goto :goto_2

    :goto_3
    if-ne v6, v7, :cond_6

    if-eq v8, v9, :cond_7

    .line 1986
    :cond_6
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/uc/ark/base/ui/widget/n;->bFn:Landroid/animation/ValueAnimator;

    .line 1987
    sget-object v1, Lcom/uc/ark/base/ui/widget/TabLayout;->bdl:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    int-to-long v1, p2

    .line 1988
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 p2, 0x2

    .line 1989
    new-array p2, p2, [F

    fill-array-data p2, :array_0

    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 1990
    new-instance p2, Lcom/uc/ark/base/ui/widget/w;

    move-object v4, p2

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lcom/uc/ark/base/ui/widget/w;-><init>(Lcom/uc/ark/base/ui/widget/n;IIII)V

    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1999
    new-instance p2, Lcom/uc/ark/base/ui/widget/ai;

    invoke-direct {p2, p0, p1}, Lcom/uc/ark/base/ui/widget/ai;-><init>(Lcom/uc/ark/base/ui/widget/n;I)V

    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2006
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

    .line 2012
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 2015
    iget v0, p0, Lcom/uc/ark/base/ui/widget/n;->bFl:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/uc/ark/base/ui/widget/n;->bFm:I

    iget v1, p0, Lcom/uc/ark/base/ui/widget/n;->bFl:I

    if-le v0, v1, :cond_0

    .line 2016
    iget v0, p0, Lcom/uc/ark/base/ui/widget/n;->bFl:I

    int-to-float v2, v0

    .line 2017
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/widget/n;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/uc/ark/base/ui/widget/n;->bFh:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/uc/ark/base/ui/widget/n;->bEe:Lcom/uc/ark/base/ui/widget/TabLayout;

    iget v1, v1, Lcom/uc/ark/base/ui/widget/TabLayout;->bEB:I

    sub-int/2addr v0, v1

    int-to-float v3, v0

    iget v0, p0, Lcom/uc/ark/base/ui/widget/n;->bFm:I

    int-to-float v4, v0

    .line 2018
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/widget/n;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/uc/ark/base/ui/widget/n;->bEe:Lcom/uc/ark/base/ui/widget/TabLayout;

    iget v1, v1, Lcom/uc/ark/base/ui/widget/TabLayout;->bEB:I

    sub-int/2addr v0, v1

    int-to-float v5, v0

    iget-object v6, p0, Lcom/uc/ark/base/ui/widget/n;->bFi:Landroid/graphics/Paint;

    move-object v1, p1

    .line 2016
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method final eI(I)V
    .locals 1

    .line 1771
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/n;->bFi:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 1772
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/n;->bFi:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1773
    invoke-static {p0}, Landroid/support/v4/view/aw;->aY(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method final eJ(I)V
    .locals 1

    .line 1778
    iget v0, p0, Lcom/uc/ark/base/ui/widget/n;->bFh:I

    if-eq v0, p1, :cond_0

    .line 1779
    iput p1, p0, Lcom/uc/ark/base/ui/widget/n;->bFh:I

    .line 1780
    invoke-static {p0}, Landroid/support/v4/view/aw;->aY(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1867
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 1869
    iget-object p1, p0, Lcom/uc/ark/base/ui/widget/n;->bFn:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/uc/ark/base/ui/widget/n;->bFn:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1872
    iget-object p1, p0, Lcom/uc/ark/base/ui/widget/n;->bFn:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1873
    iget-object p1, p0, Lcom/uc/ark/base/ui/widget/n;->bFn:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide p1

    .line 1874
    iget p3, p0, Lcom/uc/ark/base/ui/widget/n;->bFj:I

    const/high16 p4, 0x3f800000    # 1.0f

    iget-object p5, p0, Lcom/uc/ark/base/ui/widget/n;->bFn:Landroid/animation/ValueAnimator;

    .line 1875
    invoke-virtual {p5}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p5

    sub-float/2addr p4, p5

    long-to-float p1, p1

    mul-float p4, p4, p1

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 1874
    invoke-virtual {p0, p3, p1}, Lcom/uc/ark/base/ui/widget/n;->R(II)V

    return-void

    .line 1878
    :cond_0
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/widget/n;->Dg()V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 8

    .line 1810
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 1812
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    return-void

    .line 1818
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/n;->bEe:Lcom/uc/ark/base/ui/widget/TabLayout;

    iget v0, v0, Lcom/uc/ark/base/ui/widget/TabLayout;->mMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/n;->bEe:Lcom/uc/ark/base/ui/widget/TabLayout;

    iget v0, v0, Lcom/uc/ark/base/ui/widget/TabLayout;->bEM:I

    if-ne v0, v1, :cond_8

    .line 1819
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/widget/n;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 1824
    invoke-virtual {p0, v3}, Lcom/uc/ark/base/ui/widget/n;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1825
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_1

    .line 1826
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

    .line 1835
    :cond_3
    iget-object v3, p0, Lcom/uc/ark/base/ui/widget/n;->bEe:Lcom/uc/ark/base/ui/widget/TabLayout;

    const/16 v5, 0x10

    invoke-virtual {v3, v5}, Lcom/uc/ark/base/ui/widget/TabLayout;->eF(I)I

    move-result v3

    mul-int v5, v4, v0

    .line 1838
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/widget/n;->getMeasuredWidth()I

    move-result v6

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v6, v3

    if-gt v5, v6, :cond_7

    const/4 v3, 0x0

    :goto_1
    if-ge v2, v0, :cond_6

    .line 1843
    invoke-virtual {p0, v2}, Lcom/uc/ark/base/ui/widget/n;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 1844
    iget v6, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v7, 0x0

    if-ne v6, v4, :cond_4

    iget v6, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    cmpl-float v6, v6, v7

    if-eqz v6, :cond_5

    .line 1845
    :cond_4
    iput v4, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1846
    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v3, 0x1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    move v1, v3

    goto :goto_2

    .line 1853
    :cond_7
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/n;->bEe:Lcom/uc/ark/base/ui/widget/TabLayout;

    iput v2, v0, Lcom/uc/ark/base/ui/widget/TabLayout;->bEM:I

    .line 1854
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/n;->bEe:Lcom/uc/ark/base/ui/widget/TabLayout;

    invoke-virtual {v0, v2}, Lcom/uc/ark/base/ui/widget/TabLayout;->bI(Z)V

    :goto_2
    if-eqz v1, :cond_8

    .line 1860
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_8
    return-void
.end method
