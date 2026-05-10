.class public Lcom/tmall/wireless/vaf/virtualview/view/text/VirtualText;
.super Lcom/tmall/wireless/vaf/virtualview/view/text/TextBase;
.source "ProGuard"


# static fields
.field private static final TAG:Ljava/lang/String; = "VirtualText_TMTEST"


# instance fields
.field protected mDescent:I

.field protected mDrawText:Ljava/lang/String;

.field protected mImp:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase$VirtualViewImp;

.field protected mTextHeight:I


# direct methods
.method public constructor <init>(Lcom/tmall/wireless/vaf/framework/VafContext;Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2}, Lcom/tmall/wireless/vaf/virtualview/view/text/TextBase;-><init>(Lcom/tmall/wireless/vaf/framework/VafContext;Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;)V

    const/4 p1, 0x0

    .line 48
    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/text/VirtualText;->mTextHeight:I

    const-string p1, ""

    .line 50
    iput-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/text/VirtualText;->mDrawText:Ljava/lang/String;

    .line 51
    new-instance p1, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase$VirtualViewImp;

    invoke-direct {p1, p0}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase$VirtualViewImp;-><init>(Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;)V

    iput-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/text/VirtualText;->mImp:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase$VirtualViewImp;

    .line 55
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/text/VirtualText;->mImp:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase$VirtualViewImp;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase$VirtualViewImp;->setAntiAlias(Z)V

    .line 56
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/text/VirtualText;->mImp:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase$VirtualViewImp;

    invoke-virtual {p1, p0}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase$VirtualViewImp;->setViewBase(Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;)V

    return-void
.end method


# virtual methods
.method public getTextSize()I
    .locals 1

    .line 124
    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/text/VirtualText;->mTextSize:I

    return v0
.end method

.method protected makeContentRect()V
    .locals 4

    .line 168
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/text/VirtualText;->mPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/tmall/wireless/vaf/virtualview/view/text/VirtualText;->mDrawText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 169
    iget-object v1, p0, Lcom/tmall/wireless/vaf/virtualview/view/text/VirtualText;->mContentRect:Landroid/graphics/Rect;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 170
    new-instance v1, Landroid/graphics/Rect;

    float-to-int v0, v0

    iget v3, p0, Lcom/tmall/wireless/vaf/virtualview/view/text/VirtualText;->mTextHeight:I

    invoke-direct {v1, v2, v2, v0, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Lcom/tmall/wireless/vaf/virtualview/view/text/VirtualText;->mContentRect:Landroid/graphics/Rect;

    return-void

    .line 172
    :cond_0
    iget-object v1, p0, Lcom/tmall/wireless/vaf/virtualview/view/text/VirtualText;->mContentRect:Landroid/graphics/Rect;

    float-to-int v0, v0

    iget v3, p0, Lcom/tmall/wireless/vaf/virtualview/view/text/VirtualText;->mTextHeight:I

    invoke-virtual {v1, v2, v2, v0, v3}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public measureComponent(II)V
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/text/VirtualText;->mImp:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase$VirtualViewImp;

    invoke-virtual {v0, p1, p2}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase$VirtualViewImp;->measureComponent(II)V

    return-void
.end method

.method protected onComDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 129
    invoke-super {p0, p1}, Lcom/tmall/wireless/vaf/virtualview/view/text/TextBase;->onComDraw(Landroid/graphics/Canvas;)V

    .line 131
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/text/VirtualText;->mContentRect:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 132
    invoke-virtual {p0}, Lcom/tmall/wireless/vaf/virtualview/view/text/VirtualText;->makeContentRect()V

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/text/VirtualText;->mContentRect:Landroid/graphics/Rect;

    if-eqz v0, :cond_5

    .line 136
    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/text/VirtualText;->mPaddingLeft:I

    .line 137
    iget v1, p0, Lcom/tmall/wireless/vaf/virtualview/view/text/VirtualText;->mGravity:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 138
    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/text/VirtualText;->mMeasuredWidth:I

    iget-object v1, p0, Lcom/tmall/wireless/vaf/virtualview/view/text/VirtualText;->mContentRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/tmall/wireless/vaf/virtualview/view/text/VirtualText;->mPaddingLeft:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/tmall/wireless/vaf/virtualview/view/text/VirtualText;->mPaddingRight:I

    sub-int/2addr v0, v1

    goto :goto_0

    .line 139
    :cond_1
    iget v1, p0, Lcom/tmall/wireless/vaf/virtualview/view/text/VirtualText;->mGravity:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 140
    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/text/VirtualText;->mMeasuredWidth:I

    iget-object v1, p0, Lcom/tmall/wireless/vaf/virtualview/view/text/VirtualText;->mContentRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 144
    :cond_2
    :goto_0
    iget v1, p0, Lcom/tmall/wireless/vaf/virtualview/view/text/VirtualText;->mGravity:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_3

    .line 145
    iget v1, p0, Lcom/tmall/wireless/vaf/virtualview/view/text/VirtualText;->mMeasuredHeight:I

    iget v2, p0, Lcom/tmall/wireless/vaf/virtualview/view/text/VirtualText;->mPaddingBottom:I

    sub-int/2addr v1, v2

    goto :goto_1

    .line 146
    :cond_3
    iget v1, p0, Lcom/tmall/wireless/vaf/virtualview/view/text/VirtualText;->mGravity:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_4

    .line 147
    iget-object v1, p0, Lcom/tmall/wireless/vaf/virtualview/view/text/VirtualText;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    .line 148
    iget v2, p0, Lcom/tmall/wireless/vaf/virtualview/view/text/VirtualText;->mMeasuredHeight:I

    iget v3, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    sub-int/2addr v2, v3

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    iget v1, p0, Lcom/tmall/wireless/vaf/virtualview/view/text/VirtualText;->mDescent:I

    add-int/2addr v1, v2

    goto :goto_1

    .line 150
    :cond_4
    iget-object v1, p0, Lcom/tmall/wireless/vaf/virtualview/view/text/VirtualText;->mContentRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget v2, p0, Lcom/tmall/wireless/vaf/virtualview/view/text/VirtualText;->mPaddingTop:I

    add-int/2addr v1, v2

    .line 153
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 154
    iget v2, p0, Lcom/tmall/wireless/vaf/virtualview/view/text/VirtualText;->mMeasuredWidth:I

    iget v3, p0, Lcom/tmall/wireless/vaf/virtualview/view/text/VirtualText;->mMeasuredHeight:I

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v4, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 155
    iget-object v2, p0, Lcom/tmall/wireless/vaf/virtualview/view/text/VirtualText;->mDrawText:Ljava/lang/String;

    int-to-float v0, v0

    iget v3, p0, Lcom/tmall/wireless/vaf/virtualview/view/text/VirtualText;->mDescent:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    iget-object v3, p0, Lcom/tmall/wireless/vaf/virtualview/view/text/VirtualText;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 156
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 157
    iget v5, p0, Lcom/tmall/wireless/vaf/virtualview/view/text/VirtualText;->mBorderColor:I

    iget v6, p0, Lcom/tmall/wireless/vaf/virtualview/view/text/VirtualText;->mMeasuredWidth:I

    iget v7, p0, Lcom/tmall/wireless/vaf/virtualview/view/text/VirtualText;->mMeasuredHeight:I

    iget v8, p0, Lcom/tmall/wireless/vaf/virtualview/view/text/VirtualText;->mBorderWidth:I

    iget v9, p0, Lcom/tmall/wireless/vaf/virtualview/view/text/VirtualText;->mBorderTopLeftRadius:I

    iget v10, p0, Lcom/tmall/wireless/vaf/virtualview/view/text/VirtualText;->mBorderTopRightRadius:I

    iget v11, p0, Lcom/tmall/wireless/vaf/virtualview/view/text/VirtualText;->mBorderBottomLeftRadius:I

    iget v12, p0, Lcom/tmall/wireless/vaf/virtualview/view/text/VirtualText;->mBorderBottomRightRadius:I

    move-object v4, p1

    invoke-static/range {v4 .. v12}, Lcom/tmall/wireless/vaf/virtualview/Helper/VirtualViewUtils;->drawBorder(Landroid/graphics/Canvas;IIIIIIII)V

    :cond_5
    return-void
.end method

.method public onComLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public onComMeasure(II)V
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/text/VirtualText;->mImp:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase$VirtualViewImp;

    invoke-virtual {v0, p1, p2}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase$VirtualViewImp;->onComMeasure(II)V

    return-void
.end method

.method public onParseValueFinished()V
    .locals 3

    .line 61
    invoke-super {p0}, Lcom/tmall/wireless/vaf/virtualview/view/text/TextBase;->onParseValueFinished()V

    .line 62
    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/text/VirtualText;->mTextStyle:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/text/VirtualText;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 65
    :cond_0
    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/text/VirtualText;->mTextStyle:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    .line 66
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/text/VirtualText;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 68
    :cond_1
    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/text/VirtualText;->mTextStyle:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 69
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/text/VirtualText;->mPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 72
    :cond_2
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/text/VirtualText;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tmall/wireless/vaf/virtualview/view/text/VirtualText;->mTextSize:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 73
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/text/VirtualText;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tmall/wireless/vaf/virtualview/view/text/VirtualText;->mTextColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 75
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/text/VirtualText;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    .line 76
    iget v1, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v2, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/tmall/wireless/vaf/virtualview/view/text/VirtualText;->mTextHeight:I

    .line 77
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iput v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/text/VirtualText;->mDescent:I

    .line 79
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/text/VirtualText;->mText:Ljava/lang/String;

    iput-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/text/VirtualText;->mDrawText:Ljava/lang/String;

    .line 81
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/text/VirtualText;->mText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 82
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/text/VirtualText;->mText:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tmall/wireless/vaf/virtualview/view/text/VirtualText;->setText(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v0, ""

    .line 84
    invoke-virtual {p0, v0}, Lcom/tmall/wireless/vaf/virtualview/view/text/VirtualText;->setText(Ljava/lang/String;)V

    return-void
.end method

.method public reset()V
    .locals 1

    .line 90
    invoke-super {p0}, Lcom/tmall/wireless/vaf/virtualview/view/text/TextBase;->reset()V

    .line 92
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/text/VirtualText;->mImp:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase$VirtualViewImp;

    invoke-virtual {v0}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase$VirtualViewImp;->reset()V

    .line 93
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/text/VirtualText;->mText:Ljava/lang/String;

    iput-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/text/VirtualText;->mDrawText:Ljava/lang/String;

    return-void
.end method

.method public setData(Ljava/lang/Object;)V
    .locals 2

    .line 104
    invoke-super {p0, p1}, Lcom/tmall/wireless/vaf/virtualview/view/text/TextBase;->setData(Ljava/lang/Object;)V

    .line 106
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 107
    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/text/VirtualText;->mDrawText:Ljava/lang/String;

    .line 108
    iget-boolean p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/text/VirtualText;->mIsDrawed:Z

    if-eqz p1, :cond_1

    .line 109
    invoke-virtual {p0}, Lcom/tmall/wireless/vaf/virtualview/view/text/VirtualText;->refresh()V

    return-void

    .line 112
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setData type error:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/text/VirtualText;->mDrawText:Ljava/lang/String;

    .line 99
    invoke-super {p0, p1}, Lcom/tmall/wireless/vaf/virtualview/view/text/TextBase;->setText(Ljava/lang/String;)V

    return-void
.end method

.method public setTextSize(I)V
    .locals 1

    .line 117
    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/text/VirtualText;->mTextSize:I

    if-eq v0, p1, :cond_0

    .line 118
    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/text/VirtualText;->mTextSize:I

    .line 119
    invoke-virtual {p0}, Lcom/tmall/wireless/vaf/virtualview/view/text/VirtualText;->refresh()V

    :cond_0
    return-void
.end method
