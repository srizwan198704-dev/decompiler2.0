.class public Lcom/tmall/wireless/vaf/virtualview/view/line/VirtualLine;
.super Lcom/tmall/wireless/vaf/virtualview/view/line/LineBase;
.source "ProGuard"


# static fields
.field private static final TAG:Ljava/lang/String; = "VirtualLine_TMTEST"


# instance fields
.field protected mImp:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase$VirtualViewImp;

.field protected mPath:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Lcom/tmall/wireless/vaf/framework/VafContext;Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2}, Lcom/tmall/wireless/vaf/virtualview/view/line/LineBase;-><init>(Lcom/tmall/wireless/vaf/framework/VafContext;Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;)V

    .line 48
    new-instance p1, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase$VirtualViewImp;

    invoke-direct {p1, p0}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase$VirtualViewImp;-><init>(Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;)V

    iput-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/line/VirtualLine;->mImp:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase$VirtualViewImp;

    .line 55
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/line/VirtualLine;->mImp:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase$VirtualViewImp;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase$VirtualViewImp;->setAntiAlias(Z)V

    .line 56
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/line/VirtualLine;->mImp:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase$VirtualViewImp;

    invoke-virtual {p1, p0}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase$VirtualViewImp;->setViewBase(Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;)V

    .line 57
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/line/VirtualLine;->mPaint:Landroid/graphics/Paint;

    const/high16 p2, -0x1000000

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public measureComponent(II)V
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/line/VirtualLine;->mImp:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase$VirtualViewImp;

    invoke-virtual {v0, p1, p2}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase$VirtualViewImp;->measureComponent(II)V

    return-void
.end method

.method protected onComDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 94
    invoke-super {p0, p1}, Lcom/tmall/wireless/vaf/virtualview/view/line/LineBase;->onComDraw(Landroid/graphics/Canvas;)V

    .line 96
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/line/VirtualLine;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    float-to-int v0, v0

    .line 97
    iget-boolean v1, p0, Lcom/tmall/wireless/vaf/virtualview/view/line/VirtualLine;->mIsHorizontal:Z

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    .line 99
    iget v1, p0, Lcom/tmall/wireless/vaf/virtualview/view/line/VirtualLine;->mGravity:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_0

    .line 100
    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/line/VirtualLine;->mMeasuredHeight:I

    shr-int/2addr v0, v3

    goto :goto_0

    .line 101
    :cond_0
    iget v1, p0, Lcom/tmall/wireless/vaf/virtualview/view/line/VirtualLine;->mGravity:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_1

    .line 102
    iget v1, p0, Lcom/tmall/wireless/vaf/virtualview/view/line/VirtualLine;->mMeasuredHeight:I

    shr-int/2addr v0, v3

    sub-int v0, v1, v0

    goto :goto_0

    :cond_1
    shr-int/2addr v0, v3

    .line 106
    :goto_0
    iget v1, p0, Lcom/tmall/wireless/vaf/virtualview/view/line/VirtualLine;->mStyle:I

    if-ne v1, v3, :cond_2

    .line 107
    iget v1, p0, Lcom/tmall/wireless/vaf/virtualview/view/line/VirtualLine;->mPaddingLeft:I

    int-to-float v3, v1

    int-to-float v6, v0

    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/line/VirtualLine;->mMeasuredWidth:I

    iget v1, p0, Lcom/tmall/wireless/vaf/virtualview/view/line/VirtualLine;->mPaddingRight:I

    sub-int/2addr v0, v1

    int-to-float v5, v0

    iget-object v7, p0, Lcom/tmall/wireless/vaf/virtualview/view/line/VirtualLine;->mPaint:Landroid/graphics/Paint;

    move-object v2, p1

    move v4, v6

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void

    .line 108
    :cond_2
    iget v1, p0, Lcom/tmall/wireless/vaf/virtualview/view/line/VirtualLine;->mStyle:I

    if-ne v1, v2, :cond_3

    .line 109
    iget-object v1, p0, Lcom/tmall/wireless/vaf/virtualview/view/line/VirtualLine;->mPath:Landroid/graphics/Path;

    iget v2, p0, Lcom/tmall/wireless/vaf/virtualview/view/line/VirtualLine;->mPaddingLeft:I

    int-to-float v2, v2

    int-to-float v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 110
    iget-object v1, p0, Lcom/tmall/wireless/vaf/virtualview/view/line/VirtualLine;->mPath:Landroid/graphics/Path;

    iget v2, p0, Lcom/tmall/wireless/vaf/virtualview/view/line/VirtualLine;->mMeasuredWidth:I

    iget v3, p0, Lcom/tmall/wireless/vaf/virtualview/view/line/VirtualLine;->mPaddingRight:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 111
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/line/VirtualLine;->mPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/tmall/wireless/vaf/virtualview/view/line/VirtualLine;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_3
    return-void

    .line 115
    :cond_4
    iget v1, p0, Lcom/tmall/wireless/vaf/virtualview/view/line/VirtualLine;->mGravity:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_5

    .line 116
    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/line/VirtualLine;->mMeasuredWidth:I

    shr-int/2addr v0, v3

    goto :goto_1

    .line 117
    :cond_5
    iget v1, p0, Lcom/tmall/wireless/vaf/virtualview/view/line/VirtualLine;->mGravity:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_6

    .line 118
    iget v1, p0, Lcom/tmall/wireless/vaf/virtualview/view/line/VirtualLine;->mMeasuredWidth:I

    shr-int/2addr v0, v3

    sub-int v0, v1, v0

    goto :goto_1

    :cond_6
    shr-int/2addr v0, v3

    .line 122
    :goto_1
    iget v1, p0, Lcom/tmall/wireless/vaf/virtualview/view/line/VirtualLine;->mStyle:I

    if-ne v1, v3, :cond_7

    int-to-float v7, v0

    .line 123
    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/line/VirtualLine;->mPaddingTop:I

    int-to-float v6, v0

    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/line/VirtualLine;->mMeasuredHeight:I

    iget v1, p0, Lcom/tmall/wireless/vaf/virtualview/view/line/VirtualLine;->mPaddingBottom:I

    sub-int/2addr v0, v1

    int-to-float v8, v0

    iget-object v9, p0, Lcom/tmall/wireless/vaf/virtualview/view/line/VirtualLine;->mPaint:Landroid/graphics/Paint;

    move-object v4, p1

    move v5, v7

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void

    .line 124
    :cond_7
    iget v1, p0, Lcom/tmall/wireless/vaf/virtualview/view/line/VirtualLine;->mStyle:I

    if-ne v1, v2, :cond_8

    .line 125
    iget-object v1, p0, Lcom/tmall/wireless/vaf/virtualview/view/line/VirtualLine;->mPath:Landroid/graphics/Path;

    int-to-float v0, v0

    iget v2, p0, Lcom/tmall/wireless/vaf/virtualview/view/line/VirtualLine;->mPaddingTop:I

    int-to-float v2, v2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 126
    iget-object v1, p0, Lcom/tmall/wireless/vaf/virtualview/view/line/VirtualLine;->mPath:Landroid/graphics/Path;

    iget v2, p0, Lcom/tmall/wireless/vaf/virtualview/view/line/VirtualLine;->mMeasuredHeight:I

    iget v3, p0, Lcom/tmall/wireless/vaf/virtualview/view/line/VirtualLine;->mPaddingBottom:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 127
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/line/VirtualLine;->mPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/tmall/wireless/vaf/virtualview/view/line/VirtualLine;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_8
    return-void
.end method

.method public onComLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public onComMeasure(II)V
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/line/VirtualLine;->mImp:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase$VirtualViewImp;

    invoke-virtual {v0, p1, p2}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase$VirtualViewImp;->onComMeasure(II)V

    return-void
.end method

.method public onParseValueFinished()V
    .locals 3

    .line 62
    invoke-super {p0}, Lcom/tmall/wireless/vaf/virtualview/view/line/LineBase;->onParseValueFinished()V

    .line 64
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/line/VirtualLine;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tmall/wireless/vaf/virtualview/view/line/VirtualLine;->mLineWidth:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 65
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/line/VirtualLine;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tmall/wireless/vaf/virtualview/view/line/VirtualLine;->mLineColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/line/VirtualLine;->mStyle:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 69
    :pswitch_0
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/line/VirtualLine;->mPath:Landroid/graphics/Path;

    if-nez v0, :cond_0

    .line 70
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/line/VirtualLine;->mPath:Landroid/graphics/Path;

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/line/VirtualLine;->mPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 73
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/line/VirtualLine;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 74
    new-instance v0, Landroid/graphics/DashPathEffect;

    iget-object v1, p0, Lcom/tmall/wireless/vaf/virtualview/view/line/VirtualLine;->mDashEffect:[F

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 75
    iget-object v1, p0, Lcom/tmall/wireless/vaf/virtualview/view/line/VirtualLine;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-void

    .line 79
    :pswitch_1
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/line/VirtualLine;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setColor(I)V
    .locals 1

    .line 87
    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/line/VirtualLine;->mLineColor:I

    .line 88
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/line/VirtualLine;->mPaint:Landroid/graphics/Paint;

    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/line/VirtualLine;->mLineColor:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 89
    invoke-virtual {p0}, Lcom/tmall/wireless/vaf/virtualview/view/line/VirtualLine;->refresh()V

    return-void
.end method
