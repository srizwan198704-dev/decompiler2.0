.class final Lcom/opos/exoplayer/a/e;
.super Ljava/lang/Object;


# instance fields
.field private A:F

.field private B:F

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:Landroid/text/StaticLayout;

.field private H:I

.field private I:I

.field private J:I

.field private K:Landroid/graphics/Rect;

.field private final a:Landroid/graphics/RectF;

.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:F

.field private final g:F

.field private final h:Landroid/text/TextPaint;

.field private final i:Landroid/graphics/Paint;

.field private j:Ljava/lang/CharSequence;

.field private k:Landroid/text/Layout$Alignment;

.field private l:Landroid/graphics/Bitmap;

.field private m:F

.field private n:I

.field private o:I

.field private p:F

.field private q:I

.field private r:F

.field private s:F

.field private t:Z

.field private u:Z

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/opos/exoplayer/a/e;->a:Landroid/graphics/RectF;

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

    iput v1, p0, Lcom/opos/exoplayer/a/e;->g:F

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/opos/exoplayer/a/e;->f:F

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

    iput p1, p0, Lcom/opos/exoplayer/a/e;->b:F

    iput p1, p0, Lcom/opos/exoplayer/a/e;->c:F

    iput p1, p0, Lcom/opos/exoplayer/a/e;->d:F

    iput p1, p0, Lcom/opos/exoplayer/a/e;->e:F

    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iput-object p1, p0, Lcom/opos/exoplayer/a/e;->h:Landroid/text/TextPaint;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/opos/exoplayer/a/e;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method private a()V
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, Lcom/opos/exoplayer/a/e;->E:I

    iget v2, v0, Lcom/opos/exoplayer/a/e;->C:I

    sub-int/2addr v1, v2

    iget v2, v0, Lcom/opos/exoplayer/a/e;->F:I

    iget v3, v0, Lcom/opos/exoplayer/a/e;->D:I

    sub-int/2addr v2, v3

    iget-object v3, v0, Lcom/opos/exoplayer/a/e;->h:Landroid/text/TextPaint;

    iget v4, v0, Lcom/opos/exoplayer/a/e;->A:F

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v3, v0, Lcom/opos/exoplayer/a/e;->A:F

    const/high16 v4, 0x3e000000    # 0.125f

    mul-float v3, v3, v4

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v3, v4

    float-to-int v3, v3

    mul-int/lit8 v4, v3, 0x2

    sub-int v5, v1, v4

    iget v6, v0, Lcom/opos/exoplayer/a/e;->r:F

    const/4 v7, 0x1

    cmpl-float v8, v6, v7

    if-eqz v8, :cond_0

    int-to-float v5, v5

    mul-float v5, v5, v6

    float-to-int v5, v5

    :cond_0
    const-string v6, "SubtitlePainter"

    if-gtz v5, :cond_1

    const-string v1, "Skipped drawing subtitle cue (insufficient space)"

    invoke-static {v6, v1}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v8, v0, Lcom/opos/exoplayer/a/e;->u:Z

    const/4 v15, 0x0

    if-eqz v8, :cond_3

    iget-boolean v8, v0, Lcom/opos/exoplayer/a/e;->t:Z

    if-eqz v8, :cond_3

    iget-object v8, v0, Lcom/opos/exoplayer/a/e;->j:Ljava/lang/CharSequence;

    :cond_2
    :goto_0
    move-object/from16 v17, v8

    goto :goto_3

    :cond_3
    iget-boolean v8, v0, Lcom/opos/exoplayer/a/e;->t:Z

    if-nez v8, :cond_4

    iget-object v8, v0, Lcom/opos/exoplayer/a/e;->j:Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_4
    new-instance v8, Landroid/text/SpannableStringBuilder;

    iget-object v9, v0, Lcom/opos/exoplayer/a/e;->j:Ljava/lang/CharSequence;

    invoke-direct {v8, v9}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    const-class v10, Landroid/text/style/AbsoluteSizeSpan;

    invoke-virtual {v8, v15, v9, v10}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Landroid/text/style/AbsoluteSizeSpan;

    const-class v11, Landroid/text/style/RelativeSizeSpan;

    invoke-virtual {v8, v15, v9, v11}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Landroid/text/style/RelativeSizeSpan;

    array-length v11, v10

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v11, :cond_5

    aget-object v13, v10, v12

    invoke-virtual {v8, v13}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_5
    array-length v10, v9

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v10, :cond_2

    aget-object v12, v9, v11

    invoke-virtual {v8, v12}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :goto_3
    iget-object v8, v0, Lcom/opos/exoplayer/a/e;->k:Landroid/text/Layout$Alignment;

    if-nez v8, :cond_6

    sget-object v8, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    :cond_6
    move-object/from16 v20, v8

    new-instance v14, Landroid/text/StaticLayout;

    iget-object v10, v0, Lcom/opos/exoplayer/a/e;->h:Landroid/text/TextPaint;

    iget v13, v0, Lcom/opos/exoplayer/a/e;->f:F

    iget v12, v0, Lcom/opos/exoplayer/a/e;->g:F

    const/16 v16, 0x1

    move-object v8, v14

    move-object/from16 v9, v17

    move v11, v5

    move/from16 v18, v12

    move-object/from16 v12, v20

    move-object v7, v14

    move/from16 v14, v18

    move/from16 v24, v3

    const/4 v3, 0x0

    move/from16 v15, v16

    invoke-direct/range {v8 .. v15}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v7, v0, Lcom/opos/exoplayer/a/e;->G:Landroid/text/StaticLayout;

    invoke-virtual {v7}, Landroid/text/Layout;->getHeight()I

    move-result v7

    iget-object v8, v0, Lcom/opos/exoplayer/a/e;->G:Landroid/text/StaticLayout;

    invoke-virtual {v8}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v8

    const/4 v9, 0x0

    const/4 v15, 0x0

    :goto_4
    if-ge v15, v8, :cond_7

    iget-object v10, v0, Lcom/opos/exoplayer/a/e;->G:Landroid/text/StaticLayout;

    invoke-virtual {v10, v15}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v10

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v10, v10

    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    :cond_7
    iget v8, v0, Lcom/opos/exoplayer/a/e;->r:F

    const/4 v10, 0x1

    cmpl-float v8, v8, v10

    if-eqz v8, :cond_8

    if-ge v9, v5, :cond_8

    goto :goto_5

    :cond_8
    move v5, v9

    :goto_5
    add-int/2addr v5, v4

    iget v4, v0, Lcom/opos/exoplayer/a/e;->p:F

    const/4 v8, 0x1

    const/4 v9, 0x2

    cmpl-float v11, v4, v10

    if-eqz v11, :cond_b

    int-to-float v1, v1

    mul-float v1, v1, v4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v4, v0, Lcom/opos/exoplayer/a/e;->C:I

    add-int/2addr v1, v4

    iget v10, v0, Lcom/opos/exoplayer/a/e;->q:I

    if-ne v10, v9, :cond_9

    sub-int/2addr v1, v5

    goto :goto_6

    :cond_9
    if-ne v10, v8, :cond_a

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v1, v5

    div-int/2addr v1, v9

    :cond_a
    :goto_6
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v5, v1

    iget v4, v0, Lcom/opos/exoplayer/a/e;->E:I

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_7

    :cond_b
    sub-int/2addr v1, v5

    div-int/2addr v1, v9

    add-int v4, v1, v5

    :goto_7
    sub-int/2addr v4, v1

    if-gtz v4, :cond_c

    const-string v1, "Skipped drawing subtitle cue (invalid horizontal positioning)"

    invoke-static {v6, v1}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c
    iget v5, v0, Lcom/opos/exoplayer/a/e;->m:F

    const/4 v6, 0x1

    cmpl-float v6, v5, v6

    if-eqz v6, :cond_12

    iget v6, v0, Lcom/opos/exoplayer/a/e;->n:I

    if-nez v6, :cond_d

    int-to-float v2, v2

    mul-float v2, v2, v5

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    :goto_8
    iget v3, v0, Lcom/opos/exoplayer/a/e;->D:I

    :goto_9
    add-int/2addr v2, v3

    goto :goto_a

    :cond_d
    iget-object v2, v0, Lcom/opos/exoplayer/a/e;->G:Landroid/text/StaticLayout;

    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v2

    iget-object v5, v0, Lcom/opos/exoplayer/a/e;->G:Landroid/text/StaticLayout;

    invoke-virtual {v5, v3}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, v0, Lcom/opos/exoplayer/a/e;->m:F

    const/4 v5, 0x0

    cmpl-float v5, v3, v5

    if-ltz v5, :cond_e

    int-to-float v2, v2

    mul-float v3, v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    goto :goto_8

    :cond_e
    const/high16 v5, 0x3f800000    # 1.0f

    add-float/2addr v3, v5

    int-to-float v2, v2

    mul-float v3, v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v3, v0, Lcom/opos/exoplayer/a/e;->F:I

    goto :goto_9

    :goto_a
    iget v3, v0, Lcom/opos/exoplayer/a/e;->o:I

    if-ne v3, v9, :cond_f

    sub-int/2addr v2, v7

    goto :goto_b

    :cond_f
    if-ne v3, v8, :cond_10

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v2, v7

    div-int/2addr v2, v9

    :cond_10
    :goto_b
    add-int v3, v2, v7

    iget v5, v0, Lcom/opos/exoplayer/a/e;->F:I

    if-le v3, v5, :cond_11

    sub-int v2, v5, v7

    goto :goto_c

    :cond_11
    iget v3, v0, Lcom/opos/exoplayer/a/e;->D:I

    if-ge v2, v3, :cond_13

    move v2, v3

    goto :goto_c

    :cond_12
    iget v3, v0, Lcom/opos/exoplayer/a/e;->F:I

    sub-int/2addr v3, v7

    int-to-float v2, v2

    iget v5, v0, Lcom/opos/exoplayer/a/e;->B:F

    mul-float v2, v2, v5

    float-to-int v2, v2

    sub-int v2, v3, v2

    :cond_13
    :goto_c
    new-instance v3, Landroid/text/StaticLayout;

    iget-object v5, v0, Lcom/opos/exoplayer/a/e;->h:Landroid/text/TextPaint;

    iget v6, v0, Lcom/opos/exoplayer/a/e;->f:F

    iget v7, v0, Lcom/opos/exoplayer/a/e;->g:F

    const/16 v23, 0x1

    move-object/from16 v16, v3

    move-object/from16 v18, v5

    move/from16 v19, v4

    move/from16 v21, v6

    move/from16 v22, v7

    invoke-direct/range {v16 .. v23}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v3, v0, Lcom/opos/exoplayer/a/e;->G:Landroid/text/StaticLayout;

    iput v1, v0, Lcom/opos/exoplayer/a/e;->H:I

    iput v2, v0, Lcom/opos/exoplayer/a/e;->I:I

    move/from16 v1, v24

    iput v1, v0, Lcom/opos/exoplayer/a/e;->J:I

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 9

    iget-object v0, p0, Lcom/opos/exoplayer/a/e;->G:Landroid/text/StaticLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    iget v2, p0, Lcom/opos/exoplayer/a/e;->H:I

    int-to-float v2, v2

    iget v3, p0, Lcom/opos/exoplayer/a/e;->I:I

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget v2, p0, Lcom/opos/exoplayer/a/e;->x:I

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/opos/exoplayer/a/e;->i:Landroid/graphics/Paint;

    iget v3, p0, Lcom/opos/exoplayer/a/e;->x:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget v2, p0, Lcom/opos/exoplayer/a/e;->J:I

    neg-int v2, v2

    int-to-float v4, v2

    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v2

    iget v3, p0, Lcom/opos/exoplayer/a/e;->J:I

    add-int/2addr v2, v3

    int-to-float v6, v2

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v2

    int-to-float v7, v2

    iget-object v8, p0, Lcom/opos/exoplayer/a/e;->i:Landroid/graphics/Paint;

    const/4 v5, 0x0

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_1
    iget v2, p0, Lcom/opos/exoplayer/a/e;->w:I

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_2

    iget-object v2, p0, Lcom/opos/exoplayer/a/e;->i:Landroid/graphics/Paint;

    iget v4, p0, Lcom/opos/exoplayer/a/e;->w:I

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, v3}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    iget-object v6, p0, Lcom/opos/exoplayer/a/e;->a:Landroid/graphics/RectF;

    invoke-virtual {v0, v5}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v7

    iget v8, p0, Lcom/opos/exoplayer/a/e;->J:I

    int-to-float v8, v8

    sub-float/2addr v7, v8

    iput v7, v6, Landroid/graphics/RectF;->left:F

    iget-object v6, p0, Lcom/opos/exoplayer/a/e;->a:Landroid/graphics/RectF;

    invoke-virtual {v0, v5}, Landroid/text/Layout;->getLineRight(I)F

    move-result v7

    iget v8, p0, Lcom/opos/exoplayer/a/e;->J:I

    int-to-float v8, v8

    add-float/2addr v7, v8

    iput v7, v6, Landroid/graphics/RectF;->right:F

    iget-object v6, p0, Lcom/opos/exoplayer/a/e;->a:Landroid/graphics/RectF;

    iput v2, v6, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v5}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, v6, Landroid/graphics/RectF;->bottom:F

    iget-object v2, p0, Lcom/opos/exoplayer/a/e;->a:Landroid/graphics/RectF;

    iget v6, v2, Landroid/graphics/RectF;->bottom:F

    iget v7, p0, Lcom/opos/exoplayer/a/e;->b:F

    iget-object v8, p0, Lcom/opos/exoplayer/a/e;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v7, v7, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    add-int/lit8 v5, v5, 0x1

    move v2, v6

    goto :goto_0

    :cond_2
    iget v2, p0, Lcom/opos/exoplayer/a/e;->z:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_3

    iget-object v2, p0, Lcom/opos/exoplayer/a/e;->h:Landroid/text/TextPaint;

    sget-object v4, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    iget-object v2, p0, Lcom/opos/exoplayer/a/e;->h:Landroid/text/TextPaint;

    iget v4, p0, Lcom/opos/exoplayer/a/e;->c:F

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v2, p0, Lcom/opos/exoplayer/a/e;->h:Landroid/text/TextPaint;

    iget v4, p0, Lcom/opos/exoplayer/a/e;->y:I

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, Lcom/opos/exoplayer/a/e;->h:Landroid/text/TextPaint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    goto :goto_3

    :cond_3
    const/4 v5, 0x2

    if-ne v2, v5, :cond_4

    iget-object v2, p0, Lcom/opos/exoplayer/a/e;->h:Landroid/text/TextPaint;

    iget v4, p0, Lcom/opos/exoplayer/a/e;->d:F

    iget v5, p0, Lcom/opos/exoplayer/a/e;->e:F

    iget v6, p0, Lcom/opos/exoplayer/a/e;->y:I

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
    iget v5, p0, Lcom/opos/exoplayer/a/e;->y:I

    :goto_2
    if-eqz v4, :cond_8

    iget v2, p0, Lcom/opos/exoplayer/a/e;->y:I

    :cond_8
    iget v4, p0, Lcom/opos/exoplayer/a/e;->d:F

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v4, v6

    iget-object v6, p0, Lcom/opos/exoplayer/a/e;->h:Landroid/text/TextPaint;

    iget v7, p0, Lcom/opos/exoplayer/a/e;->v:I

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v6, p0, Lcom/opos/exoplayer/a/e;->h:Landroid/text/TextPaint;

    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v6, p0, Lcom/opos/exoplayer/a/e;->h:Landroid/text/TextPaint;

    iget v7, p0, Lcom/opos/exoplayer/a/e;->d:F

    neg-float v8, v4

    invoke-virtual {v6, v7, v8, v8, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    iget-object v5, p0, Lcom/opos/exoplayer/a/e;->h:Landroid/text/TextPaint;

    iget v6, p0, Lcom/opos/exoplayer/a/e;->d:F

    invoke-virtual {v5, v6, v4, v4, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_9
    :goto_3
    iget-object v2, p0, Lcom/opos/exoplayer/a/e;->h:Landroid/text/TextPaint;

    iget v4, p0, Lcom/opos/exoplayer/a/e;->v:I

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, Lcom/opos/exoplayer/a/e;->h:Landroid/text/TextPaint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/opos/exoplayer/a/e;->h:Landroid/text/TextPaint;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v2, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;Z)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lcom/opos/exoplayer/a/e;->a(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/opos/exoplayer/a/e;->b(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method private static a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
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

.method private b()V
    .locals 7

    iget v0, p0, Lcom/opos/exoplayer/a/e;->E:I

    iget v1, p0, Lcom/opos/exoplayer/a/e;->C:I

    sub-int/2addr v0, v1

    iget v2, p0, Lcom/opos/exoplayer/a/e;->F:I

    iget v3, p0, Lcom/opos/exoplayer/a/e;->D:I

    sub-int/2addr v2, v3

    int-to-float v1, v1

    int-to-float v0, v0

    iget v4, p0, Lcom/opos/exoplayer/a/e;->p:F

    mul-float v4, v4, v0

    add-float/2addr v1, v4

    int-to-float v3, v3

    int-to-float v2, v2

    iget v4, p0, Lcom/opos/exoplayer/a/e;->m:F

    mul-float v4, v4, v2

    add-float/2addr v3, v4

    iget v4, p0, Lcom/opos/exoplayer/a/e;->r:F

    mul-float v0, v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v4, p0, Lcom/opos/exoplayer/a/e;->s:F

    const/4 v5, 0x1

    cmpl-float v5, v4, v5

    if-eqz v5, :cond_0

    :goto_0
    mul-float v2, v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    goto :goto_1

    :cond_0
    int-to-float v2, v0

    iget-object v4, p0, Lcom/opos/exoplayer/a/e;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/opos/exoplayer/a/e;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    goto :goto_0

    :goto_1
    iget v4, p0, Lcom/opos/exoplayer/a/e;->o:I

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-ne v4, v6, :cond_1

    int-to-float v4, v0

    :goto_2
    sub-float/2addr v1, v4

    goto :goto_3

    :cond_1
    if-ne v4, v5, :cond_2

    div-int/lit8 v4, v0, 0x2

    int-to-float v4, v4

    goto :goto_2

    :cond_2
    :goto_3
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v4, p0, Lcom/opos/exoplayer/a/e;->q:I

    if-ne v4, v6, :cond_3

    int-to-float v4, v2

    :goto_4
    sub-float/2addr v3, v4

    goto :goto_5

    :cond_3
    if-ne v4, v5, :cond_4

    div-int/lit8 v4, v2, 0x2

    int-to-float v4, v4

    goto :goto_4

    :cond_4
    :goto_5
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    new-instance v4, Landroid/graphics/Rect;

    add-int/2addr v0, v1

    add-int/2addr v2, v3

    invoke-direct {v4, v1, v3, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v4, p0, Lcom/opos/exoplayer/a/e;->K:Landroid/graphics/Rect;

    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v0, p0, Lcom/opos/exoplayer/a/e;->l:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/opos/exoplayer/a/e;->K:Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/opos/exoplayer/core/f/b;ZZLcom/opos/exoplayer/core/f/a;FFLandroid/graphics/Canvas;IIII)V
    .locals 4

    iget-object v0, p1, Lcom/opos/exoplayer/core/f/b;->c:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget-object v1, p1, Lcom/opos/exoplayer/core/f/b;->a:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-boolean v1, p1, Lcom/opos/exoplayer/core/f/b;->k:Z

    if-eqz v1, :cond_2

    if-eqz p2, :cond_2

    iget v1, p1, Lcom/opos/exoplayer/core/f/b;->l:I

    goto :goto_1

    :cond_2
    iget v1, p4, Lcom/opos/exoplayer/core/f/a;->d:I

    goto :goto_1

    :cond_3
    const/high16 v1, -0x1000000

    :goto_1
    iget-object v2, p0, Lcom/opos/exoplayer/a/e;->j:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/opos/exoplayer/core/f/b;->a:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lcom/opos/exoplayer/a/e;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/opos/exoplayer/a/e;->k:Landroid/text/Layout$Alignment;

    iget-object v3, p1, Lcom/opos/exoplayer/core/f/b;->b:Landroid/text/Layout$Alignment;

    invoke-static {v2, v3}, Lcom/opos/exoplayer/core/i/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/opos/exoplayer/a/e;->l:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lcom/opos/exoplayer/core/f/b;->c:Landroid/graphics/Bitmap;

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/opos/exoplayer/a/e;->m:F

    iget v3, p1, Lcom/opos/exoplayer/core/f/b;->d:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_4

    iget v2, p0, Lcom/opos/exoplayer/a/e;->n:I

    iget v3, p1, Lcom/opos/exoplayer/core/f/b;->e:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/opos/exoplayer/a/e;->o:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/opos/exoplayer/core/f/b;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/opos/exoplayer/core/i/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/opos/exoplayer/a/e;->p:F

    iget v3, p1, Lcom/opos/exoplayer/core/f/b;->g:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_4

    iget v2, p0, Lcom/opos/exoplayer/a/e;->q:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/opos/exoplayer/core/f/b;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/opos/exoplayer/core/i/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/opos/exoplayer/a/e;->r:F

    iget v3, p1, Lcom/opos/exoplayer/core/f/b;->i:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_4

    iget v2, p0, Lcom/opos/exoplayer/a/e;->s:F

    iget v3, p1, Lcom/opos/exoplayer/core/f/b;->j:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_4

    iget-boolean v2, p0, Lcom/opos/exoplayer/a/e;->t:Z

    if-ne v2, p2, :cond_4

    iget-boolean v2, p0, Lcom/opos/exoplayer/a/e;->u:Z

    if-ne v2, p3, :cond_4

    iget v2, p0, Lcom/opos/exoplayer/a/e;->v:I

    iget v3, p4, Lcom/opos/exoplayer/core/f/a;->b:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/opos/exoplayer/a/e;->w:I

    iget v3, p4, Lcom/opos/exoplayer/core/f/a;->c:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/opos/exoplayer/a/e;->x:I

    if-ne v2, v1, :cond_4

    iget v2, p0, Lcom/opos/exoplayer/a/e;->z:I

    iget v3, p4, Lcom/opos/exoplayer/core/f/a;->e:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/opos/exoplayer/a/e;->y:I

    iget v3, p4, Lcom/opos/exoplayer/core/f/a;->f:I

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/opos/exoplayer/a/e;->h:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    iget-object v3, p4, Lcom/opos/exoplayer/core/f/a;->g:Landroid/graphics/Typeface;

    invoke-static {v2, v3}, Lcom/opos/exoplayer/core/i/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/opos/exoplayer/a/e;->A:F

    cmpl-float v2, v2, p5

    if-nez v2, :cond_4

    iget v2, p0, Lcom/opos/exoplayer/a/e;->B:F

    cmpl-float v2, v2, p6

    if-nez v2, :cond_4

    iget v2, p0, Lcom/opos/exoplayer/a/e;->C:I

    if-ne v2, p8, :cond_4

    iget v2, p0, Lcom/opos/exoplayer/a/e;->D:I

    if-ne v2, p9, :cond_4

    iget v2, p0, Lcom/opos/exoplayer/a/e;->E:I

    if-ne v2, p10, :cond_4

    iget v2, p0, Lcom/opos/exoplayer/a/e;->F:I

    if-ne v2, p11, :cond_4

    invoke-direct {p0, p7, v0}, Lcom/opos/exoplayer/a/e;->a(Landroid/graphics/Canvas;Z)V

    return-void

    :cond_4
    iget-object v2, p1, Lcom/opos/exoplayer/core/f/b;->a:Ljava/lang/CharSequence;

    iput-object v2, p0, Lcom/opos/exoplayer/a/e;->j:Ljava/lang/CharSequence;

    iget-object v2, p1, Lcom/opos/exoplayer/core/f/b;->b:Landroid/text/Layout$Alignment;

    iput-object v2, p0, Lcom/opos/exoplayer/a/e;->k:Landroid/text/Layout$Alignment;

    iget-object v2, p1, Lcom/opos/exoplayer/core/f/b;->c:Landroid/graphics/Bitmap;

    iput-object v2, p0, Lcom/opos/exoplayer/a/e;->l:Landroid/graphics/Bitmap;

    iget v2, p1, Lcom/opos/exoplayer/core/f/b;->d:F

    iput v2, p0, Lcom/opos/exoplayer/a/e;->m:F

    iget v2, p1, Lcom/opos/exoplayer/core/f/b;->e:I

    iput v2, p0, Lcom/opos/exoplayer/a/e;->n:I

    iget v2, p1, Lcom/opos/exoplayer/core/f/b;->f:I

    iput v2, p0, Lcom/opos/exoplayer/a/e;->o:I

    iget v2, p1, Lcom/opos/exoplayer/core/f/b;->g:F

    iput v2, p0, Lcom/opos/exoplayer/a/e;->p:F

    iget v2, p1, Lcom/opos/exoplayer/core/f/b;->h:I

    iput v2, p0, Lcom/opos/exoplayer/a/e;->q:I

    iget v2, p1, Lcom/opos/exoplayer/core/f/b;->i:F

    iput v2, p0, Lcom/opos/exoplayer/a/e;->r:F

    iget p1, p1, Lcom/opos/exoplayer/core/f/b;->j:F

    iput p1, p0, Lcom/opos/exoplayer/a/e;->s:F

    iput-boolean p2, p0, Lcom/opos/exoplayer/a/e;->t:Z

    iput-boolean p3, p0, Lcom/opos/exoplayer/a/e;->u:Z

    iget p1, p4, Lcom/opos/exoplayer/core/f/a;->b:I

    iput p1, p0, Lcom/opos/exoplayer/a/e;->v:I

    iget p1, p4, Lcom/opos/exoplayer/core/f/a;->c:I

    iput p1, p0, Lcom/opos/exoplayer/a/e;->w:I

    iput v1, p0, Lcom/opos/exoplayer/a/e;->x:I

    iget p1, p4, Lcom/opos/exoplayer/core/f/a;->e:I

    iput p1, p0, Lcom/opos/exoplayer/a/e;->z:I

    iget p1, p4, Lcom/opos/exoplayer/core/f/a;->f:I

    iput p1, p0, Lcom/opos/exoplayer/a/e;->y:I

    iget-object p1, p0, Lcom/opos/exoplayer/a/e;->h:Landroid/text/TextPaint;

    iget-object p2, p4, Lcom/opos/exoplayer/core/f/a;->g:Landroid/graphics/Typeface;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iput p5, p0, Lcom/opos/exoplayer/a/e;->A:F

    iput p6, p0, Lcom/opos/exoplayer/a/e;->B:F

    iput p8, p0, Lcom/opos/exoplayer/a/e;->C:I

    iput p9, p0, Lcom/opos/exoplayer/a/e;->D:I

    iput p10, p0, Lcom/opos/exoplayer/a/e;->E:I

    iput p11, p0, Lcom/opos/exoplayer/a/e;->F:I

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/opos/exoplayer/a/e;->a()V

    goto :goto_2

    :cond_5
    invoke-direct {p0}, Lcom/opos/exoplayer/a/e;->b()V

    :goto_2
    invoke-direct {p0, p7, v0}, Lcom/opos/exoplayer/a/e;->a(Landroid/graphics/Canvas;Z)V

    return-void
.end method
