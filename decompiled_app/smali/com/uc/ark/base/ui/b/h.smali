.class final Lcom/uc/ark/base/ui/b/h;
.super Lcom/uc/ark/base/ui/b/y;
.source "ProGuard"


# instance fields
.field public byX:F

.field private byY:F

.field public byZ:F

.field private bza:I

.field private bzb:I

.field private bzc:I

.field private bzd:I

.field bze:Z

.field public bzf:Z

.field private bzh:Landroid/graphics/RectF;

.field private bzi:Landroid/graphics/Rect;

.field private bzj:Landroid/animation/ValueAnimator;

.field private bzk:Landroid/animation/ValueAnimator;

.field private bzq:I

.field private bzr:Landroid/graphics/Paint;

.field private mOvalRect:Landroid/graphics/RectF;

.field private mPath:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Lcom/uc/ark/base/ui/b/x;)V
    .locals 1

    const/4 v0, 0x3

    .line 56
    invoke-direct {p0, v0, p1}, Lcom/uc/ark/base/ui/b/y;-><init>(ILcom/uc/ark/base/ui/b/x;)V

    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Lcom/uc/ark/base/ui/b/h;->bze:Z

    .line 48
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/uc/ark/base/ui/b/h;->bzh:Landroid/graphics/RectF;

    .line 49
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/uc/ark/base/ui/b/h;->mOvalRect:Landroid/graphics/RectF;

    .line 50
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/uc/ark/base/ui/b/h;->bzi:Landroid/graphics/Rect;

    .line 1061
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/uc/ark/base/ui/b/h;->mPath:Landroid/graphics/Path;

    .line 1063
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/uc/ark/base/ui/b/h;->bzr:Landroid/graphics/Paint;

    .line 1064
    iget-object v0, p0, Lcom/uc/ark/base/ui/b/h;->bzr:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1065
    iget-object p1, p0, Lcom/uc/ark/base/ui/b/h;->bzr:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1066
    iget-object p1, p0, Lcom/uc/ark/base/ui/b/h;->bzr:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/uc/ark/base/ui/b/h;->BX()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1068
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/b/h;->BQ()I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p1, p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/uc/ark/base/ui/b/h;->bza:I

    .line 1069
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/b/h;->BQ()I

    move-result p1

    int-to-float p1, p1

    const v0, 0x3f99999a    # 1.2f

    mul-float p1, p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/uc/ark/base/ui/b/h;->bzb:I

    .line 1070
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/b/h;->BY()I

    move-result p1

    iput p1, p0, Lcom/uc/ark/base/ui/b/h;->bzq:I

    .line 1071
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/b/h;->BQ()I

    move-result p1

    int-to-float p1, p1

    const v0, 0x3f19999a    # 0.6f

    mul-float p1, p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/uc/ark/base/ui/b/h;->bzc:I

    return-void
.end method

.method private a(Landroid/graphics/Canvas;FI)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 225
    iget v3, v0, Lcom/uc/ark/base/ui/b/h;->byX:F

    const/4 v4, 0x0

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iput v3, v0, Lcom/uc/ark/base/ui/b/h;->byX:F

    const/4 v3, 0x0

    .line 226
    invoke-virtual {v0, v3, v2}, Lcom/uc/ark/base/ui/b/h;->c(IF)I

    move-result v6

    int-to-float v6, v6

    .line 227
    iget v7, v0, Lcom/uc/ark/base/ui/b/h;->bza:I

    int-to-float v7, v7

    iget v8, v0, Lcom/uc/ark/base/ui/b/h;->byX:F

    sub-float v8, v5, v8

    mul-float v7, v7, v8

    add-float/2addr v6, v7

    float-to-int v6, v6

    int-to-float v6, v6

    .line 229
    invoke-virtual {v1, v4, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 231
    iget v6, v0, Lcom/uc/ark/base/ui/b/h;->byY:F

    sub-float/2addr v6, v2

    const v2, 0x3e19999a    # 0.15f

    div-float/2addr v6, v2

    sub-float v2, v5, v6

    .line 233
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 234
    iget v6, v0, Lcom/uc/ark/base/ui/b/h;->bzq:I

    int-to-float v6, v6

    sub-float v7, v5, v2

    mul-float v6, v6, v7

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 235
    iget v8, v0, Lcom/uc/ark/base/ui/b/h;->bzb:I

    int-to-float v8, v8

    mul-float v8, v8, v7

    iget v7, v0, Lcom/uc/ark/base/ui/b/h;->byX:F

    sub-float v7, v5, v7

    mul-float v8, v8, v7

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 237
    invoke-virtual/range {p0 .. p0}, Lcom/uc/ark/base/ui/b/h;->BQ()I

    move-result v8

    int-to-float v9, v8

    .line 238
    iget v10, v0, Lcom/uc/ark/base/ui/b/h;->byX:F

    sub-float v10, v5, v10

    iget v11, v0, Lcom/uc/ark/base/ui/b/h;->bzc:I

    int-to-float v11, v11

    mul-float v10, v10, v11

    add-float/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    .line 240
    iget v10, v0, Lcom/uc/ark/base/ui/b/h;->byX:F

    sub-float v10, v5, v10

    int-to-float v6, v6

    mul-float v10, v10, v6

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 242
    iget v10, v0, Lcom/uc/ark/base/ui/b/h;->bzb:I

    int-to-float v10, v10

    iget v11, v0, Lcom/uc/ark/base/ui/b/h;->byX:F

    sub-float/2addr v5, v11

    mul-float v10, v10, v5

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v5

    iput v5, v0, Lcom/uc/ark/base/ui/b/h;->bzd:I

    .line 244
    div-int/lit8 v5, p3, 0x2

    .line 245
    invoke-virtual/range {p0 .. p0}, Lcom/uc/ark/base/ui/b/h;->BN()I

    move-result v10

    add-int/2addr v10, v8

    iget v8, v0, Lcom/uc/ark/base/ui/b/h;->bzd:I

    add-int/2addr v10, v8

    .line 248
    iget-object v8, v0, Lcom/uc/ark/base/ui/b/h;->mPath:Landroid/graphics/Path;

    invoke-virtual {v8}, Landroid/graphics/Path;->reset()V

    sub-int v8, v5, v9

    add-int/2addr v5, v9

    sub-int v11, v10, v9

    add-int/2addr v9, v10

    .line 253
    iget-object v12, v0, Lcom/uc/ark/base/ui/b/h;->bzh:Landroid/graphics/RectF;

    int-to-float v13, v8

    int-to-float v14, v11

    int-to-float v15, v5

    int-to-float v3, v9

    invoke-virtual {v12, v13, v14, v15, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 254
    iget-object v12, v0, Lcom/uc/ark/base/ui/b/h;->bzh:Landroid/graphics/RectF;

    int-to-float v6, v6

    invoke-virtual {v12, v6, v4}, Landroid/graphics/RectF;->inset(FF)V

    .line 255
    iget-object v12, v0, Lcom/uc/ark/base/ui/b/h;->mPath:Landroid/graphics/Path;

    move/from16 v16, v9

    iget-object v9, v0, Lcom/uc/ark/base/ui/b/h;->bzh:Landroid/graphics/RectF;

    move/from16 v17, v11

    const/high16 v11, 0x43340000    # 180.0f

    invoke-virtual {v12, v9, v4, v11}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 257
    iget-object v4, v0, Lcom/uc/ark/base/ui/b/h;->mPath:Landroid/graphics/Path;

    iget-object v9, v0, Lcom/uc/ark/base/ui/b/h;->bzr:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 264
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    const/4 v4, 0x0

    .line 265
    invoke-virtual {v1, v8, v4, v5, v10}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 268
    iget-object v4, v0, Lcom/uc/ark/base/ui/b/h;->mPath:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 274
    iget-object v4, v0, Lcom/uc/ark/base/ui/b/h;->mOvalRect:Landroid/graphics/RectF;

    invoke-virtual {v4, v13, v14, v15, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 275
    iget-object v3, v0, Lcom/uc/ark/base/ui/b/h;->mOvalRect:Landroid/graphics/RectF;

    neg-int v4, v7

    int-to-float v4, v4

    invoke-virtual {v3, v6, v4}, Landroid/graphics/RectF;->inset(FF)V

    .line 276
    iget-object v3, v0, Lcom/uc/ark/base/ui/b/h;->mPath:Landroid/graphics/Path;

    iget-object v4, v0, Lcom/uc/ark/base/ui/b/h;->mOvalRect:Landroid/graphics/RectF;

    sget-object v6, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v4, v6}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 278
    iget-object v3, v0, Lcom/uc/ark/base/ui/b/h;->mPath:Landroid/graphics/Path;

    iget-object v4, v0, Lcom/uc/ark/base/ui/b/h;->bzr:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 280
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float v2, v2, v3

    .line 282
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    if-lez v2, :cond_0

    .line 284
    iget-object v3, v0, Lcom/uc/ark/base/ui/b/h;->bzi:Landroid/graphics/Rect;

    move/from16 v4, v16

    move/from16 v10, v17

    invoke-virtual {v3, v8, v10, v5, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 285
    iget-object v3, v0, Lcom/uc/ark/base/ui/b/h;->bzi:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v3, v2}, Lcom/uc/ark/base/ui/b/h;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final BI()V
    .locals 0

    return-void
.end method

.method public final a(Landroid/graphics/Canvas;FII)V
    .locals 4

    .line 3208
    iget-boolean p4, p0, Lcom/uc/ark/base/ui/b/h;->bze:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p4, :cond_3

    .line 4114
    iget p4, p0, Lcom/uc/ark/base/ui/b/h;->byY:F

    sub-float/2addr p4, p2

    const v2, 0x3e19999a    # 0.15f

    cmpl-float p4, p4, v2

    if-lez p4, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    if-eqz p4, :cond_3

    .line 4204
    iget-object p4, p0, Lcom/uc/ark/base/ui/b/h;->bzj:Landroid/animation/ValueAnimator;

    if-eqz p4, :cond_1

    iget-object p4, p0, Lcom/uc/ark/base/ui/b/h;->bzj:Landroid/animation/ValueAnimator;

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p4

    if-eqz p4, :cond_1

    const/4 p4, 0x1

    goto :goto_1

    :cond_1
    const/4 p4, 0x0

    :goto_1
    if-nez p4, :cond_3

    .line 4127
    iget-object p4, p0, Lcom/uc/ark/base/ui/b/h;->bzj:Landroid/animation/ValueAnimator;

    if-nez p4, :cond_2

    .line 4128
    new-instance p4, Landroid/animation/ValueAnimator;

    invoke-direct {p4}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p4, p0, Lcom/uc/ark/base/ui/b/h;->bzj:Landroid/animation/ValueAnimator;

    .line 4129
    iget-object p4, p0, Lcom/uc/ark/base/ui/b/h;->bzj:Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {p4, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4130
    iget-object p4, p0, Lcom/uc/ark/base/ui/b/h;->bzj:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/uc/ark/base/ui/b/m;

    invoke-direct {v2, p0}, Lcom/uc/ark/base/ui/b/m;-><init>(Lcom/uc/ark/base/ui/b/h;)V

    invoke-virtual {p4, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 4137
    iget-object p4, p0, Lcom/uc/ark/base/ui/b/h;->bzj:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/uc/ark/base/ui/b/u;

    invoke-direct {v2, p0}, Lcom/uc/ark/base/ui/b/u;-><init>(Lcom/uc/ark/base/ui/b/h;)V

    invoke-virtual {p4, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4167
    :cond_2
    iget-object p4, p0, Lcom/uc/ark/base/ui/b/h;->bzj:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x118

    invoke-virtual {p4, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4168
    iget-object p4, p0, Lcom/uc/ark/base/ui/b/h;->bzj:Landroid/animation/ValueAnimator;

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-virtual {p4, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 4169
    iget-object p4, p0, Lcom/uc/ark/base/ui/b/h;->bzj:Landroid/animation/ValueAnimator;

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->start()V

    :cond_3
    const/high16 p4, 0x3f000000    # 0.5f

    cmpl-float v2, p2, p4

    if-lez v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_5

    .line 100
    invoke-direct {p0, p1, p2, p3}, Lcom/uc/ark/base/ui/b/h;->a(Landroid/graphics/Canvas;FI)V

    return-void

    .line 102
    :cond_5
    invoke-direct {p0, p1, p4, p3}, Lcom/uc/ark/base/ui/b/h;->a(Landroid/graphics/Canvas;FI)V

    .line 103
    invoke-virtual {p0, v1}, Lcom/uc/ark/base/ui/b/h;->eq(I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final b(Landroid/graphics/Canvas;FII)V
    .locals 2

    .line 4295
    iget p4, p0, Lcom/uc/ark/base/ui/b/h;->byY:F

    sub-float/2addr p4, p2

    const v0, 0x3d4ccccd    # 0.05f

    div-float/2addr p4, v0

    .line 4296
    invoke-static {p4}, Lcom/uc/ark/base/ui/b/h;->w(F)F

    move-result p4

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p4

    const/4 p4, 0x0

    cmpl-float v1, v0, p4

    if-lez v1, :cond_0

    .line 5227
    iget-object v1, p0, Lcom/uc/ark/base/ui/b/y;->byV:Lcom/uc/ark/base/ui/b/x;

    .line 6186
    iget-object v1, v1, Lcom/uc/ark/base/ui/b/x;->bzM:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4299
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v1, 0x0

    .line 4300
    invoke-virtual {p0, v1, p2}, Lcom/uc/ark/base/ui/b/h;->c(IF)I

    move-result p2

    .line 4301
    iget v1, p0, Lcom/uc/ark/base/ui/b/h;->bza:I

    add-int/2addr p2, v1

    int-to-float p2, p2

    .line 4302
    invoke-virtual {p1, p4, p2}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 p2, 0x437f0000    # 255.0f

    mul-float v0, v0, p2

    .line 4303
    iget p2, p0, Lcom/uc/ark/base/ui/b/h;->byZ:F

    mul-float v0, v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 4304
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/b/h;->Ce()Landroid/graphics/Paint;

    move-result-object p4

    invoke-virtual {p4, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4305
    div-int/lit8 p3, p3, 0x2

    .line 4306
    iget-object p2, p0, Lcom/uc/ark/base/ui/b/h;->mOvalRect:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    .line 4307
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/b/h;->BU()I

    move-result p4

    int-to-float p4, p4

    add-float/2addr p2, p4

    invoke-virtual {p0}, Lcom/uc/ark/base/ui/b/h;->BW()I

    move-result p4

    int-to-float p4, p4

    add-float/2addr p2, p4

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 6227
    iget-object p4, p0, Lcom/uc/ark/base/ui/b/y;->byV:Lcom/uc/ark/base/ui/b/x;

    .line 7186
    iget-object p4, p4, Lcom/uc/ark/base/ui/b/x;->bzM:Ljava/lang/String;

    int-to-float p3, p3

    int-to-float p2, p2

    .line 4308
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/b/h;->Ce()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p1, p4, p3, p2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 4310
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void
.end method

.method public final onExit()V
    .locals 1

    const/4 v0, 0x0

    .line 88
    iput-boolean v0, p0, Lcom/uc/ark/base/ui/b/h;->bzf:Z

    return-void
.end method

.method public final u(F)Z
    .locals 2

    .line 217
    iget v0, p0, Lcom/uc/ark/base/ui/b/h;->byY:F

    cmpl-float v0, p1, v0

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    return v1

    .line 220
    :cond_0
    iget v0, p0, Lcom/uc/ark/base/ui/b/h;->byY:F

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const v0, 0x3dcccccd    # 0.1f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final x(Ljava/lang/Object;)V
    .locals 3

    .line 1118
    iget-object p1, p0, Lcom/uc/ark/base/ui/b/h;->bzj:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/uc/ark/base/ui/b/h;->bzj:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1119
    iget-object p1, p0, Lcom/uc/ark/base/ui/b/h;->bzj:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 p1, 0x0

    .line 77
    iput p1, p0, Lcom/uc/ark/base/ui/b/h;->byX:F

    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p0, Lcom/uc/ark/base/ui/b/h;->bze:Z

    .line 2091
    iget-object v1, p0, Lcom/uc/ark/base/ui/b/y;->byV:Lcom/uc/ark/base/ui/b/x;

    .line 2113
    iget v1, v1, Lcom/uc/ark/base/ui/b/x;->vq:F

    .line 79
    iput v1, p0, Lcom/uc/ark/base/ui/b/h;->byY:F

    .line 80
    iget-object v1, p0, Lcom/uc/ark/base/ui/b/h;->bzr:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/uc/ark/base/ui/b/h;->BX()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 81
    iput-boolean v0, p0, Lcom/uc/ark/base/ui/b/h;->bzf:Z

    .line 82
    iput p1, p0, Lcom/uc/ark/base/ui/b/h;->byZ:F

    .line 2194
    iget-object p1, p0, Lcom/uc/ark/base/ui/b/h;->bzk:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/uc/ark/base/ui/b/h;->bzk:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2195
    iget-object p1, p0, Lcom/uc/ark/base/ui/b/h;->bzk:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 2174
    :cond_1
    iget-object p1, p0, Lcom/uc/ark/base/ui/b/h;->bzk:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_2

    .line 2175
    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p1, p0, Lcom/uc/ark/base/ui/b/h;->bzk:Landroid/animation/ValueAnimator;

    .line 2176
    iget-object p1, p0, Lcom/uc/ark/base/ui/b/h;->bzk:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2177
    iget-object p1, p0, Lcom/uc/ark/base/ui/b/h;->bzk:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/uc/ark/base/ui/b/ae;

    invoke-direct {v0, p0}, Lcom/uc/ark/base/ui/b/ae;-><init>(Lcom/uc/ark/base/ui/b/h;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2187
    :cond_2
    iget-object p1, p0, Lcom/uc/ark/base/ui/b/h;->bzk:Landroid/animation/ValueAnimator;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 2188
    iget-object p1, p0, Lcom/uc/ark/base/ui/b/h;->bzk:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 2189
    iget-object p1, p0, Lcom/uc/ark/base/ui/b/h;->bzk:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
