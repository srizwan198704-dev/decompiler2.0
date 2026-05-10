.class public final Lcom/uc/framework/ui/widget/ap;
.super Landroid/widget/TextView;
.source "ProGuard"


# instance fields
.field private aKh:Landroid/graphics/Paint;

.field private byA:Landroid/graphics/RectF;

.field private byB:Landroid/graphics/RectF;

.field public byy:Z

.field private byz:Z

.field private iyi:F

.field private mPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 35
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/uc/framework/ui/widget/ap;->aKh:Landroid/graphics/Paint;

    const/high16 p1, 0x3f000000    # 0.5f

    .line 19
    iput p1, p0, Lcom/uc/framework/ui/widget/ap;->iyi:F

    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lcom/uc/framework/ui/widget/ap;->byy:Z

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/uc/framework/ui/widget/ap;->byz:Z

    .line 36
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, p1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/uc/framework/ui/widget/ap;->mPaint:Landroid/graphics/Paint;

    .line 37
    iget-object v0, p0, Lcom/uc/framework/ui/widget/ap;->mPaint:Landroid/graphics/Paint;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, p1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/uc/framework/ui/widget/ap;->aKh:Landroid/graphics/Paint;

    .line 39
    iget-object p1, p0, Lcom/uc/framework/ui/widget/ap;->aKh:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public final en(I)V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/uc/framework/ui/widget/ap;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 68
    iget-boolean v0, p0, Lcom/uc/framework/ui/widget/ap;->byz:Z

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    .line 69
    iget-object v0, p0, Lcom/uc/framework/ui/widget/ap;->byA:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    .line 70
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/ap;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/ap;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-direct {v0, v4, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/uc/framework/ui/widget/ap;->byA:Landroid/graphics/RectF;

    .line 72
    :cond_0
    iget-boolean v0, p0, Lcom/uc/framework/ui/widget/ap;->byy:Z

    if-nez v0, :cond_1

    .line 74
    iget-object v0, p0, Lcom/uc/framework/ui/widget/ap;->aKh:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 75
    iget-object v0, p0, Lcom/uc/framework/ui/widget/ap;->aKh:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 76
    iget-object v0, p0, Lcom/uc/framework/ui/widget/ap;->aKh:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 77
    iget-object v0, p0, Lcom/uc/framework/ui/widget/ap;->aKh:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/uc/framework/ui/widget/ap;->byA:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/ap;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/uc/framework/ui/widget/ap;->iyi:F

    mul-float v2, v2, v3

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/ap;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/uc/framework/ui/widget/ap;->iyi:F

    mul-float v3, v3, v4

    iget-object v4, p0, Lcom/uc/framework/ui/widget/ap;->aKh:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 82
    :cond_2
    iget-object v0, p0, Lcom/uc/framework/ui/widget/ap;->byB:Landroid/graphics/RectF;

    if-nez v0, :cond_4

    .line 83
    iget-boolean v0, p0, Lcom/uc/framework/ui/widget/ap;->byz:Z

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v0, :cond_3

    .line 84
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/ap;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v2

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/ap;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v2

    invoke-direct {v0, v2, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/uc/framework/ui/widget/ap;->byB:Landroid/graphics/RectF;

    goto :goto_0

    .line 86
    :cond_3
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/ap;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/ap;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v0, v2, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/uc/framework/ui/widget/ap;->byB:Landroid/graphics/RectF;

    .line 89
    :cond_4
    :goto_0
    iget-boolean v0, p0, Lcom/uc/framework/ui/widget/ap;->byy:Z

    if-nez v0, :cond_5

    .line 91
    iget-object v0, p0, Lcom/uc/framework/ui/widget/ap;->mPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 92
    iget-object v0, p0, Lcom/uc/framework/ui/widget/ap;->mPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 93
    iget-object v0, p0, Lcom/uc/framework/ui/widget/ap;->mPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 94
    iget-object v0, p0, Lcom/uc/framework/ui/widget/ap;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 96
    :cond_5
    iget-object v0, p0, Lcom/uc/framework/ui/widget/ap;->byB:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/ap;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/uc/framework/ui/widget/ap;->iyi:F

    mul-float v1, v1, v2

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/ap;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/uc/framework/ui/widget/ap;->iyi:F

    mul-float v2, v2, v3

    iget-object v3, p0, Lcom/uc/framework/ui/widget/ap;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 98
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 0

    .line 60
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    const/4 p1, 0x0

    .line 61
    iput-object p1, p0, Lcom/uc/framework/ui/widget/ap;->byA:Landroid/graphics/RectF;

    .line 62
    iput-object p1, p0, Lcom/uc/framework/ui/widget/ap;->byB:Landroid/graphics/RectF;

    return-void
.end method

.method public final setBackgroundColor(I)V
    .locals 0

    return-void
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final setBackgroundResource(I)V
    .locals 0

    return-void
.end method
