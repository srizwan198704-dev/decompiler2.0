.class final Lcom/uc/ark/base/ui/b/z;
.super Lcom/uc/ark/base/ui/b/y;
.source "ProGuard"


# instance fields
.field private bzR:Landroid/graphics/RectF;

.field private bza:I

.field private bzb:I

.field private bzc:I

.field private bzd:I

.field bze:Z

.field public bzf:Z

.field private bzh:Landroid/graphics/RectF;

.field private bzi:Landroid/graphics/Rect;

.field private bzj:Landroid/animation/ValueAnimator;

.field private bzq:I

.field public bzr:Landroid/graphics/Paint;

.field private bzu:F

.field public bzv:F

.field private bzw:F

.field public bzx:F

.field private mOvalRect:Landroid/graphics/RectF;

.field private mPath:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Lcom/uc/ark/base/ui/b/x;)V
    .locals 1

    const/4 v0, 0x2

    .line 52
    invoke-direct {p0, v0, p1}, Lcom/uc/ark/base/ui/b/y;-><init>(ILcom/uc/ark/base/ui/b/x;)V

    .line 41
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/uc/ark/base/ui/b/z;->bzh:Landroid/graphics/RectF;

    .line 42
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/uc/ark/base/ui/b/z;->mOvalRect:Landroid/graphics/RectF;

    .line 43
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/uc/ark/base/ui/b/z;->bzR:Landroid/graphics/RectF;

    .line 44
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/uc/ark/base/ui/b/z;->bzi:Landroid/graphics/Rect;

    const/4 p1, 0x0

    .line 46
    iput-boolean p1, p0, Lcom/uc/ark/base/ui/b/z;->bze:Z

    .line 1057
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/uc/ark/base/ui/b/z;->mPath:Landroid/graphics/Path;

    .line 1059
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/uc/ark/base/ui/b/z;->bzr:Landroid/graphics/Paint;

    .line 1060
    iget-object p1, p0, Lcom/uc/ark/base/ui/b/z;->bzr:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1061
    iget-object p1, p0, Lcom/uc/ark/base/ui/b/z;->bzr:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1062
    iget-object p1, p0, Lcom/uc/ark/base/ui/b/z;->bzr:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/uc/ark/base/ui/b/z;->BS()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1064
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/b/z;->BQ()I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p1, p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/uc/ark/base/ui/b/z;->bza:I

    .line 1065
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/b/z;->BQ()I

    move-result p1

    int-to-float p1, p1

    const v0, 0x3f99999a    # 1.2f

    mul-float p1, p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/uc/ark/base/ui/b/z;->bzb:I

    .line 1066
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/b/z;->BY()I

    move-result p1

    iput p1, p0, Lcom/uc/ark/base/ui/b/z;->bzq:I

    .line 1067
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/b/z;->BQ()I

    move-result p1

    int-to-float p1, p1

    const v0, 0x3f19999a    # 0.6f

    mul-float p1, p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/uc/ark/base/ui/b/z;->bzc:I

    .line 1069
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/b/z;->BZ()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/uc/ark/base/ui/b/z;->bzw:F

    return-void
.end method

.method private BP()Z
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/uc/ark/base/ui/b/z;->bzj:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/ark/base/ui/b/z;->bzj:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private b(Landroid/graphics/Canvas;FI)V
    .locals 4

    .line 284
    iget v0, p0, Lcom/uc/ark/base/ui/b/z;->bzu:F

    sub-float v0, p2, v0

    const/4 v1, 0x0

    .line 285
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 286
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const v3, 0x3e4ccccd    # 0.2f

    div-float/2addr v0, v3

    sub-float/2addr v2, v0

    .line 288
    invoke-static {v2}, Lcom/uc/ark/base/ui/b/z;->w(F)F

    move-result v0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    .line 2223
    iget-object v2, p0, Lcom/uc/ark/base/ui/b/y;->byV:Lcom/uc/ark/base/ui/b/x;

    .line 4178
    iget-object v2, v2, Lcom/uc/ark/base/ui/b/x;->bzK:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 290
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v2, 0x0

    .line 291
    invoke-virtual {p0, v2, p2}, Lcom/uc/ark/base/ui/b/z;->c(IF)I

    move-result p2

    int-to-float p2, p2

    .line 292
    invoke-virtual {p1, v1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 p2, 0x437f0000    # 255.0f

    mul-float v0, v0, p2

    .line 293
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 294
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/b/z;->Ce()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 295
    div-int/lit8 p3, p3, 0x2

    .line 296
    iget-object p2, p0, Lcom/uc/ark/base/ui/b/z;->mOvalRect:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    .line 297
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/b/z;->BU()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p2, v0

    invoke-virtual {p0}, Lcom/uc/ark/base/ui/b/z;->BW()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 4223
    iget-object v0, p0, Lcom/uc/ark/base/ui/b/y;->byV:Lcom/uc/ark/base/ui/b/x;

    .line 6178
    iget-object v0, v0, Lcom/uc/ark/base/ui/b/x;->bzK:Ljava/lang/String;

    int-to-float p3, p3

    int-to-float p2, p2

    .line 298
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/b/z;->Ce()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p1, v0, p3, p2, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 299
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void
.end method

.method private c(Landroid/graphics/Canvas;FII)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const/4 v3, 0x0

    .line 195
    invoke-virtual {v0, v3, v2}, Lcom/uc/ark/base/ui/b/z;->c(IF)I

    move-result v4

    .line 196
    iget v5, v0, Lcom/uc/ark/base/ui/b/z;->bzu:F

    sub-float/2addr v2, v5

    const/4 v5, 0x0

    .line 197
    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const v6, 0x3e4ccccd    # 0.2f

    div-float/2addr v2, v6

    .line 200
    iget v6, v0, Lcom/uc/ark/base/ui/b/z;->bzv:F

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iput v6, v0, Lcom/uc/ark/base/ui/b/z;->bzv:F

    const/high16 v6, 0x3f800000    # 1.0f

    .line 201
    invoke-static {v2, v6}, Ljava/lang/Math;->min(FF)F

    move-result v2

    int-to-float v4, v4

    .line 202
    iget v7, v0, Lcom/uc/ark/base/ui/b/z;->bza:I

    int-to-float v7, v7

    iget v8, v0, Lcom/uc/ark/base/ui/b/z;->bzv:F

    mul-float v7, v7, v8

    add-float/2addr v4, v7

    float-to-int v4, v4

    int-to-float v4, v4

    .line 203
    invoke-virtual {v1, v5, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 205
    iget v4, v0, Lcom/uc/ark/base/ui/b/z;->bzq:I

    int-to-float v4, v4

    mul-float v4, v4, v2

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 206
    iget v7, v0, Lcom/uc/ark/base/ui/b/z;->bzb:I

    int-to-float v7, v7

    mul-float v7, v7, v2

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 208
    invoke-virtual/range {p0 .. p0}, Lcom/uc/ark/base/ui/b/z;->BQ()I

    move-result v8

    int-to-float v9, v8

    .line 209
    iget v10, v0, Lcom/uc/ark/base/ui/b/z;->bzv:F

    iget v11, v0, Lcom/uc/ark/base/ui/b/z;->bzc:I

    int-to-float v11, v11

    mul-float v10, v10, v11

    add-float/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    .line 211
    iget v10, v0, Lcom/uc/ark/base/ui/b/z;->bzv:F

    cmpl-float v10, v10, v6

    if-lez v10, :cond_0

    goto :goto_0

    .line 214
    :cond_0
    iget v3, v0, Lcom/uc/ark/base/ui/b/z;->bzv:F

    sub-float v3, v6, v3

    int-to-float v4, v4

    mul-float v3, v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 216
    :goto_0
    iget v4, v0, Lcom/uc/ark/base/ui/b/z;->bzb:I

    int-to-float v4, v4

    iget v10, v0, Lcom/uc/ark/base/ui/b/z;->bzv:F

    mul-float v4, v4, v10

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iput v4, v0, Lcom/uc/ark/base/ui/b/z;->bzd:I

    .line 217
    div-int/lit8 v4, p3, 0x2

    .line 218
    invoke-virtual/range {p0 .. p0}, Lcom/uc/ark/base/ui/b/z;->BN()I

    move-result v10

    add-int/2addr v10, v8

    iget v8, v0, Lcom/uc/ark/base/ui/b/z;->bzd:I

    add-int/2addr v10, v8

    .line 221
    iget-object v8, v0, Lcom/uc/ark/base/ui/b/z;->mPath:Landroid/graphics/Path;

    invoke-virtual {v8}, Landroid/graphics/Path;->reset()V

    sub-int v8, v4, v9

    add-int/2addr v4, v9

    sub-int v11, v10, v9

    add-int/2addr v9, v10

    .line 226
    iget-object v12, v0, Lcom/uc/ark/base/ui/b/z;->bzh:Landroid/graphics/RectF;

    int-to-float v13, v8

    int-to-float v14, v11

    int-to-float v15, v4

    int-to-float v6, v9

    invoke-virtual {v12, v13, v14, v15, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 227
    iget-object v12, v0, Lcom/uc/ark/base/ui/b/z;->bzR:Landroid/graphics/RectF;

    iget-object v5, v0, Lcom/uc/ark/base/ui/b/z;->bzh:Landroid/graphics/RectF;

    invoke-virtual {v12, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 228
    iget-object v5, v0, Lcom/uc/ark/base/ui/b/z;->bzh:Landroid/graphics/RectF;

    int-to-float v3, v3

    const/4 v12, 0x0

    invoke-virtual {v5, v3, v12}, Landroid/graphics/RectF;->inset(FF)V

    .line 229
    iget-object v5, v0, Lcom/uc/ark/base/ui/b/z;->mPath:Landroid/graphics/Path;

    iget-object v12, v0, Lcom/uc/ark/base/ui/b/z;->bzh:Landroid/graphics/RectF;

    move/from16 v16, v9

    const/high16 v9, 0x43340000    # 180.0f

    invoke-virtual {v5, v12, v9, v9}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 231
    iget-object v5, v0, Lcom/uc/ark/base/ui/b/z;->mPath:Landroid/graphics/Path;

    iget-object v9, v0, Lcom/uc/ark/base/ui/b/z;->bzr:Landroid/graphics/Paint;

    invoke-virtual {v1, v5, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    sub-int v5, p4, v10

    add-int/2addr v5, v10

    .line 239
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 240
    invoke-virtual {v1, v8, v10, v4, v5}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 243
    iget-object v5, v0, Lcom/uc/ark/base/ui/b/z;->mPath:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 249
    iget-object v5, v0, Lcom/uc/ark/base/ui/b/z;->mOvalRect:Landroid/graphics/RectF;

    invoke-virtual {v5, v13, v14, v15, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 250
    iget-object v5, v0, Lcom/uc/ark/base/ui/b/z;->mOvalRect:Landroid/graphics/RectF;

    neg-int v6, v7

    iget v7, v0, Lcom/uc/ark/base/ui/b/z;->bzd:I

    add-int/2addr v6, v7

    int-to-float v6, v6

    invoke-virtual {v5, v3, v6}, Landroid/graphics/RectF;->inset(FF)V

    .line 251
    iget-object v3, v0, Lcom/uc/ark/base/ui/b/z;->mPath:Landroid/graphics/Path;

    iget-object v5, v0, Lcom/uc/ark/base/ui/b/z;->mOvalRect:Landroid/graphics/RectF;

    sget-object v6, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v5, v6}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 253
    iget-object v3, v0, Lcom/uc/ark/base/ui/b/z;->mPath:Landroid/graphics/Path;

    iget-object v5, v0, Lcom/uc/ark/base/ui/b/z;->bzr:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 255
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v6, v3, v2

    .line 258
    invoke-static {v6}, Lcom/uc/ark/base/ui/b/z;->w(F)F

    move-result v2

    const/4 v5, 0x0

    cmpl-float v5, v2, v5

    const/high16 v6, 0x437f0000    # 255.0f

    if-lez v5, :cond_1

    .line 259
    invoke-direct/range {p0 .. p0}, Lcom/uc/ark/base/ui/b/z;->BP()Z

    move-result v5

    if-nez v5, :cond_1

    mul-float v5, v2, v6

    .line 260
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    sub-float v2, v3, v2

    .line 261
    iget v3, v0, Lcom/uc/ark/base/ui/b/z;->bzw:F

    mul-float v2, v2, v3

    .line 262
    iget-object v3, v0, Lcom/uc/ark/base/ui/b/z;->bzR:Landroid/graphics/RectF;

    invoke-virtual {v3, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 263
    iget-object v2, v0, Lcom/uc/ark/base/ui/b/z;->bzR:Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, Lcom/uc/ark/base/ui/b/z;->BV()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3, v5}, Lcom/uc/ark/base/ui/b/z;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;II)V

    .line 266
    :cond_1
    iget v2, v0, Lcom/uc/ark/base/ui/b/z;->bzx:F

    mul-float v2, v2, v6

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    if-lez v2, :cond_2

    .line 268
    iget-object v3, v0, Lcom/uc/ark/base/ui/b/z;->bzi:Landroid/graphics/Rect;

    move/from16 v10, v16

    invoke-virtual {v3, v8, v11, v4, v10}, Landroid/graphics/Rect;->set(IIII)V

    .line 269
    iget-object v3, v0, Lcom/uc/ark/base/ui/b/z;->bzi:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v3, v2}, Lcom/uc/ark/base/ui/b/z;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;I)V

    :cond_2
    return-void
.end method

.method private static v(F)Z
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final BI()V
    .locals 0

    return-void
.end method

.method public final a(Landroid/graphics/Canvas;FII)V
    .locals 3

    .line 2113
    iget-boolean v0, p0, Lcom/uc/ark/base/ui/b/z;->bze:Z

    if-nez v0, :cond_1

    .line 1121
    iget v0, p0, Lcom/uc/ark/base/ui/b/z;->bzu:F

    sub-float v0, p2, v0

    const v1, 0x3e4ccccd    # 0.2f

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 2136
    invoke-direct {p0}, Lcom/uc/ark/base/ui/b/z;->BP()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2139
    iget-object v0, p0, Lcom/uc/ark/base/ui/b/z;->bzj:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    .line 2140
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/uc/ark/base/ui/b/z;->bzj:Landroid/animation/ValueAnimator;

    .line 2141
    iget-object v0, p0, Lcom/uc/ark/base/ui/b/z;->bzj:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2142
    iget-object v0, p0, Lcom/uc/ark/base/ui/b/z;->bzj:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/uc/ark/base/ui/b/ab;

    invoke-direct {v1, p0}, Lcom/uc/ark/base/ui/b/ab;-><init>(Lcom/uc/ark/base/ui/b/z;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2151
    iget-object v0, p0, Lcom/uc/ark/base/ui/b/z;->bzj:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/uc/ark/base/ui/b/a;

    invoke-direct {v1, p0}, Lcom/uc/ark/base/ui/b/a;-><init>(Lcom/uc/ark/base/ui/b/z;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2181
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/base/ui/b/z;->bzj:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x118

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 2182
    iget-object v0, p0, Lcom/uc/ark/base/ui/b/z;->bzj:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 2183
    iget-object v0, p0, Lcom/uc/ark/base/ui/b/z;->bzj:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 104
    :cond_1
    invoke-static {p2}, Lcom/uc/ark/base/ui/b/z;->v(F)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 105
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uc/ark/base/ui/b/z;->c(Landroid/graphics/Canvas;FII)V

    return-void

    :cond_2
    const/high16 p2, 0x3f000000    # 0.5f

    .line 107
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uc/ark/base/ui/b/z;->c(Landroid/graphics/Canvas;FII)V

    const/4 p1, 0x0

    .line 108
    invoke-virtual {p0, p1}, Lcom/uc/ark/base/ui/b/z;->eq(I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final b(Landroid/graphics/Canvas;FII)V
    .locals 0

    .line 276
    invoke-static {p2}, Lcom/uc/ark/base/ui/b/z;->v(F)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 277
    invoke-direct {p0, p1, p2, p3}, Lcom/uc/ark/base/ui/b/z;->b(Landroid/graphics/Canvas;FI)V

    return-void

    :cond_0
    const/high16 p2, 0x3f000000    # 0.5f

    .line 279
    invoke-direct {p0, p1, p2, p3}, Lcom/uc/ark/base/ui/b/z;->b(Landroid/graphics/Canvas;FI)V

    return-void
.end method

.method public final onExit()V
    .locals 1

    const/4 v0, 0x0

    .line 93
    iput-boolean v0, p0, Lcom/uc/ark/base/ui/b/z;->bzf:Z

    return-void
.end method

.method public final u(F)Z
    .locals 1

    .line 128
    invoke-direct {p0}, Lcom/uc/ark/base/ui/b/z;->BP()Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/uc/ark/base/ui/b/z;->bzx:F

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float p1, p1, v0

    if-gtz p1, :cond_1

    :cond_0
    iget p1, p0, Lcom/uc/ark/base/ui/b/z;->bzx:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-nez p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final x(Ljava/lang/Object;)V
    .locals 1

    .line 1086
    iget-object p1, p0, Lcom/uc/ark/base/ui/b/z;->bzj:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/uc/ark/base/ui/b/z;->bzj:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1087
    iget-object p1, p0, Lcom/uc/ark/base/ui/b/z;->bzj:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1091
    :cond_0
    iget-object p1, p0, Lcom/uc/ark/base/ui/b/y;->byV:Lcom/uc/ark/base/ui/b/x;

    .line 1113
    iget p1, p1, Lcom/uc/ark/base/ui/b/x;->vq:F

    .line 75
    iput p1, p0, Lcom/uc/ark/base/ui/b/z;->bzu:F

    .line 76
    iget p1, p0, Lcom/uc/ark/base/ui/b/z;->bzu:F

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 77
    iget-object p1, p0, Lcom/uc/ark/base/ui/b/z;->bzr:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/uc/ark/base/ui/b/z;->BS()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p1, 0x0

    .line 78
    iput p1, p0, Lcom/uc/ark/base/ui/b/z;->bzx:F

    .line 79
    iput p1, p0, Lcom/uc/ark/base/ui/b/z;->bzv:F

    const/4 p1, 0x0

    .line 1117
    iput-boolean p1, p0, Lcom/uc/ark/base/ui/b/z;->bze:Z

    const/4 p1, 0x1

    .line 81
    iput-boolean p1, p0, Lcom/uc/ark/base/ui/b/z;->bzf:Z

    return-void
.end method
