.class public final Lcom/uc/browser/core/homepage/card/c/f;
.super Landroid/view/ViewGroup;
.source "ProGuard"


# instance fields
.field public mGap:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/uc/browser/core/homepage/card/c/f;->mGap:I

    return-void
.end method


# virtual methods
.method protected final onLayout(ZIIII)V
    .locals 3

    .line 61
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/c/f;->getChildCount()I

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 65
    :cond_0
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/c/f;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/c/f;->getPaddingLeft()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/c/f;->getPaddingRight()I

    move-result p3

    sub-int/2addr p2, p3

    .line 66
    iget p3, p0, Lcom/uc/browser/core/homepage/card/c/f;->mGap:I

    mul-int p3, p3, p1

    sub-int/2addr p2, p3

    iget p3, p0, Lcom/uc/browser/core/homepage/card/c/f;->mGap:I

    add-int/2addr p2, p3

    div-int/2addr p2, p1

    .line 67
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/c/f;->getPaddingTop()I

    move-result p3

    .line 68
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/c/f;->getPaddingLeft()I

    move-result p4

    const/4 p5, 0x0

    :goto_0
    if-ge p5, p1, :cond_1

    .line 70
    invoke-virtual {p0, p5}, Lcom/uc/browser/core/homepage/card/c/f;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    add-int v1, p4, p2

    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, p3

    invoke-virtual {v0, p4, p3, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 72
    iget v0, p0, Lcom/uc/browser/core/homepage/card/c/f;->mGap:I

    add-int/2addr v0, p2

    add-int/2addr p4, v0

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 9

    .line 32
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 33
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/c/f;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 37
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 38
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/c/f;->getPaddingLeft()I

    move-result v1

    sub-int v1, p1, v1

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/c/f;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 39
    iget v2, p0, Lcom/uc/browser/core/homepage/card/c/f;->mGap:I

    mul-int v2, v2, v0

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/uc/browser/core/homepage/card/c/f;->mGap:I

    add-int/2addr v1, v2

    div-int/2addr v1, v0

    .line 41
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x0

    if-ne v2, v3, :cond_2

    .line 42
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v0, :cond_1

    .line 44
    invoke-virtual {p0, v4}, Lcom/uc/browser/core/homepage/card/c/f;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    or-int v7, v1, v3

    or-int v8, v2, v3

    .line 45
    invoke-virtual {v6, v7, v8}, Landroid/view/View;->measure(II)V

    .line 46
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 48
    :cond_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/uc/browser/core/homepage/card/c/f;->setMeasuredDimension(II)V

    return-void

    :cond_2
    const/4 p2, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge p2, v0, :cond_3

    .line 51
    invoke-virtual {p0, p2}, Lcom/uc/browser/core/homepage/card/c/f;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    or-int v6, v1, v3

    .line 52
    invoke-virtual {v5, v6, v4}, Landroid/view/View;->measure(II)V

    .line 53
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 55
    :cond_3
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/c/f;->getPaddingTop()I

    move-result p2

    add-int/2addr v2, p2

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/c/f;->getPaddingBottom()I

    move-result p2

    add-int/2addr v2, p2

    invoke-virtual {p0, p1, v2}, Lcom/uc/browser/core/homepage/card/c/f;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setGap(F)V
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    .line 18
    iput p1, p0, Lcom/uc/browser/core/homepage/card/c/f;->mGap:I

    return-void
.end method
