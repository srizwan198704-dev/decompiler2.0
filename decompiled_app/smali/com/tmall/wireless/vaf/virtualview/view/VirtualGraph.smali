.class public Lcom/tmall/wireless/vaf/virtualview/view/VirtualGraph;
.super Lcom/tmall/wireless/vaf/virtualview/core/VirtualViewBase;
.source "ProGuard"


# static fields
.field private static final TAG:Ljava/lang/String; = "VirtualGraph_TMTEST"


# instance fields
.field protected mColor:I

.field protected mDiameterX:I

.field protected mDiameterY:I

.field protected mOvalRect:Landroid/graphics/RectF;

.field protected mType:I


# direct methods
.method public constructor <init>(Lcom/tmall/wireless/vaf/framework/VafContext;Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2}, Lcom/tmall/wireless/vaf/virtualview/core/VirtualViewBase;-><init>(Lcom/tmall/wireless/vaf/framework/VafContext;Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;)V

    const/4 p1, 0x1

    .line 57
    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/VirtualGraph;->mType:I

    .line 61
    iget-object p2, p0, Lcom/tmall/wireless/vaf/virtualview/view/VirtualGraph;->mImp:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase$VirtualViewImp;

    invoke-virtual {p2, p1}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase$VirtualViewImp;->setAntiAlias(Z)V

    return-void
.end method


# virtual methods
.method protected makeContentRect()V
    .locals 4

    .line 114
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/VirtualGraph;->mContentRect:Landroid/graphics/Rect;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 115
    new-instance v0, Landroid/graphics/Rect;

    iget v2, p0, Lcom/tmall/wireless/vaf/virtualview/view/VirtualGraph;->mDiameterX:I

    iget v3, p0, Lcom/tmall/wireless/vaf/virtualview/view/VirtualGraph;->mDiameterY:I

    invoke-direct {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/VirtualGraph;->mContentRect:Landroid/graphics/Rect;

    return-void

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/VirtualGraph;->mContentRect:Landroid/graphics/Rect;

    iget v2, p0, Lcom/tmall/wireless/vaf/virtualview/view/VirtualGraph;->mDiameterX:I

    iget v3, p0, Lcom/tmall/wireless/vaf/virtualview/view/VirtualGraph;->mDiameterY:I

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method protected onComDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 123
    invoke-super {p0, p1}, Lcom/tmall/wireless/vaf/virtualview/core/VirtualViewBase;->onComDraw(Landroid/graphics/Canvas;)V

    .line 125
    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/VirtualGraph;->mPaddingLeft:I

    .line 126
    iget v1, p0, Lcom/tmall/wireless/vaf/virtualview/view/VirtualGraph;->mDiameterX:I

    .line 127
    iget v2, p0, Lcom/tmall/wireless/vaf/virtualview/view/VirtualGraph;->mDiameterY:I

    .line 128
    iget v3, p0, Lcom/tmall/wireless/vaf/virtualview/view/VirtualGraph;->mDiameterX:I

    if-lez v3, :cond_1

    .line 129
    iget v3, p0, Lcom/tmall/wireless/vaf/virtualview/view/VirtualGraph;->mGravity:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    .line 130
    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/VirtualGraph;->mMeasuredWidth:I

    iget v3, p0, Lcom/tmall/wireless/vaf/virtualview/view/VirtualGraph;->mPaddingRight:I

    sub-int/2addr v0, v3

    iget v3, p0, Lcom/tmall/wireless/vaf/virtualview/view/VirtualGraph;->mDiameterX:I

    sub-int/2addr v0, v3

    goto :goto_0

    .line 131
    :cond_0
    iget v3, p0, Lcom/tmall/wireless/vaf/virtualview/view/VirtualGraph;->mGravity:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_2

    .line 132
    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/VirtualGraph;->mMeasuredWidth:I

    iget v3, p0, Lcom/tmall/wireless/vaf/virtualview/view/VirtualGraph;->mDiameterX:I

    sub-int/2addr v0, v3

    shr-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 135
    :cond_1
    iget v1, p0, Lcom/tmall/wireless/vaf/virtualview/view/VirtualGraph;->mMeasuredWidth:I

    iget v3, p0, Lcom/tmall/wireless/vaf/virtualview/view/VirtualGraph;->mPaddingLeft:I

    sub-int/2addr v1, v3

    iget v3, p0, Lcom/tmall/wireless/vaf/virtualview/view/VirtualGraph;->mPaddingRight:I

    sub-int/2addr v1, v3

    .line 138
    :cond_2
    :goto_0
    iget v3, p0, Lcom/tmall/wireless/vaf/virtualview/view/VirtualGraph;->mPaddingTop:I

    .line 139
    iget v4, p0, Lcom/tmall/wireless/vaf/virtualview/view/VirtualGraph;->mDiameterY:I

    if-lez v4, :cond_4

    .line 140
    iget v4, p0, Lcom/tmall/wireless/vaf/virtualview/view/VirtualGraph;->mGravity:I

    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_3

    .line 141
    iget v3, p0, Lcom/tmall/wireless/vaf/virtualview/view/VirtualGraph;->mMeasuredHeight:I

    iget v4, p0, Lcom/tmall/wireless/vaf/virtualview/view/VirtualGraph;->mPaddingBottom:I

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/tmall/wireless/vaf/virtualview/view/VirtualGraph;->mDiameterY:I

    sub-int/2addr v3, v4

    goto :goto_1

    .line 142
    :cond_3
    iget v4, p0, Lcom/tmall/wireless/vaf/virtualview/view/VirtualGraph;->mGravity:I

    and-int/lit8 v4, v4, 0x20

    if-eqz v4, :cond_5

    .line 143
    iget v3, p0, Lcom/tmall/wireless/vaf/virtualview/view/VirtualGraph;->mMeasuredHeight:I

    iget v4, p0, Lcom/tmall/wireless/vaf/virtualview/view/VirtualGraph;->mDiameterY:I

    sub-int/2addr v3, v4

    shr-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 146
    :cond_4
    iget v2, p0, Lcom/tmall/wireless/vaf/virtualview/view/VirtualGraph;->mMeasuredHeight:I

    iget v4, p0, Lcom/tmall/wireless/vaf/virtualview/view/VirtualGraph;->mPaddingTop:I

    sub-int/2addr v2, v4

    iget v4, p0, Lcom/tmall/wireless/vaf/virtualview/view/VirtualGraph;->mPaddingBottom:I

    sub-int/2addr v2, v4

    .line 149
    :cond_5
    :goto_1
    iget v4, p0, Lcom/tmall/wireless/vaf/virtualview/view/VirtualGraph;->mType:I

    packed-switch v4, :pswitch_data_0

    goto :goto_2

    .line 160
    :pswitch_0
    iget-object v4, p0, Lcom/tmall/wireless/vaf/virtualview/view/VirtualGraph;->mOvalRect:Landroid/graphics/RectF;

    if-nez v4, :cond_6

    .line 161
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Lcom/tmall/wireless/vaf/virtualview/view/VirtualGraph;->mOvalRect:Landroid/graphics/RectF;

    .line 163
    :cond_6
    iget-object v4, p0, Lcom/tmall/wireless/vaf/virtualview/view/VirtualGraph;->mOvalRect:Landroid/graphics/RectF;

    int-to-float v5, v0

    int-to-float v6, v3

    add-int/2addr v0, v1

    int-to-float v0, v0

    add-int/2addr v3, v2

    int-to-float v1, v3

    invoke-virtual {v4, v5, v6, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 164
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/VirtualGraph;->mOvalRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/tmall/wireless/vaf/virtualview/view/VirtualGraph;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_2

    :pswitch_1
    int-to-float v4, v0

    int-to-float v5, v3

    add-int/2addr v0, v1

    int-to-float v0, v0

    add-int/2addr v3, v2

    int-to-float v6, v3

    .line 156
    iget-object v7, p0, Lcom/tmall/wireless/vaf/virtualview/view/VirtualGraph;->mPaint:Landroid/graphics/Paint;

    move-object v2, p1

    move v3, v4

    move v4, v5

    move v5, v0

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void

    :pswitch_2
    shr-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    int-to-float v0, v0

    add-int/2addr v3, v1

    int-to-float v2, v3

    int-to-float v1, v1

    .line 152
    iget-object v3, p0, Lcom/tmall/wireless/vaf/virtualview/view/VirtualGraph;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onParseValueFinished()V
    .locals 2

    .line 173
    invoke-super {p0}, Lcom/tmall/wireless/vaf/virtualview/core/VirtualViewBase;->onParseValueFinished()V

    .line 175
    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/VirtualGraph;->mType:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    .line 176
    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/VirtualGraph;->mDiameterX:I

    iput v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/VirtualGraph;->mDiameterY:I

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/VirtualGraph;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tmall/wireless/vaf/virtualview/view/VirtualGraph;->mColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method protected setAttribute(IF)Z
    .locals 3

    .line 184
    invoke-super {p0, p1, p2}, Lcom/tmall/wireless/vaf/virtualview/core/VirtualViewBase;->setAttribute(IF)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    const v1, 0x2f45d008

    if-eq p1, v1, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_0
    float-to-double p1, p2

    .line 198
    invoke-static {p1, p2}, Lcom/e/d;->g(D)I

    move-result p1

    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/VirtualGraph;->mDiameterY:I

    goto :goto_0

    :pswitch_1
    float-to-double p1, p2

    .line 194
    invoke-static {p1, p2}, Lcom/e/d;->g(D)I

    move-result p1

    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/VirtualGraph;->mDiameterX:I

    goto :goto_0

    .line 190
    :cond_0
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/VirtualGraph;->mPaint:Landroid/graphics/Paint;

    float-to-double v1, p2

    invoke-static {v1, v2}, Lcom/e/d;->g(D)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_1
    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x5118fd6b
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected setAttribute(II)Z
    .locals 3

    .line 212
    invoke-super {p0, p1, p2}, Lcom/tmall/wireless/vaf/virtualview/core/VirtualViewBase;->setAttribute(II)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sparse-switch p1, :sswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_0
    int-to-double p1, p2

    .line 244
    invoke-static {p1, p2}, Lcom/e/d;->g(D)I

    move-result p1

    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/VirtualGraph;->mDiameterY:I

    goto :goto_0

    :sswitch_1
    int-to-double p1, p2

    .line 240
    invoke-static {p1, p2}, Lcom/e/d;->g(D)I

    move-result p1

    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/VirtualGraph;->mDiameterX:I

    goto :goto_0

    .line 218
    :sswitch_2
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/VirtualGraph;->mPaint:Landroid/graphics/Paint;

    int-to-double v1, p2

    invoke-static {v1, v2}, Lcom/e/d;->g(D)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_0

    :sswitch_3
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 228
    :pswitch_0
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/VirtualGraph;->mPaint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto :goto_0

    .line 224
    :pswitch_1
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/VirtualGraph;->mPaint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto :goto_0

    .line 236
    :sswitch_4
    iput p2, p0, Lcom/tmall/wireless/vaf/virtualview/view/VirtualGraph;->mColor:I

    goto :goto_0

    .line 248
    :sswitch_5
    iput p2, p0, Lcom/tmall/wireless/vaf/virtualview/view/VirtualGraph;->mType:I

    :cond_0
    :goto_0
    return v0

    :sswitch_data_0
    .sparse-switch
        0x368f3a -> :sswitch_5
        0x5a72f63 -> :sswitch_4
        0x2f12bff3 -> :sswitch_3
        0x2f45d008 -> :sswitch_2
        0x5118fd6b -> :sswitch_1
        0x5118fd6c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setColor(I)V
    .locals 1

    const/4 v0, 0x1

    .line 101
    invoke-virtual {p0, p1, v0}, Lcom/tmall/wireless/vaf/virtualview/view/VirtualGraph;->setColor(II)V

    return-void
.end method

.method public setColor(II)V
    .locals 1

    .line 105
    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/VirtualGraph;->mColor:I

    .line 106
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/VirtualGraph;->mPaint:Landroid/graphics/Paint;

    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/VirtualGraph;->mColor:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    if-lez p2, :cond_0

    .line 108
    invoke-virtual {p0}, Lcom/tmall/wireless/vaf/virtualview/view/VirtualGraph;->refresh()V

    :cond_0
    return-void
.end method

.method public setDiameterX(I)V
    .locals 1

    const/4 v0, 0x1

    .line 87
    invoke-virtual {p0, p1, v0}, Lcom/tmall/wireless/vaf/virtualview/view/VirtualGraph;->setDiameterX(II)V

    return-void
.end method

.method public setDiameterX(II)V
    .locals 1

    .line 91
    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/VirtualGraph;->mDiameterX:I

    .line 92
    iget p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/VirtualGraph;->mDiameterX:I

    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    .line 93
    iget p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/VirtualGraph;->mDiameterX:I

    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/VirtualGraph;->mDiameterY:I

    :cond_0
    if-lez p2, :cond_1

    .line 96
    invoke-virtual {p0}, Lcom/tmall/wireless/vaf/virtualview/view/VirtualGraph;->refresh()V

    :cond_1
    return-void
.end method

.method public setDiameterY(I)V
    .locals 1

    const/4 v0, 0x1

    .line 76
    invoke-virtual {p0, p1, v0}, Lcom/tmall/wireless/vaf/virtualview/view/VirtualGraph;->setDiameterY(II)V

    return-void
.end method

.method public setDiameterY(II)V
    .locals 0

    .line 80
    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/VirtualGraph;->mDiameterY:I

    if-lez p2, :cond_0

    .line 82
    invoke-virtual {p0}, Lcom/tmall/wireless/vaf/virtualview/view/VirtualGraph;->refresh()V

    :cond_0
    return-void
.end method

.method public setType(I)V
    .locals 1

    const/4 v0, 0x1

    .line 65
    invoke-virtual {p0, p1, v0}, Lcom/tmall/wireless/vaf/virtualview/view/VirtualGraph;->setType(II)V

    return-void
.end method

.method public setType(II)V
    .locals 0

    .line 69
    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/VirtualGraph;->mType:I

    if-lez p2, :cond_0

    .line 71
    invoke-virtual {p0}, Lcom/tmall/wireless/vaf/virtualview/view/VirtualGraph;->refresh()V

    :cond_0
    return-void
.end method
