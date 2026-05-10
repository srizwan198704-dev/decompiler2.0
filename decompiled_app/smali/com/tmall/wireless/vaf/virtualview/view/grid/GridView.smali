.class public Lcom/tmall/wireless/vaf/virtualview/view/grid/GridView;
.super Landroid/view/ViewGroup;
.source "ProGuard"


# static fields
.field protected static final DEFAULT_COLUMN_COUNT:I = 0x2

.field protected static final DEFAULT_ITEM_HEIGHT:I = 0x0

.field private static final TAG:Ljava/lang/String; = "GridView_TMTEST"


# instance fields
.field protected mAutoDimDirection:I

.field protected mAutoDimX:F

.field protected mAutoDimY:F

.field protected mCalItemHeight:I

.field protected mColumnCount:I

.field protected mItemHeight:I

.field protected mItemHorizontalMargin:I

.field protected mItemVerticalMargin:I

.field protected mItemWidth:I

.field protected mRowCount:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x2

    .line 46
    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/grid/GridView;->mColumnCount:I

    const/4 p1, 0x0

    .line 48
    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/grid/GridView;->mItemHeight:I

    .line 52
    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/grid/GridView;->mItemHorizontalMargin:I

    .line 53
    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/grid/GridView;->mItemVerticalMargin:I

    .line 55
    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/grid/GridView;->mAutoDimDirection:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 56
    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/grid/GridView;->mAutoDimX:F

    .line 57
    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/grid/GridView;->mAutoDimY:F

    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 10

    .line 176
    invoke-virtual {p0}, Lcom/tmall/wireless/vaf/virtualview/view/grid/GridView;->getChildCount()I

    move-result p1

    .line 179
    invoke-virtual {p0}, Lcom/tmall/wireless/vaf/virtualview/view/grid/GridView;->getPaddingTop()I

    move-result p3

    .line 180
    invoke-virtual {p0}, Lcom/tmall/wireless/vaf/virtualview/view/grid/GridView;->getPaddingLeft()I

    move-result p5

    const/4 v0, 0x0

    move v2, p3

    const/4 p3, 0x0

    const/4 v1, 0x0

    .line 181
    :goto_0
    iget v3, p0, Lcom/tmall/wireless/vaf/virtualview/view/grid/GridView;->mRowCount:I

    if-ge p3, v3, :cond_2

    .line 183
    iget v3, p0, Lcom/tmall/wireless/vaf/virtualview/view/grid/GridView;->mCalItemHeight:I

    move v5, p5

    move v4, v3

    move v3, v1

    const/4 v1, 0x0

    .line 184
    :goto_1
    iget v6, p0, Lcom/tmall/wireless/vaf/virtualview/view/grid/GridView;->mColumnCount:I

    if-ge v1, v6, :cond_1

    if-ge v3, p1, :cond_1

    .line 186
    invoke-virtual {p0, v3}, Lcom/tmall/wireless/vaf/virtualview/view/grid/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 189
    iget v7, p0, Lcom/tmall/wireless/vaf/virtualview/view/grid/GridView;->mColumnCount:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_0

    .line 190
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    .line 192
    :cond_0
    invoke-static {}, Lcom/tmall/wireless/vaf/virtualview/Helper/RtlHelper;->isRtl()Z

    move-result v7

    sub-int v8, p4, p2

    iget v9, p0, Lcom/tmall/wireless/vaf/virtualview/view/grid/GridView;->mItemWidth:I

    invoke-static {v7, v0, v8, v5, v9}, Lcom/tmall/wireless/vaf/virtualview/Helper/RtlHelper;->getRealLeft(ZIIII)I

    move-result v7

    .line 193
    iget v8, p0, Lcom/tmall/wireless/vaf/virtualview/view/grid/GridView;->mItemWidth:I

    add-int/2addr v8, v7

    add-int v9, v2, v4

    invoke-virtual {v6, v7, v2, v8, v9}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 v3, v3, 0x1

    .line 198
    iget v6, p0, Lcom/tmall/wireless/vaf/virtualview/view/grid/GridView;->mItemWidth:I

    iget v7, p0, Lcom/tmall/wireless/vaf/virtualview/view/grid/GridView;->mItemHorizontalMargin:I

    add-int/2addr v6, v7

    add-int/2addr v5, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 200
    :cond_1
    iget v1, p0, Lcom/tmall/wireless/vaf/virtualview/view/grid/GridView;->mItemVerticalMargin:I

    add-int/2addr v4, v1

    add-int/2addr v2, v4

    add-int/lit8 p3, p3, 0x1

    move v1, v3

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 11

    .line 93
    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/grid/GridView;->mAutoDimDirection:I

    const/high16 v1, 0x40000000    # 2.0f

    if-lez v0, :cond_0

    .line 94
    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/grid/GridView;->mAutoDimDirection:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 102
    :pswitch_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v1, v0, :cond_0

    .line 103
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/grid/GridView;->mAutoDimX:F

    mul-float p1, p1, v0

    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/grid/GridView;->mAutoDimY:F

    div-float/2addr p1, v0

    float-to-int p1, p1

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    .line 96
    :pswitch_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v1, v0, :cond_0

    .line 97
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    int-to-float p2, p2

    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/grid/GridView;->mAutoDimY:F

    mul-float p2, p2, v0

    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/grid/GridView;->mAutoDimX:F

    div-float/2addr p2, v0

    float-to-int p2, p2

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 109
    :cond_0
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 110
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 112
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 113
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 115
    invoke-virtual {p0}, Lcom/tmall/wireless/vaf/virtualview/view/grid/GridView;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Lcom/tmall/wireless/vaf/virtualview/view/grid/GridView;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, p0, Lcom/tmall/wireless/vaf/virtualview/view/grid/GridView;->mItemHorizontalMargin:I

    iget v5, p0, Lcom/tmall/wireless/vaf/virtualview/view/grid/GridView;->mColumnCount:I

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    mul-int v4, v4, v5

    add-int/2addr v3, v4

    .line 117
    invoke-virtual {p0}, Lcom/tmall/wireless/vaf/virtualview/view/grid/GridView;->getChildCount()I

    move-result v4

    sub-int v3, v0, v3

    .line 120
    iget v5, p0, Lcom/tmall/wireless/vaf/virtualview/view/grid/GridView;->mColumnCount:I

    div-int/2addr v3, v5

    iput v3, p0, Lcom/tmall/wireless/vaf/virtualview/view/grid/GridView;->mItemWidth:I

    .line 122
    iget v3, p0, Lcom/tmall/wireless/vaf/virtualview/view/grid/GridView;->mItemHeight:I

    const/4 v5, 0x0

    if-gtz v3, :cond_2

    if-lez v4, :cond_1

    .line 124
    invoke-virtual {p0, v5}, Lcom/tmall/wireless/vaf/virtualview/view/grid/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 125
    iget v7, p0, Lcom/tmall/wireless/vaf/virtualview/view/grid/GridView;->mItemWidth:I

    invoke-static {v7, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v3, v7, p2}, Landroid/view/View;->measure(II)V

    .line 126
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iput v3, p0, Lcom/tmall/wireless/vaf/virtualview/view/grid/GridView;->mCalItemHeight:I

    const/4 v3, 0x1

    goto :goto_2

    .line 128
    :cond_1
    invoke-virtual {p0}, Lcom/tmall/wireless/vaf/virtualview/view/grid/GridView;->getPaddingTop()I

    move-result v3

    sub-int v3, v2, v3

    invoke-virtual {p0}, Lcom/tmall/wireless/vaf/virtualview/view/grid/GridView;->getPaddingBottom()I

    move-result v7

    sub-int/2addr v3, v7

    iput v3, p0, Lcom/tmall/wireless/vaf/virtualview/view/grid/GridView;->mCalItemHeight:I

    goto :goto_1

    .line 131
    :cond_2
    iget v3, p0, Lcom/tmall/wireless/vaf/virtualview/view/grid/GridView;->mItemHeight:I

    iput v3, p0, Lcom/tmall/wireless/vaf/virtualview/view/grid/GridView;->mCalItemHeight:I

    :goto_1
    const/4 v3, 0x0

    .line 137
    :goto_2
    iget v7, p0, Lcom/tmall/wireless/vaf/virtualview/view/grid/GridView;->mCalItemHeight:I

    .line 141
    iget v8, p0, Lcom/tmall/wireless/vaf/virtualview/view/grid/GridView;->mItemWidth:I

    invoke-static {v8, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 142
    iget v9, p0, Lcom/tmall/wireless/vaf/virtualview/view/grid/GridView;->mCalItemHeight:I

    invoke-static {v9, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    :goto_3
    if-ge v3, v4, :cond_4

    .line 144
    invoke-virtual {p0, v3}, Lcom/tmall/wireless/vaf/virtualview/view/grid/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 145
    iget v10, p0, Lcom/tmall/wireless/vaf/virtualview/view/grid/GridView;->mColumnCount:I

    if-ne v10, v6, :cond_3

    .line 146
    invoke-virtual {v9, v8, p2}, Landroid/view/View;->measure(II)V

    .line 147
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v7, v9

    goto :goto_4

    .line 149
    :cond_3
    invoke-virtual {v9, v8, v1}, Landroid/view/View;->measure(II)V

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 153
    :cond_4
    iget p2, p0, Lcom/tmall/wireless/vaf/virtualview/view/grid/GridView;->mColumnCount:I

    div-int p2, v4, p2

    iget v1, p0, Lcom/tmall/wireless/vaf/virtualview/view/grid/GridView;->mColumnCount:I

    rem-int v1, v4, v1

    if-lez v1, :cond_5

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    add-int/2addr p2, v1

    iput p2, p0, Lcom/tmall/wireless/vaf/virtualview/view/grid/GridView;->mRowCount:I

    .line 156
    iget p2, p0, Lcom/tmall/wireless/vaf/virtualview/view/grid/GridView;->mColumnCount:I

    if-ne p2, v6, :cond_7

    if-nez v4, :cond_6

    goto :goto_6

    :cond_6
    move v5, v7

    goto :goto_6

    .line 159
    :cond_7
    iget p2, p0, Lcom/tmall/wireless/vaf/virtualview/view/grid/GridView;->mRowCount:I

    iget v1, p0, Lcom/tmall/wireless/vaf/virtualview/view/grid/GridView;->mCalItemHeight:I

    mul-int v5, p2, v1

    .line 162
    :goto_6
    iget p2, p0, Lcom/tmall/wireless/vaf/virtualview/view/grid/GridView;->mRowCount:I

    sub-int/2addr p2, v6

    iget v1, p0, Lcom/tmall/wireless/vaf/virtualview/view/grid/GridView;->mItemVerticalMargin:I

    mul-int p2, p2, v1

    add-int/2addr v5, p2

    invoke-virtual {p0}, Lcom/tmall/wireless/vaf/virtualview/view/grid/GridView;->getPaddingTop()I

    move-result p2

    add-int/2addr v5, p2

    invoke-virtual {p0}, Lcom/tmall/wireless/vaf/virtualview/view/grid/GridView;->getPaddingBottom()I

    move-result p2

    add-int/2addr v5, p2

    if-nez p1, :cond_8

    goto :goto_7

    .line 168
    :cond_8
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 171
    :goto_7
    invoke-virtual {p0, v0, v5}, Lcom/tmall/wireless/vaf/virtualview/view/grid/GridView;->setMeasuredDimension(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setAutoDimDirection(I)V
    .locals 0

    .line 64
    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/grid/GridView;->mAutoDimDirection:I

    return-void
.end method

.method public setAutoDimX(F)V
    .locals 0

    .line 68
    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/grid/GridView;->mAutoDimX:F

    return-void
.end method

.method public setAutoDimY(F)V
    .locals 0

    .line 72
    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/grid/GridView;->mAutoDimY:F

    return-void
.end method

.method public setColumnCount(I)V
    .locals 0

    .line 76
    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/grid/GridView;->mColumnCount:I

    return-void
.end method

.method public setItemHeight(I)V
    .locals 0

    .line 88
    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/grid/GridView;->mItemHeight:I

    return-void
.end method

.method public setItemHorizontalMargin(I)V
    .locals 0

    .line 80
    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/grid/GridView;->mItemHorizontalMargin:I

    return-void
.end method

.method public setItemVerticalMargin(I)V
    .locals 0

    .line 84
    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/grid/GridView;->mItemVerticalMargin:I

    return-void
.end method
