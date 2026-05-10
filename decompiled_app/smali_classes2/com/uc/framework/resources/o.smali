.class public Lcom/uc/framework/resources/o;
.super Landroid/graphics/drawable/Drawable;
.source "ProGuard"


# instance fields
.field private NA:Landroid/graphics/ColorFilter;

.field private aKh:Landroid/graphics/Paint;

.field private acU:Landroid/graphics/Paint;

.field private caM:Z

.field private caR:Z

.field private cfM:Landroid/graphics/Rect;

.field cgl:Lcom/uc/framework/resources/g;

.field private final cgm:Landroid/graphics/Paint;

.field private final cgn:Landroid/graphics/RectF;

.field cgo:Z

.field private cgp:Landroid/graphics/Path;

.field private cgq:Z

.field private mAlpha:I

.field private final mPath:Landroid/graphics/Path;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 78
    new-instance v0, Lcom/uc/framework/resources/g;

    sget v1, Lcom/uc/framework/resources/j;->cfW:I

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uc/framework/resources/g;-><init>(I[I)V

    invoke-direct {p0, v0}, Lcom/uc/framework/resources/o;-><init>(Lcom/uc/framework/resources/g;)V

    return-void
.end method

.method public constructor <init>(I[I)V
    .locals 1

    .line 86
    new-instance v0, Lcom/uc/framework/resources/g;

    invoke-direct {v0, p1, p2}, Lcom/uc/framework/resources/g;-><init>(I[I)V

    invoke-direct {p0, v0}, Lcom/uc/framework/resources/o;-><init>(Lcom/uc/framework/resources/g;)V

    return-void
.end method

.method private constructor <init>(Lcom/uc/framework/resources/g;)V
    .locals 2

    .line 666
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 39
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/uc/framework/resources/o;->cgm:Landroid/graphics/Paint;

    const/16 v0, 0xff

    .line 43
    iput v0, p0, Lcom/uc/framework/resources/o;->mAlpha:I

    .line 46
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/uc/framework/resources/o;->mPath:Landroid/graphics/Path;

    .line 47
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/uc/framework/resources/o;->cgn:Landroid/graphics/RectF;

    .line 667
    iput-object p1, p0, Lcom/uc/framework/resources/o;->cgl:Lcom/uc/framework/resources/g;

    .line 668
    invoke-direct {p0, p1}, Lcom/uc/framework/resources/o;->a(Lcom/uc/framework/resources/g;)V

    .line 669
    iput-boolean v1, p0, Lcom/uc/framework/resources/o;->cgo:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/uc/framework/resources/g;B)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/uc/framework/resources/o;-><init>(Lcom/uc/framework/resources/g;)V

    return-void
.end method

.method private a(Lcom/uc/framework/resources/g;)V
    .locals 6

    .line 673
    iget-boolean v0, p1, Lcom/uc/framework/resources/g;->cfH:Z

    if-eqz v0, :cond_0

    .line 674
    iget-object v0, p0, Lcom/uc/framework/resources/o;->cgm:Landroid/graphics/Paint;

    iget v1, p1, Lcom/uc/framework/resources/g;->cfI:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 676
    :cond_0
    iget-object v0, p1, Lcom/uc/framework/resources/g;->cfM:Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/uc/framework/resources/o;->cfM:Landroid/graphics/Rect;

    .line 677
    iget v0, p1, Lcom/uc/framework/resources/g;->bGc:I

    if-ltz v0, :cond_1

    .line 678
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/uc/framework/resources/o;->aKh:Landroid/graphics/Paint;

    .line 679
    iget-object v0, p0, Lcom/uc/framework/resources/o;->aKh:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 680
    iget-object v0, p0, Lcom/uc/framework/resources/o;->aKh:Landroid/graphics/Paint;

    iget v2, p1, Lcom/uc/framework/resources/g;->bGc:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 681
    iget-object v0, p0, Lcom/uc/framework/resources/o;->aKh:Landroid/graphics/Paint;

    iget v2, p1, Lcom/uc/framework/resources/g;->bmj:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 683
    iget v0, p1, Lcom/uc/framework/resources/g;->cfJ:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_1

    .line 684
    new-instance v0, Landroid/graphics/DashPathEffect;

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    iget v5, p1, Lcom/uc/framework/resources/g;->cfJ:F

    aput v5, v3, v4

    iget p1, p1, Lcom/uc/framework/resources/g;->cfK:F

    aput p1, v3, v1

    invoke-direct {v0, v3, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 686
    iget-object p1, p0, Lcom/uc/framework/resources/o;->aKh:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :cond_1
    return-void
.end method

.method private fS(I)I
    .locals 2

    .line 168
    iget v0, p0, Lcom/uc/framework/resources/o;->mAlpha:I

    iget v1, p0, Lcom/uc/framework/resources/o;->mAlpha:I

    shr-int/lit8 v1, v1, 0x7

    add-int/2addr v0, v1

    mul-int p1, p1, v0

    shr-int/lit8 p1, p1, 0x8

    return p1
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    .line 4393
    iget-boolean v1, v0, Lcom/uc/framework/resources/o;->cgo:Z

    const/4 v2, 0x2

    const/4 v10, 0x0

    const v11, 0x461c4000    # 10000.0f

    const/4 v12, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_b

    .line 4394
    iput-boolean v12, v0, Lcom/uc/framework/resources/o;->cgo:Z

    .line 4396
    invoke-virtual/range {p0 .. p0}, Lcom/uc/framework/resources/o;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 4399
    iget-object v4, v0, Lcom/uc/framework/resources/o;->aKh:Landroid/graphics/Paint;

    if-eqz v4, :cond_0

    .line 4400
    iget-object v4, v0, Lcom/uc/framework/resources/o;->aKh:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v4

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float v4, v4, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 4403
    :goto_0
    iget-object v5, v0, Lcom/uc/framework/resources/o;->cgl:Lcom/uc/framework/resources/g;

    .line 4405
    iget-object v6, v0, Lcom/uc/framework/resources/o;->cgn:Landroid/graphics/RectF;

    iget v7, v1, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    add-float/2addr v7, v4

    iget v13, v1, Landroid/graphics/Rect;->top:I

    int-to-float v13, v13

    add-float/2addr v13, v4

    iget v14, v1, Landroid/graphics/Rect;->right:I

    int-to-float v14, v14

    sub-float/2addr v14, v4

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    sub-float/2addr v1, v4

    invoke-virtual {v6, v7, v13, v14, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4408
    iget-object v1, v5, Lcom/uc/framework/resources/g;->cfD:[I

    if-eqz v1, :cond_b

    .line 4410
    iget-object v4, v0, Lcom/uc/framework/resources/o;->cgn:Landroid/graphics/RectF;

    .line 4413
    iget v6, v5, Lcom/uc/framework/resources/g;->cfB:I

    const/high16 v7, 0x3f800000    # 1.0f

    if-nez v6, :cond_2

    .line 4414
    iget-boolean v6, v5, Lcom/uc/framework/resources/g;->cfS:Z

    if-eqz v6, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/uc/framework/resources/o;->getLevel()I

    move-result v6

    int-to-float v6, v6

    div-float v7, v6, v11

    .line 4415
    :cond_1
    sget-object v6, Lcom/uc/framework/resources/ae;->chd:[I

    iget v13, v5, Lcom/uc/framework/resources/g;->cfC:I

    sub-int/2addr v13, v3

    aget v6, v6, v13

    packed-switch v6, :pswitch_data_0

    .line 4445
    iget v6, v4, Landroid/graphics/RectF;->left:F

    iget v13, v4, Landroid/graphics/RectF;->top:F

    .line 4446
    iget v14, v4, Landroid/graphics/RectF;->right:F

    mul-float v14, v14, v7

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    mul-float v7, v7, v4

    :goto_1
    move/from16 v16, v6

    move/from16 v19, v7

    move/from16 v17, v13

    move/from16 v18, v14

    goto :goto_4

    .line 4441
    :pswitch_0
    iget v6, v4, Landroid/graphics/RectF;->left:F

    iget v13, v4, Landroid/graphics/RectF;->top:F

    .line 4442
    iget v4, v4, Landroid/graphics/RectF;->right:F

    mul-float v7, v7, v4

    goto :goto_2

    .line 4437
    :pswitch_1
    iget v6, v4, Landroid/graphics/RectF;->left:F

    iget v13, v4, Landroid/graphics/RectF;->bottom:F

    .line 4438
    iget v14, v4, Landroid/graphics/RectF;->right:F

    mul-float v14, v14, v7

    iget v4, v4, Landroid/graphics/RectF;->top:F

    mul-float v7, v7, v4

    goto :goto_1

    .line 4433
    :pswitch_2
    iget v6, v4, Landroid/graphics/RectF;->left:F

    iget v13, v4, Landroid/graphics/RectF;->bottom:F

    .line 4434
    iget v4, v4, Landroid/graphics/RectF;->top:F

    mul-float v7, v7, v4

    goto :goto_3

    .line 4429
    :pswitch_3
    iget v6, v4, Landroid/graphics/RectF;->right:F

    iget v13, v4, Landroid/graphics/RectF;->bottom:F

    .line 4430
    iget v14, v4, Landroid/graphics/RectF;->left:F

    mul-float v14, v14, v7

    iget v4, v4, Landroid/graphics/RectF;->top:F

    mul-float v7, v7, v4

    goto :goto_1

    .line 4425
    :pswitch_4
    iget v6, v4, Landroid/graphics/RectF;->right:F

    iget v13, v4, Landroid/graphics/RectF;->top:F

    .line 4426
    iget v4, v4, Landroid/graphics/RectF;->left:F

    mul-float v7, v7, v4

    :goto_2
    move/from16 v16, v6

    move/from16 v18, v7

    move/from16 v17, v13

    move/from16 v19, v17

    goto :goto_4

    .line 4421
    :pswitch_5
    iget v6, v4, Landroid/graphics/RectF;->right:F

    iget v13, v4, Landroid/graphics/RectF;->top:F

    .line 4422
    iget v14, v4, Landroid/graphics/RectF;->left:F

    mul-float v14, v14, v7

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    mul-float v7, v7, v4

    goto :goto_1

    .line 4417
    :pswitch_6
    iget v6, v4, Landroid/graphics/RectF;->left:F

    iget v13, v4, Landroid/graphics/RectF;->top:F

    .line 4418
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    mul-float v7, v7, v4

    :goto_3
    move/from16 v16, v6

    move/from16 v18, v16

    move/from16 v19, v7

    move/from16 v17, v13

    .line 4450
    :goto_4
    iget-object v4, v0, Lcom/uc/framework/resources/o;->cgm:Landroid/graphics/Paint;

    new-instance v6, Landroid/graphics/LinearGradient;

    iget-object v5, v5, Lcom/uc/framework/resources/g;->cfG:[F

    sget-object v22, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v15, v6

    move-object/from16 v20, v1

    move-object/from16 v21, v5

    invoke-direct/range {v15 .. v22}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto/16 :goto_7

    .line 4452
    :cond_2
    iget v6, v5, Lcom/uc/framework/resources/g;->cfB:I

    if-ne v6, v3, :cond_4

    .line 4453
    iget v6, v4, Landroid/graphics/RectF;->left:F

    iget v13, v4, Landroid/graphics/RectF;->right:F

    iget v14, v4, Landroid/graphics/RectF;->left:F

    sub-float/2addr v13, v14

    iget v14, v5, Lcom/uc/framework/resources/g;->mCenterX:F

    mul-float v13, v13, v14

    add-float v16, v6, v13

    .line 4454
    iget v6, v4, Landroid/graphics/RectF;->top:F

    iget v13, v4, Landroid/graphics/RectF;->bottom:F

    iget v4, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v13, v4

    iget v4, v5, Lcom/uc/framework/resources/g;->mCenterY:F

    mul-float v13, v13, v4

    add-float v17, v6, v13

    .line 4456
    iget-boolean v4, v5, Lcom/uc/framework/resources/g;->cfS:Z

    if-eqz v4, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/uc/framework/resources/o;->getLevel()I

    move-result v4

    int-to-float v4, v4

    div-float v7, v4, v11

    .line 4458
    :cond_3
    iget-object v4, v0, Lcom/uc/framework/resources/o;->cgm:Landroid/graphics/Paint;

    new-instance v6, Landroid/graphics/RadialGradient;

    iget v5, v5, Lcom/uc/framework/resources/g;->cfR:F

    mul-float v18, v7, v5

    const/16 v20, 0x0

    sget-object v21, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v15, v6

    move-object/from16 v19, v1

    invoke-direct/range {v15 .. v21}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto/16 :goto_7

    .line 4461
    :cond_4
    iget v6, v5, Lcom/uc/framework/resources/g;->cfB:I

    if-ne v6, v2, :cond_b

    .line 4462
    iget v6, v4, Landroid/graphics/RectF;->left:F

    iget v13, v4, Landroid/graphics/RectF;->right:F

    iget v14, v4, Landroid/graphics/RectF;->left:F

    sub-float/2addr v13, v14

    iget v14, v5, Lcom/uc/framework/resources/g;->mCenterX:F

    mul-float v13, v13, v14

    add-float/2addr v6, v13

    .line 4463
    iget v13, v4, Landroid/graphics/RectF;->top:F

    iget v14, v4, Landroid/graphics/RectF;->bottom:F

    iget v4, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v14, v4

    iget v4, v5, Lcom/uc/framework/resources/g;->mCenterY:F

    mul-float v14, v14, v4

    add-float/2addr v13, v14

    .line 4468
    iget-boolean v4, v5, Lcom/uc/framework/resources/g;->cfS:Z

    if-eqz v4, :cond_a

    .line 4469
    iget-object v4, v5, Lcom/uc/framework/resources/g;->cfE:[I

    .line 4470
    array-length v14, v1

    if-eqz v4, :cond_5

    .line 4471
    array-length v15, v4

    add-int/lit8 v9, v14, 0x1

    if-eq v15, v9, :cond_6

    :cond_5
    add-int/lit8 v4, v14, 0x1

    .line 4472
    new-array v4, v4, [I

    iput-object v4, v5, Lcom/uc/framework/resources/g;->cfE:[I

    .line 4474
    :cond_6
    invoke-static {v1, v12, v4, v12, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v9, v14, -0x1

    .line 4475
    aget v1, v1, v9

    aput v1, v4, v14

    .line 4477
    iget-object v1, v5, Lcom/uc/framework/resources/g;->cfF:[F

    int-to-float v9, v9

    div-float v9, v7, v9

    if-eqz v1, :cond_7

    .line 4479
    array-length v15, v1

    add-int/lit8 v12, v14, 0x1

    if-eq v15, v12, :cond_8

    :cond_7
    add-int/lit8 v1, v14, 0x1

    .line 4480
    new-array v1, v1, [F

    iput-object v1, v5, Lcom/uc/framework/resources/g;->cfF:[F

    .line 4483
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/uc/framework/resources/o;->getLevel()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v11

    const/4 v12, 0x0

    :goto_5
    if-ge v12, v14, :cond_9

    int-to-float v15, v12

    mul-float v15, v15, v9

    mul-float v15, v15, v5

    .line 4485
    aput v15, v1, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    .line 4487
    :cond_9
    aput v7, v1, v14

    move-object/from16 v23, v4

    move-object v4, v1

    move-object/from16 v1, v23

    goto :goto_6

    :cond_a
    const/4 v4, 0x0

    .line 4490
    :goto_6
    iget-object v5, v0, Lcom/uc/framework/resources/o;->cgm:Landroid/graphics/Paint;

    new-instance v7, Landroid/graphics/SweepGradient;

    invoke-direct {v7, v6, v13, v1, v4}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 4494
    :cond_b
    :goto_7
    iget-object v1, v0, Lcom/uc/framework/resources/o;->cgn:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    if-nez v1, :cond_c

    return-void

    .line 181
    :cond_c
    iget-object v1, v0, Lcom/uc/framework/resources/o;->cgm:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v9

    .line 182
    iget-object v1, v0, Lcom/uc/framework/resources/o;->aKh:Landroid/graphics/Paint;

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/uc/framework/resources/o;->aKh:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v12

    goto :goto_8

    :cond_d
    const/4 v12, 0x0

    .line 184
    :goto_8
    invoke-direct {v0, v9}, Lcom/uc/framework/resources/o;->fS(I)I

    move-result v1

    .line 185
    invoke-direct {v0, v12}, Lcom/uc/framework/resources/o;->fS(I)I

    move-result v4

    if-lez v4, :cond_e

    .line 187
    iget-object v5, v0, Lcom/uc/framework/resources/o;->aKh:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v5

    cmpl-float v5, v5, v10

    if-lez v5, :cond_e

    const/4 v13, 0x1

    goto :goto_9

    :cond_e
    const/4 v13, 0x0

    :goto_9
    if-lez v1, :cond_f

    const/4 v5, 0x1

    goto :goto_a

    :cond_f
    const/4 v5, 0x0

    .line 189
    :goto_a
    iget-object v14, v0, Lcom/uc/framework/resources/o;->cgl:Lcom/uc/framework/resources/g;

    if-eqz v13, :cond_10

    if-eqz v5, :cond_10

    .line 195
    iget v5, v14, Lcom/uc/framework/resources/g;->cfA:I

    if-eq v5, v2, :cond_10

    const/16 v2, 0xff

    if-ge v4, v2, :cond_10

    const/4 v15, 0x1

    goto :goto_b

    :cond_10
    const/4 v15, 0x0

    :goto_b
    if-eqz v15, :cond_12

    .line 206
    iget-object v1, v0, Lcom/uc/framework/resources/o;->acU:Landroid/graphics/Paint;

    if-nez v1, :cond_11

    .line 207
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, Lcom/uc/framework/resources/o;->acU:Landroid/graphics/Paint;

    .line 209
    :cond_11
    iget-object v1, v0, Lcom/uc/framework/resources/o;->acU:Landroid/graphics/Paint;

    iget-boolean v2, v0, Lcom/uc/framework/resources/o;->caR:Z

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 210
    iget-object v1, v0, Lcom/uc/framework/resources/o;->acU:Landroid/graphics/Paint;

    iget v2, v0, Lcom/uc/framework/resources/o;->mAlpha:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 211
    iget-object v1, v0, Lcom/uc/framework/resources/o;->acU:Landroid/graphics/Paint;

    iget-object v2, v0, Lcom/uc/framework/resources/o;->NA:Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 213
    iget-object v1, v0, Lcom/uc/framework/resources/o;->aKh:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    .line 214
    iget-object v2, v0, Lcom/uc/framework/resources/o;->cgn:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v1

    iget-object v3, v0, Lcom/uc/framework/resources/o;->cgn:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v1

    iget-object v4, v0, Lcom/uc/framework/resources/o;->cgn:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    add-float/2addr v4, v1

    iget-object v5, v0, Lcom/uc/framework/resources/o;->cgn:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v5, v1

    iget-object v6, v0, Lcom/uc/framework/resources/o;->acU:Landroid/graphics/Paint;

    const/4 v7, 0x4

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    .line 220
    iget-object v1, v0, Lcom/uc/framework/resources/o;->cgm:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 221
    iget-object v1, v0, Lcom/uc/framework/resources/o;->aKh:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    goto :goto_c

    .line 226
    :cond_12
    iget-object v2, v0, Lcom/uc/framework/resources/o;->cgm:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 227
    iget-object v1, v0, Lcom/uc/framework/resources/o;->cgm:Landroid/graphics/Paint;

    iget-boolean v2, v0, Lcom/uc/framework/resources/o;->caR:Z

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 228
    iget-object v1, v0, Lcom/uc/framework/resources/o;->cgm:Landroid/graphics/Paint;

    iget-object v2, v0, Lcom/uc/framework/resources/o;->NA:Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    if-eqz v13, :cond_13

    .line 230
    iget-object v1, v0, Lcom/uc/framework/resources/o;->aKh:Landroid/graphics/Paint;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 231
    iget-object v1, v0, Lcom/uc/framework/resources/o;->aKh:Landroid/graphics/Paint;

    iget-boolean v2, v0, Lcom/uc/framework/resources/o;->caR:Z

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 232
    iget-object v1, v0, Lcom/uc/framework/resources/o;->aKh:Landroid/graphics/Paint;

    iget-object v2, v0, Lcom/uc/framework/resources/o;->NA:Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 236
    :cond_13
    :goto_c
    iget v1, v14, Lcom/uc/framework/resources/g;->cfA:I

    packed-switch v1, :pswitch_data_1

    goto/16 :goto_12

    .line 5287
    :pswitch_7
    iget-object v1, v0, Lcom/uc/framework/resources/o;->cgp:Landroid/graphics/Path;

    if-eqz v1, :cond_15

    iget-boolean v1, v14, Lcom/uc/framework/resources/g;->cfT:Z

    if-eqz v1, :cond_14

    iget-boolean v1, v0, Lcom/uc/framework/resources/o;->cgq:Z

    if-nez v1, :cond_15

    :cond_14
    iget-object v1, v0, Lcom/uc/framework/resources/o;->cgp:Landroid/graphics/Path;

    move-object v14, v1

    goto/16 :goto_11

    :cond_15
    const/4 v1, 0x0

    .line 5288
    iput-boolean v1, v0, Lcom/uc/framework/resources/o;->cgq:Z

    .line 5290
    iget-boolean v1, v14, Lcom/uc/framework/resources/g;->cfT:Z

    const/high16 v2, 0x43b40000    # 360.0f

    if-eqz v1, :cond_16

    invoke-virtual/range {p0 .. p0}, Lcom/uc/framework/resources/o;->getLevel()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v2

    div-float/2addr v1, v11

    goto :goto_d

    :cond_16
    const/high16 v1, 0x43b40000    # 360.0f

    .line 5292
    :goto_d
    new-instance v3, Landroid/graphics/RectF;

    iget-object v4, v0, Lcom/uc/framework/resources/o;->cgn:Landroid/graphics/RectF;

    invoke-direct {v3, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 5294
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    .line 5295
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v6

    div-float/2addr v6, v5

    .line 5297
    iget v5, v14, Lcom/uc/framework/resources/g;->cfQ:I

    const/4 v7, -0x1

    if-eq v5, v7, :cond_17

    iget v5, v14, Lcom/uc/framework/resources/g;->cfQ:I

    int-to-float v5, v5

    goto :goto_e

    .line 5298
    :cond_17
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v5

    iget v11, v14, Lcom/uc/framework/resources/g;->cfO:F

    div-float/2addr v5, v11

    .line 5300
    :goto_e
    iget v11, v14, Lcom/uc/framework/resources/g;->cfP:I

    if-eq v11, v7, :cond_18

    iget v7, v14, Lcom/uc/framework/resources/g;->cfP:I

    int-to-float v7, v7

    goto :goto_f

    .line 5301
    :cond_18
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v7

    iget v11, v14, Lcom/uc/framework/resources/g;->cfN:F

    div-float/2addr v7, v11

    .line 5303
    :goto_f
    new-instance v11, Landroid/graphics/RectF;

    invoke-direct {v11, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    sub-float v3, v4, v7

    sub-float v14, v6, v7

    .line 5304
    invoke-virtual {v11, v3, v14}, Landroid/graphics/RectF;->inset(FF)V

    .line 5306
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v11}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    neg-float v14, v5

    .line 5307
    invoke-virtual {v3, v14, v14}, Landroid/graphics/RectF;->inset(FF)V

    .line 5309
    iget-object v14, v0, Lcom/uc/framework/resources/o;->cgp:Landroid/graphics/Path;

    if-nez v14, :cond_19

    .line 5310
    new-instance v14, Landroid/graphics/Path;

    invoke-direct {v14}, Landroid/graphics/Path;-><init>()V

    iput-object v14, v0, Lcom/uc/framework/resources/o;->cgp:Landroid/graphics/Path;

    goto :goto_10

    .line 5312
    :cond_19
    iget-object v14, v0, Lcom/uc/framework/resources/o;->cgp:Landroid/graphics/Path;

    invoke-virtual {v14}, Landroid/graphics/Path;->reset()V

    .line 5315
    :goto_10
    iget-object v14, v0, Lcom/uc/framework/resources/o;->cgp:Landroid/graphics/Path;

    cmpg-float v2, v1, v2

    if-gez v2, :cond_1a

    const/high16 v2, -0x3c4c0000    # -360.0f

    cmpl-float v2, v1, v2

    if-lez v2, :cond_1a

    .line 5319
    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v14, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    add-float/2addr v4, v7

    .line 5321
    invoke-virtual {v14, v4, v6}, Landroid/graphics/Path;->moveTo(FF)V

    add-float/2addr v4, v5

    .line 5323
    invoke-virtual {v14, v4, v6}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v2, 0x0

    .line 5325
    invoke-virtual {v14, v3, v10, v1, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    neg-float v3, v1

    .line 5327
    invoke-virtual {v14, v11, v1, v3, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 5328
    invoke-virtual {v14}, Landroid/graphics/Path;->close()V

    goto :goto_11

    .line 5331
    :cond_1a
    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v14, v3, v1}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 5332
    sget-object v1, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v14, v11, v1}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 269
    :goto_11
    iget-object v1, v0, Lcom/uc/framework/resources/o;->cgm:Landroid/graphics/Paint;

    invoke-virtual {v8, v14, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v13, :cond_1c

    .line 271
    iget-object v1, v0, Lcom/uc/framework/resources/o;->aKh:Landroid/graphics/Paint;

    invoke-virtual {v8, v14, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_12

    .line 262
    :pswitch_8
    iget-object v1, v0, Lcom/uc/framework/resources/o;->cgn:Landroid/graphics/RectF;

    .line 263
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    .line 264
    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v4, v1, Landroid/graphics/RectF;->right:F

    iget-object v6, v0, Lcom/uc/framework/resources/o;->aKh:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v3, v5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_12

    .line 256
    :pswitch_9
    iget-object v1, v0, Lcom/uc/framework/resources/o;->cgn:Landroid/graphics/RectF;

    iget-object v2, v0, Lcom/uc/framework/resources/o;->cgm:Landroid/graphics/Paint;

    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    if-eqz v13, :cond_1c

    .line 258
    iget-object v1, v0, Lcom/uc/framework/resources/o;->cgn:Landroid/graphics/RectF;

    iget-object v2, v0, Lcom/uc/framework/resources/o;->aKh:Landroid/graphics/Paint;

    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_12

    .line 238
    :pswitch_a
    iget-object v1, v14, Lcom/uc/framework/resources/g;->cfL:[F

    if-eqz v1, :cond_1b

    .line 239
    iget-object v1, v0, Lcom/uc/framework/resources/o;->mPath:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 240
    iget-object v1, v0, Lcom/uc/framework/resources/o;->mPath:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/uc/framework/resources/o;->cgn:Landroid/graphics/RectF;

    iget-object v3, v14, Lcom/uc/framework/resources/g;->cfL:[F

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 242
    iget-object v1, v0, Lcom/uc/framework/resources/o;->mPath:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/uc/framework/resources/o;->cgm:Landroid/graphics/Paint;

    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v13, :cond_1c

    .line 244
    iget-object v1, v0, Lcom/uc/framework/resources/o;->mPath:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/uc/framework/resources/o;->aKh:Landroid/graphics/Paint;

    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_12

    .line 248
    :cond_1b
    iget v1, v14, Lcom/uc/framework/resources/g;->Jb:F

    .line 249
    iget-object v2, v0, Lcom/uc/framework/resources/o;->cgn:Landroid/graphics/RectF;

    iget-object v3, v0, Lcom/uc/framework/resources/o;->cgm:Landroid/graphics/Paint;

    invoke-virtual {v8, v2, v1, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    if-eqz v13, :cond_1c

    .line 251
    iget-object v2, v0, Lcom/uc/framework/resources/o;->cgn:Landroid/graphics/RectF;

    iget-object v3, v0, Lcom/uc/framework/resources/o;->aKh:Landroid/graphics/Paint;

    invoke-virtual {v8, v2, v1, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_1c
    :goto_12
    if-eqz v15, :cond_1d

    .line 277
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    .line 279
    :cond_1d
    iget-object v1, v0, Lcom/uc/framework/resources/o;->cgm:Landroid/graphics/Paint;

    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    if-eqz v13, :cond_1e

    .line 281
    iget-object v1, v0, Lcom/uc/framework/resources/o;->aKh:Landroid/graphics/Paint;

    invoke-virtual {v1, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_1e
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public getChangingConfigurations()I
    .locals 2

    .line 345
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Lcom/uc/framework/resources/o;->cgl:Lcom/uc/framework/resources/g;

    iget v1, v1, Lcom/uc/framework/resources/g;->caT:I

    or-int/2addr v0, v1

    return v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .line 509
    iget-object v0, p0, Lcom/uc/framework/resources/o;->cgl:Lcom/uc/framework/resources/g;

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Lcom/uc/framework/resources/g;->caT:I

    .line 510
    iget-object v0, p0, Lcom/uc/framework/resources/o;->cgl:Lcom/uc/framework/resources/g;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 504
    iget-object v0, p0, Lcom/uc/framework/resources/o;->cgl:Lcom/uc/framework/resources/g;

    iget v0, v0, Lcom/uc/framework/resources/g;->mHeight:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 499
    iget-object v0, p0, Lcom/uc/framework/resources/o;->cgl:Lcom/uc/framework/resources/g;

    iget v0, v0, Lcom/uc/framework/resources/g;->mWidth:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/uc/framework/resources/o;->cfM:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/uc/framework/resources/o;->cfM:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    return p1

    .line 95
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 515
    iget-boolean v0, p0, Lcom/uc/framework/resources/o;->caM:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 516
    new-instance v0, Lcom/uc/framework/resources/g;

    iget-object v1, p0, Lcom/uc/framework/resources/o;->cgl:Lcom/uc/framework/resources/g;

    invoke-direct {v0, v1}, Lcom/uc/framework/resources/g;-><init>(Lcom/uc/framework/resources/g;)V

    iput-object v0, p0, Lcom/uc/framework/resources/o;->cgl:Lcom/uc/framework/resources/g;

    .line 517
    iget-object v0, p0, Lcom/uc/framework/resources/o;->cgl:Lcom/uc/framework/resources/g;

    invoke-direct {p0, v0}, Lcom/uc/framework/resources/o;->a(Lcom/uc/framework/resources/g;)V

    const/4 v0, 0x1

    .line 518
    iput-boolean v0, p0, Lcom/uc/framework/resources/o;->caM:Z

    :cond_0
    return-object p0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 371
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 p1, 0x0

    .line 372
    iput-object p1, p0, Lcom/uc/framework/resources/o;->cgp:Landroid/graphics/Path;

    const/4 p1, 0x1

    .line 373
    iput-boolean p1, p0, Lcom/uc/framework/resources/o;->cgq:Z

    .line 374
    iput-boolean p1, p0, Lcom/uc/framework/resources/o;->cgo:Z

    return-void
.end method

.method protected onLevelChange(I)Z
    .locals 0

    .line 379
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLevelChange(I)Z

    const/4 p1, 0x1

    .line 380
    iput-boolean p1, p0, Lcom/uc/framework/resources/o;->cgo:Z

    .line 381
    iput-boolean p1, p0, Lcom/uc/framework/resources/o;->cgq:Z

    .line 382
    invoke-virtual {p0}, Lcom/uc/framework/resources/o;->invalidateSelf()V

    return p1
.end method

.method public setAlpha(I)V
    .locals 0

    .line 351
    iput p1, p0, Lcom/uc/framework/resources/o;->mAlpha:I

    return-void
.end method

.method public final setColor(I)V
    .locals 2

    .line 339
    iget-object v0, p0, Lcom/uc/framework/resources/o;->cgl:Lcom/uc/framework/resources/g;

    const/4 v1, 0x1

    .line 5624
    iput-boolean v1, v0, Lcom/uc/framework/resources/g;->cfH:Z

    .line 5625
    iput p1, v0, Lcom/uc/framework/resources/g;->cfI:I

    const/4 v1, 0x0

    .line 5626
    iput-object v1, v0, Lcom/uc/framework/resources/g;->cfD:[I

    .line 340
    iget-object v0, p0, Lcom/uc/framework/resources/o;->cgm:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 361
    iput-object p1, p0, Lcom/uc/framework/resources/o;->NA:Landroid/graphics/ColorFilter;

    return-void
.end method

.method public final setCornerRadius(F)V
    .locals 3

    .line 113
    iget-object v0, p0, Lcom/uc/framework/resources/o;->cgl:Lcom/uc/framework/resources/g;

    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    if-gez v2, :cond_0

    const/4 p1, 0x0

    .line 1645
    :cond_0
    iput p1, v0, Lcom/uc/framework/resources/g;->Jb:F

    const/4 p1, 0x0

    .line 1646
    iput-object p1, v0, Lcom/uc/framework/resources/g;->cfL:[F

    return-void
.end method

.method public setDither(Z)V
    .locals 0

    .line 356
    iput-boolean p1, p0, Lcom/uc/framework/resources/o;->caR:Z

    return-void
.end method

.method public final setShape(I)V
    .locals 1

    const/4 v0, 0x0

    .line 146
    iput-object v0, p0, Lcom/uc/framework/resources/o;->cgp:Landroid/graphics/Path;

    .line 147
    iget-object v0, p0, Lcom/uc/framework/resources/o;->cgl:Lcom/uc/framework/resources/g;

    .line 3611
    iput p1, v0, Lcom/uc/framework/resources/g;->cfA:I

    return-void
.end method

.method public final setSize(II)V
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/uc/framework/resources/o;->cgl:Lcom/uc/framework/resources/g;

    .line 2657
    iput p1, v0, Lcom/uc/framework/resources/g;->mWidth:I

    .line 2658
    iput p2, v0, Lcom/uc/framework/resources/g;->mHeight:I

    return-void
.end method

.method public final setStroke(II)V
    .locals 1

    const/4 v0, 0x0

    .line 121
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/uc/framework/resources/o;->setStroke(IIFF)V

    return-void
.end method

.method public final setStroke(IIFF)V
    .locals 3

    .line 125
    iget-object v0, p0, Lcom/uc/framework/resources/o;->cgl:Lcom/uc/framework/resources/g;

    .line 2635
    iput p1, v0, Lcom/uc/framework/resources/g;->bGc:I

    .line 2636
    iput p2, v0, Lcom/uc/framework/resources/g;->bmj:I

    .line 2637
    iput p3, v0, Lcom/uc/framework/resources/g;->cfJ:F

    .line 2638
    iput p4, v0, Lcom/uc/framework/resources/g;->cfK:F

    .line 127
    iget-object v0, p0, Lcom/uc/framework/resources/o;->aKh:Landroid/graphics/Paint;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 128
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/uc/framework/resources/o;->aKh:Landroid/graphics/Paint;

    .line 129
    iget-object v0, p0, Lcom/uc/framework/resources/o;->aKh:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/resources/o;->aKh:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 132
    iget-object p1, p0, Lcom/uc/framework/resources/o;->aKh:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p1, 0x0

    const/4 p2, 0x0

    cmpl-float v0, p3, p2

    if-lez v0, :cond_1

    .line 136
    new-instance p1, Landroid/graphics/DashPathEffect;

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v2, 0x0

    aput p3, v0, v2

    aput p4, v0, v1

    invoke-direct {p1, v0, p2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 138
    :cond_1
    iget-object p2, p0, Lcom/uc/framework/resources/o;->aKh:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-void
.end method
