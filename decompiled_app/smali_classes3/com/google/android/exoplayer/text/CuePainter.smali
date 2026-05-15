.class final Lcom/google/android/exoplayer/text/CuePainter;
.super Ljava/lang/Object;


# static fields
.field private static final INNER_PADDING_RATIO:F = 0.125f

.field private static final TAG:Ljava/lang/String; = "CuePainter"


# instance fields
.field private applyEmbeddedStyles:Z

.field private backgroundColor:I

.field private bottomPaddingFraction:F

.field private final cornerRadius:F

.field private cueLine:F

.field private cueLineAnchor:I

.field private cueLineType:I

.field private cuePosition:F

.field private cuePositionAnchor:I

.field private cueSize:F

.field private cueText:Ljava/lang/CharSequence;

.field private cueTextAlignment:Landroid/text/Layout$Alignment;

.field private edgeColor:I

.field private edgeType:I

.field private foregroundColor:I

.field private final lineBounds:Landroid/graphics/RectF;

.field private final outlineWidth:F

.field private final paint:Landroid/graphics/Paint;

.field private parentBottom:I

.field private parentLeft:I

.field private parentRight:I

.field private parentTop:I

.field private final shadowOffset:F

.field private final shadowRadius:F

.field private final spacingAdd:F

.field private final spacingMult:F

.field private textLayout:Landroid/text/StaticLayout;

.field private textLeft:I

.field private textPaddingX:I

.field private final textPaint:Landroid/text/TextPaint;

.field private textSizePx:F

.field private textTop:I

.field private windowColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer/text/CuePainter;->lineBounds:Landroid/graphics/RectF;

    const v0, 0x1010217

    const v1, 0x1010218

    filled-new-array {v0, v1}, [I

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/google/android/exoplayer/text/CuePainter;->spacingAdd:F

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer/text/CuePainter;->spacingMult:F

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p1, p1, v0

    const/high16 v0, 0x43200000    # 160.0f

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/google/android/exoplayer/text/CuePainter;->cornerRadius:F

    iput p1, p0, Lcom/google/android/exoplayer/text/CuePainter;->outlineWidth:F

    iput p1, p0, Lcom/google/android/exoplayer/text/CuePainter;->shadowRadius:F

    iput p1, p0, Lcom/google/android/exoplayer/text/CuePainter;->shadowOffset:F

    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/text/CuePainter;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/text/CuePainter;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method private static areCharSequencesEqual(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private drawLayout(Landroid/graphics/Canvas;)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/exoplayer/text/CuePainter;->textLayout:Landroid/text/StaticLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    iget v2, p0, Lcom/google/android/exoplayer/text/CuePainter;->textLeft:I

    int-to-float v2, v2

    iget v3, p0, Lcom/google/android/exoplayer/text/CuePainter;->textTop:I

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget v2, p0, Lcom/google/android/exoplayer/text/CuePainter;->windowColor:I

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer/text/CuePainter;->paint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/google/android/exoplayer/text/CuePainter;->windowColor:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget v2, p0, Lcom/google/android/exoplayer/text/CuePainter;->textPaddingX:I

    neg-int v2, v2

    int-to-float v4, v2

    const/4 v5, 0x0

    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v2

    iget v3, p0, Lcom/google/android/exoplayer/text/CuePainter;->textPaddingX:I

    add-int/2addr v2, v3

    int-to-float v6, v2

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v2

    int-to-float v7, v2

    iget-object v8, p0, Lcom/google/android/exoplayer/text/CuePainter;->paint:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_1
    iget v2, p0, Lcom/google/android/exoplayer/text/CuePainter;->backgroundColor:I

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer/text/CuePainter;->paint:Landroid/graphics/Paint;

    iget v4, p0, Lcom/google/android/exoplayer/text/CuePainter;->backgroundColor:I

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, v3}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    iget-object v6, p0, Lcom/google/android/exoplayer/text/CuePainter;->lineBounds:Landroid/graphics/RectF;

    invoke-virtual {v0, v5}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v7

    iget v8, p0, Lcom/google/android/exoplayer/text/CuePainter;->textPaddingX:I

    int-to-float v8, v8

    sub-float/2addr v7, v8

    iput v7, v6, Landroid/graphics/RectF;->left:F

    iget-object v6, p0, Lcom/google/android/exoplayer/text/CuePainter;->lineBounds:Landroid/graphics/RectF;

    invoke-virtual {v0, v5}, Landroid/text/Layout;->getLineRight(I)F

    move-result v7

    iget v8, p0, Lcom/google/android/exoplayer/text/CuePainter;->textPaddingX:I

    int-to-float v8, v8

    add-float/2addr v7, v8

    iput v7, v6, Landroid/graphics/RectF;->right:F

    iget-object v6, p0, Lcom/google/android/exoplayer/text/CuePainter;->lineBounds:Landroid/graphics/RectF;

    iput v2, v6, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v5}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, v6, Landroid/graphics/RectF;->bottom:F

    iget-object v2, p0, Lcom/google/android/exoplayer/text/CuePainter;->lineBounds:Landroid/graphics/RectF;

    iget v6, v2, Landroid/graphics/RectF;->bottom:F

    iget v7, p0, Lcom/google/android/exoplayer/text/CuePainter;->cornerRadius:F

    iget-object v8, p0, Lcom/google/android/exoplayer/text/CuePainter;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v7, v7, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    add-int/lit8 v5, v5, 0x1

    move v2, v6

    goto :goto_0

    :cond_2
    iget v2, p0, Lcom/google/android/exoplayer/text/CuePainter;->edgeType:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer/text/CuePainter;->textPaint:Landroid/text/TextPaint;

    sget-object v4, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    iget-object v2, p0, Lcom/google/android/exoplayer/text/CuePainter;->textPaint:Landroid/text/TextPaint;

    iget v4, p0, Lcom/google/android/exoplayer/text/CuePainter;->outlineWidth:F

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v2, p0, Lcom/google/android/exoplayer/text/CuePainter;->textPaint:Landroid/text/TextPaint;

    iget v4, p0, Lcom/google/android/exoplayer/text/CuePainter;->edgeColor:I

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, Lcom/google/android/exoplayer/text/CuePainter;->textPaint:Landroid/text/TextPaint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    goto :goto_3

    :cond_3
    const/4 v5, 0x2

    if-ne v2, v5, :cond_4

    iget-object v2, p0, Lcom/google/android/exoplayer/text/CuePainter;->textPaint:Landroid/text/TextPaint;

    iget v4, p0, Lcom/google/android/exoplayer/text/CuePainter;->shadowRadius:F

    iget v5, p0, Lcom/google/android/exoplayer/text/CuePainter;->shadowOffset:F

    iget v6, p0, Lcom/google/android/exoplayer/text/CuePainter;->edgeColor:I

    invoke-virtual {v2, v4, v5, v5, v6}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    goto :goto_3

    :cond_4
    const/4 v5, 0x3

    if-eq v2, v5, :cond_5

    const/4 v6, 0x4

    if-ne v2, v6, :cond_9

    :cond_5
    if-ne v2, v5, :cond_6

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    :goto_1
    const/4 v2, -0x1

    if-eqz v4, :cond_7

    const/4 v5, -0x1

    goto :goto_2

    :cond_7
    iget v5, p0, Lcom/google/android/exoplayer/text/CuePainter;->edgeColor:I

    :goto_2
    if-eqz v4, :cond_8

    iget v2, p0, Lcom/google/android/exoplayer/text/CuePainter;->edgeColor:I

    :cond_8
    iget v4, p0, Lcom/google/android/exoplayer/text/CuePainter;->shadowRadius:F

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v4, v6

    iget-object v6, p0, Lcom/google/android/exoplayer/text/CuePainter;->textPaint:Landroid/text/TextPaint;

    iget v7, p0, Lcom/google/android/exoplayer/text/CuePainter;->foregroundColor:I

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v6, p0, Lcom/google/android/exoplayer/text/CuePainter;->textPaint:Landroid/text/TextPaint;

    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v6, p0, Lcom/google/android/exoplayer/text/CuePainter;->textPaint:Landroid/text/TextPaint;

    iget v7, p0, Lcom/google/android/exoplayer/text/CuePainter;->shadowRadius:F

    neg-float v8, v4

    invoke-virtual {v6, v7, v8, v8, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    iget-object v5, p0, Lcom/google/android/exoplayer/text/CuePainter;->textPaint:Landroid/text/TextPaint;

    iget v6, p0, Lcom/google/android/exoplayer/text/CuePainter;->shadowRadius:F

    invoke-virtual {v5, v6, v4, v4, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_9
    :goto_3
    iget-object v2, p0, Lcom/google/android/exoplayer/text/CuePainter;->textPaint:Landroid/text/TextPaint;

    iget v4, p0, Lcom/google/android/exoplayer/text/CuePainter;->foregroundColor:I

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, Lcom/google/android/exoplayer/text/CuePainter;->textPaint:Landroid/text/TextPaint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/google/android/exoplayer/text/CuePainter;->textPaint:Landroid/text/TextPaint;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v2, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method


# virtual methods
.method public draw(Lcom/google/android/exoplayer/text/Cue;ZLcom/google/android/exoplayer/text/CaptionStyleCompat;FFLandroid/graphics/Canvas;IIII)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    iget-object v11, v1, Lcom/google/android/exoplayer/text/Cue;->text:Ljava/lang/CharSequence;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_0

    return-void

    :cond_0
    if-nez v2, :cond_1

    invoke-interface {v11}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v11

    :cond_1
    iget-object v12, v0, Lcom/google/android/exoplayer/text/CuePainter;->cueText:Ljava/lang/CharSequence;

    invoke-static {v12, v11}, Lcom/google/android/exoplayer/text/CuePainter;->areCharSequencesEqual(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_2

    iget-object v12, v0, Lcom/google/android/exoplayer/text/CuePainter;->cueTextAlignment:Landroid/text/Layout$Alignment;

    iget-object v13, v1, Lcom/google/android/exoplayer/text/Cue;->textAlignment:Landroid/text/Layout$Alignment;

    invoke-static {v12, v13}, Lcom/google/android/exoplayer/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    iget v12, v0, Lcom/google/android/exoplayer/text/CuePainter;->cueLine:F

    iget v13, v1, Lcom/google/android/exoplayer/text/Cue;->line:F

    cmpl-float v12, v12, v13

    if-nez v12, :cond_2

    iget v12, v0, Lcom/google/android/exoplayer/text/CuePainter;->cueLineType:I

    iget v13, v1, Lcom/google/android/exoplayer/text/Cue;->lineType:I

    if-ne v12, v13, :cond_2

    iget v12, v0, Lcom/google/android/exoplayer/text/CuePainter;->cueLineAnchor:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget v13, v1, Lcom/google/android/exoplayer/text/Cue;->lineAnchor:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/google/android/exoplayer/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    iget v12, v0, Lcom/google/android/exoplayer/text/CuePainter;->cuePosition:F

    iget v13, v1, Lcom/google/android/exoplayer/text/Cue;->position:F

    cmpl-float v12, v12, v13

    if-nez v12, :cond_2

    iget v12, v0, Lcom/google/android/exoplayer/text/CuePainter;->cuePositionAnchor:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget v13, v1, Lcom/google/android/exoplayer/text/Cue;->positionAnchor:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/google/android/exoplayer/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    iget v12, v0, Lcom/google/android/exoplayer/text/CuePainter;->cueSize:F

    iget v13, v1, Lcom/google/android/exoplayer/text/Cue;->size:F

    cmpl-float v12, v12, v13

    if-nez v12, :cond_2

    iget-boolean v12, v0, Lcom/google/android/exoplayer/text/CuePainter;->applyEmbeddedStyles:Z

    if-ne v12, v2, :cond_2

    iget v12, v0, Lcom/google/android/exoplayer/text/CuePainter;->foregroundColor:I

    iget v13, v3, Lcom/google/android/exoplayer/text/CaptionStyleCompat;->foregroundColor:I

    if-ne v12, v13, :cond_2

    iget v12, v0, Lcom/google/android/exoplayer/text/CuePainter;->backgroundColor:I

    iget v13, v3, Lcom/google/android/exoplayer/text/CaptionStyleCompat;->backgroundColor:I

    if-ne v12, v13, :cond_2

    iget v12, v0, Lcom/google/android/exoplayer/text/CuePainter;->windowColor:I

    iget v13, v3, Lcom/google/android/exoplayer/text/CaptionStyleCompat;->windowColor:I

    if-ne v12, v13, :cond_2

    iget v12, v0, Lcom/google/android/exoplayer/text/CuePainter;->edgeType:I

    iget v13, v3, Lcom/google/android/exoplayer/text/CaptionStyleCompat;->edgeType:I

    if-ne v12, v13, :cond_2

    iget v12, v0, Lcom/google/android/exoplayer/text/CuePainter;->edgeColor:I

    iget v13, v3, Lcom/google/android/exoplayer/text/CaptionStyleCompat;->edgeColor:I

    if-ne v12, v13, :cond_2

    iget-object v12, v0, Lcom/google/android/exoplayer/text/CuePainter;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v12}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v12

    iget-object v13, v3, Lcom/google/android/exoplayer/text/CaptionStyleCompat;->typeface:Landroid/graphics/Typeface;

    invoke-static {v12, v13}, Lcom/google/android/exoplayer/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    iget v12, v0, Lcom/google/android/exoplayer/text/CuePainter;->textSizePx:F

    cmpl-float v12, v12, v4

    if-nez v12, :cond_2

    iget v12, v0, Lcom/google/android/exoplayer/text/CuePainter;->bottomPaddingFraction:F

    cmpl-float v12, v12, v5

    if-nez v12, :cond_2

    iget v12, v0, Lcom/google/android/exoplayer/text/CuePainter;->parentLeft:I

    if-ne v12, v7, :cond_2

    iget v12, v0, Lcom/google/android/exoplayer/text/CuePainter;->parentTop:I

    if-ne v12, v8, :cond_2

    iget v12, v0, Lcom/google/android/exoplayer/text/CuePainter;->parentRight:I

    if-ne v12, v9, :cond_2

    iget v12, v0, Lcom/google/android/exoplayer/text/CuePainter;->parentBottom:I

    if-ne v12, v10, :cond_2

    invoke-direct {v0, v6}, Lcom/google/android/exoplayer/text/CuePainter;->drawLayout(Landroid/graphics/Canvas;)V

    return-void

    :cond_2
    iput-object v11, v0, Lcom/google/android/exoplayer/text/CuePainter;->cueText:Ljava/lang/CharSequence;

    iget-object v12, v1, Lcom/google/android/exoplayer/text/Cue;->textAlignment:Landroid/text/Layout$Alignment;

    iput-object v12, v0, Lcom/google/android/exoplayer/text/CuePainter;->cueTextAlignment:Landroid/text/Layout$Alignment;

    iget v12, v1, Lcom/google/android/exoplayer/text/Cue;->line:F

    iput v12, v0, Lcom/google/android/exoplayer/text/CuePainter;->cueLine:F

    iget v12, v1, Lcom/google/android/exoplayer/text/Cue;->lineType:I

    iput v12, v0, Lcom/google/android/exoplayer/text/CuePainter;->cueLineType:I

    iget v12, v1, Lcom/google/android/exoplayer/text/Cue;->lineAnchor:I

    iput v12, v0, Lcom/google/android/exoplayer/text/CuePainter;->cueLineAnchor:I

    iget v12, v1, Lcom/google/android/exoplayer/text/Cue;->position:F

    iput v12, v0, Lcom/google/android/exoplayer/text/CuePainter;->cuePosition:F

    iget v12, v1, Lcom/google/android/exoplayer/text/Cue;->positionAnchor:I

    iput v12, v0, Lcom/google/android/exoplayer/text/CuePainter;->cuePositionAnchor:I

    iget v1, v1, Lcom/google/android/exoplayer/text/Cue;->size:F

    iput v1, v0, Lcom/google/android/exoplayer/text/CuePainter;->cueSize:F

    iput-boolean v2, v0, Lcom/google/android/exoplayer/text/CuePainter;->applyEmbeddedStyles:Z

    iget v1, v3, Lcom/google/android/exoplayer/text/CaptionStyleCompat;->foregroundColor:I

    iput v1, v0, Lcom/google/android/exoplayer/text/CuePainter;->foregroundColor:I

    iget v1, v3, Lcom/google/android/exoplayer/text/CaptionStyleCompat;->backgroundColor:I

    iput v1, v0, Lcom/google/android/exoplayer/text/CuePainter;->backgroundColor:I

    iget v1, v3, Lcom/google/android/exoplayer/text/CaptionStyleCompat;->windowColor:I

    iput v1, v0, Lcom/google/android/exoplayer/text/CuePainter;->windowColor:I

    iget v1, v3, Lcom/google/android/exoplayer/text/CaptionStyleCompat;->edgeType:I

    iput v1, v0, Lcom/google/android/exoplayer/text/CuePainter;->edgeType:I

    iget v1, v3, Lcom/google/android/exoplayer/text/CaptionStyleCompat;->edgeColor:I

    iput v1, v0, Lcom/google/android/exoplayer/text/CuePainter;->edgeColor:I

    iget-object v1, v0, Lcom/google/android/exoplayer/text/CuePainter;->textPaint:Landroid/text/TextPaint;

    iget-object v2, v3, Lcom/google/android/exoplayer/text/CaptionStyleCompat;->typeface:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iput v4, v0, Lcom/google/android/exoplayer/text/CuePainter;->textSizePx:F

    iput v5, v0, Lcom/google/android/exoplayer/text/CuePainter;->bottomPaddingFraction:F

    iput v7, v0, Lcom/google/android/exoplayer/text/CuePainter;->parentLeft:I

    iput v8, v0, Lcom/google/android/exoplayer/text/CuePainter;->parentTop:I

    iput v9, v0, Lcom/google/android/exoplayer/text/CuePainter;->parentRight:I

    iput v10, v0, Lcom/google/android/exoplayer/text/CuePainter;->parentBottom:I

    sub-int v1, v9, v7

    sub-int v2, v10, v8

    iget-object v3, v0, Lcom/google/android/exoplayer/text/CuePainter;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    const/high16 v3, 0x3e000000    # 0.125f

    mul-float v3, v3, v4

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v3, v4

    float-to-int v3, v3

    mul-int/lit8 v4, v3, 0x2

    sub-int v7, v1, v4

    iget v8, v0, Lcom/google/android/exoplayer/text/CuePainter;->cueSize:F

    const/4 v9, 0x1

    cmpl-float v10, v8, v9

    if-eqz v10, :cond_3

    int-to-float v7, v7

    mul-float v7, v7, v8

    float-to-int v7, v7

    :cond_3
    move v15, v7

    if-gtz v15, :cond_4

    const-string v1, "CuePainter"

    const-string v2, "Skipped drawing subtitle cue (insufficient space)"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_4
    iget-object v7, v0, Lcom/google/android/exoplayer/text/CuePainter;->cueTextAlignment:Landroid/text/Layout$Alignment;

    if-nez v7, :cond_5

    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    :cond_5
    new-instance v8, Landroid/text/StaticLayout;

    iget-object v14, v0, Lcom/google/android/exoplayer/text/CuePainter;->textPaint:Landroid/text/TextPaint;

    iget v10, v0, Lcom/google/android/exoplayer/text/CuePainter;->spacingMult:F

    iget v13, v0, Lcom/google/android/exoplayer/text/CuePainter;->spacingAdd:F

    const/16 v19, 0x1

    move-object v12, v8

    move/from16 v18, v13

    move-object v13, v11

    move-object/from16 v16, v7

    move/from16 v17, v10

    invoke-direct/range {v12 .. v19}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v8, v0, Lcom/google/android/exoplayer/text/CuePainter;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v8}, Landroid/text/Layout;->getHeight()I

    move-result v8

    iget-object v10, v0, Lcom/google/android/exoplayer/text/CuePainter;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v10}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_0
    if-ge v13, v10, :cond_6

    iget-object v15, v0, Lcom/google/android/exoplayer/text/CuePainter;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v15, v13}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v15

    move/from16 p2, v10

    float-to-double v9, v15

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v9, v9

    invoke-static {v9, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    add-int/lit8 v13, v13, 0x1

    move/from16 v10, p2

    const/4 v9, 0x1

    goto :goto_0

    :cond_6
    add-int/2addr v14, v4

    iget v4, v0, Lcom/google/android/exoplayer/text/CuePainter;->cuePosition:F

    const/4 v9, 0x1

    const/4 v10, 0x2

    const/4 v13, 0x1

    cmpl-float v15, v4, v13

    if-eqz v15, :cond_9

    int-to-float v1, v1

    mul-float v1, v1, v4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v4, v0, Lcom/google/android/exoplayer/text/CuePainter;->parentLeft:I

    add-int/2addr v1, v4

    iget v13, v0, Lcom/google/android/exoplayer/text/CuePainter;->cuePositionAnchor:I

    if-ne v13, v10, :cond_7

    sub-int/2addr v1, v14

    goto :goto_1

    :cond_7
    if-ne v13, v9, :cond_8

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v1, v14

    div-int/2addr v1, v10

    :cond_8
    :goto_1
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v14, v1

    iget v4, v0, Lcom/google/android/exoplayer/text/CuePainter;->parentRight:I

    invoke-static {v14, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_2

    :cond_9
    sub-int/2addr v1, v14

    div-int/2addr v1, v10

    add-int v4, v1, v14

    :goto_2
    iget v13, v0, Lcom/google/android/exoplayer/text/CuePainter;->cueLine:F

    const/4 v14, 0x1

    cmpl-float v14, v13, v14

    if-eqz v14, :cond_f

    iget v5, v0, Lcom/google/android/exoplayer/text/CuePainter;->cueLineType:I

    if-nez v5, :cond_a

    int-to-float v2, v2

    mul-float v2, v2, v13

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v5, v0, Lcom/google/android/exoplayer/text/CuePainter;->parentTop:I

    :goto_3
    add-int/2addr v2, v5

    goto :goto_4

    :cond_a
    iget-object v2, v0, Lcom/google/android/exoplayer/text/CuePainter;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v2, v12}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v2

    iget-object v5, v0, Lcom/google/android/exoplayer/text/CuePainter;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v5, v12}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v5

    sub-int/2addr v2, v5

    iget v5, v0, Lcom/google/android/exoplayer/text/CuePainter;->cueLine:F

    const/4 v12, 0x0

    cmpl-float v12, v5, v12

    if-ltz v12, :cond_b

    int-to-float v2, v2

    mul-float v5, v5, v2

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v5, v0, Lcom/google/android/exoplayer/text/CuePainter;->parentTop:I

    goto :goto_3

    :cond_b
    int-to-float v2, v2

    mul-float v5, v5, v2

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v5, v0, Lcom/google/android/exoplayer/text/CuePainter;->parentBottom:I

    goto :goto_3

    :goto_4
    iget v5, v0, Lcom/google/android/exoplayer/text/CuePainter;->cueLineAnchor:I

    if-ne v5, v10, :cond_c

    sub-int/2addr v2, v8

    goto :goto_5

    :cond_c
    if-ne v5, v9, :cond_d

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v2, v8

    div-int/2addr v2, v10

    :cond_d
    :goto_5
    add-int v5, v2, v8

    iget v9, v0, Lcom/google/android/exoplayer/text/CuePainter;->parentBottom:I

    if-le v5, v9, :cond_e

    sub-int v2, v9, v8

    goto :goto_6

    :cond_e
    iget v5, v0, Lcom/google/android/exoplayer/text/CuePainter;->parentTop:I

    if-ge v2, v5, :cond_10

    move v2, v5

    goto :goto_6

    :cond_f
    iget v9, v0, Lcom/google/android/exoplayer/text/CuePainter;->parentBottom:I

    sub-int/2addr v9, v8

    int-to-float v2, v2

    mul-float v2, v2, v5

    float-to-int v2, v2

    sub-int v2, v9, v2

    :cond_10
    :goto_6
    sub-int v15, v4, v1

    new-instance v4, Landroid/text/StaticLayout;

    iget-object v14, v0, Lcom/google/android/exoplayer/text/CuePainter;->textPaint:Landroid/text/TextPaint;

    iget v5, v0, Lcom/google/android/exoplayer/text/CuePainter;->spacingMult:F

    iget v8, v0, Lcom/google/android/exoplayer/text/CuePainter;->spacingAdd:F

    const/16 v19, 0x1

    move-object v12, v4

    move-object v13, v11

    move-object/from16 v16, v7

    move/from16 v17, v5

    move/from16 v18, v8

    invoke-direct/range {v12 .. v19}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v4, v0, Lcom/google/android/exoplayer/text/CuePainter;->textLayout:Landroid/text/StaticLayout;

    iput v1, v0, Lcom/google/android/exoplayer/text/CuePainter;->textLeft:I

    iput v2, v0, Lcom/google/android/exoplayer/text/CuePainter;->textTop:I

    iput v3, v0, Lcom/google/android/exoplayer/text/CuePainter;->textPaddingX:I

    invoke-direct {v0, v6}, Lcom/google/android/exoplayer/text/CuePainter;->drawLayout(Landroid/graphics/Canvas;)V

    return-void
.end method
