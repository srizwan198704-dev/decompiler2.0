.class public Lcom/tmall/wireless/vaf/virtualview/layout/VHLayout;
.super Lcom/tmall/wireless/vaf/virtualview/core/Layout;
.source "ProGuard"


# static fields
.field private static final TAG:Ljava/lang/String; = "VHLayout_TMTEST"


# instance fields
.field protected mMeasureChildrenHeight:I

.field protected mMeasureChildrenWidth:I

.field public mOrientation:I


# direct methods
.method public constructor <init>(Lcom/tmall/wireless/vaf/framework/VafContext;Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2}, Lcom/tmall/wireless/vaf/virtualview/core/Layout;-><init>(Lcom/tmall/wireless/vaf/framework/VafContext;Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;)V

    const/4 p1, 0x1

    .line 55
    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/layout/VHLayout;->mOrientation:I

    return-void
.end method

.method private getChildrenHeight()I
    .locals 4

    .line 76
    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/layout/VHLayout;->mMeasureChildrenHeight:I

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    .line 77
    iput v0, p0, Lcom/tmall/wireless/vaf/virtualview/layout/VHLayout;->mMeasureChildrenHeight:I

    .line 78
    iget-object v1, p0, Lcom/tmall/wireless/vaf/virtualview/layout/VHLayout;->mSubViews:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 79
    iget-object v2, p0, Lcom/tmall/wireless/vaf/virtualview/layout/VHLayout;->mSubViews:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    .line 80
    iget v3, p0, Lcom/tmall/wireless/vaf/virtualview/layout/VHLayout;->mMeasureChildrenHeight:I

    invoke-virtual {v2}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getComMeasuredHeightWithMargin()I

    move-result v2

    add-int/2addr v3, v2

    iput v3, p0, Lcom/tmall/wireless/vaf/virtualview/layout/VHLayout;->mMeasureChildrenHeight:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 84
    :cond_0
    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/layout/VHLayout;->mMeasureChildrenHeight:I

    return v0
.end method

.method private getChildrenWidth()I
    .locals 4

    .line 64
    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/layout/VHLayout;->mMeasureChildrenWidth:I

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    .line 65
    iput v0, p0, Lcom/tmall/wireless/vaf/virtualview/layout/VHLayout;->mMeasureChildrenWidth:I

    .line 66
    iget-object v1, p0, Lcom/tmall/wireless/vaf/virtualview/layout/VHLayout;->mSubViews:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 67
    iget-object v2, p0, Lcom/tmall/wireless/vaf/virtualview/layout/VHLayout;->mSubViews:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    .line 68
    iget v3, p0, Lcom/tmall/wireless/vaf/virtualview/layout/VHLayout;->mMeasureChildrenWidth:I

    invoke-virtual {v2}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getComMeasuredWidthWithMargin()I

    move-result v2

    add-int/2addr v3, v2

    iput v3, p0, Lcom/tmall/wireless/vaf/virtualview/layout/VHLayout;->mMeasureChildrenWidth:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 72
    :cond_0
    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/layout/VHLayout;->mMeasureChildrenWidth:I

    return v0
.end method

.method private getRealHeight(II)I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/high16 v2, -0x80000000

    if-ne v2, p1, :cond_6

    .line 354
    iget p1, p0, Lcom/tmall/wireless/vaf/virtualview/layout/VHLayout;->mOrientation:I

    if-ne v1, p1, :cond_2

    .line 355
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/layout/VHLayout;->mSubViews:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 356
    iget-object v3, p0, Lcom/tmall/wireless/vaf/virtualview/layout/VHLayout;->mSubViews:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    .line 357
    invoke-virtual {v3}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->isGone()Z

    move-result v4

    if-nez v4, :cond_0

    .line 360
    invoke-virtual {v3}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getComMeasuredHeightWithMargin()I

    move-result v3

    if-le v3, v2, :cond_0

    move v2, v3

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 365
    :cond_1
    iput v2, p0, Lcom/tmall/wireless/vaf/virtualview/layout/VHLayout;->mMeasureChildrenHeight:I

    .line 366
    iget p1, p0, Lcom/tmall/wireless/vaf/virtualview/layout/VHLayout;->mPaddingTop:I

    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/layout/VHLayout;->mPaddingBottom:I

    add-int/2addr p1, v0

    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/layout/VHLayout;->mBorderWidth:I

    shl-int/2addr v0, v1

    add-int/2addr p1, v0

    add-int v0, v2, p1

    goto :goto_2

    .line 367
    :cond_2
    iget p1, p0, Lcom/tmall/wireless/vaf/virtualview/layout/VHLayout;->mOrientation:I

    if-nez p1, :cond_5

    .line 368
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/layout/VHLayout;->mSubViews:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, 0x0

    :goto_1
    if-ge v0, p1, :cond_4

    .line 369
    iget-object v3, p0, Lcom/tmall/wireless/vaf/virtualview/layout/VHLayout;->mSubViews:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    .line 370
    invoke-virtual {v3}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->isGone()Z

    move-result v4

    if-nez v4, :cond_3

    .line 373
    invoke-virtual {v3}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getComMeasuredHeightWithMargin()I

    move-result v3

    add-int/2addr v2, v3

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 375
    :cond_4
    iput v2, p0, Lcom/tmall/wireless/vaf/virtualview/layout/VHLayout;->mMeasureChildrenHeight:I

    .line 377
    iget p1, p0, Lcom/tmall/wireless/vaf/virtualview/layout/VHLayout;->mPaddingTop:I

    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/layout/VHLayout;->mPaddingBottom:I

    add-int/2addr p1, v0

    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/layout/VHLayout;->mBorderWidth:I

    shl-int/2addr v0, v1

    add-int/2addr p1, v0

    add-int v0, v2, p1

    .line 380
    :cond_5
    :goto_2
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_5

    :cond_6
    const/high16 v2, 0x40000000    # 2.0f

    if-ne v2, p1, :cond_7

    goto :goto_5

    .line 386
    :cond_7
    iget p1, p0, Lcom/tmall/wireless/vaf/virtualview/layout/VHLayout;->mOrientation:I

    if-ne v1, p1, :cond_a

    .line 387
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/layout/VHLayout;->mSubViews:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_3
    if-ge v0, p1, :cond_9

    .line 388
    iget-object v2, p0, Lcom/tmall/wireless/vaf/virtualview/layout/VHLayout;->mSubViews:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    .line 389
    invoke-virtual {v2}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->isGone()Z

    move-result v3

    if-nez v3, :cond_8

    .line 392
    invoke-virtual {v2}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getComMeasuredHeightWithMargin()I

    move-result v2

    if-le v2, p2, :cond_8

    move p2, v2

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 397
    :cond_9
    iput p2, p0, Lcom/tmall/wireless/vaf/virtualview/layout/VHLayout;->mMeasureChildrenHeight:I

    .line 399
    iget p1, p0, Lcom/tmall/wireless/vaf/virtualview/layout/VHLayout;->mPaddingTop:I

    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/layout/VHLayout;->mPaddingBottom:I

    add-int/2addr p1, v0

    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/layout/VHLayout;->mBorderWidth:I

    shl-int/2addr v0, v1

    add-int/2addr p1, v0

    add-int/2addr p2, p1

    goto :goto_5

    .line 400
    :cond_a
    iget p1, p0, Lcom/tmall/wireless/vaf/virtualview/layout/VHLayout;->mOrientation:I

    if-nez p1, :cond_d

    .line 401
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/layout/VHLayout;->mSubViews:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_4
    if-ge v0, p1, :cond_c

    .line 402
    iget-object v2, p0, Lcom/tmall/wireless/vaf/virtualview/layout/VHLayout;->mSubViews:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    .line 403
    invoke-virtual {v2}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->isGone()Z

    move-result v3

    if-nez v3, :cond_b

    .line 406
    invoke-virtual {v2}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getComMeasuredHeightWithMargin()I

    move-result v2

    add-int/2addr p2, v2

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 408
    :cond_c
    iput p2, p0, Lcom/tmall/wireless/vaf/virtualview/layout/VHLayout;->mMeasureChildrenHeight:I

    .line 410
    iget p1, p0, Lcom/tmall/wireless/vaf/virtualview/layout/VHLayout;->mPaddingTop:I

    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/layout/VHLayout;->mPaddingBottom:I

    add-int/2addr p1, v0

    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/layout/VHLayout;->mBorderWidth:I

    shl-int/2addr v0, v1

    add-int/2addr p1, v0

    add-int/2addr p2, p1

    goto :goto_5

    :cond_d
    const/4 p2, 0x0

    :goto_5
    return p2
.end method

.method private getRealWidth(II)I
    .locals 5

    const/high16 v0, -0x80000000

    if-ne v0, p1, :cond_6

    .line 313
    iget p1, p0, Lcom/tmall/wireless/vaf/virtualview/layout/VHLayout;->mOrientation:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne v1, p1, :cond_2

    .line 314
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/layout/VHLayout;->mSubViews:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 315
    iget-object v3, p0, Lcom/tmall/wireless/vaf/virtualview/layout/VHLayout;->mSubViews:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    .line 316
    invoke-virtual {v3}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->isGone()Z

    move-result v4

    if-nez v4, :cond_0

    .line 319
    invoke-virtual {v3}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getComMeasuredWidthWithMargin()I

    move-result v3

    add-int/2addr v2, v3

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 321
    :cond_1
    iput v2, p0, Lcom/tmall/wireless/vaf/virtualview/layout/VHLayout;->mMeasureChildrenWidth:I

    .line 322
    iget p1, p0, Lcom/tmall/wireless/vaf/virtualview/layout/VHLayout;->mPaddingLeft:I

    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/layout/VHLayout;->mPaddingRight:I

    add-int/2addr p1, v0

    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/layout/VHLayout;->mBorderWidth:I

    shl-int/2addr v0, v1

    add-int/2addr p1, v0

    add-int v0, v2, p1

    goto :goto_2

    .line 323
    :cond_2
    iget p1, p0, Lcom/tmall/wireless/vaf/virtualview/layout/VHLayout;->mOrientation:I

    if-nez p1, :cond_5

    .line 324
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/layout/VHLayout;->mSubViews:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, 0x0

    :goto_1
    if-ge v0, p1, :cond_4

    .line 325
    iget-object v3, p0, Lcom/tmall/wireless/vaf/virtualview/layout/VHLayout;->mSubViews:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    .line 326
    invoke-virtual {v3}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->isGone()Z

    move-result v4

    if-nez v4, :cond_3

    .line 329
    invoke-virtual {v3}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getComMeasuredWidthWithMargin()I

    move-result v3

    if-le v3, v2, :cond_3

    move v2, v3

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 335
    :cond_4
    iput v2, p0, Lcom/tmall/wireless/vaf/virtualview/layout/VHLayout;->mMeasureChildrenWidth:I

    .line 336
    iget p1, p0, Lcom/tmall/wireless/vaf/virtualview/layout/VHLayout;->mPaddingLeft:I

    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/layout/VHLayout;->mPaddingRight:I

    add-int/2addr p1, v0

    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/layout/VHLayout;->mBorderWidth:I

    shl-int/2addr v0, v1

    add-int/2addr p1, v0

    add-int v0, v2, p1

    .line 339
    :cond_5
    :goto_2
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_3

    :cond_6
    const/high16 v0, 0x40000000    # 2.0f

    :goto_3
    return p2
.end method

.method private measureHorizontal(II)V
    .locals 13

    .line 264
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 265
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 267
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 268
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 272
    iget-object v4, p0, Lcom/tmall/wireless/vaf/virtualview/layout/VHLayout;->mSubViews:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    const/4 v9, -0x1

    const/high16 v10, 0x40000000    # 2.0f

    if-ge v6, v4, :cond_3

    .line 273
    iget-object v11, p0, Lcom/tmall/wireless/vaf/virtualview/layout/VHLayout;->mSubViews:Ljava/util/List;

    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    .line 274
    invoke-virtual {v11}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->isGone()Z

    move-result v12

    if-nez v12, :cond_2

    .line 275
    invoke-virtual {v11}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getComLayoutParams()Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;

    move-result-object v12

    if-eq v10, v3, :cond_0

    .line 276
    iget v12, v12, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->mLayoutHeight:I

    if-ne v9, v12, :cond_0

    const/4 v7, 0x1

    :cond_0
    if-eqz v2, :cond_1

    sub-int v9, v0, v8

    .line 280
    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-virtual {p0, v11, v9, p2}, Lcom/tmall/wireless/vaf/virtualview/layout/VHLayout;->measureComChild(Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;II)V

    goto :goto_1

    .line 282
    :cond_1
    invoke-virtual {p0, v11, p1, p2}, Lcom/tmall/wireless/vaf/virtualview/layout/VHLayout;->measureComChild(Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;II)V

    .line 284
    :goto_1
    invoke-virtual {v11}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getComMeasuredWidthWithMargin()I

    move-result v9

    add-int/2addr v8, v9

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 288
    :cond_3
    invoke-direct {p0, v2, v0}, Lcom/tmall/wireless/vaf/virtualview/layout/VHLayout;->getRealWidth(II)I

    move-result p1

    .line 289
    invoke-direct {p0, v3, v1}, Lcom/tmall/wireless/vaf/virtualview/layout/VHLayout;->getRealHeight(II)I

    move-result p2

    .line 288
    invoke-virtual {p0, p1, p2}, Lcom/tmall/wireless/vaf/virtualview/layout/VHLayout;->setComMeasuredDimension(II)V

    if-eqz v7, :cond_5

    .line 293
    invoke-virtual {p0}, Lcom/tmall/wireless/vaf/virtualview/layout/VHLayout;->getComMeasuredHeight()I

    move-result p1

    invoke-static {p1, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 296
    iget-object p2, p0, Lcom/tmall/wireless/vaf/virtualview/layout/VHLayout;->mSubViews:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    :goto_2
    if-ge v5, p2, :cond_5

    .line 297
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/layout/VHLayout;->mSubViews:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    .line 298
    invoke-virtual {v0}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->isGone()Z

    move-result v1

    if-nez v1, :cond_4

    .line 299
    invoke-virtual {v0}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getComLayoutParams()Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;

    move-result-object v1

    .line 300
    iget v1, v1, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->mLayoutHeight:I

    if-ne v9, v1, :cond_4

    .line 301
    invoke-virtual {v0}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getComMeasuredWidth()I

    move-result v1

    invoke-static {v1, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p0, v0, v1, p1}, Lcom/tmall/wireless/vaf/virtualview/layout/VHLayout;->measureComChildToMatchHeight(Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;II)V

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method private final measureVertical(II)V
    .locals 12

    .line 207
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 208
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 210
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 211
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 214
    iget-object v4, p0, Lcom/tmall/wireless/vaf/virtualview/layout/VHLayout;->mSubViews:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    const/4 v8, -0x1

    const/high16 v9, 0x40000000    # 2.0f

    if-ge v6, v4, :cond_2

    .line 215
    iget-object v10, p0, Lcom/tmall/wireless/vaf/virtualview/layout/VHLayout;->mSubViews:Ljava/util/List;

    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    .line 216
    invoke-virtual {v10}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->isGone()Z

    move-result v11

    if-nez v11, :cond_1

    .line 217
    invoke-virtual {v10}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getComLayoutParams()Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;

    move-result-object v11

    check-cast v11, Lcom/tmall/wireless/vaf/virtualview/layout/VHLayout$Params;

    if-eq v9, v2, :cond_0

    .line 218
    iget v9, v11, Lcom/tmall/wireless/vaf/virtualview/layout/VHLayout$Params;->mLayoutWidth:I

    if-ne v8, v9, :cond_0

    const/4 v7, 0x1

    .line 221
    :cond_0
    invoke-virtual {p0, v10, p1, p2}, Lcom/tmall/wireless/vaf/virtualview/layout/VHLayout;->measureComChild(Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;II)V

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 225
    :cond_2
    invoke-direct {p0, v2, v0}, Lcom/tmall/wireless/vaf/virtualview/layout/VHLayout;->getRealWidth(II)I

    move-result p1

    .line 226
    invoke-direct {p0, v3, v1}, Lcom/tmall/wireless/vaf/virtualview/layout/VHLayout;->getRealHeight(II)I

    move-result p2

    .line 225
    invoke-virtual {p0, p1, p2}, Lcom/tmall/wireless/vaf/virtualview/layout/VHLayout;->setComMeasuredDimension(II)V

    if-eqz v7, :cond_4

    .line 230
    invoke-virtual {p0}, Lcom/tmall/wireless/vaf/virtualview/layout/VHLayout;->getComMeasuredWidth()I

    move-result p1

    invoke-static {p1, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 233
    iget-object p2, p0, Lcom/tmall/wireless/vaf/virtualview/layout/VHLayout;->mSubViews:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    :goto_1
    if-ge v5, p2, :cond_4

    .line 234
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/layout/VHLayout;->mSubViews:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    .line 235
    invoke-virtual {v0}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->isGone()Z

    move-result v1

    if-nez v1, :cond_3

    .line 236
    invoke-virtual {v0}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getComLayoutParams()Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;

    move-result-object v1

    .line 237
    iget v1, v1, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->mLayoutWidth:I

    if-ne v8, v1, :cond_3

    .line 238
    invoke-virtual {v0}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getComMeasuredHeight()I

    move-result v1

    invoke-static {v1, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p0, v0, p1, v1}, Lcom/tmall/wireless/vaf/virtualview/layout/VHLayout;->measureComChildToMatchWidth(Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;II)V

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method


# virtual methods
.method public bridge synthetic generateParams()Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;
    .locals 1

    .line 44
    invoke-virtual {p0}, Lcom/tmall/wireless/vaf/virtualview/layout/VHLayout;->generateParams()Lcom/tmall/wireless/vaf/virtualview/layout/VHLayout$Params;

    move-result-object v0

    return-object v0
.end method

.method public generateParams()Lcom/tmall/wireless/vaf/virtualview/layout/VHLayout$Params;
    .locals 1

    .line 60
    new-instance v0, Lcom/tmall/wireless/vaf/virtualview/layout/VHLayout$Params;

    invoke-direct {v0}, Lcom/tmall/wireless/vaf/virtualview/layout/VHLayout$Params;-><init>()V

    return-object v0
.end method

.method protected measureComChildToMatchHeight(Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;II)V
    .locals 3

    .line 255
    invoke-virtual {p1}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getComLayoutParams()Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;

    move-result-object v0

    .line 257
    iget v1, p0, Lcom/tmall/wireless/vaf/virtualview/layout/VHLayout;->mPaddingTop:I

    iget v2, p0, Lcom/tmall/wireless/vaf/virtualview/layout/VHLayout;->mPaddingBottom:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/tmall/wireless/vaf/virtualview/layout/VHLayout;->mBorderWidth:I

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    iget v2, v0, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->mLayoutMarginTop:I

    add-int/2addr v1, v2

    iget v2, v0, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->mLayoutMarginBottom:I

    add-int/2addr v1, v2

    iget v0, v0, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->mLayoutHeight:I

    invoke-static {p3, v1, v0}, Lcom/tmall/wireless/vaf/virtualview/layout/VHLayout;->getChildMeasureSpec(III)I

    move-result p3

    .line 260
    invoke-virtual {p1, p2, p3}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->measureComponent(II)V

    return-void
.end method

.method protected measureComChildToMatchWidth(Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;II)V
    .locals 3

    .line 246
    invoke-virtual {p1}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getComLayoutParams()Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;

    move-result-object v0

    .line 247
    iget v1, p0, Lcom/tmall/wireless/vaf/virtualview/layout/VHLayout;->mPaddingLeft:I

    iget v2, p0, Lcom/tmall/wireless/vaf/virtualview/layout/VHLayout;->mPaddingRight:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/tmall/wireless/vaf/virtualview/layout/VHLayout;->mBorderWidth:I

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    iget v2, v0, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->mLayoutMarginLeft:I

    add-int/2addr v1, v2

    iget v2, v0, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->mLayoutMarginRight:I

    add-int/2addr v1, v2

    iget v0, v0, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->mLayoutWidth:I

    invoke-static {p2, v1, v0}, Lcom/tmall/wireless/vaf/virtualview/layout/VHLayout;->getChildMeasureSpec(III)I

    move-result p2

    .line 251
    invoke-virtual {p1, p2, p3}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->measureComponent(II)V

    return-void
.end method

.method public onComLayout(ZIIII)V
    .locals 8

    .line 89
    iget p1, p0, Lcom/tmall/wireless/vaf/virtualview/layout/VHLayout;->mOrientation:I

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_6

    .line 92
    :pswitch_0
    iget p1, p0, Lcom/tmall/wireless/vaf/virtualview/layout/VHLayout;->mGravity:I

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 93
    iget p1, p0, Lcom/tmall/wireless/vaf/virtualview/layout/VHLayout;->mPaddingLeft:I

    add-int/2addr p1, p2

    iget p4, p0, Lcom/tmall/wireless/vaf/virtualview/layout/VHLayout;->mBorderWidth:I

    add-int/2addr p1, p4

    goto :goto_0

    .line 94
    :cond_0
    iget p1, p0, Lcom/tmall/wireless/vaf/virtualview/layout/VHLayout;->mGravity:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_1

    sub-int/2addr p4, p2

    .line 95
    invoke-direct {p0}, Lcom/tmall/wireless/vaf/virtualview/layout/VHLayout;->getChildrenWidth()I

    move-result p1

    sub-int/2addr p4, p1

    shr-int/lit8 p1, p4, 0x1

    goto :goto_0

    .line 97
    :cond_1
    invoke-direct {p0}, Lcom/tmall/wireless/vaf/virtualview/layout/VHLayout;->getChildrenWidth()I

    move-result p1

    sub-int/2addr p4, p1

    iget p1, p0, Lcom/tmall/wireless/vaf/virtualview/layout/VHLayout;->mPaddingRight:I

    sub-int/2addr p4, p1

    iget p1, p0, Lcom/tmall/wireless/vaf/virtualview/layout/VHLayout;->mBorderWidth:I

    sub-int p1, p4, p1

    .line 100
    :goto_0
    iget-object p4, p0, Lcom/tmall/wireless/vaf/virtualview/layout/VHLayout;->mSubViews:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    :goto_1
    if-ge v0, p4, :cond_5

    .line 101
    iget-object v1, p0, Lcom/tmall/wireless/vaf/virtualview/layout/VHLayout;->mSubViews:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    .line 102
    invoke-virtual {v1}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->isGone()Z

    move-result v2

    if-nez v2, :cond_4

    .line 105
    invoke-virtual {v1}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getComLayoutParams()Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;

    move-result-object v2

    check-cast v2, Lcom/tmall/wireless/vaf/virtualview/layout/VHLayout$Params;

    .line 106
    invoke-virtual {v1}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getComMeasuredWidth()I

    move-result v3

    .line 107
    invoke-virtual {v1}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getComMeasuredHeight()I

    move-result v4

    .line 108
    iget v5, v2, Lcom/tmall/wireless/vaf/virtualview/layout/VHLayout$Params;->mLayoutMarginLeft:I

    add-int/2addr p1, v5

    .line 111
    iget v5, v2, Lcom/tmall/wireless/vaf/virtualview/layout/VHLayout$Params;->mLayoutGravity:I

    and-int/lit8 v5, v5, 0x20

    if-eqz v5, :cond_2

    add-int v5, p5, p3

    sub-int/2addr v5, v4

    shr-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 113
    :cond_2
    iget v5, v2, Lcom/tmall/wireless/vaf/virtualview/layout/VHLayout$Params;->mLayoutGravity:I

    and-int/lit8 v5, v5, 0x10

    if-eqz v5, :cond_3

    sub-int v5, p5, v4

    .line 114
    iget v6, p0, Lcom/tmall/wireless/vaf/virtualview/layout/VHLayout;->mPaddingBottom:I

    sub-int/2addr v5, v6

    iget v6, p0, Lcom/tmall/wireless/vaf/virtualview/layout/VHLayout;->mBorderWidth:I

    sub-int/2addr v5, v6

    iget v6, v2, Lcom/tmall/wireless/vaf/virtualview/layout/VHLayout$Params;->mLayoutMarginBottom:I

    sub-int/2addr v5, v6

    goto :goto_2

    .line 116
    :cond_3
    iget v5, p0, Lcom/tmall/wireless/vaf/virtualview/layout/VHLayout;->mPaddingTop:I

    add-int/2addr v5, p3

    iget v6, p0, Lcom/tmall/wireless/vaf/virtualview/layout/VHLayout;->mBorderWidth:I

    add-int/2addr v5, v6

    iget v6, v2, Lcom/tmall/wireless/vaf/virtualview/layout/VHLayout$Params;->mLayoutMarginTop:I

    add-int/2addr v5, v6

    .line 119
    :goto_2
    invoke-virtual {p0}, Lcom/tmall/wireless/vaf/virtualview/layout/VHLayout;->isRtl()Z

    move-result v6

    invoke-virtual {p0}, Lcom/tmall/wireless/vaf/virtualview/layout/VHLayout;->getWidth()I

    move-result v7

    invoke-static {v6, p2, v7, p1, v3}, Lcom/tmall/wireless/vaf/virtualview/Helper/RtlHelper;->getRealLeft(ZIIII)I

    move-result v6

    add-int v7, v6, v3

    add-int/2addr v4, v5

    .line 120
    invoke-virtual {v1, v6, v5, v7, v4}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->comLayout(IIII)V

    .line 122
    iget v1, v2, Lcom/tmall/wireless/vaf/virtualview/layout/VHLayout$Params;->mLayoutMarginRight:I

    add-int/2addr v3, v1

    add-int/2addr p1, v3

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    return-void

    .line 129
    :pswitch_1
    iget p1, p0, Lcom/tmall/wireless/vaf/virtualview/layout/VHLayout;->mGravity:I

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_6

    .line 130
    iget p1, p0, Lcom/tmall/wireless/vaf/virtualview/layout/VHLayout;->mPaddingTop:I

    add-int/2addr p3, p1

    iget p1, p0, Lcom/tmall/wireless/vaf/virtualview/layout/VHLayout;->mBorderWidth:I

    add-int/2addr p3, p1

    goto :goto_3

    .line 131
    :cond_6
    iget p1, p0, Lcom/tmall/wireless/vaf/virtualview/layout/VHLayout;->mGravity:I

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_7

    add-int/2addr p5, p3

    .line 132
    invoke-direct {p0}, Lcom/tmall/wireless/vaf/virtualview/layout/VHLayout;->getChildrenHeight()I

    move-result p1

    sub-int/2addr p5, p1

    shr-int/lit8 p3, p5, 0x1

    goto :goto_3

    .line 134
    :cond_7
    invoke-direct {p0}, Lcom/tmall/wireless/vaf/virtualview/layout/VHLayout;->getChildrenHeight()I

    move-result p1

    sub-int/2addr p5, p1

    iget p1, p0, Lcom/tmall/wireless/vaf/virtualview/layout/VHLayout;->mPaddingBottom:I

    sub-int/2addr p5, p1

    iget p1, p0, Lcom/tmall/wireless/vaf/virtualview/layout/VHLayout;->mBorderWidth:I

    sub-int p3, p5, p1

    .line 137
    :goto_3
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/layout/VHLayout;->mSubViews:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_4
    if-ge v0, p1, :cond_b

    .line 138
    iget-object p5, p0, Lcom/tmall/wireless/vaf/virtualview/layout/VHLayout;->mSubViews:Ljava/util/List;

    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    .line 139
    invoke-virtual {p5}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->isGone()Z

    move-result v1

    if-nez v1, :cond_a

    .line 143
    invoke-virtual {p5}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getComLayoutParams()Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;

    move-result-object v1

    check-cast v1, Lcom/tmall/wireless/vaf/virtualview/layout/VHLayout$Params;

    .line 144
    invoke-virtual {p5}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getComMeasuredWidth()I

    move-result v2

    .line 145
    invoke-virtual {p5}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getComMeasuredHeight()I

    move-result v3

    .line 146
    iget v4, v1, Lcom/tmall/wireless/vaf/virtualview/layout/VHLayout$Params;->mLayoutMarginTop:I

    add-int/2addr p3, v4

    .line 149
    iget v4, v1, Lcom/tmall/wireless/vaf/virtualview/layout/VHLayout$Params;->mLayoutGravity:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_8

    add-int v4, p4, p2

    sub-int/2addr v4, v2

    shr-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 151
    :cond_8
    iget v4, v1, Lcom/tmall/wireless/vaf/virtualview/layout/VHLayout$Params;->mLayoutGravity:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_9

    .line 152
    iget v4, p0, Lcom/tmall/wireless/vaf/virtualview/layout/VHLayout;->mPaddingRight:I

    sub-int v4, p4, v4

    iget v5, p0, Lcom/tmall/wireless/vaf/virtualview/layout/VHLayout;->mBorderWidth:I

    sub-int/2addr v4, v5

    iget v5, v1, Lcom/tmall/wireless/vaf/virtualview/layout/VHLayout$Params;->mLayoutMarginRight:I

    sub-int/2addr v4, v5

    sub-int/2addr v4, v2

    goto :goto_5

    .line 154
    :cond_9
    iget v4, p0, Lcom/tmall/wireless/vaf/virtualview/layout/VHLayout;->mPaddingLeft:I

    add-int/2addr v4, p2

    iget v5, p0, Lcom/tmall/wireless/vaf/virtualview/layout/VHLayout;->mBorderWidth:I

    add-int/2addr v4, v5

    iget v5, v1, Lcom/tmall/wireless/vaf/virtualview/layout/VHLayout$Params;->mLayoutMarginLeft:I

    add-int/2addr v4, v5

    .line 157
    :goto_5
    invoke-virtual {p0}, Lcom/tmall/wireless/vaf/virtualview/layout/VHLayout;->isRtl()Z

    move-result v5

    invoke-virtual {p0}, Lcom/tmall/wireless/vaf/virtualview/layout/VHLayout;->getWidth()I

    move-result v6

    invoke-static {v5, p2, v6, v4, v2}, Lcom/tmall/wireless/vaf/virtualview/Helper/RtlHelper;->getRealLeft(ZIIII)I

    move-result v4

    add-int/2addr v2, v4

    add-int v5, p3, v3

    .line 158
    invoke-virtual {p5, v4, p3, v2, v5}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->comLayout(IIII)V

    .line 160
    iget p5, v1, Lcom/tmall/wireless/vaf/virtualview/layout/VHLayout$Params;->mLayoutMarginBottom:I

    add-int/2addr v3, p5

    add-int/2addr p3, v3

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_b
    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onComMeasure(II)V
    .locals 2

    const/4 v0, 0x0

    .line 172
    iput v0, p0, Lcom/tmall/wireless/vaf/virtualview/layout/VHLayout;->mMeasureChildrenWidth:I

    .line 173
    iput v0, p0, Lcom/tmall/wireless/vaf/virtualview/layout/VHLayout;->mMeasureChildrenHeight:I

    .line 175
    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/layout/VHLayout;->mAutoDimDirection:I

    if-lez v0, :cond_0

    .line 176
    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/layout/VHLayout;->mAutoDimDirection:I

    const/high16 v1, 0x40000000    # 2.0f

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 184
    :pswitch_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v1, v0, :cond_0

    .line 185
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/layout/VHLayout;->mAutoDimX:F

    mul-float p1, p1, v0

    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/layout/VHLayout;->mAutoDimY:F

    div-float/2addr p1, v0

    float-to-int p1, p1

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    .line 178
    :pswitch_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v1, v0, :cond_0

    .line 179
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    int-to-float p2, p2

    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/layout/VHLayout;->mAutoDimY:F

    mul-float p2, p2, v0

    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/layout/VHLayout;->mAutoDimX:F

    div-float/2addr p2, v0

    float-to-int p2, p2

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 193
    :cond_0
    :goto_0
    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/layout/VHLayout;->mOrientation:I

    packed-switch v0, :pswitch_data_1

    goto :goto_1

    .line 199
    :pswitch_2
    invoke-direct {p0, p1, p2}, Lcom/tmall/wireless/vaf/virtualview/layout/VHLayout;->measureHorizontal(II)V

    goto :goto_1

    .line 195
    :pswitch_3
    invoke-direct {p0, p1, p2}, Lcom/tmall/wireless/vaf/virtualview/layout/VHLayout;->measureVertical(II)V

    return-void

    :goto_1
    return-void

    nop

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

    .line 421
    invoke-super {p0, p1, p2}, Lcom/tmall/wireless/vaf/virtualview/core/Layout;->setAttribute(II)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    const v1, -0x55cd0a30

    if-eq p1, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 427
    :cond_0
    iput p2, p0, Lcom/tmall/wireless/vaf/virtualview/layout/VHLayout;->mOrientation:I

    :cond_1
    :goto_0
    return v0
.end method
