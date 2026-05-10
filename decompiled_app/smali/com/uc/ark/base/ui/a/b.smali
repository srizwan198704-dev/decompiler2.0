.class public Lcom/uc/ark/base/ui/a/b;
.super Landroid/widget/TextView;
.source "ProGuard"


# instance fields
.field private aKh:Landroid/graphics/Paint;

.field private byA:Landroid/graphics/RectF;

.field private byB:Landroid/graphics/RectF;

.field public byx:F

.field public byy:Z

.field private byz:Z

.field private mPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 36
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/uc/ark/base/ui/a/b;->aKh:Landroid/graphics/Paint;

    const/high16 p1, 0x3f000000    # 0.5f

    .line 20
    iput p1, p0, Lcom/uc/ark/base/ui/a/b;->byx:F

    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lcom/uc/ark/base/ui/a/b;->byy:Z

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/uc/ark/base/ui/a/b;->byz:Z

    .line 37
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, p1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/uc/ark/base/ui/a/b;->mPaint:Landroid/graphics/Paint;

    .line 38
    iget-object v0, p0, Lcom/uc/ark/base/ui/a/b;->mPaint:Landroid/graphics/Paint;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, p1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/uc/ark/base/ui/a/b;->aKh:Landroid/graphics/Paint;

    .line 40
    iget-object p1, p0, Lcom/uc/ark/base/ui/a/b;->aKh:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public final bB(Z)V
    .locals 0

    .line 54
    iput-boolean p1, p0, Lcom/uc/ark/base/ui/a/b;->byz:Z

    const/4 p1, 0x0

    .line 55
    iput-object p1, p0, Lcom/uc/ark/base/ui/a/b;->byA:Landroid/graphics/RectF;

    .line 56
    iput-object p1, p0, Lcom/uc/ark/base/ui/a/b;->byB:Landroid/graphics/RectF;

    return-void
.end method

.method public final en(I)V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/uc/ark/base/ui/a/b;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final eo(I)V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/uc/ark/base/ui/a/b;->aKh:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p1, 0x0

    .line 49
    iput-object p1, p0, Lcom/uc/ark/base/ui/a/b;->byA:Landroid/graphics/RectF;

    .line 50
    iput-object p1, p0, Lcom/uc/ark/base/ui/a/b;->byB:Landroid/graphics/RectF;

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 69
    iget-boolean v0, p0, Lcom/uc/ark/base/ui/a/b;->byz:Z

    const/high16 v1, 0x40400000    # 3.0f

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v0, :cond_1

    .line 70
    iget-object v0, p0, Lcom/uc/ark/base/ui/a/b;->byA:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    .line 71
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/uc/ark/base/ui/a/b;->getMeasuredWidth()I

    move-result v3

    add-int/lit8 v3, v3, -0x3

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/uc/ark/base/ui/a/b;->getMeasuredHeight()I

    move-result v4

    add-int/lit8 v4, v4, -0x3

    int-to-float v4, v4

    invoke-direct {v0, v1, v1, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/uc/ark/base/ui/a/b;->byA:Landroid/graphics/RectF;

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/base/ui/a/b;->aKh:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 74
    iget-object v0, p0, Lcom/uc/ark/base/ui/a/b;->aKh:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 75
    iget-object v0, p0, Lcom/uc/ark/base/ui/a/b;->aKh:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 76
    iget-object v0, p0, Lcom/uc/ark/base/ui/a/b;->aKh:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 77
    iget-object v0, p0, Lcom/uc/ark/base/ui/a/b;->byA:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/uc/ark/base/ui/a/b;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/uc/ark/base/ui/a/b;->byx:F

    mul-float v3, v3, v4

    invoke-virtual {p0}, Lcom/uc/ark/base/ui/a/b;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/uc/ark/base/ui/a/b;->byx:F

    mul-float v4, v4, v5

    iget-object v5, p0, Lcom/uc/ark/base/ui/a/b;->aKh:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/uc/ark/base/ui/a/b;->byB:Landroid/graphics/RectF;

    if-nez v0, :cond_3

    .line 81
    iget-boolean v0, p0, Lcom/uc/ark/base/ui/a/b;->byz:Z

    if-eqz v0, :cond_2

    .line 82
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/uc/ark/base/ui/a/b;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v2

    sub-float/2addr v3, v1

    invoke-virtual {p0}, Lcom/uc/ark/base/ui/a/b;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v2

    sub-float/2addr v4, v1

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-direct {v0, v1, v1, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/uc/ark/base/ui/a/b;->byB:Landroid/graphics/RectF;

    goto :goto_0

    .line 84
    :cond_2
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/uc/ark/base/ui/a/b;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/uc/ark/base/ui/a/b;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v2

    invoke-direct {v0, v2, v2, v1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/uc/ark/base/ui/a/b;->byB:Landroid/graphics/RectF;

    .line 87
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/uc/ark/base/ui/a/b;->byy:Z

    if-nez v0, :cond_4

    .line 89
    iget-object v0, p0, Lcom/uc/ark/base/ui/a/b;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 90
    iget-object v0, p0, Lcom/uc/ark/base/ui/a/b;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 91
    iget-object v0, p0, Lcom/uc/ark/base/ui/a/b;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 92
    iget-object v0, p0, Lcom/uc/ark/base/ui/a/b;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 94
    :cond_4
    iget-object v0, p0, Lcom/uc/ark/base/ui/a/b;->byB:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/uc/ark/base/ui/a/b;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/uc/ark/base/ui/a/b;->byx:F

    mul-float v1, v1, v2

    invoke-virtual {p0}, Lcom/uc/ark/base/ui/a/b;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/uc/ark/base/ui/a/b;->byx:F

    mul-float v2, v2, v3

    iget-object v3, p0, Lcom/uc/ark/base/ui/a/b;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 96
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 61
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    const/4 p1, 0x0

    .line 62
    iput-object p1, p0, Lcom/uc/ark/base/ui/a/b;->byA:Landroid/graphics/RectF;

    .line 63
    iput-object p1, p0, Lcom/uc/ark/base/ui/a/b;->byB:Landroid/graphics/RectF;

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 0

    return-void
.end method
