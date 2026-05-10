.class public final Lcom/uc/browser/core/skinmgmt/cd;
.super Landroid/view/ViewGroup;
.source "ProGuard"


# instance fields
.field private fCb:I

.field private fCc:I

.field private fCd:I

.field private fCe:I

.field private mItemHeight:I

.field private mItemWidth:I

.field private mRowCount:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x64

    .line 24
    iput p1, p0, Lcom/uc/browser/core/skinmgmt/cd;->mItemWidth:I

    const/16 p1, 0x8c

    .line 25
    iput p1, p0, Lcom/uc/browser/core/skinmgmt/cd;->mItemHeight:I

    const/16 p1, 0x3c

    .line 26
    iput p1, p0, Lcom/uc/browser/core/skinmgmt/cd;->fCc:I

    const/16 p1, 0xa

    .line 27
    iput p1, p0, Lcom/uc/browser/core/skinmgmt/cd;->fCd:I

    .line 28
    iput p1, p0, Lcom/uc/browser/core/skinmgmt/cd;->fCe:I

    return-void
.end method


# virtual methods
.method protected final onLayout(ZIIII)V
    .locals 6

    .line 88
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/cd;->getChildCount()I

    move-result p1

    .line 90
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/cd;->getPaddingLeft()I

    move-result p2

    .line 92
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/cd;->getPaddingTop()I

    move-result p3

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p1, :cond_1

    .line 95
    invoke-virtual {p0, p4}, Lcom/uc/browser/core/skinmgmt/cd;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    .line 96
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 98
    iget v0, p0, Lcom/uc/browser/core/skinmgmt/cd;->mRowCount:I

    div-int v0, p4, v0

    .line 100
    iget v1, p0, Lcom/uc/browser/core/skinmgmt/cd;->mRowCount:I

    rem-int v1, p4, v1

    .line 102
    iget v2, p0, Lcom/uc/browser/core/skinmgmt/cd;->mItemWidth:I

    iget v3, p0, Lcom/uc/browser/core/skinmgmt/cd;->fCd:I

    add-int/2addr v2, v3

    mul-int v1, v1, v2

    .line 103
    iget v2, p0, Lcom/uc/browser/core/skinmgmt/cd;->mItemHeight:I

    iget v3, p0, Lcom/uc/browser/core/skinmgmt/cd;->fCe:I

    add-int/2addr v2, v3

    mul-int v0, v0, v2

    .line 105
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 106
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 108
    iget v4, p0, Lcom/uc/browser/core/skinmgmt/cd;->mItemWidth:I

    sub-int/2addr v4, v2

    div-int/lit8 v4, v4, 0x2

    .line 109
    iget v5, p0, Lcom/uc/browser/core/skinmgmt/cd;->mItemHeight:I

    sub-int/2addr v5, v3

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v1, p2

    add-int/2addr v1, v4

    add-int/2addr v0, p3

    add-int/2addr v0, v5

    add-int/2addr v2, v1

    add-int/2addr v3, v0

    .line 1117
    invoke-virtual {p5, v1, v0, v2, v3}, Landroid/view/View;->layout(IIII)V

    :cond_0
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 7

    .line 44
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/cd;->getChildCount()I

    move-result v0

    .line 45
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/cd;->getSuggestedMinimumWidth()I

    move-result v1

    .line 46
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/cd;->getSuggestedMinimumHeight()I

    .line 47
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 48
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/cd;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/cd;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 51
    iget v3, p0, Lcom/uc/browser/core/skinmgmt/cd;->fCc:I

    add-int/2addr v3, v2

    iget v4, p0, Lcom/uc/browser/core/skinmgmt/cd;->mItemWidth:I

    iget v5, p0, Lcom/uc/browser/core/skinmgmt/cd;->fCc:I

    add-int/2addr v4, v5

    div-int/2addr v3, v4

    iput v3, p0, Lcom/uc/browser/core/skinmgmt/cd;->mRowCount:I

    int-to-float v3, v0

    .line 52
    iget v4, p0, Lcom/uc/browser/core/skinmgmt/cd;->mRowCount:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    iput v3, p0, Lcom/uc/browser/core/skinmgmt/cd;->fCb:I

    .line 53
    iget v3, p0, Lcom/uc/browser/core/skinmgmt/cd;->mRowCount:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-gt v3, v5, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget v3, p0, Lcom/uc/browser/core/skinmgmt/cd;->mRowCount:I

    iget v6, p0, Lcom/uc/browser/core/skinmgmt/cd;->mItemWidth:I

    mul-int v3, v3, v6

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/uc/browser/core/skinmgmt/cd;->mRowCount:I

    sub-int/2addr v3, v5

    div-int/2addr v2, v3

    :goto_0
    iput v2, p0, Lcom/uc/browser/core/skinmgmt/cd;->fCd:I

    .line 55
    iget v2, p0, Lcom/uc/browser/core/skinmgmt/cd;->fCb:I

    iget v3, p0, Lcom/uc/browser/core/skinmgmt/cd;->mItemHeight:I

    mul-int v2, v2, v3

    iget v3, p0, Lcom/uc/browser/core/skinmgmt/cd;->fCb:I

    sub-int/2addr v3, v5

    iget v5, p0, Lcom/uc/browser/core/skinmgmt/cd;->fCe:I

    mul-int v3, v3, v5

    add-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/cd;->getPaddingTop()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/cd;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    .line 56
    invoke-static {v1, p1}, Lcom/uc/browser/core/skinmgmt/cd;->resolveSize(II)I

    move-result p1

    invoke-static {v2, p2}, Lcom/uc/browser/core/skinmgmt/cd;->resolveSize(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/uc/browser/core/skinmgmt/cd;->setMeasuredDimension(II)V

    :goto_1
    if-ge v4, v0, :cond_6

    .line 61
    invoke-virtual {p0, v4}, Lcom/uc/browser/core/skinmgmt/cd;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    const/16 v1, 0x8

    if-eq p2, v1, :cond_5

    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 66
    iget v1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v2, -0x2

    const/4 v3, -0x1

    const/high16 v5, 0x40000000    # 2.0f

    if-eq v1, v3, :cond_2

    iget v1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v1, v2, :cond_1

    goto :goto_2

    .line 69
    :cond_1
    iget v1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_3

    .line 67
    :cond_2
    :goto_2
    iget v1, p0, Lcom/uc/browser/core/skinmgmt/cd;->mItemWidth:I

    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 72
    :goto_3
    iget v6, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v6, v3, :cond_4

    iget v3, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v3, v2, :cond_3

    goto :goto_4

    .line 76
    :cond_3
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_5

    .line 73
    :cond_4
    :goto_4
    iget p2, p0, Lcom/uc/browser/core/skinmgmt/cd;->mItemHeight:I

    invoke-static {p2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 79
    :goto_5
    invoke-virtual {p0, p1, v1, p2}, Lcom/uc/browser/core/skinmgmt/cd;->measureChild(Landroid/view/View;II)V

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    return-void
.end method

.method public final set(IIII)V
    .locals 0

    .line 36
    iput p1, p0, Lcom/uc/browser/core/skinmgmt/cd;->mItemWidth:I

    .line 37
    iput p2, p0, Lcom/uc/browser/core/skinmgmt/cd;->mItemHeight:I

    .line 38
    iput p3, p0, Lcom/uc/browser/core/skinmgmt/cd;->fCc:I

    .line 39
    iput p4, p0, Lcom/uc/browser/core/skinmgmt/cd;->fCe:I

    .line 40
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/cd;->requestLayout()V

    return-void
.end method
