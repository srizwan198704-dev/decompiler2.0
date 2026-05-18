.class Landroid/support/design/widget/TabLayout$d;
.super Landroid/widget/LinearLayout;
.source "TabLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x22
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/TabLayout$d$1;,
        Landroid/support/design/widget/TabLayout$d$2;
    }
.end annotation


# instance fields
.field a:I

.field b:F

.field private c:I

.field private final d:Landroid/graphics/Paint;

.field private e:I

.field private f:I

.field private g:Landroid/support/design/widget/d;

.field private final h:Landroid/support/design/widget/TabLayout;


# direct methods
.method constructor <init>(Landroid/support/design/widget/TabLayout;Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 1826
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Landroid/support/design/widget/TabLayout$d;->h:Landroid/support/design/widget/TabLayout;

    iput v0, p0, Landroid/support/design/widget/TabLayout$d;->a:I

    iput v0, p0, Landroid/support/design/widget/TabLayout$d;->e:I

    iput v0, p0, Landroid/support/design/widget/TabLayout$d;->f:I

    .line 1827
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout$d;->setWillNotDraw(Z)V

    .line 1828
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/TabLayout$d;->d:Landroid/graphics/Paint;

    return-void
.end method

.method private c()V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1944
    iget v0, p0, Landroid/support/design/widget/TabLayout$d;->a:I

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout$d;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1945
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_1

    .line 1948
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 1949
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    .line 1951
    iget v2, p0, Landroid/support/design/widget/TabLayout$d;->b:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    iget v2, p0, Landroid/support/design/widget/TabLayout$d;->a:I

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout$d;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_0

    .line 1953
    iget v2, p0, Landroid/support/design/widget/TabLayout$d;->a:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Landroid/support/design/widget/TabLayout$d;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1954
    iget v3, p0, Landroid/support/design/widget/TabLayout$d;->b:F

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    iget v4, p0, Landroid/support/design/widget/TabLayout$d;->b:F

    sub-float v4, v5, v4

    int-to-float v1, v1

    mul-float/2addr v1, v4

    add-float/2addr v1, v3

    float-to-int v1, v1

    .line 1956
    iget v3, p0, Landroid/support/design/widget/TabLayout$d;->b:F

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v3

    iget v3, p0, Landroid/support/design/widget/TabLayout$d;->b:F

    sub-float v3, v5, v3

    int-to-float v0, v0

    mul-float/2addr v0, v3

    add-float/2addr v0, v2

    float-to-int v0, v0

    :cond_0
    move v2, v1

    .line 1963
    :goto_0
    invoke-virtual {p0, v2, v0}, Landroid/support/design/widget/TabLayout$d;->a(II)V

    return-void

    .line 1960
    :cond_1
    const/4 v1, -0x1

    move v0, v1

    move v2, v1

    goto :goto_0
.end method


# virtual methods
.method a(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 1832
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$d;->d:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 1833
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$d;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1834
    invoke-static {p0}, Landroidx/core/f/x;->c(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method a(IF)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF)V"
        }
    .end annotation

    .prologue
    .line 1856
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$d;->g:Landroid/support/design/widget/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/TabLayout$d;->g:Landroid/support/design/widget/d;

    invoke-virtual {v0}, Landroid/support/design/widget/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1857
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$d;->g:Landroid/support/design/widget/d;

    invoke-virtual {v0}, Landroid/support/design/widget/d;->d()V

    .line 1860
    :cond_0
    iput p1, p0, Landroid/support/design/widget/TabLayout$d;->a:I

    .line 1861
    iput p2, p0, Landroid/support/design/widget/TabLayout$d;->b:F

    .line 1862
    invoke-direct {p0}, Landroid/support/design/widget/TabLayout$d;->c()V

    return-void
.end method

.method a(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .prologue
    .line 1967
    iget v0, p0, Landroid/support/design/widget/TabLayout$d;->e:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Landroid/support/design/widget/TabLayout$d;->f:I

    if-eq p2, v0, :cond_1

    .line 1969
    :cond_0
    iput p1, p0, Landroid/support/design/widget/TabLayout$d;->e:I

    .line 1970
    iput p2, p0, Landroid/support/design/widget/TabLayout$d;->f:I

    .line 1971
    invoke-static {p0}, Landroidx/core/f/x;->c(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method a()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1846
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout$d;->getChildCount()I

    move-result v2

    move v1, v0

    :goto_0
    if-lt v1, v2, :cond_0

    .line 1852
    :goto_1
    return v0

    .line 1847
    :cond_0
    invoke-virtual {p0, v1}, Landroid/support/design/widget/TabLayout$d;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1848
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    if-gtz v3, :cond_1

    .line 1849
    const/4 v0, 0x1

    goto :goto_1

    .line 1846
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method b()F
    .locals 2

    .prologue
    .line 1866
    iget v0, p0, Landroid/support/design/widget/TabLayout$d;->a:I

    int-to-float v0, v0

    iget v1, p0, Landroid/support/design/widget/TabLayout$d;->b:F

    add-float/2addr v0, v1

    return v0
.end method

.method b(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 1839
    iget v0, p0, Landroid/support/design/widget/TabLayout$d;->c:I

    if-eq v0, p1, :cond_0

    .line 1840
    iput p1, p0, Landroid/support/design/widget/TabLayout$d;->c:I

    .line 1841
    invoke-static {p0}, Landroidx/core/f/x;->c(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method b(II)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 1976
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$d;->g:Landroid/support/design/widget/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/TabLayout$d;->g:Landroid/support/design/widget/d;

    invoke-virtual {v0}, Landroid/support/design/widget/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1977
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$d;->g:Landroid/support/design/widget/d;

    invoke-virtual {v0}, Landroid/support/design/widget/d;->d()V

    .line 1980
    :cond_0
    invoke-static {p0}, Landroidx/core/f/x;->f(Landroid/view/View;)I

    move-result v0

    if-eq v0, v6, :cond_2

    move v0, v1

    .line 1983
    :goto_0
    invoke-virtual {p0, p1}, Landroid/support/design/widget/TabLayout$d;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1984
    if-nez v2, :cond_3

    .line 1986
    invoke-direct {p0}, Landroid/support/design/widget/TabLayout$d;->c()V

    .line 2040
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v6

    .line 1980
    goto :goto_0

    .line 1990
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v3

    .line 1991
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v5

    .line 1992
    iget v2, p0, Landroid/support/design/widget/TabLayout$d;->a:I

    sub-int v2, p1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-gt v2, v6, :cond_5

    .line 1997
    iget v0, p0, Landroid/support/design/widget/TabLayout$d;->e:I

    .line 1998
    iget v4, p0, Landroid/support/design/widget/TabLayout$d;->f:I

    move v2, v0

    .line 2019
    :goto_2
    if-ne v2, v3, :cond_4

    if-eq v4, v5, :cond_1

    .line 2020
    :cond_4
    invoke-static {}, Landroid/support/design/widget/g;->a()Landroid/support/design/widget/d;

    move-result-object v7

    iput-object v7, p0, Landroid/support/design/widget/TabLayout$d;->g:Landroid/support/design/widget/d;

    .line 2021
    sget-object v0, Landroid/support/design/widget/a;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v7, v0}, Landroid/support/design/widget/d;->a(Landroid/view/animation/Interpolator;)V

    .line 2022
    int-to-long v8, p2

    invoke-virtual {v7, v8, v9}, Landroid/support/design/widget/d;->a(J)V

    .line 2023
    int-to-float v0, v1

    int-to-float v1, v6

    invoke-virtual {v7, v0, v1}, Landroid/support/design/widget/d;->a(FF)V

    .line 2024
    new-instance v0, Landroid/support/design/widget/TabLayout$d$1;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Landroid/support/design/widget/TabLayout$d$1;-><init>(Landroid/support/design/widget/TabLayout$d;IIII)V

    invoke-virtual {v7, v0}, Landroid/support/design/widget/d;->a(Landroid/support/design/widget/d$c;)V

    .line 2033
    new-instance v0, Landroid/support/design/widget/TabLayout$d$2;

    invoke-direct {v0, p0, p1}, Landroid/support/design/widget/TabLayout$d$2;-><init>(Landroid/support/design/widget/TabLayout$d;I)V

    invoke-virtual {v7, v0}, Landroid/support/design/widget/d;->a(Landroid/support/design/widget/d$a;)V

    .line 2040
    invoke-virtual {v7}, Landroid/support/design/widget/d;->a()V

    goto :goto_1

    .line 2001
    :cond_5
    iget-object v2, p0, Landroid/support/design/widget/TabLayout$d;->h:Landroid/support/design/widget/TabLayout;

    const/16 v4, 0x18

    invoke-virtual {v2, v4}, Landroid/support/design/widget/TabLayout;->b(I)I

    move-result v2

    .line 2002
    iget v4, p0, Landroid/support/design/widget/TabLayout$d;->a:I

    if-ge p1, v4, :cond_7

    .line 2004
    if-eqz v0, :cond_6

    .line 2005
    sub-int v2, v3, v2

    move v0, v2

    move v7, v2

    :goto_3
    move v4, v0

    move v2, v7

    .line 2007
    goto :goto_2

    :cond_6
    add-int/2addr v2, v5

    move v0, v2

    move v7, v2

    goto :goto_3

    .line 2011
    :cond_7
    if-eqz v0, :cond_8

    .line 2012
    add-int v0, v5, v2

    move v4, v0

    move v2, v0

    goto :goto_2

    .line 2014
    :cond_8
    sub-int v0, v3, v2

    move v4, v0

    move v2, v0

    goto :goto_2
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 2046
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2049
    iget v0, p0, Landroid/support/design/widget/TabLayout$d;->e:I

    if-ltz v0, :cond_0

    iget v0, p0, Landroid/support/design/widget/TabLayout$d;->f:I

    iget v1, p0, Landroid/support/design/widget/TabLayout$d;->e:I

    if-le v0, v1, :cond_0

    .line 2050
    iget v0, p0, Landroid/support/design/widget/TabLayout$d;->e:I

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout$d;->getHeight()I

    move-result v0

    iget v2, p0, Landroid/support/design/widget/TabLayout$d;->c:I

    sub-int/2addr v0, v2

    int-to-float v2, v0

    iget v0, p0, Landroid/support/design/widget/TabLayout$d;->f:I

    int-to-float v3, v0

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout$d;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Landroid/support/design/widget/TabLayout$d;->d:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZIIII)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 1928
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 1930
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$d;->g:Landroid/support/design/widget/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/TabLayout$d;->g:Landroid/support/design/widget/d;

    invoke-virtual {v0}, Landroid/support/design/widget/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1933
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$d;->g:Landroid/support/design/widget/d;

    invoke-virtual {v0}, Landroid/support/design/widget/d;->d()V

    .line 1934
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$d;->g:Landroid/support/design/widget/d;

    invoke-virtual {v0}, Landroid/support/design/widget/d;->f()J

    move-result-wide v0

    .line 1935
    iget v2, p0, Landroid/support/design/widget/TabLayout$d;->a:I

    const/high16 v3, 0x3f800000    # 1.0f

    iget-object v4, p0, Landroid/support/design/widget/TabLayout$d;->g:Landroid/support/design/widget/d;

    invoke-virtual {v4}, Landroid/support/design/widget/d;->e()F

    move-result v4

    sub-float/2addr v3, v4

    long-to-float v0, v0

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroid/support/design/widget/TabLayout$d;->b(II)V

    .line 1939
    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Landroid/support/design/widget/TabLayout$d;->c()V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 1871
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 1873
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_1

    .line 1921
    :cond_0
    :goto_0
    return-void

    .line 1879
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$d;->h:Landroid/support/design/widget/TabLayout;

    iget v0, v0, Landroid/support/design/widget/TabLayout;->l:I

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/TabLayout$d;->h:Landroid/support/design/widget/TabLayout;

    iget v0, v0, Landroid/support/design/widget/TabLayout;->k:I

    if-ne v0, v3, :cond_0

    .line 1880
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout$d;->getChildCount()I

    move-result v6

    move v2, v5

    move v1, v5

    .line 1884
    :goto_1
    if-lt v2, v6, :cond_2

    .line 1891
    if-lez v1, :cond_0

    .line 1896
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$d;->h:Landroid/support/design/widget/TabLayout;

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/support/design/widget/TabLayout;->b(I)I

    move-result v0

    .line 1899
    mul-int v2, v1, v6

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout$d;->getMeasuredWidth()I

    move-result v4

    mul-int/lit8 v0, v0, 0x2

    sub-int v0, v4, v0

    if-gt v2, v0, :cond_5

    move v4, v5

    move v2, v5

    .line 1902
    :goto_2
    if-lt v4, v6, :cond_3

    .line 1919
    :goto_3
    if-eqz v2, :cond_0

    .line 1921
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    goto :goto_0

    .line 1885
    :cond_2
    invoke-virtual {p0, v2}, Landroid/support/design/widget/TabLayout$d;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1886
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_7

    .line 1887
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1884
    :goto_4
    add-int/lit8 v2, v2, 0x1

    move v1, v0

    goto :goto_1

    .line 1903
    :cond_3
    invoke-virtual {p0, v4}, Landroid/support/design/widget/TabLayout$d;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1905
    iget v7, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v7, v1, :cond_4

    iget v7, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    int-to-float v8, v5

    cmpl-float v7, v7, v8

    if-eqz v7, :cond_6

    .line 1906
    :cond_4
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1907
    int-to-float v2, v5

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    move v0, v3

    .line 1902
    :goto_5
    add-int/lit8 v4, v4, 0x1

    move v2, v0

    goto :goto_2

    .line 1914
    :cond_5
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$d;->h:Landroid/support/design/widget/TabLayout;

    iput v5, v0, Landroid/support/design/widget/TabLayout;->k:I

    .line 1915
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$d;->h:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0, v5}, Landroid/support/design/widget/TabLayout;->a(Z)V

    move v2, v3

    .line 1916
    goto :goto_3

    :cond_6
    move v0, v2

    goto :goto_5

    :cond_7
    move v0, v1

    goto :goto_4
.end method
