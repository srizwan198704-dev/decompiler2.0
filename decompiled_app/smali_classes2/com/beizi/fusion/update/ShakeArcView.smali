.class public Lcom/beizi/fusion/update/ShakeArcView;
.super Landroid/view/View;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Landroid/graphics/Paint;

.field private e:Landroid/graphics/Paint;

.field private f:D

.field private g:D

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/beizi/fusion/update/ShakeArcView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/beizi/fusion/update/ShakeArcView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, "#CACCCA"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/beizi/fusion/update/ShakeArcView;->a:I

    const-string p1, "#FFFFFF"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/beizi/fusion/update/ShakeArcView;->b:I

    const/4 p1, 0x6

    iput p1, p0, Lcom/beizi/fusion/update/ShakeArcView;->c:I

    const-wide/high16 p1, -0x4010000000000000L    # -1.0

    iput-wide p1, p0, Lcom/beizi/fusion/update/ShakeArcView;->f:D

    iput-wide p1, p0, Lcom/beizi/fusion/update/ShakeArcView;->g:D

    const/4 p1, 0x0

    iput p1, p0, Lcom/beizi/fusion/update/ShakeArcView;->h:I

    const/4 p1, 0x2

    iput p1, p0, Lcom/beizi/fusion/update/ShakeArcView;->i:I

    invoke-direct {p0}, Lcom/beizi/fusion/update/ShakeArcView;->a()V

    invoke-direct {p0}, Lcom/beizi/fusion/update/ShakeArcView;->b()V

    return-void
.end method

.method private a()V
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/beizi/fusion/update/ShakeArcView;->d:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/beizi/fusion/update/ShakeArcView;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object v0, p0, Lcom/beizi/fusion/update/ShakeArcView;->d:Landroid/graphics/Paint;

    iget v1, p0, Lcom/beizi/fusion/update/ShakeArcView;->c:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/beizi/fusion/update/ShakeArcView;->d:Landroid/graphics/Paint;

    iget v1, p0, Lcom/beizi/fusion/update/ShakeArcView;->a:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/beizi/fusion/update/ShakeArcView;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/beizi/fusion/update/ShakeArcView;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;ZFFFFFFI)V
    .locals 2

    :try_start_0
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v0, p9}, Landroid/graphics/Paint;->setColor(I)V

    if-eqz p2, :cond_0

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto :goto_0

    :cond_0
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :goto_0
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {p2, p3, p4}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {p2, p5, p6}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p2, p7, p8}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p2, p3, p4}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private b()V
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/beizi/fusion/update/ShakeArcView;->e:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/beizi/fusion/update/ShakeArcView;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object v0, p0, Lcom/beizi/fusion/update/ShakeArcView;->e:Landroid/graphics/Paint;

    iget v1, p0, Lcom/beizi/fusion/update/ShakeArcView;->c:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/beizi/fusion/update/ShakeArcView;->e:Landroid/graphics/Paint;

    iget v1, p0, Lcom/beizi/fusion/update/ShakeArcView;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/beizi/fusion/update/ShakeArcView;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/beizi/fusion/update/ShakeArcView;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 21

    move-object/from16 v10, p0

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    :try_start_0
    new-instance v6, Landroid/graphics/RectF;

    iget v0, v10, Lcom/beizi/fusion/update/ShakeArcView;->c:I

    div-int/lit8 v1, v0, 0x2

    int-to-float v1, v1

    const/4 v11, 0x2

    div-int/2addr v0, v11

    int-to-float v0, v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v3, v10, Lcom/beizi/fusion/update/ShakeArcView;->c:I

    div-int/2addr v3, v11

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v3

    iget v4, v10, Lcom/beizi/fusion/update/ShakeArcView;->c:I

    div-int/2addr v4, v11

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-direct {v6, v1, v0, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v2, 0x43570000    # 215.0f

    const/high16 v3, 0x42dc0000    # 110.0f

    const/4 v4, 0x0

    iget-object v5, v10, Lcom/beizi/fusion/update/ShakeArcView;->d:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget-wide v0, v10, Lcom/beizi/fusion/update/ShakeArcView;->g:D

    const/4 v7, 0x1

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_3

    iget-wide v4, v10, Lcom/beizi/fusion/update/ShakeArcView;->f:D

    cmpl-double v8, v4, v2

    if-lez v8, :cond_3

    cmpl-double v2, v0, v4

    if-ltz v2, :cond_0

    iput-wide v4, v10, Lcom/beizi/fusion/update/ShakeArcView;->g:D

    :cond_0
    iget-wide v0, v10, Lcom/beizi/fusion/update/ShakeArcView;->g:D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    double-to-float v0, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v4

    double-to-float v8, v0

    :try_start_1
    const-string v0, "sweepAngle"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sweepAngle:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ",mMaxProgress:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v10, Lcom/beizi/fusion/update/ShakeArcView;->f:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ",mCurrentProgress:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v10, Lcom/beizi/fusion/update/ShakeArcView;->g:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beizi/fusion/tool/ab;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v10, Lcom/beizi/fusion/update/ShakeArcView;->h:I

    const/high16 v1, 0x42dc0000    # 110.0f

    if-ne v0, v7, :cond_1

    const/high16 v2, 0x43570000    # 215.0f

    mul-float v3, v8, v1

    const/4 v4, 0x0

    iget-object v5, v10, Lcom/beizi/fusion/update/ShakeArcView;->e:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    if-ne v0, v11, :cond_2

    const v2, 0x43a28000    # 325.0f

    neg-float v0, v8

    mul-float v3, v0, v1

    const/4 v4, 0x0

    iget-object v5, v10, Lcom/beizi/fusion/update/ShakeArcView;->e:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_2
    const/high16 v2, 0x43870000    # 270.0f

    neg-float v0, v8

    const/high16 v9, 0x425c0000    # 55.0f

    mul-float v3, v0, v9

    const/4 v4, 0x0

    iget-object v5, v10, Lcom/beizi/fusion/update/ShakeArcView;->e:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    const/high16 v2, 0x43870000    # 270.0f

    mul-float v3, v8, v9

    const/4 v4, 0x0

    iget-object v5, v10, Lcom/beizi/fusion/update/ShakeArcView;->e:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_3
    :goto_0
    const-string v0, "#CACCCA"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iget-wide v1, v10, Lcom/beizi/fusion/update/ShakeArcView;->g:D

    iget-wide v3, v10, Lcom/beizi/fusion/update/ShakeArcView;->f:D

    cmpl-double v5, v1, v3

    if-nez v5, :cond_4

    const-string v0, "#FFFFFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    :cond_4
    move v12, v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    div-int/2addr v2, v11

    iget v3, v10, Lcom/beizi/fusion/update/ShakeArcView;->c:I

    iget v4, v10, Lcom/beizi/fusion/update/ShakeArcView;->i:I

    mul-int v3, v3, v4

    add-int/2addr v2, v3

    div-int/lit8 v13, v0, 0x2

    div-int/lit8 v14, v1, 0x2

    const-wide v0, 0x4046800000000000L    # 45.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v0, v0

    iget v1, v10, Lcom/beizi/fusion/update/ShakeArcView;->h:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-wide/high16 v15, 0x3ff8000000000000L    # 1.5

    const-wide v3, 0x3fc999999999999aL    # 0.2

    const-wide v5, 0x3fd999999999999aL    # 0.4

    if-ne v1, v7, :cond_5

    int-to-double v7, v13

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v15

    int-to-float v1, v2

    mul-float v0, v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v0

    add-double/2addr v5, v7

    double-to-float v9, v5

    :try_start_2
    div-int/lit8 v2, v14, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    int-to-double v5, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v3

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v5, v0

    double-to-float v4, v5

    add-double/2addr v7, v0

    double-to-float v5, v7

    :try_start_3
    div-int/2addr v14, v11

    int-to-float v8, v14

    const/4 v2, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v3, v9

    move v6, v8

    move v7, v9

    move v9, v12

    invoke-direct/range {v0 .. v9}, Lcom/beizi/fusion/update/ShakeArcView;->a(Landroid/graphics/Canvas;ZFFFFFFI)V

    goto/16 :goto_1

    :cond_5
    if-ne v1, v11, :cond_6

    div-int/lit8 v1, v13, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    int-to-double v7, v1

    int-to-float v1, v2

    mul-float v0, v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v0

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v7, v5

    double-to-float v7, v7

    :try_start_4
    div-int/lit8 v2, v14, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    int-to-double v5, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v3

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v5, v0

    double-to-float v4, v5

    :try_start_5
    div-int/2addr v13, v11
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    int-to-double v2, v13

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v2, v0

    double-to-float v5, v2

    :try_start_6
    div-int/2addr v14, v11

    int-to-float v8, v14

    const/4 v2, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v3, v7

    move v6, v8

    move v9, v12

    invoke-direct/range {v0 .. v9}, Lcom/beizi/fusion/update/ShakeArcView;->a(Landroid/graphics/Canvas;ZFFFFFFI)V

    goto :goto_1

    :cond_6
    div-int/lit8 v1, v13, 0x2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    int-to-double v7, v1

    int-to-float v1, v2

    mul-float v0, v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v17, v0, v5

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v7, v7, v17

    double-to-float v7, v7

    :try_start_7
    div-int/lit8 v2, v14, 0x2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    int-to-double v5, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v19, v0, v3

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v5, v5, v19

    double-to-float v4, v5

    :try_start_8
    div-int/lit8 v0, v13, 0x2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v0, v0, v19

    double-to-float v5, v0

    :try_start_9
    div-int/lit8 v0, v14, 0x2

    int-to-float v8, v0

    const/4 v2, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v3, v7

    move v6, v8

    move v9, v12

    invoke-direct/range {v0 .. v9}, Lcom/beizi/fusion/update/ShakeArcView;->a(Landroid/graphics/Canvas;ZFFFFFFI)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    int-to-double v0, v13

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v15

    add-double v2, v0, v17

    double-to-float v7, v2

    :try_start_a
    div-int/lit8 v2, v14, 0x2
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v2, v2, v19

    double-to-float v4, v2

    add-double v0, v0, v19

    double-to-float v5, v0

    :try_start_b
    div-int/2addr v14, v11

    int-to-float v8, v14

    const/4 v2, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v3, v7

    move v6, v8

    move v9, v12

    invoke-direct/range {v0 .. v9}, Lcom/beizi/fusion/update/ShakeArcView;->a(Landroid/graphics/Canvas;ZFFFFFFI)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    :catch_0
    :goto_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget v0, p0, Lcom/beizi/fusion/update/ShakeArcView;->c:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr p1, v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    iget v0, p0, Lcom/beizi/fusion/update/ShakeArcView;->c:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr p2, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setArrowDirection(I)Lcom/beizi/fusion/update/ShakeArcView;
    .locals 0

    iput p1, p0, Lcom/beizi/fusion/update/ShakeArcView;->h:I

    return-object p0
.end method

.method public setCurrentProgress(D)Lcom/beizi/fusion/update/ShakeArcView;
    .locals 2

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double p1, p1, v0

    iput-wide p1, p0, Lcom/beizi/fusion/update/ShakeArcView;->g:D

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-object p0
.end method

.method public setLineRadius(I)V
    .locals 0

    iput p1, p0, Lcom/beizi/fusion/update/ShakeArcView;->i:I

    return-void
.end method

.method public setLineWidth(I)V
    .locals 1

    :try_start_0
    iput p1, p0, Lcom/beizi/fusion/update/ShakeArcView;->c:I

    iget-object v0, p0, Lcom/beizi/fusion/update/ShakeArcView;->d:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_0
    iget-object p1, p0, Lcom/beizi/fusion/update/ShakeArcView;->e:Landroid/graphics/Paint;

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/beizi/fusion/update/ShakeArcView;->c:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public setMaxProgress(D)Lcom/beizi/fusion/update/ShakeArcView;
    .locals 2

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double p1, p1, v0

    iput-wide p1, p0, Lcom/beizi/fusion/update/ShakeArcView;->f:D

    return-object p0
.end method
