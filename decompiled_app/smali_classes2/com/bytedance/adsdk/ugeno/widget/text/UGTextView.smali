.class public Lcom/bytedance/adsdk/ugeno/widget/text/UGTextView;
.super Landroid/widget/TextView;

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/k/f;
.implements Lcom/bytedance/adsdk/ugeno/q/i;


# instance fields
.field private ak:F

.field private de:F

.field private f:F

.field private i:F

.field private k:Lcom/bytedance/adsdk/ugeno/q;

.field private p:F

.field private q:Lcom/bytedance/adsdk/ugeno/k/yz;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/widget/text/UGTextView;->ak:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/widget/text/UGTextView;->de:F

    const/4 p1, 0x0

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/widget/text/UGTextView;->f:F

    new-instance p1, Lcom/bytedance/adsdk/ugeno/k/yz;

    invoke-direct {p1, p0}, Lcom/bytedance/adsdk/ugeno/k/yz;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/widget/text/UGTextView;->q:Lcom/bytedance/adsdk/ugeno/k/yz;

    return-void
.end method

.method private k(Ljava/lang/CharSequence;Landroid/text/TextPaint;IF)I
    .locals 8

    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2, p2}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    invoke-virtual {v2, p4}, Landroid/graphics/Paint;->setTextSize(F)V

    new-instance p2, Landroid/text/StaticLayout;

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iget v5, p0, Lcom/bytedance/adsdk/ugeno/widget/text/UGTextView;->de:F

    iget v6, p0, Lcom/bytedance/adsdk/ugeno/widget/text/UGTextView;->f:F

    const/4 v7, 0x1

    move-object v0, p2

    move-object v1, p1

    move v3, p3

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    invoke-virtual {p2}, Landroid/text/Layout;->getHeight()I

    move-result p1

    return p1
.end method

.method private k(II)V
    .locals 5

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_2

    if-lez p2, :cond_2

    if-lez p1, :cond_2

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/widget/text/UGTextView;->i:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/widget/text/UGTextView;->i:F

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/bytedance/adsdk/ugeno/widget/text/UGTextView;->k(Ljava/lang/CharSequence;Landroid/text/TextPaint;IF)I

    move-result v3

    :goto_0
    if-le v3, p2, :cond_1

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/widget/text/UGTextView;->ak:F

    cmpl-float v4, v2, v3

    if-lez v4, :cond_1

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/bytedance/adsdk/ugeno/widget/text/UGTextView;->k(Ljava/lang/CharSequence;Landroid/text/TextPaint;IF)I

    move-result v3

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1, v2}, Lcom/bytedance/adsdk/ugeno/widget/text/UGTextView;->setTextSize(IF)V

    iget p1, p0, Lcom/bytedance/adsdk/ugeno/widget/text/UGTextView;->f:F

    iget p2, p0, Lcom/bytedance/adsdk/ugeno/widget/text/UGTextView;->de:F

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/widget/text/UGTextView;->setLineSpacing(FF)V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/TextView;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/text/UGTextView;->k:Lcom/bytedance/adsdk/ugeno/q;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ugeno/q;->p(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public getBorderRadius()F
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/text/UGTextView;->q:Lcom/bytedance/adsdk/ugeno/k/yz;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/k/yz;->k()F

    move-result v0

    return v0
.end method

.method public getRipple()F
    .locals 1

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/widget/text/UGTextView;->p:F

    return v0
.end method

.method public getRubIn()F
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/text/UGTextView;->q:Lcom/bytedance/adsdk/ugeno/k/yz;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/k/yz;->getRubIn()F

    move-result v0

    return v0
.end method

.method public getShine()F
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/text/UGTextView;->q:Lcom/bytedance/adsdk/ugeno/k/yz;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/k/yz;->getShine()F

    move-result v0

    return v0
.end method

.method public getStretch()F
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/text/UGTextView;->q:Lcom/bytedance/adsdk/ugeno/k/yz;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/k/yz;->getStretch()F

    move-result v0

    return v0
.end method

.method public k(Lcom/bytedance/adsdk/ugeno/q;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/widget/text/UGTextView;->k:Lcom/bytedance/adsdk/ugeno/q;

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/text/UGTextView;->k:Lcom/bytedance/adsdk/ugeno/q;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/q;->i()V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/TextView;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/text/UGTextView;->k:Lcom/bytedance/adsdk/ugeno/q;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/q;->de()V

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/text/UGTextView;->k:Lcom/bytedance/adsdk/ugeno/q;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p0}, Lcom/bytedance/adsdk/ugeno/q;->k(Landroid/graphics/Canvas;Lcom/bytedance/adsdk/ugeno/q/i;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/text/UGTextView;->k:Lcom/bytedance/adsdk/ugeno/q;

    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ugeno/q;->k(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/text/UGTextView;->k:Lcom/bytedance/adsdk/ugeno/q;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2, p3, p4, p5}, Lcom/bytedance/adsdk/ugeno/q;->k(IIII)V

    :cond_0
    if-eqz p1, :cond_1

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/widget/text/UGTextView;->ak:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    sub-int v0, p4, p2

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    sub-int v1, p5, p3

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-direct {p0, v0, v1}, Lcom/bytedance/adsdk/ugeno/widget/text/UGTextView;->k(II)V

    :cond_1
    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/text/UGTextView;->k:Lcom/bytedance/adsdk/ugeno/q;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/q;->k(II)[I

    move-result-object p1

    const/4 p2, 0x0

    aget p2, p1, p2

    const/4 v0, 0x1

    aget p1, p1, v0

    invoke-super {p0, p2, p1}, Landroid/widget/TextView;->onMeasure(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onSizeChanged(IIII)V

    iget-object p4, p0, Lcom/bytedance/adsdk/ugeno/widget/text/UGTextView;->k:Lcom/bytedance/adsdk/ugeno/q;

    if-eqz p4, :cond_0

    invoke-interface {p4, p1, p2, p3, p3}, Lcom/bytedance/adsdk/ugeno/q;->p(IIII)V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/TextView;->onWindowFocusChanged(Z)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/text/UGTextView;->k:Lcom/bytedance/adsdk/ugeno/q;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ugeno/q;->k(Z)V

    :cond_0
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/text/UGTextView;->q:Lcom/bytedance/adsdk/ugeno/k/yz;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/k/yz;->k(I)V

    return-void
.end method

.method public setBorderRadius(F)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/text/UGTextView;->q:Lcom/bytedance/adsdk/ugeno/k/yz;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/k/yz;->k(F)V

    :cond_0
    return-void
.end method

.method public setLineSpacing(FF)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    iput p2, p0, Lcom/bytedance/adsdk/ugeno/widget/text/UGTextView;->de:F

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/widget/text/UGTextView;->f:F

    return-void
.end method

.method public setMinTextSize(F)V
    .locals 0

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/widget/text/UGTextView;->ak:F

    return-void
.end method

.method public setRipple(F)V
    .locals 1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/widget/text/UGTextView;->p:F

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/text/UGTextView;->q:Lcom/bytedance/adsdk/ugeno/k/yz;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/k/yz;->p(F)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setRubIn(F)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/text/UGTextView;->q:Lcom/bytedance/adsdk/ugeno/k/yz;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/k/yz;->i(F)V

    :cond_0
    return-void
.end method

.method public setShine(F)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/text/UGTextView;->q:Lcom/bytedance/adsdk/ugeno/k/yz;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/k/yz;->q(F)V

    :cond_0
    return-void
.end method

.method public setStretch(F)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/text/UGTextView;->q:Lcom/bytedance/adsdk/ugeno/k/yz;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/k/yz;->ak(F)V

    :cond_0
    return-void
.end method

.method public setTextSize(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/widget/text/UGTextView;->i:F

    return-void
.end method

.method public setTextSize(IF)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/widget/text/UGTextView;->i:F

    return-void
.end method
