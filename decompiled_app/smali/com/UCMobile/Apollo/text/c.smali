.class final Lcom/UCMobile/Apollo/text/c;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field A:I

.field private final B:Landroid/graphics/RectF;

.field private final C:F

.field private final D:F

.field private final E:F

.field private final F:F

.field private final G:Landroid/graphics/Paint;

.field final a:F

.field final b:F

.field final c:Landroid/text/TextPaint;

.field d:Ljava/lang/CharSequence;

.field e:Landroid/text/Layout$Alignment;

.field f:F

.field g:I

.field h:I

.field i:F

.field j:I

.field k:F

.field l:Z

.field m:I

.field n:I

.field o:I

.field p:I

.field q:I

.field r:F

.field s:F

.field t:I

.field u:I

.field v:I

.field w:I

.field x:Landroid/text/StaticLayout;

.field y:I

.field z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/UCMobile/Apollo/text/c;->B:Landroid/graphics/RectF;

    const/4 v0, 0x2

    .line 93
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 94
    invoke-virtual {p1, v2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 95
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/UCMobile/Apollo/text/c;->b:F

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 96
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lcom/UCMobile/Apollo/text/c;->a:F

    .line 97
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 99
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 100
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 101
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p1, p1, v0

    const/high16 v0, 0x43200000    # 160.0f

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    .line 102
    iput p1, p0, Lcom/UCMobile/Apollo/text/c;->C:F

    .line 103
    iput p1, p0, Lcom/UCMobile/Apollo/text/c;->D:F

    .line 104
    iput p1, p0, Lcom/UCMobile/Apollo/text/c;->E:F

    .line 105
    iput p1, p0, Lcom/UCMobile/Apollo/text/c;->F:F

    .line 107
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iput-object p1, p0, Lcom/UCMobile/Apollo/text/c;->c:Landroid/text/TextPaint;

    .line 108
    iget-object p1, p0, Lcom/UCMobile/Apollo/text/c;->c:Landroid/text/TextPaint;

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 109
    iget-object p1, p0, Lcom/UCMobile/Apollo/text/c;->c:Landroid/text/TextPaint;

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setSubpixelText(Z)V

    .line 111
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/UCMobile/Apollo/text/c;->G:Landroid/graphics/Paint;

    .line 112
    iget-object p1, p0, Lcom/UCMobile/Apollo/text/c;->G:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 113
    iget-object p1, p0, Lcom/UCMobile/Apollo/text/c;->G:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x1010217
        0x1010218
    .end array-data
.end method


# virtual methods
.method final a(Landroid/graphics/Canvas;)V
    .locals 10

    .line 284
    iget-object v0, p0, Lcom/UCMobile/Apollo/text/c;->x:Landroid/text/StaticLayout;

    if-nez v0, :cond_0

    return-void

    .line 290
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 291
    iget v2, p0, Lcom/UCMobile/Apollo/text/c;->y:I

    int-to-float v2, v2

    iget v3, p0, Lcom/UCMobile/Apollo/text/c;->z:I

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 293
    iget v2, p0, Lcom/UCMobile/Apollo/text/c;->o:I

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    if-lez v2, :cond_1

    .line 294
    iget-object v2, p0, Lcom/UCMobile/Apollo/text/c;->G:Landroid/graphics/Paint;

    iget v3, p0, Lcom/UCMobile/Apollo/text/c;->o:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 295
    iget v2, p0, Lcom/UCMobile/Apollo/text/c;->A:I

    neg-int v2, v2

    int-to-float v4, v2

    const/4 v5, 0x0

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getWidth()I

    move-result v2

    iget v3, p0, Lcom/UCMobile/Apollo/text/c;->A:I

    add-int/2addr v2, v3

    int-to-float v6, v2

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v2

    int-to-float v7, v2

    iget-object v8, p0, Lcom/UCMobile/Apollo/text/c;->G:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 299
    :cond_1
    iget v2, p0, Lcom/UCMobile/Apollo/text/c;->n:I

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_2

    .line 300
    iget-object v2, p0, Lcom/UCMobile/Apollo/text/c;->G:Landroid/graphics/Paint;

    iget v4, p0, Lcom/UCMobile/Apollo/text/c;->n:I

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 301
    invoke-virtual {v0, v3}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v2

    int-to-float v2, v2

    .line 302
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v4

    move v5, v2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_2

    .line 304
    iget-object v6, p0, Lcom/UCMobile/Apollo/text/c;->B:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/text/StaticLayout;->getLineLeft(I)F

    move-result v7

    iget v8, p0, Lcom/UCMobile/Apollo/text/c;->A:I

    int-to-float v8, v8

    sub-float/2addr v7, v8

    iput v7, v6, Landroid/graphics/RectF;->left:F

    .line 305
    iget-object v6, p0, Lcom/UCMobile/Apollo/text/c;->B:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/text/StaticLayout;->getLineRight(I)F

    move-result v7

    iget v8, p0, Lcom/UCMobile/Apollo/text/c;->A:I

    int-to-float v8, v8

    add-float/2addr v7, v8

    iput v7, v6, Landroid/graphics/RectF;->right:F

    .line 306
    iget-object v6, p0, Lcom/UCMobile/Apollo/text/c;->B:Landroid/graphics/RectF;

    iput v5, v6, Landroid/graphics/RectF;->top:F

    .line 307
    iget-object v5, p0, Lcom/UCMobile/Apollo/text/c;->B:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/text/StaticLayout;->getLineBottom(I)I

    move-result v6

    int-to-float v6, v6

    iput v6, v5, Landroid/graphics/RectF;->bottom:F

    .line 308
    iget-object v5, p0, Lcom/UCMobile/Apollo/text/c;->B:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 309
    iget-object v6, p0, Lcom/UCMobile/Apollo/text/c;->B:Landroid/graphics/RectF;

    iget v7, p0, Lcom/UCMobile/Apollo/text/c;->C:F

    iget v8, p0, Lcom/UCMobile/Apollo/text/c;->C:F

    iget-object v9, p0, Lcom/UCMobile/Apollo/text/c;->G:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v7, v8, v9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 313
    :cond_2
    iget v2, p0, Lcom/UCMobile/Apollo/text/c;->q:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_3

    .line 314
    iget-object v2, p0, Lcom/UCMobile/Apollo/text/c;->c:Landroid/text/TextPaint;

    sget-object v4, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 315
    iget-object v2, p0, Lcom/UCMobile/Apollo/text/c;->c:Landroid/text/TextPaint;

    iget v4, p0, Lcom/UCMobile/Apollo/text/c;->D:F

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 316
    iget-object v2, p0, Lcom/UCMobile/Apollo/text/c;->c:Landroid/text/TextPaint;

    iget v4, p0, Lcom/UCMobile/Apollo/text/c;->p:I

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setColor(I)V

    .line 317
    iget-object v2, p0, Lcom/UCMobile/Apollo/text/c;->c:Landroid/text/TextPaint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 318
    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    goto :goto_3

    .line 319
    :cond_3
    iget v2, p0, Lcom/UCMobile/Apollo/text/c;->q:I

    const/4 v5, 0x2

    if-ne v2, v5, :cond_4

    .line 320
    iget-object v2, p0, Lcom/UCMobile/Apollo/text/c;->c:Landroid/text/TextPaint;

    iget v4, p0, Lcom/UCMobile/Apollo/text/c;->E:F

    iget v5, p0, Lcom/UCMobile/Apollo/text/c;->F:F

    iget v6, p0, Lcom/UCMobile/Apollo/text/c;->F:F

    iget v7, p0, Lcom/UCMobile/Apollo/text/c;->p:I

    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    goto :goto_3

    .line 321
    :cond_4
    iget v2, p0, Lcom/UCMobile/Apollo/text/c;->q:I

    const/4 v5, 0x3

    if-eq v2, v5, :cond_5

    iget v2, p0, Lcom/UCMobile/Apollo/text/c;->q:I

    const/4 v6, 0x4

    if-ne v2, v6, :cond_9

    .line 323
    :cond_5
    iget v2, p0, Lcom/UCMobile/Apollo/text/c;->q:I

    if-ne v2, v5, :cond_6

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    :goto_1
    const/4 v2, -0x1

    if-eqz v4, :cond_7

    const/4 v5, -0x1

    goto :goto_2

    .line 324
    :cond_7
    iget v5, p0, Lcom/UCMobile/Apollo/text/c;->p:I

    :goto_2
    if-eqz v4, :cond_8

    .line 325
    iget v2, p0, Lcom/UCMobile/Apollo/text/c;->p:I

    .line 326
    :cond_8
    iget v4, p0, Lcom/UCMobile/Apollo/text/c;->E:F

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v4, v6

    .line 327
    iget-object v6, p0, Lcom/UCMobile/Apollo/text/c;->c:Landroid/text/TextPaint;

    iget v7, p0, Lcom/UCMobile/Apollo/text/c;->m:I

    invoke-virtual {v6, v7}, Landroid/text/TextPaint;->setColor(I)V

    .line 328
    iget-object v6, p0, Lcom/UCMobile/Apollo/text/c;->c:Landroid/text/TextPaint;

    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v7}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 329
    iget-object v6, p0, Lcom/UCMobile/Apollo/text/c;->c:Landroid/text/TextPaint;

    iget v7, p0, Lcom/UCMobile/Apollo/text/c;->E:F

    neg-float v8, v4

    invoke-virtual {v6, v7, v8, v8, v5}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 330
    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 331
    iget-object v5, p0, Lcom/UCMobile/Apollo/text/c;->c:Landroid/text/TextPaint;

    iget v6, p0, Lcom/UCMobile/Apollo/text/c;->E:F

    invoke-virtual {v5, v6, v4, v4, v2}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 334
    :cond_9
    :goto_3
    iget-object v2, p0, Lcom/UCMobile/Apollo/text/c;->c:Landroid/text/TextPaint;

    iget v4, p0, Lcom/UCMobile/Apollo/text/c;->m:I

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setColor(I)V

    .line 335
    iget-object v2, p0, Lcom/UCMobile/Apollo/text/c;->c:Landroid/text/TextPaint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 336
    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 337
    iget-object v0, p0, Lcom/UCMobile/Apollo/text/c;->c:Landroid/text/TextPaint;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v2, v3}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 339
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method
