.class public final Lfr/castorflex/android/smoothprogressbar/b;
.super Landroid/graphics/drawable/Drawable;
.source "ProGuard"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# instance fields
.field private Jf:Z

.field private Nx:Landroid/graphics/drawable/Drawable;

.field private aKf:F

.field public final bAJ:Ljava/lang/Runnable;

.field private cfD:[I

.field public dCy:F

.field dGV:Z

.field public efA:F

.field private efB:Z

.field public efC:Z

.field private efD:Z

.field public efE:F

.field private efF:Z

.field private efG:I

.field private efH:I

.field private efI:Z

.field private efJ:[I

.field private efK:[F

.field private final efr:Landroid/graphics/Rect;

.field private efs:Lfr/castorflex/android/smoothprogressbar/e;

.field private eft:Landroid/graphics/Rect;

.field private efu:I

.field public efv:F

.field public efw:F

.field private efx:I

.field private efy:I

.field public efz:F

.field mInterpolator:Landroid/view/animation/Interpolator;

.field private mPaint:Landroid/graphics/Paint;


# direct methods
.method private constructor <init>(Landroid/view/animation/Interpolator;II[IFFFFZZLfr/castorflex/android/smoothprogressbar/e;ZLandroid/graphics/drawable/Drawable;Z)V
    .locals 1

    .line 81
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 38
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lfr/castorflex/android/smoothprogressbar/b;->efr:Landroid/graphics/Rect;

    .line 560
    new-instance v0, Lfr/castorflex/android/smoothprogressbar/d;

    invoke-direct {v0, p0}, Lfr/castorflex/android/smoothprogressbar/d;-><init>(Lfr/castorflex/android/smoothprogressbar/b;)V

    iput-object v0, p0, Lfr/castorflex/android/smoothprogressbar/b;->bAJ:Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 82
    iput-boolean v0, p0, Lfr/castorflex/android/smoothprogressbar/b;->Jf:Z

    .line 83
    iput-object p1, p0, Lfr/castorflex/android/smoothprogressbar/b;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 84
    iput p2, p0, Lfr/castorflex/android/smoothprogressbar/b;->efy:I

    .line 85
    iput v0, p0, Lfr/castorflex/android/smoothprogressbar/b;->efG:I

    .line 86
    iget p1, p0, Lfr/castorflex/android/smoothprogressbar/b;->efy:I

    iput p1, p0, Lfr/castorflex/android/smoothprogressbar/b;->efH:I

    .line 87
    iput p3, p0, Lfr/castorflex/android/smoothprogressbar/b;->efx:I

    .line 88
    iput p6, p0, Lfr/castorflex/android/smoothprogressbar/b;->dCy:F

    .line 89
    iput p7, p0, Lfr/castorflex/android/smoothprogressbar/b;->efz:F

    .line 90
    iput p8, p0, Lfr/castorflex/android/smoothprogressbar/b;->efA:F

    .line 91
    iput-boolean p9, p0, Lfr/castorflex/android/smoothprogressbar/b;->efB:Z

    .line 92
    iput-object p4, p0, Lfr/castorflex/android/smoothprogressbar/b;->cfD:[I

    .line 93
    iput v0, p0, Lfr/castorflex/android/smoothprogressbar/b;->efu:I

    .line 94
    iput-boolean p10, p0, Lfr/castorflex/android/smoothprogressbar/b;->efD:Z

    .line 95
    iput-boolean v0, p0, Lfr/castorflex/android/smoothprogressbar/b;->dGV:Z

    .line 96
    iput-object p13, p0, Lfr/castorflex/android/smoothprogressbar/b;->Nx:Landroid/graphics/drawable/Drawable;

    .line 97
    iput p5, p0, Lfr/castorflex/android/smoothprogressbar/b;->aKf:F

    .line 99
    iget p1, p0, Lfr/castorflex/android/smoothprogressbar/b;->efy:I

    int-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    div-float/2addr p2, p1

    iput p2, p0, Lfr/castorflex/android/smoothprogressbar/b;->efE:F

    .line 101
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lfr/castorflex/android/smoothprogressbar/b;->mPaint:Landroid/graphics/Paint;

    .line 102
    iget-object p1, p0, Lfr/castorflex/android/smoothprogressbar/b;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 103
    iget-object p1, p0, Lfr/castorflex/android/smoothprogressbar/b;->mPaint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 104
    iget-object p1, p0, Lfr/castorflex/android/smoothprogressbar/b;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 105
    iget-object p1, p0, Lfr/castorflex/android/smoothprogressbar/b;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 107
    iput-boolean p12, p0, Lfr/castorflex/android/smoothprogressbar/b;->efF:Z

    .line 108
    iput-object p11, p0, Lfr/castorflex/android/smoothprogressbar/b;->efs:Lfr/castorflex/android/smoothprogressbar/e;

    .line 110
    iput-boolean p14, p0, Lfr/castorflex/android/smoothprogressbar/b;->efI:Z

    .line 1218
    iget-boolean p1, p0, Lfr/castorflex/android/smoothprogressbar/b;->efI:Z

    if-eqz p1, :cond_0

    .line 1219
    iget p1, p0, Lfr/castorflex/android/smoothprogressbar/b;->efy:I

    add-int/lit8 p1, p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Lfr/castorflex/android/smoothprogressbar/b;->efJ:[I

    .line 1220
    iget p1, p0, Lfr/castorflex/android/smoothprogressbar/b;->efy:I

    add-int/lit8 p1, p1, 0x2

    new-array p1, p1, [F

    iput-object p1, p0, Lfr/castorflex/android/smoothprogressbar/b;->efK:[F

    return-void

    .line 1222
    :cond_0
    iget-object p1, p0, Lfr/castorflex/android/smoothprogressbar/b;->mPaint:Landroid/graphics/Paint;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1223
    iput-object p2, p0, Lfr/castorflex/android/smoothprogressbar/b;->efJ:[I

    .line 1224
    iput-object p2, p0, Lfr/castorflex/android/smoothprogressbar/b;->efK:[F

    return-void
.end method

.method synthetic constructor <init>(Landroid/view/animation/Interpolator;II[IFFFFZZLfr/castorflex/android/smoothprogressbar/e;ZLandroid/graphics/drawable/Drawable;ZB)V
    .locals 0

    .line 27
    invoke-direct/range {p0 .. p14}, Lfr/castorflex/android/smoothprogressbar/b;-><init>(Landroid/view/animation/Interpolator;II[IFFFFZZLfr/castorflex/android/smoothprogressbar/e;ZLandroid/graphics/drawable/Drawable;Z)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;FF)V
    .locals 5

    .line 445
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 446
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lfr/castorflex/android/smoothprogressbar/b;->aKf:F

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v1, v1

    .line 447
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lfr/castorflex/android/smoothprogressbar/b;->aKf:F

    add-float/2addr v3, v4

    div-float/2addr v3, v2

    float-to-int v2, v3

    int-to-float v2, v2

    .line 446
    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 448
    iget-object p2, p0, Lfr/castorflex/android/smoothprogressbar/b;->Nx:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 449
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method private i(Landroid/graphics/Canvas;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 294
    iget-boolean v1, v0, Lfr/castorflex/android/smoothprogressbar/b;->efB:Z

    const/high16 v8, -0x40800000    # -1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    if-eqz v1, :cond_0

    .line 295
    iget-object v1, v0, Lfr/castorflex/android/smoothprogressbar/b;->eft:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v7, v1, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 296
    invoke-virtual {v7, v8, v9}, Landroid/graphics/Canvas;->scale(FF)V

    .line 300
    :cond_0
    iget-object v1, v0, Lfr/castorflex/android/smoothprogressbar/b;->eft:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 301
    iget-boolean v2, v0, Lfr/castorflex/android/smoothprogressbar/b;->efD:Z

    if-eqz v2, :cond_1

    div-int/lit8 v1, v1, 0x2

    :cond_1
    move v11, v1

    .line 302
    iget v1, v0, Lfr/castorflex/android/smoothprogressbar/b;->efx:I

    add-int/2addr v1, v11

    iget v2, v0, Lfr/castorflex/android/smoothprogressbar/b;->efy:I

    add-int v12, v1, v2

    .line 303
    iget-object v1, v0, Lfr/castorflex/android/smoothprogressbar/b;->eft:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v13

    .line 304
    iget v1, v0, Lfr/castorflex/android/smoothprogressbar/b;->efy:I

    int-to-float v1, v1

    div-float v14, v9, v1

    .line 317
    iget v1, v0, Lfr/castorflex/android/smoothprogressbar/b;->efu:I

    .line 319
    iget v2, v0, Lfr/castorflex/android/smoothprogressbar/b;->efG:I

    iget v3, v0, Lfr/castorflex/android/smoothprogressbar/b;->efH:I

    if-ne v2, v3, :cond_2

    iget v2, v0, Lfr/castorflex/android/smoothprogressbar/b;->efH:I

    iget v3, v0, Lfr/castorflex/android/smoothprogressbar/b;->efy:I

    if-ne v2, v3, :cond_2

    .line 320
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    int-to-float v2, v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    const/4 v15, 0x0

    move/from16 v18, v1

    move/from16 v16, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v17, 0x0

    .line 323
    :goto_1
    iget v1, v0, Lfr/castorflex/android/smoothprogressbar/b;->efH:I

    if-gt v6, v1, :cond_b

    int-to-float v1, v6

    mul-float v1, v1, v14

    .line 324
    iget v2, v0, Lfr/castorflex/android/smoothprogressbar/b;->efv:F

    add-float/2addr v1, v2

    sub-float v2, v1, v14

    .line 325
    invoke-static {v10, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 326
    iget-object v3, v0, Lfr/castorflex/android/smoothprogressbar/b;->mInterpolator:Landroid/view/animation/Interpolator;

    invoke-interface {v3, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v3

    iget-object v4, v0, Lfr/castorflex/android/smoothprogressbar/b;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 327
    invoke-static {v1, v9}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-interface {v4, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v1

    sub-float/2addr v3, v1

    .line 326
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    int-to-float v3, v12

    mul-float v1, v1, v3

    float-to-int v1, v1

    int-to-float v4, v1

    add-float/2addr v2, v4

    cmpg-float v1, v2, v3

    if-gez v1, :cond_3

    .line 331
    iget v1, v0, Lfr/castorflex/android/smoothprogressbar/b;->efx:I

    int-to-float v1, v1

    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    move/from16 v19, v1

    goto :goto_2

    :cond_3
    const/16 v19, 0x0

    :goto_2
    cmpl-float v1, v4, v19

    if-lez v1, :cond_4

    sub-float v1, v4, v19

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    add-float v2, v5, v1

    cmpl-float v1, v2, v5

    if-lez v1, :cond_7

    .line 337
    iget v1, v0, Lfr/castorflex/android/smoothprogressbar/b;->efG:I

    if-lt v6, v1, :cond_7

    .line 338
    iget-object v1, v0, Lfr/castorflex/android/smoothprogressbar/b;->mInterpolator:Landroid/view/animation/Interpolator;

    iget v8, v0, Lfr/castorflex/android/smoothprogressbar/b;->efw:F

    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    move-result v8

    invoke-interface {v1, v8}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v1

    mul-float v1, v1, v3

    int-to-float v8, v11

    .line 339
    invoke-static {v8, v5}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v20

    .line 340
    invoke-static {v8, v2}, Ljava/lang/Math;->min(FF)F

    move-result v21

    int-to-float v3, v13

    .line 2358
    iget-object v1, v0, Lfr/castorflex/android/smoothprogressbar/b;->mPaint:Landroid/graphics/Paint;

    iget-object v9, v0, Lfr/castorflex/android/smoothprogressbar/b;->cfD:[I

    aget v9, v9, v18

    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 2360
    iget-boolean v1, v0, Lfr/castorflex/android/smoothprogressbar/b;->efD:Z

    if-nez v1, :cond_5

    .line 2361
    iget-object v8, v0, Lfr/castorflex/android/smoothprogressbar/b;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v9, v2

    move/from16 v2, v20

    move/from16 v22, v3

    move/from16 v23, v4

    move/from16 v4, v21

    move/from16 v24, v5

    move/from16 v5, v22

    move v10, v6

    move-object v6, v8

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_4

    :cond_5
    move v9, v2

    move/from16 v22, v3

    move/from16 v23, v4

    move/from16 v24, v5

    move v10, v6

    .line 2363
    iget-boolean v1, v0, Lfr/castorflex/android/smoothprogressbar/b;->efB:Z

    if-eqz v1, :cond_6

    add-float v2, v8, v20

    add-float v4, v8, v21

    .line 2364
    iget-object v6, v0, Lfr/castorflex/android/smoothprogressbar/b;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move/from16 v3, v22

    move/from16 v5, v22

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sub-float v2, v8, v20

    sub-float v4, v8, v21

    .line 2365
    iget-object v6, v0, Lfr/castorflex/android/smoothprogressbar/b;->mPaint:Landroid/graphics/Paint;

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_4

    .line 2367
    :cond_6
    iget-object v6, v0, Lfr/castorflex/android/smoothprogressbar/b;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move/from16 v2, v20

    move/from16 v3, v22

    move/from16 v4, v21

    move/from16 v5, v22

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    mul-int/lit8 v1, v11, 0x2

    int-to-float v1, v1

    sub-float v2, v1, v20

    sub-float v4, v1, v21

    .line 2368
    iget-object v6, v0, Lfr/castorflex/android/smoothprogressbar/b;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 342
    :goto_4
    iget v1, v0, Lfr/castorflex/android/smoothprogressbar/b;->efG:I

    if-ne v10, v1, :cond_8

    .line 343
    iget v1, v0, Lfr/castorflex/android/smoothprogressbar/b;->efx:I

    int-to-float v1, v1

    sub-float v20, v20, v1

    move/from16 v16, v20

    goto :goto_5

    :cond_7
    move v9, v2

    move/from16 v23, v4

    move/from16 v24, v5

    move v10, v6

    .line 346
    :cond_8
    :goto_5
    iget v1, v0, Lfr/castorflex/android/smoothprogressbar/b;->efH:I

    if-ne v10, v1, :cond_9

    add-float v5, v24, v23

    move/from16 v17, v5

    :cond_9
    add-float v5, v9, v19

    add-int/lit8 v1, v18, 0x1

    .line 2454
    iget-object v2, v0, Lfr/castorflex/android/smoothprogressbar/b;->cfD:[I

    array-length v2, v2

    if-lt v1, v2, :cond_a

    const/16 v18, 0x0

    goto :goto_6

    :cond_a
    move/from16 v18, v1

    :goto_6
    add-int/lit8 v6, v10, 0x1

    const/high16 v8, -0x40800000    # -1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    goto/16 :goto_1

    .line 3374
    :cond_b
    iget-object v1, v0, Lfr/castorflex/android/smoothprogressbar/b;->Nx:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_16

    .line 3376
    iget-object v1, v0, Lfr/castorflex/android/smoothprogressbar/b;->efr:Landroid/graphics/Rect;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget v3, v0, Lfr/castorflex/android/smoothprogressbar/b;->aKf:F

    sub-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 3377
    iget-object v1, v0, Lfr/castorflex/android/smoothprogressbar/b;->efr:Landroid/graphics/Rect;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget v4, v0, Lfr/castorflex/android/smoothprogressbar/b;->aKf:F

    add-float/2addr v2, v4

    div-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 3379
    iget-object v1, v0, Lfr/castorflex/android/smoothprogressbar/b;->efr:Landroid/graphics/Rect;

    iput v15, v1, Landroid/graphics/Rect;->left:I

    .line 3380
    iget-object v1, v0, Lfr/castorflex/android/smoothprogressbar/b;->efr:Landroid/graphics/Rect;

    iget-boolean v2, v0, Lfr/castorflex/android/smoothprogressbar/b;->efD:Z

    if-eqz v2, :cond_c

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    goto :goto_7

    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    :goto_7
    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 3381
    iget-object v1, v0, Lfr/castorflex/android/smoothprogressbar/b;->Nx:Landroid/graphics/drawable/Drawable;

    iget-object v2, v0, Lfr/castorflex/android/smoothprogressbar/b;->efr:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 3384
    invoke-virtual/range {p0 .. p0}, Lfr/castorflex/android/smoothprogressbar/b;->isRunning()Z

    move-result v1

    if-nez v1, :cond_e

    .line 3385
    iget-boolean v1, v0, Lfr/castorflex/android/smoothprogressbar/b;->efD:Z

    if-eqz v1, :cond_d

    .line 3386
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 3387
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3388
    iget-object v1, v0, Lfr/castorflex/android/smoothprogressbar/b;->efr:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {v0, v7, v2, v1}, Lfr/castorflex/android/smoothprogressbar/b;->a(Landroid/graphics/Canvas;FF)V

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v3, -0x40800000    # -1.0f

    .line 3389
    invoke-virtual {v7, v3, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 3390
    iget-object v1, v0, Lfr/castorflex/android/smoothprogressbar/b;->efr:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {v0, v7, v2, v1}, Lfr/castorflex/android/smoothprogressbar/b;->a(Landroid/graphics/Canvas;FF)V

    .line 3391
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_d
    const/4 v2, 0x0

    .line 3393
    iget-object v1, v0, Lfr/castorflex/android/smoothprogressbar/b;->efr:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {v0, v7, v2, v1}, Lfr/castorflex/android/smoothprogressbar/b;->a(Landroid/graphics/Canvas;FF)V

    return-void

    .line 3557
    :cond_e
    iget-boolean v1, v0, Lfr/castorflex/android/smoothprogressbar/b;->dGV:Z

    if-nez v1, :cond_f

    .line 3398
    invoke-virtual/range {p0 .. p0}, Lfr/castorflex/android/smoothprogressbar/b;->ahj()Z

    move-result v1

    if-eqz v1, :cond_16

    :cond_f
    cmpl-float v1, v16, v17

    if-lez v1, :cond_10

    move/from16 v2, v16

    move/from16 v1, v17

    goto :goto_8

    :cond_10
    move/from16 v1, v16

    move/from16 v2, v17

    :goto_8
    const/4 v3, 0x0

    cmpl-float v4, v1, v3

    if-lez v4, :cond_13

    .line 3407
    iget-boolean v4, v0, Lfr/castorflex/android/smoothprogressbar/b;->efD:Z

    if-eqz v4, :cond_12

    .line 3408
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 3409
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {v7, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3410
    iget-boolean v4, v0, Lfr/castorflex/android/smoothprogressbar/b;->efB:Z

    if-eqz v4, :cond_11

    .line 3411
    invoke-direct {v0, v7, v3, v1}, Lfr/castorflex/android/smoothprogressbar/b;->a(Landroid/graphics/Canvas;FF)V

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, -0x40800000    # -1.0f

    .line 3412
    invoke-virtual {v7, v5, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 3413
    invoke-direct {v0, v7, v3, v1}, Lfr/castorflex/android/smoothprogressbar/b;->a(Landroid/graphics/Canvas;FF)V

    goto :goto_9

    :cond_11
    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, -0x40800000    # -1.0f

    .line 3415
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v3, v1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    invoke-direct {v0, v7, v3, v6}, Lfr/castorflex/android/smoothprogressbar/b;->a(Landroid/graphics/Canvas;FF)V

    .line 3416
    invoke-virtual {v7, v5, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 3417
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v3, v1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-direct {v0, v7, v3, v1}, Lfr/castorflex/android/smoothprogressbar/b;->a(Landroid/graphics/Canvas;FF)V

    .line 3419
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_a

    .line 3421
    :cond_12
    invoke-direct {v0, v7, v3, v1}, Lfr/castorflex/android/smoothprogressbar/b;->a(Landroid/graphics/Canvas;FF)V

    .line 3424
    :cond_13
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v1, v2, v1

    if-gtz v1, :cond_16

    .line 3425
    iget-boolean v1, v0, Lfr/castorflex/android/smoothprogressbar/b;->efD:Z

    if-eqz v1, :cond_15

    .line 3426
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 3427
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    const/4 v3, 0x0

    invoke-virtual {v7, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3428
    iget-boolean v1, v0, Lfr/castorflex/android/smoothprogressbar/b;->efB:Z

    if-eqz v1, :cond_14

    .line 3429
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-direct {v0, v7, v2, v1}, Lfr/castorflex/android/smoothprogressbar/b;->a(Landroid/graphics/Canvas;FF)V

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v3, -0x40800000    # -1.0f

    .line 3430
    invoke-virtual {v7, v3, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 3431
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-direct {v0, v7, v2, v1}, Lfr/castorflex/android/smoothprogressbar/b;->a(Landroid/graphics/Canvas;FF)V

    goto :goto_b

    :cond_14
    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v3, -0x40800000    # -1.0f

    .line 3433
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    sub-float/2addr v4, v2

    const/4 v5, 0x0

    invoke-direct {v0, v7, v5, v4}, Lfr/castorflex/android/smoothprogressbar/b;->a(Landroid/graphics/Canvas;FF)V

    .line 3434
    invoke-virtual {v7, v3, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 3435
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float/2addr v1, v2

    invoke-direct {v0, v7, v5, v1}, Lfr/castorflex/android/smoothprogressbar/b;->a(Landroid/graphics/Canvas;FF)V

    .line 3437
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    .line 3439
    :cond_15
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {v0, v7, v2, v1}, Lfr/castorflex/android/smoothprogressbar/b;->a(Landroid/graphics/Canvas;FF)V

    :cond_16
    return-void
.end method


# virtual methods
.method public final ahj()Z
    .locals 2

    .line 553
    iget v0, p0, Lfr/castorflex/android/smoothprogressbar/b;->efH:I

    iget v1, p0, Lfr/castorflex/android/smoothprogressbar/b;->efy:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 233
    invoke-virtual {p0}, Lfr/castorflex/android/smoothprogressbar/b;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lfr/castorflex/android/smoothprogressbar/b;->eft:Landroid/graphics/Rect;

    .line 234
    iget-object v0, p0, Lfr/castorflex/android/smoothprogressbar/b;->eft:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 237
    iget-boolean v0, p0, Lfr/castorflex/android/smoothprogressbar/b;->efC:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 238
    iget v0, p0, Lfr/castorflex/android/smoothprogressbar/b;->efu:I

    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_0

    .line 1460
    iget-object v0, p0, Lfr/castorflex/android/smoothprogressbar/b;->cfD:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 238
    :cond_0
    iput v0, p0, Lfr/castorflex/android/smoothprogressbar/b;->efu:I

    .line 239
    iput-boolean v1, p0, Lfr/castorflex/android/smoothprogressbar/b;->efC:Z

    .line 1557
    iget-boolean v0, p0, Lfr/castorflex/android/smoothprogressbar/b;->dGV:Z

    if-eqz v0, :cond_1

    .line 242
    iget v0, p0, Lfr/castorflex/android/smoothprogressbar/b;->efG:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfr/castorflex/android/smoothprogressbar/b;->efG:I

    .line 244
    iget v0, p0, Lfr/castorflex/android/smoothprogressbar/b;->efG:I

    iget v2, p0, Lfr/castorflex/android/smoothprogressbar/b;->efy:I

    if-le v0, v2, :cond_1

    .line 245
    invoke-virtual {p0}, Lfr/castorflex/android/smoothprogressbar/b;->stop()V

    return-void

    .line 249
    :cond_1
    iget v0, p0, Lfr/castorflex/android/smoothprogressbar/b;->efH:I

    iget v2, p0, Lfr/castorflex/android/smoothprogressbar/b;->efy:I

    if-ge v0, v2, :cond_2

    .line 250
    iget v0, p0, Lfr/castorflex/android/smoothprogressbar/b;->efH:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfr/castorflex/android/smoothprogressbar/b;->efH:I

    .line 254
    :cond_2
    iget-boolean v0, p0, Lfr/castorflex/android/smoothprogressbar/b;->efI:Z

    if-eqz v0, :cond_9

    .line 2261
    iget v0, p0, Lfr/castorflex/android/smoothprogressbar/b;->efy:I

    int-to-float v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    div-float v0, v2, v0

    .line 2262
    iget v3, p0, Lfr/castorflex/android/smoothprogressbar/b;->efu:I

    .line 2264
    iget-object v4, p0, Lfr/castorflex/android/smoothprogressbar/b;->efK:[F

    const/4 v5, 0x0

    aput v5, v4, v1

    .line 2265
    iget-object v4, p0, Lfr/castorflex/android/smoothprogressbar/b;->efK:[F

    iget-object v5, p0, Lfr/castorflex/android/smoothprogressbar/b;->efK:[F

    array-length v5, v5

    add-int/lit8 v5, v5, -0x1

    aput v2, v4, v5

    add-int/lit8 v2, v3, -0x1

    if-gez v2, :cond_3

    .line 2267
    iget-object v4, p0, Lfr/castorflex/android/smoothprogressbar/b;->cfD:[I

    array-length v4, v4

    add-int/2addr v2, v4

    .line 2269
    :cond_3
    iget-object v4, p0, Lfr/castorflex/android/smoothprogressbar/b;->efJ:[I

    iget-object v5, p0, Lfr/castorflex/android/smoothprogressbar/b;->cfD:[I

    aget v2, v5, v2

    aput v2, v4, v1

    .line 2271
    :goto_0
    iget v2, p0, Lfr/castorflex/android/smoothprogressbar/b;->efy:I

    if-ge v1, v2, :cond_4

    .line 2273
    iget-object v2, p0, Lfr/castorflex/android/smoothprogressbar/b;->mInterpolator:Landroid/view/animation/Interpolator;

    int-to-float v4, v1

    mul-float v4, v4, v0

    iget v5, p0, Lfr/castorflex/android/smoothprogressbar/b;->efv:F

    add-float/2addr v4, v5

    invoke-interface {v2, v4}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v2

    .line 2274
    iget-object v4, p0, Lfr/castorflex/android/smoothprogressbar/b;->efK:[F

    add-int/lit8 v1, v1, 0x1

    aput v2, v4, v1

    .line 2275
    iget-object v2, p0, Lfr/castorflex/android/smoothprogressbar/b;->efJ:[I

    iget-object v4, p0, Lfr/castorflex/android/smoothprogressbar/b;->cfD:[I

    aget v4, v4, v3

    aput v4, v2, v1

    add-int/lit8 v3, v3, 0x1

    .line 2277
    iget-object v2, p0, Lfr/castorflex/android/smoothprogressbar/b;->cfD:[I

    array-length v2, v2

    rem-int/2addr v3, v2

    goto :goto_0

    .line 2279
    :cond_4
    iget-object v0, p0, Lfr/castorflex/android/smoothprogressbar/b;->efJ:[I

    iget-object v1, p0, Lfr/castorflex/android/smoothprogressbar/b;->efJ:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Lfr/castorflex/android/smoothprogressbar/b;->cfD:[I

    aget v2, v2, v3

    aput v2, v0, v1

    .line 2281
    iget-boolean v0, p0, Lfr/castorflex/android/smoothprogressbar/b;->efB:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lfr/castorflex/android/smoothprogressbar/b;->efD:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lfr/castorflex/android/smoothprogressbar/b;->eft:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lfr/castorflex/android/smoothprogressbar/b;->eft:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lfr/castorflex/android/smoothprogressbar/b;->eft:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    :goto_1
    int-to-float v0, v0

    move v2, v0

    .line 2282
    iget-boolean v0, p0, Lfr/castorflex/android/smoothprogressbar/b;->efD:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lfr/castorflex/android/smoothprogressbar/b;->efB:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lfr/castorflex/android/smoothprogressbar/b;->eft:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lfr/castorflex/android/smoothprogressbar/b;->eft:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lfr/castorflex/android/smoothprogressbar/b;->eft:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lfr/castorflex/android/smoothprogressbar/b;->eft:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    :goto_2
    int-to-float v0, v0

    move v4, v0

    .line 2284
    iget-object v0, p0, Lfr/castorflex/android/smoothprogressbar/b;->eft:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lfr/castorflex/android/smoothprogressbar/b;->aKf:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    sub-float/2addr v0, v1

    .line 2285
    iget-object v1, p0, Lfr/castorflex/android/smoothprogressbar/b;->eft:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    iget v5, p0, Lfr/castorflex/android/smoothprogressbar/b;->aKf:F

    div-float/2addr v5, v3

    add-float/2addr v5, v1

    .line 2286
    new-instance v9, Landroid/graphics/LinearGradient;

    iget-object v6, p0, Lfr/castorflex/android/smoothprogressbar/b;->efJ:[I

    iget-object v7, p0, Lfr/castorflex/android/smoothprogressbar/b;->efK:[F

    iget-boolean v1, p0, Lfr/castorflex/android/smoothprogressbar/b;->efD:Z

    if-eqz v1, :cond_8

    sget-object v1, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    :goto_3
    move-object v8, v1

    goto :goto_4

    :cond_8
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    goto :goto_3

    :goto_4
    move-object v1, v9

    move v3, v0

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 2290
    iget-object v0, p0, Lfr/castorflex/android/smoothprogressbar/b;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 257
    :cond_9
    invoke-direct {p0, p1}, Lfr/castorflex/android/smoothprogressbar/b;->i(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public final isRunning()Z
    .locals 1

    .line 549
    iget-boolean v0, p0, Lfr/castorflex/android/smoothprogressbar/b;->Jf:Z

    return v0
.end method

.method public final scheduleSelf(Ljava/lang/Runnable;J)V
    .locals 1

    const/4 v0, 0x1

    .line 543
    iput-boolean v0, p0, Lfr/castorflex/android/smoothprogressbar/b;->Jf:Z

    .line 544
    invoke-super {p0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 503
    iget-object v0, p0, Lfr/castorflex/android/smoothprogressbar/b;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 508
    iget-object v0, p0, Lfr/castorflex/android/smoothprogressbar/b;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public final start()V
    .locals 5

    .line 520
    iget-boolean v0, p0, Lfr/castorflex/android/smoothprogressbar/b;->efF:Z

    if-eqz v0, :cond_1

    .line 4599
    iget-object v0, p0, Lfr/castorflex/android/smoothprogressbar/b;->cfD:[I

    array-length v0, v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 4485
    iput v0, p0, Lfr/castorflex/android/smoothprogressbar/b;->efv:F

    .line 4486
    iput-boolean v1, p0, Lfr/castorflex/android/smoothprogressbar/b;->dGV:Z

    .line 4487
    iput v0, p0, Lfr/castorflex/android/smoothprogressbar/b;->efw:F

    .line 4488
    iput v1, p0, Lfr/castorflex/android/smoothprogressbar/b;->efG:I

    .line 4489
    iput v1, p0, Lfr/castorflex/android/smoothprogressbar/b;->efH:I

    .line 4490
    iput v1, p0, Lfr/castorflex/android/smoothprogressbar/b;->efu:I

    goto :goto_0

    .line 4600
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "Index %d not valid"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 523
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lfr/castorflex/android/smoothprogressbar/b;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 527
    :cond_2
    iget-object v0, p0, Lfr/castorflex/android/smoothprogressbar/b;->bAJ:Ljava/lang/Runnable;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x10

    add-long/2addr v1, v3

    invoke-virtual {p0, v0, v1, v2}, Lfr/castorflex/android/smoothprogressbar/b;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 528
    invoke-virtual {p0}, Lfr/castorflex/android/smoothprogressbar/b;->invalidateSelf()V

    return-void
.end method

.method public final stop()V
    .locals 1

    .line 533
    invoke-virtual {p0}, Lfr/castorflex/android/smoothprogressbar/b;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 537
    iput-boolean v0, p0, Lfr/castorflex/android/smoothprogressbar/b;->Jf:Z

    .line 538
    iget-object v0, p0, Lfr/castorflex/android/smoothprogressbar/b;->bAJ:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lfr/castorflex/android/smoothprogressbar/b;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
