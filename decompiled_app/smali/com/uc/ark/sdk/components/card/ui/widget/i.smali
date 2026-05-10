.class public Lcom/uc/ark/sdk/components/card/ui/widget/i;
.super Landroid/view/ViewGroup;
.source "ProGuard"


# instance fields
.field private mGap:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/i;->mGap:I

    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 3

    .line 77
    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/widget/i;->getChildCount()I

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 81
    :cond_0
    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/widget/i;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/widget/i;->getPaddingLeft()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/widget/i;->getPaddingRight()I

    move-result p3

    sub-int/2addr p2, p3

    .line 82
    iget p3, p0, Lcom/uc/ark/sdk/components/card/ui/widget/i;->mGap:I

    mul-int p3, p3, p1

    sub-int/2addr p2, p3

    iget p3, p0, Lcom/uc/ark/sdk/components/card/ui/widget/i;->mGap:I

    add-int/2addr p2, p3

    div-int/2addr p2, p1

    .line 83
    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/widget/i;->getPaddingTop()I

    move-result p3

    .line 84
    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/widget/i;->getPaddingLeft()I

    move-result p4

    const/4 p5, 0x0

    :goto_0
    if-ge p5, p1, :cond_2

    .line 86
    invoke-virtual {p0, p5}, Lcom/uc/ark/sdk/components/card/ui/widget/i;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    add-int/lit8 v1, p1, -0x1

    if-ne p5, v1, :cond_1

    .line 88
    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/widget/i;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/widget/i;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, p3

    invoke-virtual {v0, p4, p3, v1, v2}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    :cond_1
    add-int v1, p4, p2

    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, p3

    invoke-virtual {v0, p4, p3, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 93
    :goto_1
    iget v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/i;->mGap:I

    add-int/2addr v0, p2

    add-int/2addr p4, v0

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 11

    .line 37
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 38
    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/widget/i;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 42
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 43
    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/widget/i;->getPaddingLeft()I

    move-result v1

    sub-int v1, p1, v1

    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/widget/i;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 44
    iget v2, p0, Lcom/uc/ark/sdk/components/card/ui/widget/i;->mGap:I

    mul-int v2, v2, v0

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/uc/ark/sdk/components/card/ui/widget/i;->mGap:I

    add-int/2addr v1, v2

    div-int/2addr v1, v0

    add-int/lit8 v2, v0, -0x1

    .line 45
    iget v3, p0, Lcom/uc/ark/sdk/components/card/ui/widget/i;->mGap:I

    add-int/2addr v3, v1

    mul-int v3, v3, v2

    sub-int v3, p1, v3

    .line 47
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    const/4 v5, 0x0

    const/high16 v6, 0x40000000    # 2.0f

    if-ne v4, v6, :cond_3

    .line 48
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    const/4 v7, 0x0

    :goto_0
    if-ge v5, v0, :cond_2

    .line 50
    invoke-virtual {p0, v5}, Lcom/uc/ark/sdk/components/card/ui/widget/i;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    if-ne v5, v2, :cond_1

    or-int v9, v3, v6

    or-int v10, v4, v6

    .line 52
    invoke-virtual {v8, v9, v10}, Landroid/view/View;->measure(II)V

    goto :goto_1

    :cond_1
    or-int v9, v1, v6

    or-int v10, v4, v6

    .line 54
    invoke-virtual {v8, v9, v10}, Landroid/view/View;->measure(II)V

    .line 56
    :goto_1
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 58
    :cond_2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/uc/ark/sdk/components/card/ui/widget/i;->setMeasuredDimension(II)V

    return-void

    :cond_3
    const/4 p2, 0x0

    const/4 v4, 0x0

    :goto_2
    if-ge p2, v0, :cond_5

    .line 61
    invoke-virtual {p0, p2}, Lcom/uc/ark/sdk/components/card/ui/widget/i;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    if-ne p2, v2, :cond_4

    or-int v8, v3, v6

    .line 64
    invoke-virtual {v7, v8, v5}, Landroid/view/View;->measure(II)V

    goto :goto_3

    :cond_4
    or-int v8, v1, v6

    .line 66
    invoke-virtual {v7, v8, v5}, Landroid/view/View;->measure(II)V

    .line 69
    :goto_3
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 71
    :cond_5
    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/widget/i;->getPaddingTop()I

    move-result p2

    add-int/2addr v4, p2

    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/widget/i;->getPaddingBottom()I

    move-result p2

    add-int/2addr v4, p2

    invoke-virtual {p0, p1, v4}, Lcom/uc/ark/sdk/components/card/ui/widget/i;->setMeasuredDimension(II)V

    return-void
.end method

.method public setGap(F)V
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    .line 22
    iput p1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/i;->mGap:I

    return-void
.end method

.method public setGap(I)V
    .locals 0

    .line 26
    iput p1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/i;->mGap:I

    return-void
.end method
