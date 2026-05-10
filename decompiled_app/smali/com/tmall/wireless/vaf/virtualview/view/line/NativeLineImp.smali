.class public Lcom/tmall/wireless/vaf/virtualview/view/line/NativeLineImp;
.super Landroid/view/View;
.source "ProGuard"

# interfaces
.implements Lcom/tmall/wireless/vaf/virtualview/core/IView;


# static fields
.field private static final TAG:Ljava/lang/String; = "NLineImp_TMTEST"


# instance fields
.field protected mBase:Lcom/tmall/wireless/vaf/virtualview/view/line/LineBase;

.field protected mPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tmall/wireless/vaf/virtualview/view/line/LineBase;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 56
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/line/NativeLineImp;->mPaint:Landroid/graphics/Paint;

    .line 57
    iput-object p2, p0, Lcom/tmall/wireless/vaf/virtualview/view/line/NativeLineImp;->mBase:Lcom/tmall/wireless/vaf/virtualview/view/line/LineBase;

    return-void
.end method


# virtual methods
.method public comLayout(IIII)V
    .locals 0

    .line 114
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tmall/wireless/vaf/virtualview/view/line/NativeLineImp;->layout(IIII)V

    return-void
.end method

.method public destroy()V
    .locals 1

    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/line/NativeLineImp;->mBase:Lcom/tmall/wireless/vaf/virtualview/view/line/LineBase;

    return-void
.end method

.method public getComMeasuredHeight()I
    .locals 1

    .line 104
    invoke-virtual {p0}, Lcom/tmall/wireless/vaf/virtualview/view/line/NativeLineImp;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public getComMeasuredWidth()I
    .locals 1

    .line 99
    invoke-virtual {p0}, Lcom/tmall/wireless/vaf/virtualview/view/line/NativeLineImp;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public measureComponent(II)V
    .locals 0

    .line 109
    invoke-virtual {p0, p1, p2}, Lcom/tmall/wireless/vaf/virtualview/view/line/NativeLineImp;->measure(II)V

    return-void
.end method

.method public onComLayout(ZIIII)V
    .locals 0

    .line 94
    invoke-virtual/range {p0 .. p5}, Lcom/tmall/wireless/vaf/virtualview/view/line/NativeLineImp;->onLayout(ZIIII)V

    return-void
.end method

.method public onComMeasure(II)V
    .locals 0

    .line 89
    invoke-virtual {p0, p1, p2}, Lcom/tmall/wireless/vaf/virtualview/view/line/NativeLineImp;->onMeasure(II)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 172
    invoke-virtual {p0}, Lcom/tmall/wireless/vaf/virtualview/view/line/NativeLineImp;->getMeasuredWidth()I

    move-result v9

    .line 173
    invoke-virtual {p0}, Lcom/tmall/wireless/vaf/virtualview/view/line/NativeLineImp;->getComMeasuredHeight()I

    move-result v10

    .line 175
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/line/NativeLineImp;->mBase:Lcom/tmall/wireless/vaf/virtualview/view/line/LineBase;

    invoke-virtual {v0}, Lcom/tmall/wireless/vaf/virtualview/view/line/LineBase;->getBackground()I

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p1

    move v2, v9

    move v3, v10

    invoke-static/range {v0 .. v8}, Lcom/tmall/wireless/vaf/virtualview/Helper/VirtualViewUtils;->drawBackground(Landroid/graphics/Canvas;IIIIIIII)V

    .line 178
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/line/NativeLineImp;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    float-to-int v0, v0

    .line 179
    iget-object v1, p0, Lcom/tmall/wireless/vaf/virtualview/view/line/NativeLineImp;->mBase:Lcom/tmall/wireless/vaf/virtualview/view/line/LineBase;

    invoke-virtual {v1}, Lcom/tmall/wireless/vaf/virtualview/view/line/LineBase;->getAlign()I

    move-result v1

    .line 180
    iget-object v2, p0, Lcom/tmall/wireless/vaf/virtualview/view/line/NativeLineImp;->mBase:Lcom/tmall/wireless/vaf/virtualview/view/line/LineBase;

    invoke-virtual {v2}, Lcom/tmall/wireless/vaf/virtualview/view/line/LineBase;->horizontal()Z

    move-result v2

    if-eqz v2, :cond_2

    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_0

    shr-int/lit8 v0, v10, 0x1

    goto :goto_0

    :cond_0
    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_1

    shr-int/lit8 v0, v0, 0x1

    sub-int v0, v10, v0

    goto :goto_0

    :cond_1
    shr-int/lit8 v0, v0, 0x1

    .line 189
    :goto_0
    iget-object v1, p0, Lcom/tmall/wireless/vaf/virtualview/view/line/NativeLineImp;->mBase:Lcom/tmall/wireless/vaf/virtualview/view/line/LineBase;

    invoke-virtual {v1}, Lcom/tmall/wireless/vaf/virtualview/view/line/LineBase;->getComPaddingLeft()I

    move-result v1

    int-to-float v3, v1

    int-to-float v6, v0

    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/line/NativeLineImp;->mBase:Lcom/tmall/wireless/vaf/virtualview/view/line/LineBase;

    invoke-virtual {v0}, Lcom/tmall/wireless/vaf/virtualview/view/line/LineBase;->getComPaddingRight()I

    move-result v0

    sub-int/2addr v9, v0

    int-to-float v5, v9

    iget-object v7, p0, Lcom/tmall/wireless/vaf/virtualview/view/line/NativeLineImp;->mPaint:Landroid/graphics/Paint;

    move-object v2, p1

    move v4, v6

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void

    :cond_2
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_3

    shr-int/lit8 v0, v9, 0x1

    goto :goto_1

    :cond_3
    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    shr-int/lit8 v0, v0, 0x1

    sub-int v0, v9, v0

    goto :goto_1

    :cond_4
    shr-int/lit8 v0, v0, 0x1

    :goto_1
    int-to-float v4, v0

    .line 199
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/line/NativeLineImp;->mBase:Lcom/tmall/wireless/vaf/virtualview/view/line/LineBase;

    invoke-virtual {v0}, Lcom/tmall/wireless/vaf/virtualview/view/line/LineBase;->getComPaddingTop()I

    move-result v0

    int-to-float v3, v0

    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/line/NativeLineImp;->mBase:Lcom/tmall/wireless/vaf/virtualview/view/line/LineBase;

    invoke-virtual {v0}, Lcom/tmall/wireless/vaf/virtualview/view/line/LineBase;->getComPaddingBottom()I

    move-result v0

    sub-int/2addr v10, v0

    int-to-float v5, v10

    iget-object v6, p0, Lcom/tmall/wireless/vaf/virtualview/view/line/NativeLineImp;->mPaint:Landroid/graphics/Paint;

    move-object v1, p1

    move v2, v4

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 9

    .line 119
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 120
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 121
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 122
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 123
    iget-object v2, p0, Lcom/tmall/wireless/vaf/virtualview/view/line/NativeLineImp;->mBase:Lcom/tmall/wireless/vaf/virtualview/view/line/LineBase;

    invoke-virtual {v2}, Lcom/tmall/wireless/vaf/virtualview/view/line/LineBase;->getComLayoutParams()Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;

    move-result-object v2

    iget v2, v2, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->mLayoutWidth:I

    .line 124
    iget-object v3, p0, Lcom/tmall/wireless/vaf/virtualview/view/line/NativeLineImp;->mBase:Lcom/tmall/wireless/vaf/virtualview/view/line/LineBase;

    invoke-virtual {v3}, Lcom/tmall/wireless/vaf/virtualview/view/line/LineBase;->getComLayoutParams()Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;

    move-result-object v3

    iget v3, v3, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->mLayoutHeight:I

    const/high16 v4, -0x80000000

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v6, 0x0

    const/4 v7, -0x2

    const/4 v8, -0x1

    if-ne v0, v5, :cond_0

    goto :goto_0

    :cond_0
    if-ne v0, v4, :cond_2

    if-ne v2, v8, :cond_1

    goto :goto_0

    :cond_1
    if-ne v2, v7, :cond_4

    int-to-float p1, p1

    .line 133
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/line/NativeLineImp;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    float-to-int p1, p1

    goto :goto_0

    :cond_2
    if-nez v0, :cond_5

    if-ne v2, v8, :cond_3

    goto :goto_0

    :cond_3
    if-ne v2, v7, :cond_4

    .line 141
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/line/NativeLineImp;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p1

    float-to-int p1, p1

    goto :goto_0

    :cond_4
    move p1, v2

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    :goto_0
    if-ne v1, v5, :cond_6

    goto :goto_1

    :cond_6
    if-ne v1, v4, :cond_8

    if-ne v3, v8, :cond_7

    goto :goto_1

    :cond_7
    if-ne v3, v7, :cond_a

    int-to-float p2, p2

    .line 153
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/line/NativeLineImp;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result p2

    float-to-int p2, p2

    goto :goto_1

    :cond_8
    if-nez v1, :cond_b

    if-ne v3, v8, :cond_9

    goto :goto_1

    :cond_9
    if-ne v3, v7, :cond_a

    .line 161
    iget-object p2, p0, Lcom/tmall/wireless/vaf/virtualview/view/line/NativeLineImp;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p2

    float-to-int p2, p2

    goto :goto_1

    :cond_a
    move p2, v3

    goto :goto_1

    :cond_b
    const/4 p2, 0x0

    .line 167
    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/tmall/wireless/vaf/virtualview/view/line/NativeLineImp;->setMeasuredDimension(II)V

    return-void
.end method

.method public setColor(I)V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/line/NativeLineImp;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setPaintParam(III)V
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/line/NativeLineImp;->mPaint:Landroid/graphics/Paint;

    int-to-float p2, p2

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 70
    iget-object p2, p0, Lcom/tmall/wireless/vaf/virtualview/view/line/NativeLineImp;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 71
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/line/NativeLineImp;->mPaint:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    packed-switch p3, :pswitch_data_0

    goto :goto_0

    .line 75
    :pswitch_0
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/line/NativeLineImp;->mPaint:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 76
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/line/NativeLineImp;->mPaint:Landroid/graphics/Paint;

    new-instance p3, Landroid/graphics/DashPathEffect;

    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/line/NativeLineImp;->mBase:Lcom/tmall/wireless/vaf/virtualview/view/line/LineBase;

    iget-object v0, v0, Lcom/tmall/wireless/vaf/virtualview/view/line/LineBase;->mDashEffect:[F

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p3, v0, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    const/4 p1, 0x0

    .line 78
    invoke-virtual {p0, p2, p1}, Lcom/tmall/wireless/vaf/virtualview/view/line/NativeLineImp;->setLayerType(ILandroid/graphics/Paint;)V

    return-void

    .line 82
    :pswitch_1
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/line/NativeLineImp;->mPaint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
