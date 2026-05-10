.class final Lcom/uc/ark/base/ui/b/n;
.super Lcom/uc/ark/base/ui/b/y;
.source "ProGuard"


# instance fields
.field private Jz:Landroid/graphics/Paint;

.field private bza:I

.field private bzb:I

.field private bzc:I

.field private bzd:I

.field bze:Z

.field public bzf:Z

.field private bzi:Landroid/graphics/Rect;

.field private bzj:Landroid/animation/ValueAnimator;

.field private bzl:Landroid/graphics/Paint;

.field public bzr:Landroid/graphics/Paint;

.field private bzu:F

.field public bzv:F

.field private bzw:F

.field public bzx:F

.field private bzy:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lcom/uc/ark/base/ui/b/x;)V
    .locals 2

    const/4 v0, 0x4

    .line 50
    invoke-direct {p0, v0, p1}, Lcom/uc/ark/base/ui/b/y;-><init>(ILcom/uc/ark/base/ui/b/x;)V

    .line 38
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/uc/ark/base/ui/b/n;->bzy:Landroid/graphics/RectF;

    .line 40
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/uc/ark/base/ui/b/n;->bzi:Landroid/graphics/Rect;

    const/4 p1, 0x0

    .line 42
    iput-boolean p1, p0, Lcom/uc/ark/base/ui/b/n;->bze:Z

    .line 1055
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/uc/ark/base/ui/b/n;->bzr:Landroid/graphics/Paint;

    .line 1056
    iget-object p1, p0, Lcom/uc/ark/base/ui/b/n;->bzr:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1057
    iget-object p1, p0, Lcom/uc/ark/base/ui/b/n;->bzr:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1058
    iget-object p1, p0, Lcom/uc/ark/base/ui/b/n;->bzr:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/uc/ark/base/ui/b/n;->BS()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1060
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/uc/ark/base/ui/b/n;->Jz:Landroid/graphics/Paint;

    .line 1061
    iget-object p1, p0, Lcom/uc/ark/base/ui/b/n;->Jz:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1062
    iget-object p1, p0, Lcom/uc/ark/base/ui/b/n;->Jz:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 1063
    iget-object p1, p0, Lcom/uc/ark/base/ui/b/n;->Jz:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1065
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/uc/ark/base/ui/b/n;->bzl:Landroid/graphics/Paint;

    .line 1066
    iget-object p1, p0, Lcom/uc/ark/base/ui/b/n;->bzl:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1067
    iget-object p1, p0, Lcom/uc/ark/base/ui/b/n;->bzl:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1068
    iget-object p1, p0, Lcom/uc/ark/base/ui/b/n;->bzl:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/uc/ark/base/ui/b/n;->BX()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1070
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/b/n;->BQ()I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p1, p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/uc/ark/base/ui/b/n;->bza:I

    .line 1071
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/b/n;->BQ()I

    move-result p1

    int-to-float p1, p1

    const v0, 0x3f99999a    # 1.2f

    mul-float p1, p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/uc/ark/base/ui/b/n;->bzb:I

    .line 1072
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/b/n;->BQ()I

    move-result p1

    int-to-float p1, p1

    const v0, 0x3f19999a    # 0.6f

    mul-float p1, p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/uc/ark/base/ui/b/n;->bzc:I

    .line 1074
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/b/n;->BZ()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/uc/ark/base/ui/b/n;->bzw:F

    return-void
.end method

.method private BP()Z
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/uc/ark/base/ui/b/n;->bzj:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/ark/base/ui/b/n;->bzj:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private a(Landroid/graphics/Canvas;FI)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    const/4 v4, 0x0

    .line 200
    invoke-virtual {v0, v4, v2}, Lcom/uc/ark/base/ui/b/n;->c(IF)I

    move-result v4

    .line 201
    iget v5, v0, Lcom/uc/ark/base/ui/b/n;->bzu:F

    sub-float/2addr v2, v5

    const/4 v5, 0x0

    .line 202
    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const v6, 0x3e4ccccd    # 0.2f

    div-float v7, v2, v6

    const/high16 v8, 0x3f800000    # 1.0f

    .line 204
    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result v7

    .line 206
    iget v9, v0, Lcom/uc/ark/base/ui/b/n;->bzv:F

    invoke-static {v5, v9}, Ljava/lang/Math;->max(FF)F

    move-result v9

    iput v9, v0, Lcom/uc/ark/base/ui/b/n;->bzv:F

    int-to-float v4, v4

    .line 207
    iget v9, v0, Lcom/uc/ark/base/ui/b/n;->bza:I

    int-to-float v9, v9

    iget v10, v0, Lcom/uc/ark/base/ui/b/n;->bzv:F

    mul-float v9, v9, v10

    add-float/2addr v4, v9

    float-to-int v4, v4

    int-to-float v4, v4

    .line 208
    invoke-virtual {v1, v5, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 210
    invoke-virtual/range {p0 .. p0}, Lcom/uc/ark/base/ui/b/n;->BQ()I

    move-result v4

    .line 211
    iget v9, v0, Lcom/uc/ark/base/ui/b/n;->bzc:I

    add-int/2addr v9, v4

    .line 213
    iget v10, v0, Lcom/uc/ark/base/ui/b/n;->bzb:I

    int-to-float v10, v10

    iget v11, v0, Lcom/uc/ark/base/ui/b/n;->bzv:F

    mul-float v10, v10, v11

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    iput v10, v0, Lcom/uc/ark/base/ui/b/n;->bzd:I

    .line 214
    div-int/lit8 v10, v3, 0x2

    .line 215
    invoke-virtual/range {p0 .. p0}, Lcom/uc/ark/base/ui/b/n;->BN()I

    move-result v11

    add-int/2addr v11, v4

    iget v12, v0, Lcom/uc/ark/base/ui/b/n;->bzd:I

    add-int/2addr v11, v12

    .line 217
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 219
    iget v12, v0, Lcom/uc/ark/base/ui/b/n;->bzb:I

    add-int/lit8 v12, v12, -0x32

    int-to-float v12, v12

    iget v13, v0, Lcom/uc/ark/base/ui/b/n;->bzv:F

    mul-float v12, v12, v13

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v12

    .line 220
    invoke-virtual/range {p0 .. p0}, Lcom/uc/ark/base/ui/b/n;->BN()I

    move-result v13

    add-int/2addr v13, v4

    int-to-float v13, v13

    const/high16 v14, 0x42480000    # 50.0f

    mul-float v14, v14, v7

    add-float/2addr v13, v14

    int-to-float v12, v12

    add-float/2addr v13, v12

    float-to-int v12, v13

    cmpg-float v6, v2, v6

    if-gez v6, :cond_0

    int-to-float v3, v3

    const/high16 v6, 0x40800000    # 4.0f

    mul-float v2, v2, v6

    sub-float v2, v8, v2

    mul-float v3, v3, v2

    float-to-int v2, v3

    goto :goto_0

    :cond_0
    int-to-float v2, v3

    const v3, 0x3e4ccccc    # 0.19999999f

    mul-float v2, v2, v3

    float-to-int v2, v2

    int-to-float v3, v2

    sub-int/2addr v9, v2

    int-to-float v2, v9

    .line 226
    iget v6, v0, Lcom/uc/ark/base/ui/b/n;->bzv:F

    mul-float v2, v2, v6

    add-float/2addr v3, v2

    float-to-int v2, v3

    :goto_0
    const/high16 v3, 0x3f000000    # 0.5f

    cmpl-float v3, v7, v3

    if-lez v3, :cond_1

    .line 231
    invoke-virtual/range {p0 .. p0}, Lcom/uc/ark/base/ui/b/n;->BX()I

    move-result v3

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    .line 232
    iget-object v6, v0, Lcom/uc/ark/base/ui/b/n;->bzl:Landroid/graphics/Paint;

    const/high16 v9, 0x40000000    # 2.0f

    mul-float v9, v9, v7

    sub-float/2addr v9, v8

    int-to-float v3, v3

    mul-float v9, v9, v3

    float-to-int v3, v9

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    int-to-float v3, v10

    int-to-float v6, v12

    int-to-float v9, v2

    .line 233
    iget-object v13, v0, Lcom/uc/ark/base/ui/b/n;->bzl:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v6, v9, v13}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 235
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    sub-float v3, v8, v7

    .line 238
    invoke-static {v3}, Lcom/uc/ark/base/ui/b/n;->w(F)F

    move-result v3

    sub-float/2addr v8, v3

    .line 239
    iget v6, v0, Lcom/uc/ark/base/ui/b/n;->bzw:F

    mul-float v8, v8, v6

    const/high16 v6, 0x437f0000    # 255.0f

    mul-float v7, v3, v6

    .line 240
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    int-to-float v4, v4

    sub-float/2addr v4, v8

    float-to-int v4, v4

    sub-int v8, v10, v4

    add-int v9, v10, v4

    sub-int v13, v11, v4

    add-int v14, v11, v4

    .line 248
    invoke-virtual/range {p0 .. p0}, Lcom/uc/ark/base/ui/b/n;->BS()I

    move-result v15

    invoke-static {v15}, Landroid/graphics/Color;->alpha(I)I

    move-result v15

    int-to-float v15, v15

    mul-float v15, v15, v3

    .line 249
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v15

    .line 250
    iget-object v6, v0, Lcom/uc/ark/base/ui/b/n;->bzr:Landroid/graphics/Paint;

    invoke-virtual {v6, v15}, Landroid/graphics/Paint;->setAlpha(I)V

    int-to-float v6, v10

    int-to-float v11, v11

    int-to-float v4, v4

    .line 251
    iget-object v15, v0, Lcom/uc/ark/base/ui/b/n;->bzr:Landroid/graphics/Paint;

    invoke-virtual {v1, v6, v11, v4, v15}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 252
    iget-object v4, v0, Lcom/uc/ark/base/ui/b/n;->bzy:Landroid/graphics/RectF;

    int-to-float v8, v8

    int-to-float v11, v13

    int-to-float v9, v9

    int-to-float v13, v14

    invoke-virtual {v4, v8, v11, v9, v13}, Landroid/graphics/RectF;->set(FFFF)V

    cmpl-float v3, v3, v5

    if-lez v3, :cond_2

    .line 255
    invoke-direct/range {p0 .. p0}, Lcom/uc/ark/base/ui/b/n;->BP()Z

    move-result v3

    if-nez v3, :cond_2

    .line 256
    iget-object v3, v0, Lcom/uc/ark/base/ui/b/n;->bzy:Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, Lcom/uc/ark/base/ui/b/n;->BV()I

    move-result v4

    invoke-virtual {v0, v1, v3, v4, v7}, Lcom/uc/ark/base/ui/b/n;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;II)V

    .line 260
    :cond_2
    iget v3, v0, Lcom/uc/ark/base/ui/b/n;->bzx:F

    const/high16 v4, 0x437f0000    # 255.0f

    mul-float v3, v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    if-lez v3, :cond_3

    .line 262
    iget-object v4, v0, Lcom/uc/ark/base/ui/b/n;->bzi:Landroid/graphics/Rect;

    sub-int v5, v10, v2

    sub-int v7, v12, v2

    add-int/2addr v10, v2

    add-int v8, v12, v2

    invoke-virtual {v4, v5, v7, v10, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 263
    iget-object v4, v0, Lcom/uc/ark/base/ui/b/n;->bzi:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v4, v3}, Lcom/uc/ark/base/ui/b/n;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;I)V

    :cond_3
    int-to-float v3, v12

    int-to-float v2, v2

    .line 266
    invoke-virtual/range {p0 .. p0}, Lcom/uc/ark/base/ui/b/n;->Ch()Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual {v1, v6, v3, v2, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private b(Landroid/graphics/Canvas;FI)V
    .locals 4

    .line 280
    iget v0, p0, Lcom/uc/ark/base/ui/b/n;->bzu:F

    sub-float v0, p2, v0

    const/4 v1, 0x0

    .line 281
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 282
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const v3, 0x3e4ccccd    # 0.2f

    div-float/2addr v0, v3

    sub-float/2addr v2, v0

    .line 284
    invoke-static {v2}, Lcom/uc/ark/base/ui/b/n;->w(F)F

    move-result v0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    .line 3223
    iget-object v2, p0, Lcom/uc/ark/base/ui/b/y;->byV:Lcom/uc/ark/base/ui/b/x;

    .line 5178
    iget-object v2, v2, Lcom/uc/ark/base/ui/b/x;->bzK:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 286
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v2, 0x0

    .line 287
    invoke-virtual {p0, v2, p2}, Lcom/uc/ark/base/ui/b/n;->c(IF)I

    move-result p2

    int-to-float p2, p2

    .line 288
    invoke-virtual {p1, v1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 p2, 0x437f0000    # 255.0f

    mul-float v0, v0, p2

    .line 289
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 290
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/b/n;->Ce()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 291
    div-int/lit8 p3, p3, 0x2

    .line 292
    iget-object p2, p0, Lcom/uc/ark/base/ui/b/n;->bzy:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    .line 293
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/b/n;->BU()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p2, v0

    invoke-virtual {p0}, Lcom/uc/ark/base/ui/b/n;->BW()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 5223
    iget-object v0, p0, Lcom/uc/ark/base/ui/b/y;->byV:Lcom/uc/ark/base/ui/b/x;

    .line 7178
    iget-object v0, v0, Lcom/uc/ark/base/ui/b/x;->bzK:Ljava/lang/String;

    int-to-float p3, p3

    int-to-float p2, p2

    .line 294
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/b/n;->Ce()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p1, v0, p3, p2, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 295
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
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
    .locals 2

    .line 3118
    iget-boolean p4, p0, Lcom/uc/ark/base/ui/b/n;->bze:Z

    if-nez p4, :cond_1

    .line 2126
    iget p4, p0, Lcom/uc/ark/base/ui/b/n;->bzu:F

    sub-float p4, p2, p4

    const v0, 0x3e4ccccd    # 0.2f

    sub-float/2addr p4, v0

    const/4 v0, 0x0

    cmpl-float p4, p4, v0

    if-lez p4, :cond_1

    .line 3141
    invoke-direct {p0}, Lcom/uc/ark/base/ui/b/n;->BP()Z

    move-result p4

    if-nez p4, :cond_1

    .line 3144
    iget-object p4, p0, Lcom/uc/ark/base/ui/b/n;->bzj:Landroid/animation/ValueAnimator;

    if-nez p4, :cond_0

    .line 3145
    new-instance p4, Landroid/animation/ValueAnimator;

    invoke-direct {p4}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p4, p0, Lcom/uc/ark/base/ui/b/n;->bzj:Landroid/animation/ValueAnimator;

    .line 3146
    iget-object p4, p0, Lcom/uc/ark/base/ui/b/n;->bzj:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {p4, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 3147
    iget-object p4, p0, Lcom/uc/ark/base/ui/b/n;->bzj:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/uc/ark/base/ui/b/q;

    invoke-direct {v0, p0}, Lcom/uc/ark/base/ui/b/q;-><init>(Lcom/uc/ark/base/ui/b/n;)V

    invoke-virtual {p4, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 3156
    iget-object p4, p0, Lcom/uc/ark/base/ui/b/n;->bzj:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/uc/ark/base/ui/b/t;

    invoke-direct {v0, p0}, Lcom/uc/ark/base/ui/b/t;-><init>(Lcom/uc/ark/base/ui/b/n;)V

    invoke-virtual {p4, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 3186
    :cond_0
    iget-object p4, p0, Lcom/uc/ark/base/ui/b/n;->bzj:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x118

    invoke-virtual {p4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 3187
    iget-object p4, p0, Lcom/uc/ark/base/ui/b/n;->bzj:Landroid/animation/ValueAnimator;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-virtual {p4, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 3188
    iget-object p4, p0, Lcom/uc/ark/base/ui/b/n;->bzj:Landroid/animation/ValueAnimator;

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->start()V

    .line 109
    :cond_1
    invoke-static {p2}, Lcom/uc/ark/base/ui/b/n;->v(F)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 110
    invoke-direct {p0, p1, p2, p3}, Lcom/uc/ark/base/ui/b/n;->a(Landroid/graphics/Canvas;FI)V

    return-void

    :cond_2
    const/high16 p2, 0x3f000000    # 0.5f

    .line 112
    invoke-direct {p0, p1, p2, p3}, Lcom/uc/ark/base/ui/b/n;->a(Landroid/graphics/Canvas;FI)V

    const/4 p1, 0x0

    .line 113
    invoke-virtual {p0, p1}, Lcom/uc/ark/base/ui/b/n;->eq(I)V

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

    .line 272
    invoke-static {p2}, Lcom/uc/ark/base/ui/b/n;->v(F)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 273
    invoke-direct {p0, p1, p2, p3}, Lcom/uc/ark/base/ui/b/n;->b(Landroid/graphics/Canvas;FI)V

    return-void

    :cond_0
    const/high16 p2, 0x3f000000    # 0.5f

    .line 275
    invoke-direct {p0, p1, p2, p3}, Lcom/uc/ark/base/ui/b/n;->b(Landroid/graphics/Canvas;FI)V

    return-void
.end method

.method public final onExit()V
    .locals 1

    const/4 v0, 0x0

    .line 98
    iput-boolean v0, p0, Lcom/uc/ark/base/ui/b/n;->bzf:Z

    return-void
.end method

.method public final u(F)Z
    .locals 1

    .line 133
    invoke-direct {p0}, Lcom/uc/ark/base/ui/b/n;->BP()Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/uc/ark/base/ui/b/n;->bzx:F

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float p1, p1, v0

    if-gtz p1, :cond_1

    :cond_0
    iget p1, p0, Lcom/uc/ark/base/ui/b/n;->bzx:F

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

    .line 1091
    iget-object p1, p0, Lcom/uc/ark/base/ui/b/n;->bzj:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/uc/ark/base/ui/b/n;->bzj:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1092
    iget-object p1, p0, Lcom/uc/ark/base/ui/b/n;->bzj:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 2091
    :cond_0
    iget-object p1, p0, Lcom/uc/ark/base/ui/b/y;->byV:Lcom/uc/ark/base/ui/b/x;

    .line 2113
    iget p1, p1, Lcom/uc/ark/base/ui/b/x;->vq:F

    .line 80
    iput p1, p0, Lcom/uc/ark/base/ui/b/n;->bzu:F

    .line 81
    iget p1, p0, Lcom/uc/ark/base/ui/b/n;->bzu:F

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 82
    iget-object p1, p0, Lcom/uc/ark/base/ui/b/n;->bzr:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/uc/ark/base/ui/b/n;->BS()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p1, 0x0

    .line 83
    iput p1, p0, Lcom/uc/ark/base/ui/b/n;->bzx:F

    .line 84
    iput p1, p0, Lcom/uc/ark/base/ui/b/n;->bzv:F

    const/4 p1, 0x0

    .line 2122
    iput-boolean p1, p0, Lcom/uc/ark/base/ui/b/n;->bze:Z

    const/4 p1, 0x1

    .line 86
    iput-boolean p1, p0, Lcom/uc/ark/base/ui/b/n;->bzf:Z

    return-void
.end method
