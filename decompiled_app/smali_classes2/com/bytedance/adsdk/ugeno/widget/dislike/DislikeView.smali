.class public Lcom/bytedance/adsdk/ugeno/widget/dislike/DislikeView;
.super Landroid/view/View;


# instance fields
.field private ak:Landroid/graphics/RectF;

.field private de:Landroid/graphics/Paint;

.field private f:F

.field private i:Landroid/graphics/Paint;

.field private k:Lcom/bytedance/adsdk/ugeno/q;

.field private p:I

.field private q:I

.field private x:I

.field private yz:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/widget/dislike/DislikeView;->k()V

    return-void
.end method

.method private k()V
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/dislike/DislikeView;->i:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/dislike/DislikeView;->yz:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/dislike/DislikeView;->de:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method public k(Lcom/bytedance/adsdk/ugeno/p/q;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/widget/dislike/DislikeView;->k:Lcom/bytedance/adsdk/ugeno/q;

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/dislike/DislikeView;->k:Lcom/bytedance/adsdk/ugeno/q;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/q;->i()V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/dislike/DislikeView;->k:Lcom/bytedance/adsdk/ugeno/q;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/q;->de()V

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/dislike/DislikeView;->ak:Landroid/graphics/RectF;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/widget/dislike/DislikeView;->f:F

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/widget/dislike/DislikeView;->de:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/dislike/DislikeView;->ak:Landroid/graphics/RectF;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/widget/dislike/DislikeView;->f:F

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/widget/dislike/DislikeView;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/widget/dislike/DislikeView;->p:I

    int-to-float v1, v0

    const v2, 0x3e99999a    # 0.3f

    mul-float v4, v1, v2

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/widget/dislike/DislikeView;->q:I

    int-to-float v3, v1

    mul-float v5, v3, v2

    int-to-float v0, v0

    const v9, 0x3f333333    # 0.7f

    mul-float v6, v0, v9

    int-to-float v0, v1

    mul-float v7, v0, v9

    iget-object v8, p0, Lcom/bytedance/adsdk/ugeno/widget/dislike/DislikeView;->yz:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/widget/dislike/DislikeView;->p:I

    int-to-float v1, v0

    mul-float v4, v1, v9

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/widget/dislike/DislikeView;->q:I

    int-to-float v3, v1

    mul-float v5, v3, v2

    int-to-float v0, v0

    mul-float v6, v0, v2

    int-to-float v0, v1

    mul-float v7, v0, v9

    iget-object v8, p0, Lcom/bytedance/adsdk/ugeno/widget/dislike/DislikeView;->yz:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/dislike/DislikeView;->k:Lcom/bytedance/adsdk/ugeno/q;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2, p3, p4, p5}, Lcom/bytedance/adsdk/ugeno/q;->k(IIII)V

    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/dislike/DislikeView;->k:Lcom/bytedance/adsdk/ugeno/q;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/q;->k(II)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-super {p0, v1, v0}, Landroid/view/View;->onMeasure(II)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 6

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/widget/dislike/DislikeView;->p:I

    iput p2, p0, Lcom/bytedance/adsdk/ugeno/widget/dislike/DislikeView;->q:I

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/widget/dislike/DislikeView;->x:I

    int-to-float v2, v1

    int-to-float v3, v1

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/widget/dislike/DislikeView;->p:I

    sub-int/2addr v4, v1

    int-to-float v4, v4

    iget v5, p0, Lcom/bytedance/adsdk/ugeno/widget/dislike/DislikeView;->q:I

    sub-int/2addr v5, v1

    int-to-float v1, v5

    invoke-direct {v0, v2, v3, v4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/dislike/DislikeView;->ak:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/dislike/DislikeView;->k:Lcom/bytedance/adsdk/ugeno/q;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/adsdk/ugeno/q;->p(IIII)V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/dislike/DislikeView;->k:Lcom/bytedance/adsdk/ugeno/q;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ugeno/q;->k(Z)V

    :cond_0
    return-void
.end method

.method public setBgColor(I)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/dislike/DislikeView;->de:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/dislike/DislikeView;->de:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setDislikeColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/dislike/DislikeView;->yz:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setDislikeWidth(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/dislike/DislikeView;->yz:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public setRadius(F)V
    .locals 0

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/widget/dislike/DislikeView;->f:F

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/dislike/DislikeView;->i:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/dislike/DislikeView;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/dislike/DislikeView;->i:Landroid/graphics/Paint;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/widget/dislike/DislikeView;->x:I

    return-void
.end method
