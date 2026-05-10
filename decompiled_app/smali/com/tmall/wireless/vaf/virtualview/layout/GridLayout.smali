.class public Lcom/tmall/wireless/vaf/virtualview/layout/GridLayout;
.super Lcom/tmall/wireless/vaf/virtualview/core/Layout;
.source "ProGuard"


# static fields
.field private static final TAG:Ljava/lang/String; = "GridLayout_TMTEST"


# instance fields
.field protected mColCount:I

.field protected mItemHeight:I

.field protected mItemHorizontalMargin:I

.field protected mItemVerticalMargin:I

.field protected mItemWidth:I


# direct methods
.method public constructor <init>(Lcom/tmall/wireless/vaf/framework/VafContext;Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2}, Lcom/tmall/wireless/vaf/virtualview/core/Layout;-><init>(Lcom/tmall/wireless/vaf/framework/VafContext;Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;)V

    const/4 p1, 0x0

    .line 53
    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/layout/GridLayout;->mItemHorizontalMargin:I

    .line 54
    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/layout/GridLayout;->mItemVerticalMargin:I

    const/4 p1, 0x1

    .line 58
    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/layout/GridLayout;->mColCount:I

    const/4 p1, -0x1

    .line 59
    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/layout/GridLayout;->mItemHeight:I

    return-void
.end method

.method private getRealHeight(II)I
    .locals 5

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_0

    if-eqz p1, :cond_0

    goto :goto_2

    .line 145
    :cond_0
    iget-object v1, p0, Lcom/tmall/wireless/vaf/virtualview/layout/GridLayout;->mSubViews:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_3

    .line 146
    iget-object v1, p0, Lcom/tmall/wireless/vaf/virtualview/layout/GridLayout;->mSubViews:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 147
    iget v3, p0, Lcom/tmall/wireless/vaf/virtualview/layout/GridLayout;->mColCount:I

    div-int v3, v1, v3

    iget v4, p0, Lcom/tmall/wireless/vaf/virtualview/layout/GridLayout;->mColCount:I

    rem-int/2addr v1, v4

    const/4 v4, 0x1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v3, v1

    .line 148
    iget v1, p0, Lcom/tmall/wireless/vaf/virtualview/layout/GridLayout;->mItemHeight:I

    if-lez v1, :cond_2

    .line 149
    iget v1, p0, Lcom/tmall/wireless/vaf/virtualview/layout/GridLayout;->mItemHeight:I

    mul-int v1, v1, v3

    iget v2, p0, Lcom/tmall/wireless/vaf/virtualview/layout/GridLayout;->mPaddingTop:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/tmall/wireless/vaf/virtualview/layout/GridLayout;->mPaddingBottom:I

    add-int/2addr v1, v2

    sub-int/2addr v3, v4

    iget v2, p0, Lcom/tmall/wireless/vaf/virtualview/layout/GridLayout;->mItemVerticalMargin:I

    mul-int v3, v3, v2

    add-int/2addr v1, v3

    goto :goto_1

    .line 151
    :cond_2
    iget-object v1, p0, Lcom/tmall/wireless/vaf/virtualview/layout/GridLayout;->mSubViews:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    invoke-virtual {v1}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getComMeasuredHeight()I

    move-result v1

    mul-int v1, v1, v3

    iget v2, p0, Lcom/tmall/wireless/vaf/virtualview/layout/GridLayout;->mPaddingTop:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/tmall/wireless/vaf/virtualview/layout/GridLayout;->mPaddingBottom:I

    add-int/2addr v1, v2

    sub-int/2addr v3, v4

    iget v2, p0, Lcom/tmall/wireless/vaf/virtualview/layout/GridLayout;->mItemVerticalMargin:I

    mul-int v3, v3, v2

    add-int/2addr v1, v3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-ne v0, p1, :cond_4

    .line 156
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_2

    :cond_4
    move p2, v1

    :goto_2
    return p2
.end method

.method private getRealWidth(II)I
    .locals 4

    const/high16 v0, -0x80000000

    if-ne v0, p1, :cond_1

    .line 116
    iget p1, p0, Lcom/tmall/wireless/vaf/virtualview/layout/GridLayout;->mPaddingLeft:I

    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/layout/GridLayout;->mPaddingRight:I

    add-int/2addr p1, v0

    .line 118
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/layout/GridLayout;->mSubViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 119
    iget-object v3, p0, Lcom/tmall/wireless/vaf/virtualview/layout/GridLayout;->mSubViews:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    .line 120
    invoke-virtual {v3}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getComMeasuredWidthWithMargin()I

    move-result v3

    add-int/2addr p1, v3

    add-int/lit8 v2, v2, 0x1

    .line 121
    iget v3, p0, Lcom/tmall/wireless/vaf/virtualview/layout/GridLayout;->mColCount:I

    if-ge v2, v3, :cond_0

    .line 124
    iget v3, p0, Lcom/tmall/wireless/vaf/virtualview/layout/GridLayout;->mItemHorizontalMargin:I

    add-int/2addr p1, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 128
    :cond_0
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_1

    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    :goto_1
    return p2
.end method


# virtual methods
.method public onComLayout(ZIIII)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 169
    iget-object v2, v0, Lcom/tmall/wireless/vaf/virtualview/layout/GridLayout;->mSubViews:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 171
    iget v2, v0, Lcom/tmall/wireless/vaf/virtualview/layout/GridLayout;->mPaddingLeft:I

    add-int/2addr v2, v1

    .line 172
    iget v3, v0, Lcom/tmall/wireless/vaf/virtualview/layout/GridLayout;->mPaddingTop:I

    add-int v3, p3, v3

    .line 174
    iget-object v4, v0, Lcom/tmall/wireless/vaf/virtualview/layout/GridLayout;->mSubViews:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    .line 175
    iget-object v5, v0, Lcom/tmall/wireless/vaf/virtualview/layout/GridLayout;->mSubViews:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    .line 176
    invoke-virtual/range {p0 .. p0}, Lcom/tmall/wireless/vaf/virtualview/layout/GridLayout;->getComMeasuredWidth()I

    .line 177
    invoke-virtual {v5}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getComMeasuredWidth()I

    move-result v7

    .line 178
    invoke-virtual {v5}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getComMeasuredHeight()I

    move-result v5

    .line 179
    iget v8, v0, Lcom/tmall/wireless/vaf/virtualview/layout/GridLayout;->mColCount:I

    div-int v8, v4, v8

    iget v9, v0, Lcom/tmall/wireless/vaf/virtualview/layout/GridLayout;->mColCount:I

    rem-int v9, v4, v9

    if-lez v9, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    add-int/2addr v8, v9

    move v9, v3

    const/4 v3, 0x0

    const/4 v10, 0x0

    :goto_1
    if-ge v3, v8, :cond_4

    move v12, v2

    move v11, v10

    const/4 v10, 0x0

    .line 186
    :goto_2
    iget v13, v0, Lcom/tmall/wireless/vaf/virtualview/layout/GridLayout;->mColCount:I

    if-ge v10, v13, :cond_2

    if-ge v11, v4, :cond_2

    .line 187
    iget-object v13, v0, Lcom/tmall/wireless/vaf/virtualview/layout/GridLayout;->mSubViews:Ljava/util/List;

    add-int/lit8 v14, v11, 0x1

    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    .line 188
    invoke-virtual {v11}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->isGone()Z

    move-result v13

    if-nez v13, :cond_1

    .line 192
    invoke-virtual/range {p0 .. p0}, Lcom/tmall/wireless/vaf/virtualview/layout/GridLayout;->isRtl()Z

    move-result v13

    invoke-virtual/range {p0 .. p0}, Lcom/tmall/wireless/vaf/virtualview/layout/GridLayout;->getWidth()I

    move-result v15

    invoke-static {v13, v1, v15, v12, v7}, Lcom/tmall/wireless/vaf/virtualview/Helper/RtlHelper;->getRealLeft(ZIIII)I

    move-result v13

    add-int v15, v13, v7

    add-int v6, v9, v5

    .line 193
    invoke-virtual {v11, v13, v9, v15, v6}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->comLayout(IIII)V

    .line 195
    iget v6, v0, Lcom/tmall/wireless/vaf/virtualview/layout/GridLayout;->mItemHorizontalMargin:I

    add-int/2addr v6, v7

    add-int/2addr v12, v6

    :cond_1
    add-int/lit8 v10, v10, 0x1

    move v11, v14

    const/4 v6, 0x0

    goto :goto_2

    .line 197
    :cond_2
    iget v6, v0, Lcom/tmall/wireless/vaf/virtualview/layout/GridLayout;->mItemHeight:I

    if-lez v6, :cond_3

    .line 198
    iget v6, v0, Lcom/tmall/wireless/vaf/virtualview/layout/GridLayout;->mItemHeight:I

    iget v10, v0, Lcom/tmall/wireless/vaf/virtualview/layout/GridLayout;->mItemVerticalMargin:I

    add-int/2addr v6, v10

    add-int/2addr v9, v6

    goto :goto_3

    .line 200
    :cond_3
    iget v6, v0, Lcom/tmall/wireless/vaf/virtualview/layout/GridLayout;->mItemVerticalMargin:I

    add-int/2addr v6, v5

    add-int/2addr v9, v6

    :goto_3
    add-int/lit8 v3, v3, 0x1

    move v10, v11

    const/4 v6, 0x0

    goto :goto_1

    :cond_4
    return-void
.end method

.method public onComMeasure(II)V
    .locals 11

    .line 64
    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/layout/GridLayout;->mAutoDimDirection:I

    const/high16 v1, 0x40000000    # 2.0f

    if-lez v0, :cond_0

    .line 65
    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/layout/GridLayout;->mAutoDimDirection:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 73
    :pswitch_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v1, v0, :cond_0

    .line 74
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/layout/GridLayout;->mAutoDimX:F

    mul-float p1, p1, v0

    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/layout/GridLayout;->mAutoDimY:F

    div-float/2addr p1, v0

    float-to-int p1, p1

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    .line 67
    :pswitch_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v1, v0, :cond_0

    .line 68
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    int-to-float p2, p2

    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/layout/GridLayout;->mAutoDimY:F

    mul-float p2, p2, v0

    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/layout/GridLayout;->mAutoDimX:F

    div-float/2addr p2, v0

    float-to-int p2, p2

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 80
    :cond_0
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 81
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 83
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 84
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 86
    iget v4, p0, Lcom/tmall/wireless/vaf/virtualview/layout/GridLayout;->mPaddingLeft:I

    iget v5, p0, Lcom/tmall/wireless/vaf/virtualview/layout/GridLayout;->mPaddingRight:I

    add-int/2addr v4, v5

    iget v5, p0, Lcom/tmall/wireless/vaf/virtualview/layout/GridLayout;->mItemHorizontalMargin:I

    iget v6, p0, Lcom/tmall/wireless/vaf/virtualview/layout/GridLayout;->mColCount:I

    add-int/lit8 v6, v6, -0x1

    mul-int v5, v5, v6

    add-int/2addr v4, v5

    sub-int v4, v0, v4

    .line 87
    iget v5, p0, Lcom/tmall/wireless/vaf/virtualview/layout/GridLayout;->mColCount:I

    div-int/2addr v4, v5

    iput v4, p0, Lcom/tmall/wireless/vaf/virtualview/layout/GridLayout;->mItemWidth:I

    const/4 v4, 0x0

    .line 89
    iget-object v5, p0, Lcom/tmall/wireless/vaf/virtualview/layout/GridLayout;->mSubViews:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    :goto_1
    if-ge v4, v5, :cond_3

    .line 90
    iget-object v6, p0, Lcom/tmall/wireless/vaf/virtualview/layout/GridLayout;->mSubViews:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    .line 91
    invoke-virtual {v6}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->isGone()Z

    move-result v7

    if-nez v7, :cond_2

    .line 94
    iget v7, p0, Lcom/tmall/wireless/vaf/virtualview/layout/GridLayout;->mItemHeight:I

    if-lez v7, :cond_1

    .line 95
    iget v7, p0, Lcom/tmall/wireless/vaf/virtualview/layout/GridLayout;->mItemWidth:I

    invoke-static {v7, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    iget v8, p0, Lcom/tmall/wireless/vaf/virtualview/layout/GridLayout;->mItemHeight:I

    .line 96
    invoke-static {v8, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 95
    invoke-virtual {v6, v7, v8}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->measureComponent(II)V

    goto :goto_2

    .line 98
    :cond_1
    invoke-virtual {v6}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getComLayoutParams()Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;

    move-result-object v7

    .line 99
    iget v8, p0, Lcom/tmall/wireless/vaf/virtualview/layout/GridLayout;->mItemWidth:I

    invoke-static {v8, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    iget v9, p0, Lcom/tmall/wireless/vaf/virtualview/layout/GridLayout;->mPaddingLeft:I

    iget v10, p0, Lcom/tmall/wireless/vaf/virtualview/layout/GridLayout;->mPaddingRight:I

    add-int/2addr v9, v10

    iget v10, p0, Lcom/tmall/wireless/vaf/virtualview/layout/GridLayout;->mBorderWidth:I

    shl-int/lit8 v10, v10, 0x1

    add-int/2addr v9, v10

    iget v10, v7, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->mLayoutMarginLeft:I

    add-int/2addr v9, v10

    iget v10, v7, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->mLayoutMarginRight:I

    add-int/2addr v9, v10

    iget v7, v7, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->mLayoutHeight:I

    .line 100
    invoke-static {p2, v9, v7}, Lcom/tmall/wireless/vaf/virtualview/core/Layout;->getChildMeasureSpec(III)I

    move-result v7

    .line 99
    invoke-virtual {v6, v8, v7}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->measureComponent(II)V

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 106
    :cond_3
    invoke-direct {p0, p1, v0}, Lcom/tmall/wireless/vaf/virtualview/layout/GridLayout;->getRealWidth(II)I

    move-result p1

    .line 107
    invoke-direct {p0, v3, v2}, Lcom/tmall/wireless/vaf/virtualview/layout/GridLayout;->getRealHeight(II)I

    move-result p2

    .line 106
    invoke-virtual {p0, p1, p2}, Lcom/tmall/wireless/vaf/virtualview/layout/GridLayout;->setComMeasuredDimension(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected setAttribute(IF)Z
    .locals 2

    .line 208
    invoke-super {p0, p1, p2}, Lcom/tmall/wireless/vaf/virtualview/core/Layout;->setAttribute(IF)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    const v1, 0xbb1d2b7

    if-eq p1, v1, :cond_2

    const v1, 0x639d1e1a

    if-eq p1, v1, :cond_1

    const v1, 0x7ee98c25

    if-eq p1, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    float-to-double p1, p2

    .line 217
    invoke-static {p1, p2}, Lcom/e/d;->g(D)I

    move-result p1

    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/layout/GridLayout;->mItemHorizontalMargin:I

    goto :goto_0

    .line 214
    :cond_1
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-double p1, p1

    invoke-static {p1, p2}, Lcom/e/d;->g(D)I

    move-result p1

    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/layout/GridLayout;->mItemHeight:I

    goto :goto_0

    :cond_2
    float-to-double p1, p2

    .line 220
    invoke-static {p1, p2}, Lcom/e/d;->g(D)I

    move-result p1

    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/layout/GridLayout;->mItemVerticalMargin:I

    :cond_3
    :goto_0
    return v0
.end method

.method protected setAttribute(II)Z
    .locals 2

    .line 233
    invoke-super {p0, p1, p2}, Lcom/tmall/wireless/vaf/virtualview/core/Layout;->setAttribute(II)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    const v1, -0x27e83091

    if-eq p1, v1, :cond_3

    const v1, 0xbb1d2b7

    if-eq p1, v1, :cond_2

    const v1, 0x639d1e1a

    if-eq p1, v1, :cond_1

    const v1, 0x7ee98c25

    if-eq p1, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    int-to-double p1, p2

    .line 245
    invoke-static {p1, p2}, Lcom/e/d;->g(D)I

    move-result p1

    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/layout/GridLayout;->mItemHorizontalMargin:I

    goto :goto_0

    :cond_1
    int-to-double p1, p2

    .line 242
    invoke-static {p1, p2}, Lcom/e/d;->g(D)I

    move-result p1

    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/layout/GridLayout;->mItemHeight:I

    goto :goto_0

    :cond_2
    int-to-double p1, p2

    .line 248
    invoke-static {p1, p2}, Lcom/e/d;->g(D)I

    move-result p1

    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/layout/GridLayout;->mItemVerticalMargin:I

    goto :goto_0

    .line 239
    :cond_3
    iput p2, p0, Lcom/tmall/wireless/vaf/virtualview/layout/GridLayout;->mColCount:I

    :cond_4
    :goto_0
    return v0
.end method

.method protected setAttribute(ILjava/lang/String;)Z
    .locals 2

    const v0, 0xbb1d2b7

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    const v0, 0x7ee98c25

    if-eq p1, v0, :cond_0

    .line 270
    invoke-super {p0, p1, p2}, Lcom/tmall/wireless/vaf/virtualview/core/Layout;->setAttribute(ILjava/lang/String;)Z

    move-result v1

    goto :goto_0

    .line 264
    :cond_0
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/layout/GridLayout;->mViewCache:Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;

    invoke-virtual {p1, p0, v0, p2, v1}, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;->put(Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;ILjava/lang/String;I)V

    goto :goto_0

    .line 267
    :cond_1
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/layout/GridLayout;->mViewCache:Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;

    invoke-virtual {p1, p0, v0, p2, v1}, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;->put(Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;ILjava/lang/String;I)V

    :goto_0
    return v1
.end method

.method protected setRPAttribute(IF)Z
    .locals 2

    .line 278
    invoke-super {p0, p1, p2}, Lcom/tmall/wireless/vaf/virtualview/core/Layout;->setRPAttribute(IF)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    const v1, 0xbb1d2b7

    if-eq p1, v1, :cond_2

    const v1, 0x639d1e1a

    if-eq p1, v1, :cond_1

    const v1, 0x7ee98c25

    if-eq p1, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    float-to-double p1, p2

    .line 286
    invoke-static {p1, p2}, Lcom/e/d;->f(D)I

    move-result p1

    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/layout/GridLayout;->mItemHorizontalMargin:I

    goto :goto_0

    :cond_1
    float-to-double p1, p2

    .line 283
    invoke-static {p1, p2}, Lcom/e/d;->f(D)I

    move-result p1

    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/layout/GridLayout;->mItemHeight:I

    goto :goto_0

    :cond_2
    float-to-double p1, p2

    .line 289
    invoke-static {p1, p2}, Lcom/e/d;->f(D)I

    move-result p1

    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/layout/GridLayout;->mItemVerticalMargin:I

    :cond_3
    :goto_0
    return v0
.end method

.method protected setRPAttribute(II)Z
    .locals 2

    .line 301
    invoke-super {p0, p1, p2}, Lcom/tmall/wireless/vaf/virtualview/core/Layout;->setRPAttribute(II)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    const v1, 0xbb1d2b7

    if-eq p1, v1, :cond_2

    const v1, 0x639d1e1a

    if-eq p1, v1, :cond_1

    const v1, 0x7ee98c25

    if-eq p1, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    int-to-double p1, p2

    .line 309
    invoke-static {p1, p2}, Lcom/e/d;->f(D)I

    move-result p1

    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/layout/GridLayout;->mItemHorizontalMargin:I

    goto :goto_0

    :cond_1
    int-to-double p1, p2

    .line 306
    invoke-static {p1, p2}, Lcom/e/d;->f(D)I

    move-result p1

    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/layout/GridLayout;->mItemHeight:I

    goto :goto_0

    :cond_2
    int-to-double p1, p2

    .line 312
    invoke-static {p1, p2}, Lcom/e/d;->f(D)I

    move-result p1

    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/layout/GridLayout;->mItemVerticalMargin:I

    :cond_3
    :goto_0
    return v0
.end method
