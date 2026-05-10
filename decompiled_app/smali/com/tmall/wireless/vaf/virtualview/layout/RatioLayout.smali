.class public Lcom/tmall/wireless/vaf/virtualview/layout/RatioLayout;
.super Lcom/tmall/wireless/vaf/virtualview/core/Layout;
.source "ProGuard"


# static fields
.field private static final TAG:Ljava/lang/String; = "RatioLayout_TMTEST"


# instance fields
.field protected mFixDim:I

.field protected mMeasureChildrenHeight:I

.field protected mMeasureChildrenWidth:I

.field protected mOrientation:I

.field protected mTotalRatio:I


# direct methods
.method public constructor <init>(Lcom/tmall/wireless/vaf/framework/VafContext;Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2}, Lcom/tmall/wireless/vaf/virtualview/core/Layout;-><init>(Lcom/tmall/wireless/vaf/framework/VafContext;Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;)V

    const/4 p1, 0x1

    .line 57
    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/layout/RatioLayout;->mOrientation:I

    const/4 p1, 0x0

    .line 58
    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/layout/RatioLayout;->mMeasureChildrenWidth:I

    .line 59
    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/layout/RatioLayout;->mMeasureChildrenHeight:I

    return-void
.end method

.method private findTotalRatio()V
    .locals 4

    const/4 v0, 0x0

    .line 224
    iput v0, p0, Lcom/tmall/wireless/vaf/virtualview/layout/RatioLayout;->mTotalRatio:I

    .line 225
    iget-object v1, p0, Lcom/tmall/wireless/vaf/virtualview/layout/RatioLayout;->mSubViews:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 226
    iget-object v2, p0, Lcom/tmall/wireless/vaf/virtualview/layout/RatioLayout;->mSubViews:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    .line 227
    invoke-virtual {v2}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->isGone()Z

    move-result v3

    if-nez v3, :cond_0

    .line 231
    invoke-virtual {v2}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getComLayoutParams()Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;

    move-result-object v2

    check-cast v2, Lcom/tmall/wireless/vaf/virtualview/layout/RatioLayout$Params;

    .line 232
    iget v3, p0, Lcom/tmall/wireless/vaf/virtualview/layout/RatioLayout;->mTotalRatio:I

    int-to-float v3, v3

    iget v2, v2, Lcom/tmall/wireless/vaf/virtualview/layout/RatioLayout$Params;->mLayoutRatio:F

    add-float/2addr v3, v2

    float-to-int v2, v3

    iput v2, p0, Lcom/tmall/wireless/vaf/virtualview/layout/RatioLayout;->mTotalRatio:I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private getRealHeight(II)I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/high16 v2, -0x80000000

    if-ne v2, p1, :cond_3

    .line 328
    iget p1, p0, Lcom/tmall/wireless/vaf/virtualview/layout/RatioLayout;->mOrientation:I

    if-ne v1, p1, :cond_2

    .line 329
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/layout/RatioLayout;->mSubViews:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 330
    iget-object v3, p0, Lcom/tmall/wireless/vaf/virtualview/layout/RatioLayout;->mSubViews:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    .line 331
    invoke-virtual {v3}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->isGone()Z

    move-result v4

    if-nez v4, :cond_0

    .line 334
    invoke-virtual {v3}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getComMeasuredHeightWithMargin()I

    move-result v3

    if-le v3, v2, :cond_0

    move v2, v3

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 339
    :cond_1
    iput v2, p0, Lcom/tmall/wireless/vaf/virtualview/layout/RatioLayout;->mMeasureChildrenHeight:I

    .line 340
    iget p1, p0, Lcom/tmall/wireless/vaf/virtualview/layout/RatioLayout;->mPaddingTop:I

    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/layout/RatioLayout;->mPaddingBottom:I

    add-int/2addr p1, v0

    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/layout/RatioLayout;->mBorderWidth:I

    shl-int/2addr v0, v1

    add-int/2addr p1, v0

    add-int/2addr v2, p1

    .line 341
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_4

    .line 342
    :cond_2
    iget p1, p0, Lcom/tmall/wireless/vaf/virtualview/layout/RatioLayout;->mOrientation:I

    goto :goto_4

    :cond_3
    const/high16 v2, 0x40000000    # 2.0f

    if-ne v2, p1, :cond_4

    goto :goto_4

    .line 351
    :cond_4
    iget p1, p0, Lcom/tmall/wireless/vaf/virtualview/layout/RatioLayout;->mOrientation:I

    if-ne v1, p1, :cond_7

    .line 352
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/layout/RatioLayout;->mSubViews:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_1
    if-ge v0, p1, :cond_6

    .line 353
    iget-object v2, p0, Lcom/tmall/wireless/vaf/virtualview/layout/RatioLayout;->mSubViews:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    .line 354
    invoke-virtual {v2}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->isGone()Z

    move-result v3

    if-nez v3, :cond_5

    .line 357
    invoke-virtual {v2}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getComMeasuredHeightWithMargin()I

    move-result v2

    if-le v2, p2, :cond_5

    move p2, v2

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 362
    :cond_6
    iput p2, p0, Lcom/tmall/wireless/vaf/virtualview/layout/RatioLayout;->mMeasureChildrenHeight:I

    goto :goto_3

    .line 366
    :cond_7
    iget p1, p0, Lcom/tmall/wireless/vaf/virtualview/layout/RatioLayout;->mOrientation:I

    if-nez p1, :cond_a

    .line 367
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/layout/RatioLayout;->mSubViews:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_2
    if-ge v0, p1, :cond_9

    .line 368
    iget-object v2, p0, Lcom/tmall/wireless/vaf/virtualview/layout/RatioLayout;->mSubViews:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    .line 369
    invoke-virtual {v2}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->isGone()Z

    move-result v3

    if-nez v3, :cond_8

    .line 372
    invoke-virtual {v2}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getComMeasuredHeightWithMargin()I

    move-result v2

    add-int/2addr p2, v2

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 376
    :cond_9
    :goto_3
    iget p1, p0, Lcom/tmall/wireless/vaf/virtualview/layout/RatioLayout;->mPaddingTop:I

    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/layout/RatioLayout;->mPaddingBottom:I

    add-int/2addr p1, v0

    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/layout/RatioLayout;->mBorderWidth:I

    shl-int/2addr v0, v1

    add-int/2addr p1, v0

    add-int/2addr p2, p1

    :cond_a
    :goto_4
    return p2
.end method

.method private getRealWidth(II)I
    .locals 5

    const/high16 v0, -0x80000000

    if-ne v0, p1, :cond_3

    .line 295
    iget p1, p0, Lcom/tmall/wireless/vaf/virtualview/layout/RatioLayout;->mOrientation:I

    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    goto :goto_1

    .line 297
    :cond_0
    iget p1, p0, Lcom/tmall/wireless/vaf/virtualview/layout/RatioLayout;->mOrientation:I

    if-nez p1, :cond_4

    .line 298
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/layout/RatioLayout;->mSubViews:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    .line 299
    iget-object v3, p0, Lcom/tmall/wireless/vaf/virtualview/layout/RatioLayout;->mSubViews:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    .line 300
    invoke-virtual {v3}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->isGone()Z

    move-result v4

    if-nez v4, :cond_1

    .line 303
    invoke-virtual {v3}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getComMeasuredWidthWithMargin()I

    move-result v3

    if-le v3, v2, :cond_1

    move v2, v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 309
    :cond_2
    iput v2, p0, Lcom/tmall/wireless/vaf/virtualview/layout/RatioLayout;->mMeasureChildrenWidth:I

    .line 310
    iget p1, p0, Lcom/tmall/wireless/vaf/virtualview/layout/RatioLayout;->mPaddingLeft:I

    iget v1, p0, Lcom/tmall/wireless/vaf/virtualview/layout/RatioLayout;->mPaddingRight:I

    add-int/2addr p1, v1

    iget v1, p0, Lcom/tmall/wireless/vaf/virtualview/layout/RatioLayout;->mBorderWidth:I

    shl-int/lit8 v0, v1, 0x1

    add-int/2addr p1, v0

    add-int/2addr v2, p1

    .line 311
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    move p2, p1

    goto :goto_1

    :cond_3
    const/high16 v0, 0x40000000    # 2.0f

    :cond_4
    :goto_1
    return p2
.end method

.method private measureHorizontal(II)V
    .locals 13

    .line 172
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 173
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 175
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 176
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    const/4 v4, 0x0

    .line 178
    iput v4, p0, Lcom/tmall/wireless/vaf/virtualview/layout/RatioLayout;->mFixDim:I

    .line 179
    invoke-direct {p0}, Lcom/tmall/wireless/vaf/virtualview/layout/RatioLayout;->findTotalRatio()V

    .line 182
    iget-object v5, p0, Lcom/tmall/wireless/vaf/virtualview/layout/RatioLayout;->mSubViews:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    const/4 v8, -0x1

    const/4 v9, 0x0

    const/high16 v10, 0x40000000    # 2.0f

    if-ge v6, v5, :cond_5

    .line 183
    iget-object v11, p0, Lcom/tmall/wireless/vaf/virtualview/layout/RatioLayout;->mSubViews:Ljava/util/List;

    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    .line 184
    invoke-virtual {v11}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->isGone()Z

    move-result v12

    if-nez v12, :cond_4

    .line 187
    invoke-virtual {v11}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getComLayoutParams()Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;

    move-result-object v12

    check-cast v12, Lcom/tmall/wireless/vaf/virtualview/layout/RatioLayout$Params;

    if-eq v10, v3, :cond_0

    .line 188
    iget v10, v12, Lcom/tmall/wireless/vaf/virtualview/layout/RatioLayout$Params;->mLayoutHeight:I

    if-eq v8, v10, :cond_1

    :cond_0
    iget v8, v12, Lcom/tmall/wireless/vaf/virtualview/layout/RatioLayout$Params;->mLayoutRatio:F

    cmpl-float v8, v8, v9

    if-lez v8, :cond_2

    :cond_1
    const/4 v7, 0x1

    .line 192
    :cond_2
    invoke-virtual {p0, v11, p1, p2}, Lcom/tmall/wireless/vaf/virtualview/layout/RatioLayout;->measureHorizontalRatioComChild(Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;II)V

    .line 194
    iget v8, v12, Lcom/tmall/wireless/vaf/virtualview/layout/RatioLayout$Params;->mLayoutRatio:F

    cmpg-float v8, v8, v9

    if-gtz v8, :cond_3

    .line 195
    iget v8, p0, Lcom/tmall/wireless/vaf/virtualview/layout/RatioLayout;->mFixDim:I

    invoke-virtual {v11}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getComMeasuredWidthWithMargin()I

    move-result v9

    add-int/2addr v8, v9

    iput v8, p0, Lcom/tmall/wireless/vaf/virtualview/layout/RatioLayout;->mFixDim:I

    goto :goto_1

    .line 197
    :cond_3
    iget v8, p0, Lcom/tmall/wireless/vaf/virtualview/layout/RatioLayout;->mFixDim:I

    iget v9, v12, Lcom/tmall/wireless/vaf/virtualview/layout/RatioLayout$Params;->mLayoutMarginLeft:I

    iget v10, v12, Lcom/tmall/wireless/vaf/virtualview/layout/RatioLayout$Params;->mLayoutMarginRight:I

    add-int/2addr v9, v10

    add-int/2addr v8, v9

    iput v8, p0, Lcom/tmall/wireless/vaf/virtualview/layout/RatioLayout;->mFixDim:I

    :cond_4
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 201
    :cond_5
    invoke-direct {p0, v2, v0}, Lcom/tmall/wireless/vaf/virtualview/layout/RatioLayout;->getRealWidth(II)I

    move-result p1

    invoke-direct {p0, v3, v1}, Lcom/tmall/wireless/vaf/virtualview/layout/RatioLayout;->getRealHeight(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/tmall/wireless/vaf/virtualview/layout/RatioLayout;->setComMeasuredDimension(II)V

    if-eqz v7, :cond_8

    .line 205
    invoke-virtual {p0}, Lcom/tmall/wireless/vaf/virtualview/layout/RatioLayout;->getComMeasuredWidth()I

    move-result p1

    invoke-static {p1, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 207
    invoke-virtual {p0}, Lcom/tmall/wireless/vaf/virtualview/layout/RatioLayout;->getComMeasuredHeight()I

    move-result p2

    invoke-static {p2, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 210
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/layout/RatioLayout;->mSubViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    if-ge v4, v0, :cond_8

    .line 211
    iget-object v1, p0, Lcom/tmall/wireless/vaf/virtualview/layout/RatioLayout;->mSubViews:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    .line 212
    invoke-virtual {v1}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->isGone()Z

    move-result v2

    if-nez v2, :cond_7

    .line 215
    invoke-virtual {v1}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getComLayoutParams()Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;

    move-result-object v2

    check-cast v2, Lcom/tmall/wireless/vaf/virtualview/layout/RatioLayout$Params;

    .line 216
    iget v3, v2, Lcom/tmall/wireless/vaf/virtualview/layout/RatioLayout$Params;->mLayoutHeight:I

    if-eq v8, v3, :cond_6

    iget v2, v2, Lcom/tmall/wireless/vaf/virtualview/layout/RatioLayout$Params;->mLayoutRatio:F

    cmpl-float v2, v2, v9

    if-lez v2, :cond_7

    .line 217
    :cond_6
    invoke-virtual {p0, v1, p1, p2}, Lcom/tmall/wireless/vaf/virtualview/layout/RatioLayout;->measureHorizontalRatioComChild(Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;II)V

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_8
    return-void
.end method

.method private final measureVertical(II)V
    .locals 13

    .line 237
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 238
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 240
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 241
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    const/4 v4, 0x0

    .line 243
    iput v4, p0, Lcom/tmall/wireless/vaf/virtualview/layout/RatioLayout;->mFixDim:I

    .line 244
    invoke-direct {p0}, Lcom/tmall/wireless/vaf/virtualview/layout/RatioLayout;->findTotalRatio()V

    .line 247
    iget-object v5, p0, Lcom/tmall/wireless/vaf/virtualview/layout/RatioLayout;->mSubViews:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    const/4 v8, -0x1

    const/4 v9, 0x0

    const/high16 v10, 0x40000000    # 2.0f

    if-ge v6, v5, :cond_5

    .line 248
    iget-object v11, p0, Lcom/tmall/wireless/vaf/virtualview/layout/RatioLayout;->mSubViews:Ljava/util/List;

    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    .line 249
    invoke-virtual {v11}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->isGone()Z

    move-result v12

    if-nez v12, :cond_4

    .line 253
    invoke-virtual {v11}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getComLayoutParams()Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;

    move-result-object v12

    check-cast v12, Lcom/tmall/wireless/vaf/virtualview/layout/RatioLayout$Params;

    if-eq v10, v2, :cond_0

    .line 254
    iget v10, v12, Lcom/tmall/wireless/vaf/virtualview/layout/RatioLayout$Params;->mLayoutWidth:I

    if-eq v8, v10, :cond_1

    :cond_0
    iget v8, v12, Lcom/tmall/wireless/vaf/virtualview/layout/RatioLayout$Params;->mLayoutRatio:F

    cmpl-float v8, v8, v9

    if-lez v8, :cond_2

    :cond_1
    const/4 v7, 0x1

    .line 257
    :cond_2
    invoke-virtual {p0, v11, p1, p2}, Lcom/tmall/wireless/vaf/virtualview/layout/RatioLayout;->measureVerticalRatioComChild(Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;II)V

    .line 259
    iget v8, v12, Lcom/tmall/wireless/vaf/virtualview/layout/RatioLayout$Params;->mLayoutRatio:F

    cmpg-float v8, v8, v9

    if-gtz v8, :cond_3

    .line 260
    iget v8, p0, Lcom/tmall/wireless/vaf/virtualview/layout/RatioLayout;->mFixDim:I

    invoke-virtual {v11}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getComMeasuredHeightWithMargin()I

    move-result v9

    add-int/2addr v8, v9

    iput v8, p0, Lcom/tmall/wireless/vaf/virtualview/layout/RatioLayout;->mFixDim:I

    goto :goto_1

    .line 262
    :cond_3
    iget v8, p0, Lcom/tmall/wireless/vaf/virtualview/layout/RatioLayout;->mFixDim:I

    iget v9, v12, Lcom/tmall/wireless/vaf/virtualview/layout/RatioLayout$Params;->mLayoutMarginTop:I

    iget v10, v12, Lcom/tmall/wireless/vaf/virtualview/layout/RatioLayout$Params;->mLayoutMarginBottom:I

    add-int/2addr v9, v10

    add-int/2addr v8, v9

    iput v8, p0, Lcom/tmall/wireless/vaf/virtualview/layout/RatioLayout;->mFixDim:I

    :cond_4
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 266
    :cond_5
    invoke-direct {p0, v2, v0}, Lcom/tmall/wireless/vaf/virtualview/layout/RatioLayout;->getRealWidth(II)I

    move-result p1

    .line 267
    invoke-direct {p0, v3, v1}, Lcom/tmall/wireless/vaf/virtualview/layout/RatioLayout;->getRealHeight(II)I

    move-result p2

    .line 266
    invoke-virtual {p0, p1, p2}, Lcom/tmall/wireless/vaf/virtualview/layout/RatioLayout;->setComMeasuredDimension(II)V

    if-eqz v7, :cond_8

    .line 271
    invoke-virtual {p0}, Lcom/tmall/wireless/vaf/virtualview/layout/RatioLayout;->getComMeasuredWidth()I

    move-result p1

    invoke-static {p1, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 273
    invoke-virtual {p0}, Lcom/tmall/wireless/vaf/virtualview/layout/RatioLayout;->getComMeasuredHeight()I

    move-result p2

    invoke-static {p2, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 276
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/layout/RatioLayout;->mSubViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    if-ge v4, v0, :cond_8

    .line 277
    iget-object v1, p0, Lcom/tmall/wireless/vaf/virtualview/layout/RatioLayout;->mSubViews:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    .line 278
    invoke-virtual {v1}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->isGone()Z

    move-result v2

    if-nez v2, :cond_7

    .line 282
    invoke-virtual {v1}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getComLayoutParams()Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;

    move-result-object v2

    check-cast v2, Lcom/tmall/wireless/vaf/virtualview/layout/RatioLayout$Params;

    .line 283
    iget v3, v2, Lcom/tmall/wireless/vaf/virtualview/layout/RatioLayout$Params;->mLayoutWidth:I

    if-eq v8, v3, :cond_6

    iget v2, v2, Lcom/tmall/wireless/vaf/virtualview/layout/RatioLayout$Params;->mLayoutRatio:F

    cmpl-float v2, v2, v9

    if-lez v2, :cond_7

    .line 284
    :cond_6
    invoke-virtual {p0, v1, p1, p2}, Lcom/tmall/wireless/vaf/virtualview/layout/RatioLayout;->measureVerticalRatioComChild(Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;II)V

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_8
    return-void
.end method


# virtual methods
.method public bridge synthetic generateParams()Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;
    .locals 1

    .line 44
    invoke-virtual {p0}, Lcom/tmall/wireless/vaf/virtualview/layout/RatioLayout;->generateParams()Lcom/tmall/wireless/vaf/virtualview/layout/RatioLayout$Params;

    move-result-object v0

    return-object v0
.end method

.method public generateParams()Lcom/tmall/wireless/vaf/virtualview/layout/RatioLayout$Params;
    .locals 1

    .line 64
    new-instance v0, Lcom/tmall/wireless/vaf/virtualview/layout/RatioLayout$Params;

    invoke-direct {v0}, Lcom/tmall/wireless/vaf/virtualview/layout/RatioLayout$Params;-><init>()V

    return-object v0
.end method

.method protected getRatioChildMeasureSpec(IIIF)I
    .locals 2

    .line 137
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 138
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    sub-int/2addr p1, p2

    .line 140
    iget p2, p0, Lcom/tmall/wireless/vaf/virtualview/layout/RatioLayout;->mFixDim:I

    sub-int/2addr p1, p2

    const/4 p2, 0x0

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    cmpl-float v0, p4, v0

    if-lez v0, :cond_2

    int-to-float p1, p1

    mul-float p4, p4, p1

    .line 149
    iget p1, p0, Lcom/tmall/wireless/vaf/virtualview/layout/RatioLayout;->mTotalRatio:I

    int-to-float p1, p1

    div-float/2addr p4, p1

    float-to-int p1, p4

    if-gez p1, :cond_1

    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    move p3, p1

    goto :goto_1

    :cond_2
    if-ltz p3, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p3, 0x0

    const/4 v1, 0x0

    .line 168
    :goto_1
    invoke-static {p3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    return p1
.end method

.method protected measureHorizontalRatioComChild(Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;II)V
    .locals 3

    .line 101
    invoke-virtual {p1}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getComLayoutParams()Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;

    move-result-object v0

    check-cast v0, Lcom/tmall/wireless/vaf/virtualview/layout/RatioLayout$Params;

    .line 103
    iget v1, p0, Lcom/tmall/wireless/vaf/virtualview/layout/RatioLayout;->mPaddingTop:I

    iget v2, p0, Lcom/tmall/wireless/vaf/virtualview/layout/RatioLayout;->mPaddingBottom:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/tmall/wireless/vaf/virtualview/layout/RatioLayout;->mBorderWidth:I

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    iget v2, v0, Lcom/tmall/wireless/vaf/virtualview/layout/RatioLayout$Params;->mLayoutMarginTop:I

    add-int/2addr v1, v2

    iget v2, v0, Lcom/tmall/wireless/vaf/virtualview/layout/RatioLayout$Params;->mLayoutMarginBottom:I

    add-int/2addr v1, v2

    iget v2, v0, Lcom/tmall/wireless/vaf/virtualview/layout/RatioLayout$Params;->mLayoutHeight:I

    invoke-static {p3, v1, v2}, Lcom/tmall/wireless/vaf/virtualview/layout/RatioLayout;->getChildMeasureSpec(III)I

    move-result p3

    .line 107
    iget v1, v0, Lcom/tmall/wireless/vaf/virtualview/layout/RatioLayout$Params;->mLayoutRatio:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 108
    iget v1, p0, Lcom/tmall/wireless/vaf/virtualview/layout/RatioLayout;->mPaddingLeft:I

    iget v2, p0, Lcom/tmall/wireless/vaf/virtualview/layout/RatioLayout;->mPaddingRight:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/tmall/wireless/vaf/virtualview/layout/RatioLayout;->mBorderWidth:I

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    iget v2, v0, Lcom/tmall/wireless/vaf/virtualview/layout/RatioLayout$Params;->mLayoutWidth:I

    iget v0, v0, Lcom/tmall/wireless/vaf/virtualview/layout/RatioLayout$Params;->mLayoutRatio:F

    invoke-virtual {p0, p2, v1, v2, v0}, Lcom/tmall/wireless/vaf/virtualview/layout/RatioLayout;->getRatioChildMeasureSpec(IIIF)I

    move-result p2

    goto :goto_0

    .line 111
    :cond_0
    iget v1, p0, Lcom/tmall/wireless/vaf/virtualview/layout/RatioLayout;->mPaddingLeft:I

    iget v2, p0, Lcom/tmall/wireless/vaf/virtualview/layout/RatioLayout;->mPaddingRight:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/tmall/wireless/vaf/virtualview/layout/RatioLayout;->mBorderWidth:I

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    iget v2, v0, Lcom/tmall/wireless/vaf/virtualview/layout/RatioLayout$Params;->mLayoutMarginLeft:I

    add-int/2addr v1, v2

    iget v2, v0, Lcom/tmall/wireless/vaf/virtualview/layout/RatioLayout$Params;->mLayoutMarginRight:I

    add-int/2addr v1, v2

    iget v0, v0, Lcom/tmall/wireless/vaf/virtualview/layout/RatioLayout$Params;->mLayoutWidth:I

    invoke-static {p2, v1, v0}, Lcom/tmall/wireless/vaf/virtualview/layout/RatioLayout;->getChildMeasureSpec(III)I

    move-result p2

    .line 115
    :goto_0
    invoke-virtual {p1, p2, p3}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->measureComponent(II)V

    return-void
.end method

.method protected measureVerticalRatioComChild(Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;II)V
    .locals 3

    .line 119
    invoke-virtual {p1}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getComLayoutParams()Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;

    move-result-object v0

    check-cast v0, Lcom/tmall/wireless/vaf/virtualview/layout/RatioLayout$Params;

    .line 121
    iget v1, p0, Lcom/tmall/wireless/vaf/virtualview/layout/RatioLayout;->mPaddingLeft:I

    iget v2, p0, Lcom/tmall/wireless/vaf/virtualview/layout/RatioLayout;->mPaddingRight:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/tmall/wireless/vaf/virtualview/layout/RatioLayout;->mBorderWidth:I

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    iget v2, v0, Lcom/tmall/wireless/vaf/virtualview/layout/RatioLayout$Params;->mLayoutMarginLeft:I

    add-int/2addr v1, v2

    iget v2, v0, Lcom/tmall/wireless/vaf/virtualview/layout/RatioLayout$Params;->mLayoutMarginRight:I

    add-int/2addr v1, v2

    iget v2, v0, Lcom/tmall/wireless/vaf/virtualview/layout/RatioLayout$Params;->mLayoutWidth:I

    invoke-static {p2, v1, v2}, Lcom/tmall/wireless/vaf/virtualview/layout/RatioLayout;->getChildMeasureSpec(III)I

    move-result p2

    .line 125
    iget v1, v0, Lcom/tmall/wireless/vaf/virtualview/layout/RatioLayout$Params;->mLayoutRatio:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 126
    iget v1, p0, Lcom/tmall/wireless/vaf/virtualview/layout/RatioLayout;->mPaddingTop:I

    iget v2, p0, Lcom/tmall/wireless/vaf/virtualview/layout/RatioLayout;->mPaddingBottom:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/tmall/wireless/vaf/virtualview/layout/RatioLayout;->mBorderWidth:I

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    iget v2, v0, Lcom/tmall/wireless/vaf/virtualview/layout/RatioLayout$Params;->mLayoutHeight:I

    iget v0, v0, Lcom/tmall/wireless/vaf/virtualview/layout/RatioLayout$Params;->mLayoutRatio:F

    invoke-virtual {p0, p3, v1, v2, v0}, Lcom/tmall/wireless/vaf/virtualview/layout/RatioLayout;->getRatioChildMeasureSpec(IIIF)I

    move-result p3

    goto :goto_0

    .line 129
    :cond_0
    iget v1, p0, Lcom/tmall/wireless/vaf/virtualview/layout/RatioLayout;->mPaddingTop:I

    iget v2, p0, Lcom/tmall/wireless/vaf/virtualview/layout/RatioLayout;->mPaddingBottom:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/tmall/wireless/vaf/virtualview/layout/RatioLayout;->mBorderWidth:I

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    iget v2, v0, Lcom/tmall/wireless/vaf/virtualview/layout/RatioLayout$Params;->mLayoutMarginTop:I

    add-int/2addr v1, v2

    iget v2, v0, Lcom/tmall/wireless/vaf/virtualview/layout/RatioLayout$Params;->mLayoutMarginBottom:I

    add-int/2addr v1, v2

    iget v0, v0, Lcom/tmall/wireless/vaf/virtualview/layout/RatioLayout$Params;->mLayoutHeight:I

    invoke-static {p3, v1, v0}, Lcom/tmall/wireless/vaf/virtualview/layout/RatioLayout;->getChildMeasureSpec(III)I

    move-result p3

    .line 133
    :goto_0
    invoke-virtual {p1, p2, p3}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->measureComponent(II)V

    return-void
.end method

.method public onComLayout(ZIIII)V
    .locals 8

    .line 386
    iget p1, p0, Lcom/tmall/wireless/vaf/virtualview/layout/RatioLayout;->mOrientation:I

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_4

    .line 388
    :pswitch_0
    iget p1, p0, Lcom/tmall/wireless/vaf/virtualview/layout/RatioLayout;->mPaddingLeft:I

    add-int/2addr p1, p2

    iget p4, p0, Lcom/tmall/wireless/vaf/virtualview/layout/RatioLayout;->mBorderWidth:I

    add-int/2addr p1, p4

    .line 389
    iget-object p4, p0, Lcom/tmall/wireless/vaf/virtualview/layout/RatioLayout;->mSubViews:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    :goto_0
    if-ge v0, p4, :cond_3

    .line 390
    iget-object v1, p0, Lcom/tmall/wireless/vaf/virtualview/layout/RatioLayout;->mSubViews:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    .line 391
    invoke-virtual {v1}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->isGone()Z

    move-result v2

    if-nez v2, :cond_2

    .line 395
    invoke-virtual {v1}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getComLayoutParams()Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;

    move-result-object v2

    check-cast v2, Lcom/tmall/wireless/vaf/virtualview/layout/RatioLayout$Params;

    .line 396
    invoke-virtual {v1}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getComMeasuredWidth()I

    move-result v3

    .line 397
    invoke-virtual {v1}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getComMeasuredHeight()I

    move-result v4

    .line 398
    iget v5, v2, Lcom/tmall/wireless/vaf/virtualview/layout/RatioLayout$Params;->mLayoutMarginLeft:I

    add-int/2addr p1, v5

    .line 401
    iget v5, v2, Lcom/tmall/wireless/vaf/virtualview/layout/RatioLayout$Params;->mLayoutGravity:I

    and-int/lit8 v5, v5, 0x20

    if-eqz v5, :cond_0

    add-int v5, p5, p3

    sub-int/2addr v5, v4

    shr-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 403
    :cond_0
    iget v5, v2, Lcom/tmall/wireless/vaf/virtualview/layout/RatioLayout$Params;->mLayoutGravity:I

    and-int/lit8 v5, v5, 0x10

    if-eqz v5, :cond_1

    sub-int v5, p5, v4

    .line 404
    iget v6, p0, Lcom/tmall/wireless/vaf/virtualview/layout/RatioLayout;->mPaddingBottom:I

    sub-int/2addr v5, v6

    iget v6, p0, Lcom/tmall/wireless/vaf/virtualview/layout/RatioLayout;->mBorderWidth:I

    sub-int/2addr v5, v6

    iget v6, v2, Lcom/tmall/wireless/vaf/virtualview/layout/RatioLayout$Params;->mLayoutMarginBottom:I

    sub-int/2addr v5, v6

    goto :goto_1

    .line 406
    :cond_1
    iget v5, p0, Lcom/tmall/wireless/vaf/virtualview/layout/RatioLayout;->mPaddingTop:I

    add-int/2addr v5, p3

    iget v6, p0, Lcom/tmall/wireless/vaf/virtualview/layout/RatioLayout;->mBorderWidth:I

    add-int/2addr v5, v6

    iget v6, v2, Lcom/tmall/wireless/vaf/virtualview/layout/RatioLayout$Params;->mLayoutMarginTop:I

    add-int/2addr v5, v6

    .line 409
    :goto_1
    invoke-virtual {p0}, Lcom/tmall/wireless/vaf/virtualview/layout/RatioLayout;->isRtl()Z

    move-result v6

    invoke-virtual {p0}, Lcom/tmall/wireless/vaf/virtualview/layout/RatioLayout;->getWidth()I

    move-result v7

    invoke-static {v6, p2, v7, p1, v3}, Lcom/tmall/wireless/vaf/virtualview/Helper/RtlHelper;->getRealLeft(ZIIII)I

    move-result v6

    add-int v7, v6, v3

    add-int/2addr v4, v5

    .line 410
    invoke-virtual {v1, v6, v5, v7, v4}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->comLayout(IIII)V

    .line 412
    iget v1, v2, Lcom/tmall/wireless/vaf/virtualview/layout/RatioLayout$Params;->mLayoutMarginRight:I

    add-int/2addr v3, v1

    add-int/2addr p1, v3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void

    .line 418
    :pswitch_1
    iget p1, p0, Lcom/tmall/wireless/vaf/virtualview/layout/RatioLayout;->mPaddingTop:I

    add-int/2addr p3, p1

    iget p1, p0, Lcom/tmall/wireless/vaf/virtualview/layout/RatioLayout;->mBorderWidth:I

    add-int/2addr p3, p1

    .line 419
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/layout/RatioLayout;->mSubViews:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_2
    if-ge v0, p1, :cond_7

    .line 420
    iget-object p5, p0, Lcom/tmall/wireless/vaf/virtualview/layout/RatioLayout;->mSubViews:Ljava/util/List;

    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    .line 421
    invoke-virtual {p5}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->isGone()Z

    move-result v1

    if-nez v1, :cond_6

    .line 425
    invoke-virtual {p5}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getComLayoutParams()Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;

    move-result-object v1

    check-cast v1, Lcom/tmall/wireless/vaf/virtualview/layout/RatioLayout$Params;

    .line 426
    invoke-virtual {p5}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getComMeasuredWidth()I

    move-result v2

    .line 427
    invoke-virtual {p5}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getComMeasuredHeight()I

    move-result v3

    .line 428
    iget v4, v1, Lcom/tmall/wireless/vaf/virtualview/layout/RatioLayout$Params;->mLayoutMarginTop:I

    add-int/2addr p3, v4

    .line 431
    iget v4, v1, Lcom/tmall/wireless/vaf/virtualview/layout/RatioLayout$Params;->mLayoutGravity:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_4

    add-int v4, p4, p2

    sub-int/2addr v4, v2

    shr-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 433
    :cond_4
    iget v4, v1, Lcom/tmall/wireless/vaf/virtualview/layout/RatioLayout$Params;->mLayoutGravity:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_5

    .line 434
    iget v4, p0, Lcom/tmall/wireless/vaf/virtualview/layout/RatioLayout;->mPaddingRight:I

    sub-int v4, p4, v4

    iget v5, p0, Lcom/tmall/wireless/vaf/virtualview/layout/RatioLayout;->mBorderWidth:I

    sub-int/2addr v4, v5

    iget v5, v1, Lcom/tmall/wireless/vaf/virtualview/layout/RatioLayout$Params;->mLayoutMarginRight:I

    sub-int/2addr v4, v5

    sub-int/2addr v4, v2

    goto :goto_3

    .line 436
    :cond_5
    iget v4, p0, Lcom/tmall/wireless/vaf/virtualview/layout/RatioLayout;->mPaddingLeft:I

    add-int/2addr v4, p2

    iget v5, p0, Lcom/tmall/wireless/vaf/virtualview/layout/RatioLayout;->mBorderWidth:I

    add-int/2addr v4, v5

    iget v5, v1, Lcom/tmall/wireless/vaf/virtualview/layout/RatioLayout$Params;->mLayoutMarginLeft:I

    add-int/2addr v4, v5

    .line 439
    :goto_3
    invoke-virtual {p0}, Lcom/tmall/wireless/vaf/virtualview/layout/RatioLayout;->isRtl()Z

    move-result v5

    invoke-virtual {p0}, Lcom/tmall/wireless/vaf/virtualview/layout/RatioLayout;->getWidth()I

    move-result v6

    invoke-static {v5, p2, v6, v4, v2}, Lcom/tmall/wireless/vaf/virtualview/Helper/RtlHelper;->getRealLeft(ZIIII)I

    move-result v4

    add-int/2addr v2, v4

    add-int v5, p3, v3

    .line 440
    invoke-virtual {p5, v4, p3, v2, v5}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->comLayout(IIII)V

    .line 442
    iget p5, v1, Lcom/tmall/wireless/vaf/virtualview/layout/RatioLayout$Params;->mLayoutMarginBottom:I

    add-int/2addr v3, p5

    add-int/2addr p3, v3

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onComMeasure(II)V
    .locals 2

    .line 69
    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/layout/RatioLayout;->mAutoDimDirection:I

    if-lez v0, :cond_0

    .line 70
    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/layout/RatioLayout;->mAutoDimDirection:I

    const/high16 v1, 0x40000000    # 2.0f

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 78
    :pswitch_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v1, v0, :cond_0

    .line 79
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/layout/RatioLayout;->mAutoDimX:F

    mul-float p1, p1, v0

    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/layout/RatioLayout;->mAutoDimY:F

    div-float/2addr p1, v0

    float-to-int p1, p1

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    .line 72
    :pswitch_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v1, v0, :cond_0

    .line 73
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    int-to-float p2, p2

    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/layout/RatioLayout;->mAutoDimY:F

    mul-float p2, p2, v0

    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/layout/RatioLayout;->mAutoDimX:F

    div-float/2addr p2, v0

    float-to-int p2, p2

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 87
    :cond_0
    :goto_0
    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/layout/RatioLayout;->mOrientation:I

    packed-switch v0, :pswitch_data_1

    goto :goto_1

    .line 93
    :pswitch_2
    invoke-direct {p0, p1, p2}, Lcom/tmall/wireless/vaf/virtualview/layout/RatioLayout;->measureHorizontal(II)V

    goto :goto_1

    .line 89
    :pswitch_3
    invoke-direct {p0, p1, p2}, Lcom/tmall/wireless/vaf/virtualview/layout/RatioLayout;->measureVertical(II)V

    return-void

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method protected setAttribute(II)Z
    .locals 2

    .line 451
    invoke-super {p0, p1, p2}, Lcom/tmall/wireless/vaf/virtualview/core/Layout;->setAttribute(II)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    const v1, -0x55cd0a30

    if-eq p1, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 457
    :cond_0
    iput p2, p0, Lcom/tmall/wireless/vaf/virtualview/layout/RatioLayout;->mOrientation:I

    :cond_1
    :goto_0
    return v0
.end method
