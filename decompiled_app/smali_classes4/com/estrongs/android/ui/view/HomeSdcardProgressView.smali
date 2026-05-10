.class public Lcom/estrongs/android/ui/view/HomeSdcardProgressView;
.super Landroid/view/View;


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:Landroid/text/TextPaint;

.field public c:Landroid/text/TextPaint;

.field public d:Landroid/graphics/Paint;

.field public e:Landroid/graphics/RectF;

.field public f:Landroid/graphics/PointF;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:F

.field public n:I

.field public o:I

.field public p:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x7f0700dd

    iput p1, p0, Lcom/estrongs/android/ui/view/HomeSdcardProgressView;->g:I

    const p1, 0x7f0700da

    iput p1, p0, Lcom/estrongs/android/ui/view/HomeSdcardProgressView;->h:I

    const p1, 0x7f060736

    iput p1, p0, Lcom/estrongs/android/ui/view/HomeSdcardProgressView;->i:I

    const p1, 0x7f060729

    iput p1, p0, Lcom/estrongs/android/ui/view/HomeSdcardProgressView;->j:I

    const p1, 0x7f06072d

    iput p1, p0, Lcom/estrongs/android/ui/view/HomeSdcardProgressView;->k:I

    const p1, 0x7f060132

    iput p1, p0, Lcom/estrongs/android/ui/view/HomeSdcardProgressView;->l:I

    invoke-virtual {p0}, Lcom/estrongs/android/ui/view/HomeSdcardProgressView;->d()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget v1, p0, Lcom/estrongs/android/ui/view/HomeSdcardProgressView;->m:F

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v3, v1, v2

    if-gtz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    :goto_0
    iget-object v1, p0, Lcom/estrongs/android/ui/view/HomeSdcardProgressView;->b:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    move-result v1

    iget-object v2, p0, Lcom/estrongs/android/ui/view/HomeSdcardProgressView;->b:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    move-result v2

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget-object v3, p0, Lcom/estrongs/android/ui/view/HomeSdcardProgressView;->b:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->descent()F

    move-result v3

    sub-float/2addr v1, v3

    iget-object v3, p0, Lcom/estrongs/android/ui/view/HomeSdcardProgressView;->b:Landroid/text/TextPaint;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    iget-object v4, p0, Lcom/estrongs/android/ui/view/HomeSdcardProgressView;->c:Landroid/text/TextPaint;

    const-string v5, "%"

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    add-float/2addr v3, v4

    div-float/2addr v3, v2

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/estrongs/android/ui/view/HomeSdcardProgressView;->f:Landroid/graphics/PointF;

    iget v6, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v6, v3

    iget v4, v4, Landroid/graphics/PointF;->y:F

    add-float/2addr v4, v1

    iget-object v7, p0, Lcom/estrongs/android/ui/view/HomeSdcardProgressView;->b:Landroid/text/TextPaint;

    invoke-virtual {p1, v2, v6, v4, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v2, p0, Lcom/estrongs/android/ui/view/HomeSdcardProgressView;->f:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/estrongs/android/ui/view/HomeSdcardProgressView;->b:Landroid/text/TextPaint;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    add-float/2addr v2, v0

    iget-object v0, p0, Lcom/estrongs/android/ui/view/HomeSdcardProgressView;->f:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/estrongs/android/ui/view/HomeSdcardProgressView;->c:Landroid/text/TextPaint;

    invoke-virtual {p1, v5, v2, v0, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 8

    iget-object v0, p0, Lcom/estrongs/android/ui/view/HomeSdcardProgressView;->a:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/estrongs/android/ui/view/HomeSdcardProgressView;->l:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/estrongs/android/ui/view/HomeSdcardProgressView;->e:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/estrongs/android/ui/view/HomeSdcardProgressView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/estrongs/android/ui/view/HomeSdcardProgressView;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/estrongs/android/ui/view/HomeSdcardProgressView;->o:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, p0, Lcom/estrongs/android/ui/view/HomeSdcardProgressView;->e:Landroid/graphics/RectF;

    const/high16 v4, -0x3d4c0000    # -90.0f

    iget v5, p0, Lcom/estrongs/android/ui/view/HomeSdcardProgressView;->p:F

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/estrongs/android/ui/view/HomeSdcardProgressView;->a:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public final d()V
    .locals 3

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/pop/FexApplication;->p()Les/da6;

    move-result-object v0

    iget v1, p0, Lcom/estrongs/android/ui/view/HomeSdcardProgressView;->k:I

    invoke-virtual {v0, v1}, Les/da6;->g(I)I

    move-result v0

    iput v0, p0, Lcom/estrongs/android/ui/view/HomeSdcardProgressView;->o:I

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/estrongs/android/ui/view/HomeSdcardProgressView;->a:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/estrongs/android/ui/view/HomeSdcardProgressView;->a:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Les/si5;->u(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/ui/view/HomeSdcardProgressView;->a:Landroid/graphics/Paint;

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/ui/view/HomeSdcardProgressView;->a:Landroid/graphics/Paint;

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :goto_0
    iget-object v0, p0, Lcom/estrongs/android/ui/view/HomeSdcardProgressView;->a:Landroid/graphics/Paint;

    iget v2, p0, Lcom/estrongs/android/ui/view/HomeSdcardProgressView;->o:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/pop/FexApplication;->p()Les/da6;

    move-result-object v0

    iget v2, p0, Lcom/estrongs/android/ui/view/HomeSdcardProgressView;->i:I

    invoke-virtual {v0, v2}, Les/da6;->g(I)I

    move-result v0

    iput v0, p0, Lcom/estrongs/android/ui/view/HomeSdcardProgressView;->n:I

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/estrongs/android/ui/view/HomeSdcardProgressView;->b:Landroid/text/TextPaint;

    iget v2, p0, Lcom/estrongs/android/ui/view/HomeSdcardProgressView;->n:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/estrongs/android/ui/view/HomeSdcardProgressView;->b:Landroid/text/TextPaint;

    iget v2, p0, Lcom/estrongs/android/ui/view/HomeSdcardProgressView;->g:I

    invoke-virtual {p0, v2}, Lcom/estrongs/android/ui/view/HomeSdcardProgressView;->a(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/estrongs/android/ui/view/HomeSdcardProgressView;->c:Landroid/text/TextPaint;

    iget v2, p0, Lcom/estrongs/android/ui/view/HomeSdcardProgressView;->n:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/estrongs/android/ui/view/HomeSdcardProgressView;->c:Landroid/text/TextPaint;

    iget v2, p0, Lcom/estrongs/android/ui/view/HomeSdcardProgressView;->h:I

    invoke-virtual {p0, v2}, Lcom/estrongs/android/ui/view/HomeSdcardProgressView;->a(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/estrongs/android/ui/view/HomeSdcardProgressView;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/estrongs/android/ui/view/HomeSdcardProgressView;->d:Landroid/graphics/Paint;

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/estrongs/android/pop/FexApplication;->p()Les/da6;

    move-result-object v1

    iget v2, p0, Lcom/estrongs/android/ui/view/HomeSdcardProgressView;->j:I

    invoke-virtual {v1, v2}, Les/da6;->g(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/estrongs/android/ui/view/HomeSdcardProgressView;->d:Landroid/graphics/Paint;

    const/16 v1, 0xfa

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public e(JJ)V
    .locals 4

    const-wide/16 v0, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    cmp-long v3, p1, v0

    if-gtz v3, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/estrongs/android/ui/view/HomeSdcardProgressView;->m:F

    goto :goto_0

    :cond_0
    long-to-float v0, p1

    mul-float v0, v0, v2

    long-to-float v1, p3

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    iput v0, p0, Lcom/estrongs/android/ui/view/HomeSdcardProgressView;->m:F

    :goto_0
    long-to-float p1, p1

    mul-float p1, p1, v2

    long-to-float p2, p3

    div-float/2addr p1, p2

    const/high16 p2, 0x43b40000    # 360.0f

    mul-float p1, p1, p2

    iput p1, p0, Lcom/estrongs/android/ui/view/HomeSdcardProgressView;->p:F

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/lit8 v1, v1, -0xa

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/lit8 v2, v2, -0xa

    int-to-float v2, v2

    const/high16 v3, 0x41200000    # 10.0f

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/estrongs/android/ui/view/HomeSdcardProgressView;->e:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/estrongs/android/ui/view/HomeSdcardProgressView;->e:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p0, Lcom/estrongs/android/ui/view/HomeSdcardProgressView;->e:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/estrongs/android/ui/view/HomeSdcardProgressView;->f:Landroid/graphics/PointF;

    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/view/HomeSdcardProgressView;->c(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/view/HomeSdcardProgressView;->b(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setProgressColor(I)V
    .locals 0

    iput p1, p0, Lcom/estrongs/android/ui/view/HomeSdcardProgressView;->o:I

    return-void
.end method
