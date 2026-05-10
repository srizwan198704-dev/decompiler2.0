.class public Lcom/tmall/wireless/vaf/virtualview/layout/FrameLayout;
.super Lcom/tmall/wireless/vaf/virtualview/core/Layout;
.source "ProGuard"


# static fields
.field private static final TAG:Ljava/lang/String; = "FrameLayout_TMTEST"


# instance fields
.field private mMatchParentView:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tmall/wireless/vaf/framework/VafContext;Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2}, Lcom/tmall/wireless/vaf/virtualview/core/Layout;-><init>(Lcom/tmall/wireless/vaf/framework/VafContext;Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;)V

    .line 49
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/layout/FrameLayout;->mMatchParentView:Ljava/util/List;

    return-void
.end method

.method private getRealHeight(II)I
    .locals 4

    const/4 v0, 0x0

    const/high16 v1, -0x80000000

    if-ne v1, p1, :cond_2

    .line 146
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/layout/FrameLayout;->mSubViews:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 147
    iget-object v2, p0, Lcom/tmall/wireless/vaf/virtualview/layout/FrameLayout;->mSubViews:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    .line 148
    invoke-virtual {v2}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->isGone()Z

    move-result v3

    if-nez v3, :cond_0

    .line 152
    invoke-virtual {v2}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getComMeasuredHeightWithMargin()I

    move-result v2

    if-le v2, v1, :cond_0

    move v1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 158
    :cond_1
    iget p1, p0, Lcom/tmall/wireless/vaf/virtualview/layout/FrameLayout;->mPaddingTop:I

    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/layout/FrameLayout;->mPaddingBottom:I

    add-int/2addr p1, v0

    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/layout/FrameLayout;->mBorderWidth:I

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr p1, v0

    add-int/2addr v1, p1

    .line 160
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_2

    :cond_2
    const/high16 v1, 0x40000000    # 2.0f

    if-ne v1, p1, :cond_3

    goto :goto_2

    .line 165
    :cond_3
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/layout/FrameLayout;->mSubViews:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_1
    if-ge v0, p1, :cond_5

    .line 166
    iget-object v1, p0, Lcom/tmall/wireless/vaf/virtualview/layout/FrameLayout;->mSubViews:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    .line 167
    invoke-virtual {v1}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->isGone()Z

    move-result v2

    if-nez v2, :cond_4

    .line 171
    invoke-virtual {v1}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getComMeasuredHeightWithMargin()I

    move-result v1

    if-le v1, p2, :cond_4

    move p2, v1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 177
    :cond_5
    iget p1, p0, Lcom/tmall/wireless/vaf/virtualview/layout/FrameLayout;->mPaddingTop:I

    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/layout/FrameLayout;->mPaddingBottom:I

    add-int/2addr p1, v0

    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/layout/FrameLayout;->mBorderWidth:I

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr p1, v0

    add-int/2addr p2, p1

    :goto_2
    return p2
.end method

.method private getRealWidth(II)I
    .locals 4

    const/high16 v0, -0x80000000

    if-ne v0, p1, :cond_2

    .line 118
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/layout/FrameLayout;->mSubViews:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 119
    iget-object v2, p0, Lcom/tmall/wireless/vaf/virtualview/layout/FrameLayout;->mSubViews:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    .line 120
    invoke-virtual {v2}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->isGone()Z

    move-result v3

    if-nez v3, :cond_0

    .line 124
    invoke-virtual {v2}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getComMeasuredWidthWithMargin()I

    move-result v2

    if-le v2, v1, :cond_0

    move v1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 130
    :cond_1
    iget p1, p0, Lcom/tmall/wireless/vaf/virtualview/layout/FrameLayout;->mPaddingLeft:I

    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/layout/FrameLayout;->mPaddingRight:I

    add-int/2addr p1, v0

    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/layout/FrameLayout;->mBorderWidth:I

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr p1, v0

    add-int/2addr v1, p1

    .line 132
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_1

    :cond_2
    const/high16 v0, 0x40000000    # 2.0f

    :goto_1
    return p2
.end method


# virtual methods
.method public bridge synthetic generateParams()Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;
    .locals 1

    .line 47
    invoke-virtual {p0}, Lcom/tmall/wireless/vaf/virtualview/layout/FrameLayout;->generateParams()Lcom/tmall/wireless/vaf/virtualview/layout/FrameLayout$Params;

    move-result-object v0

    return-object v0
.end method

.method public generateParams()Lcom/tmall/wireless/vaf/virtualview/layout/FrameLayout$Params;
    .locals 1

    .line 57
    new-instance v0, Lcom/tmall/wireless/vaf/virtualview/layout/FrameLayout$Params;

    invoke-direct {v0}, Lcom/tmall/wireless/vaf/virtualview/layout/FrameLayout$Params;-><init>()V

    return-object v0
.end method

.method public onComLayout(ZIIII)V
    .locals 8

    .line 187
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/layout/FrameLayout;->mSubViews:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_5

    .line 188
    iget-object v1, p0, Lcom/tmall/wireless/vaf/virtualview/layout/FrameLayout;->mSubViews:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    .line 189
    invoke-virtual {v1}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->isGone()Z

    move-result v2

    if-nez v2, :cond_4

    .line 193
    invoke-virtual {v1}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getComMeasuredWidth()I

    move-result v2

    .line 194
    invoke-virtual {v1}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getComMeasuredHeight()I

    move-result v3

    .line 196
    invoke-virtual {v1}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getComLayoutParams()Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;

    move-result-object v4

    check-cast v4, Lcom/tmall/wireless/vaf/virtualview/layout/FrameLayout$Params;

    .line 199
    iget v5, v4, Lcom/tmall/wireless/vaf/virtualview/layout/FrameLayout$Params;->mLayoutGravity:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_0

    add-int v5, p4, p2

    sub-int/2addr v5, v2

    shr-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 201
    :cond_0
    iget v5, v4, Lcom/tmall/wireless/vaf/virtualview/layout/FrameLayout$Params;->mLayoutGravity:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_1

    .line 202
    iget v5, p0, Lcom/tmall/wireless/vaf/virtualview/layout/FrameLayout;->mPaddingRight:I

    sub-int v5, p4, v5

    iget v6, v4, Lcom/tmall/wireless/vaf/virtualview/layout/FrameLayout$Params;->mLayoutMarginRight:I

    sub-int/2addr v5, v6

    sub-int/2addr v5, v2

    iget v6, p0, Lcom/tmall/wireless/vaf/virtualview/layout/FrameLayout;->mBorderWidth:I

    sub-int/2addr v5, v6

    goto :goto_1

    .line 204
    :cond_1
    iget v5, p0, Lcom/tmall/wireless/vaf/virtualview/layout/FrameLayout;->mPaddingLeft:I

    add-int/2addr v5, p2

    iget v6, v4, Lcom/tmall/wireless/vaf/virtualview/layout/FrameLayout$Params;->mLayoutMarginLeft:I

    add-int/2addr v5, v6

    iget v6, p0, Lcom/tmall/wireless/vaf/virtualview/layout/FrameLayout;->mBorderWidth:I

    add-int/2addr v5, v6

    .line 208
    :goto_1
    iget v6, v4, Lcom/tmall/wireless/vaf/virtualview/layout/FrameLayout$Params;->mLayoutGravity:I

    and-int/lit8 v6, v6, 0x20

    if-eqz v6, :cond_2

    add-int v4, p5, p3

    sub-int/2addr v4, v3

    shr-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 210
    :cond_2
    iget v6, v4, Lcom/tmall/wireless/vaf/virtualview/layout/FrameLayout$Params;->mLayoutGravity:I

    and-int/lit8 v6, v6, 0x10

    if-eqz v6, :cond_3

    sub-int v6, p5, v3

    .line 211
    iget v7, p0, Lcom/tmall/wireless/vaf/virtualview/layout/FrameLayout;->mPaddingBottom:I

    sub-int/2addr v6, v7

    iget v4, v4, Lcom/tmall/wireless/vaf/virtualview/layout/FrameLayout$Params;->mLayoutMarginBottom:I

    sub-int/2addr v6, v4

    iget v4, p0, Lcom/tmall/wireless/vaf/virtualview/layout/FrameLayout;->mBorderWidth:I

    sub-int v4, v6, v4

    goto :goto_2

    .line 213
    :cond_3
    iget v6, p0, Lcom/tmall/wireless/vaf/virtualview/layout/FrameLayout;->mPaddingTop:I

    add-int/2addr v6, p3

    iget v4, v4, Lcom/tmall/wireless/vaf/virtualview/layout/FrameLayout$Params;->mLayoutMarginTop:I

    add-int/2addr v6, v4

    iget v4, p0, Lcom/tmall/wireless/vaf/virtualview/layout/FrameLayout;->mBorderWidth:I

    add-int/2addr v4, v6

    .line 216
    :goto_2
    invoke-virtual {p0}, Lcom/tmall/wireless/vaf/virtualview/layout/FrameLayout;->isRtl()Z

    move-result v6

    invoke-virtual {p0}, Lcom/tmall/wireless/vaf/virtualview/layout/FrameLayout;->getWidth()I

    move-result v7

    invoke-static {v6, p2, v7, v5, v2}, Lcom/tmall/wireless/vaf/virtualview/Helper/RtlHelper;->getRealLeft(ZIIII)I

    move-result v5

    add-int/2addr v2, v5

    add-int/2addr v3, v4

    .line 217
    invoke-virtual {v1, v5, v4, v2, v3}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->comLayout(IIII)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public onComMeasure(II)V
    .locals 12

    .line 62
    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/layout/FrameLayout;->mAutoDimDirection:I

    const/high16 v1, 0x40000000    # 2.0f

    if-lez v0, :cond_0

    .line 63
    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/layout/FrameLayout;->mAutoDimDirection:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 71
    :pswitch_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v1, v0, :cond_0

    .line 72
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/layout/FrameLayout;->mAutoDimX:F

    mul-float p1, p1, v0

    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/layout/FrameLayout;->mAutoDimY:F

    div-float/2addr p1, v0

    float-to-int p1, p1

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    .line 65
    :pswitch_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v1, v0, :cond_0

    .line 66
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    int-to-float p2, p2

    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/layout/FrameLayout;->mAutoDimY:F

    mul-float p2, p2, v0

    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/layout/FrameLayout;->mAutoDimX:F

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

    move-result v3

    .line 84
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 86
    iget-object v5, p0, Lcom/tmall/wireless/vaf/virtualview/layout/FrameLayout;->mMatchParentView:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 88
    iget-object v5, p0, Lcom/tmall/wireless/vaf/virtualview/layout/FrameLayout;->mSubViews:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v5, :cond_5

    .line 89
    iget-object v8, p0, Lcom/tmall/wireless/vaf/virtualview/layout/FrameLayout;->mSubViews:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    .line 90
    invoke-virtual {v8}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->isGone()Z

    move-result v9

    if-nez v9, :cond_4

    .line 93
    invoke-virtual {v8}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getComLayoutParams()Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;

    move-result-object v9

    const/4 v10, -0x1

    if-eq v1, v4, :cond_1

    .line 94
    iget v11, v9, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->mLayoutHeight:I

    if-eq v10, v11, :cond_2

    :cond_1
    if-eq v1, v3, :cond_3

    iget v9, v9, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->mLayoutWidth:I

    if-ne v10, v9, :cond_3

    .line 96
    :cond_2
    iget-object v9, p0, Lcom/tmall/wireless/vaf/virtualview/layout/FrameLayout;->mMatchParentView:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    :cond_3
    invoke-virtual {p0, v8, p1, p2}, Lcom/tmall/wireless/vaf/virtualview/layout/FrameLayout;->measureComChild(Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;II)V

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 101
    :cond_5
    invoke-direct {p0, v3, v0}, Lcom/tmall/wireless/vaf/virtualview/layout/FrameLayout;->getRealWidth(II)I

    move-result p1

    .line 102
    invoke-direct {p0, v4, v2}, Lcom/tmall/wireless/vaf/virtualview/layout/FrameLayout;->getRealHeight(II)I

    move-result p2

    .line 101
    invoke-virtual {p0, p1, p2}, Lcom/tmall/wireless/vaf/virtualview/layout/FrameLayout;->setComMeasuredDimension(II)V

    .line 104
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/layout/FrameLayout;->mMatchParentView:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_6

    .line 105
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/layout/FrameLayout;->mMatchParentView:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_2
    if-ge v6, p1, :cond_6

    .line 106
    iget-object p2, p0, Lcom/tmall/wireless/vaf/virtualview/layout/FrameLayout;->mMatchParentView:Ljava/util/List;

    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    .line 107
    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/layout/FrameLayout;->mMeasuredWidth:I

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget v2, p0, Lcom/tmall/wireless/vaf/virtualview/layout/FrameLayout;->mMeasuredHeight:I

    .line 108
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 107
    invoke-virtual {p0, p2, v0, v2}, Lcom/tmall/wireless/vaf/virtualview/layout/FrameLayout;->measureComChild(Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;II)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
