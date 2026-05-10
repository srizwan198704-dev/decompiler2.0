.class final Lcom/uc/ark/base/ui/b/e;
.super Lcom/uc/ark/base/ui/b/y;
.source "ProGuard"


# instance fields
.field private Jz:Landroid/graphics/Paint;

.field public byX:F

.field private byY:F

.field public byZ:F

.field private bza:I

.field private bzb:I

.field private bzc:I

.field private bzd:I

.field bze:Z

.field public bzf:Z

.field private bzg:Landroid/graphics/Paint;

.field private bzh:Landroid/graphics/RectF;

.field private bzi:Landroid/graphics/Rect;

.field private bzj:Landroid/animation/ValueAnimator;

.field private bzk:Landroid/animation/ValueAnimator;

.field private bzl:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lcom/uc/ark/base/ui/b/x;)V
    .locals 2

    const/4 v0, 0x5

    .line 54
    invoke-direct {p0, v0, p1}, Lcom/uc/ark/base/ui/b/y;-><init>(ILcom/uc/ark/base/ui/b/x;)V

    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Lcom/uc/ark/base/ui/b/e;->bze:Z

    .line 45
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/uc/ark/base/ui/b/e;->bzh:Landroid/graphics/RectF;

    .line 46
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/uc/ark/base/ui/b/e;->bzi:Landroid/graphics/Rect;

    .line 1059
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/uc/ark/base/ui/b/e;->bzg:Landroid/graphics/Paint;

    .line 1060
    iget-object v0, p0, Lcom/uc/ark/base/ui/b/e;->bzg:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1061
    iget-object v0, p0, Lcom/uc/ark/base/ui/b/e;->bzg:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1062
    iget-object v0, p0, Lcom/uc/ark/base/ui/b/e;->bzg:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/uc/ark/base/ui/b/e;->BS()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1064
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/uc/ark/base/ui/b/e;->Jz:Landroid/graphics/Paint;

    .line 1065
    iget-object v0, p0, Lcom/uc/ark/base/ui/b/e;->Jz:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1066
    iget-object v0, p0, Lcom/uc/ark/base/ui/b/e;->Jz:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 1067
    iget-object v0, p0, Lcom/uc/ark/base/ui/b/e;->Jz:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1069
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/uc/ark/base/ui/b/e;->bzl:Landroid/graphics/Paint;

    .line 1070
    iget-object v0, p0, Lcom/uc/ark/base/ui/b/e;->bzl:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1071
    iget-object p1, p0, Lcom/uc/ark/base/ui/b/e;->bzl:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1072
    iget-object p1, p0, Lcom/uc/ark/base/ui/b/e;->bzl:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/uc/ark/base/ui/b/e;->BX()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1074
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/b/e;->BQ()I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p1, p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/uc/ark/base/ui/b/e;->bza:I

    .line 1075
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/b/e;->BQ()I

    move-result p1

    int-to-float p1, p1

    const v0, 0x3f99999a    # 1.2f

    mul-float p1, p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/uc/ark/base/ui/b/e;->bzb:I

    .line 1076
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/b/e;->BQ()I

    move-result p1

    int-to-float p1, p1

    const v0, 0x3f19999a    # 0.6f

    mul-float p1, p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/uc/ark/base/ui/b/e;->bzc:I

    return-void
.end method

.method private a(Landroid/graphics/Canvas;FI)V
    .locals 12

    .line 230
    iget v0, p0, Lcom/uc/ark/base/ui/b/e;->byX:F

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/uc/ark/base/ui/b/e;->byX:F

    const/4 v0, 0x0

    .line 231
    invoke-virtual {p0, v0, p2}, Lcom/uc/ark/base/ui/b/e;->c(IF)I

    move-result v0

    int-to-float v0, v0

    .line 232
    iget v3, p0, Lcom/uc/ark/base/ui/b/e;->bza:I

    int-to-float v3, v3

    iget v4, p0, Lcom/uc/ark/base/ui/b/e;->byX:F

    sub-float v4, v2, v4

    mul-float v3, v3, v4

    add-float/2addr v0, v3

    float-to-int v0, v0

    int-to-float v0, v0

    .line 233
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 235
    iget v0, p0, Lcom/uc/ark/base/ui/b/e;->byY:F

    sub-float/2addr v0, p2

    const p2, 0x3e19999a    # 0.15f

    div-float/2addr v0, p2

    sub-float p2, v2, v0

    .line 237
    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    invoke-static {p2, v2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    .line 239
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/b/e;->BQ()I

    move-result v0

    .line 240
    iget v3, p0, Lcom/uc/ark/base/ui/b/e;->bzc:I

    add-int/2addr v3, v0

    .line 241
    div-int/lit8 p3, p3, 0x2

    int-to-float v4, p3

    const/high16 v5, 0x40000000    # 2.0f

    mul-float v5, v5, v4

    float-to-int v5, v5

    cmpl-float v1, p2, v1

    if-lez v1, :cond_0

    int-to-float v1, v3

    sub-float v3, v2, p2

    const/high16 v5, 0x41700000    # 15.0f

    mul-float v3, v3, v5

    add-float/2addr v1, v3

    float-to-int v1, v1

    .line 248
    iget v3, p0, Lcom/uc/ark/base/ui/b/e;->bzb:I

    int-to-float v3, v3

    sub-float v6, p2, v2

    mul-float v6, v6, v5

    add-float/2addr v3, v6

    float-to-int v3, v3

    iput v3, p0, Lcom/uc/ark/base/ui/b/e;->bzd:I

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v3, 0xf

    int-to-float v1, v3

    sub-int/2addr v5, v3

    int-to-float v3, v5

    .line 251
    iget v5, p0, Lcom/uc/ark/base/ui/b/e;->byX:F

    mul-float v3, v3, v5

    add-float/2addr v1, v3

    float-to-int v1, v1

    .line 252
    iget v3, p0, Lcom/uc/ark/base/ui/b/e;->bzb:I

    add-int/lit8 v3, v3, -0xf

    int-to-float v3, v3

    iget v5, p0, Lcom/uc/ark/base/ui/b/e;->byX:F

    sub-float v5, v2, v5

    mul-float v3, v3, v5

    float-to-int v3, v3

    iput v3, p0, Lcom/uc/ark/base/ui/b/e;->bzd:I

    .line 256
    :goto_0
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/b/e;->BN()I

    move-result v3

    add-int/2addr v3, v0

    iget v0, p0, Lcom/uc/ark/base/ui/b/e;->bzd:I

    add-int/2addr v3, v0

    sub-int v0, p3, v1

    add-int/2addr p3, v1

    sub-int v5, v3, v1

    add-int v6, v3, v1

    .line 261
    iget-object v7, p0, Lcom/uc/ark/base/ui/b/e;->bzh:Landroid/graphics/RectF;

    int-to-float v8, v0

    int-to-float v9, v5

    int-to-float v10, p3

    int-to-float v11, v6

    invoke-virtual {v7, v8, v9, v10, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 263
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 266
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/b/e;->BX()I

    move-result v7

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    .line 267
    iget-object v8, p0, Lcom/uc/ark/base/ui/b/e;->bzl:Landroid/graphics/Paint;

    iget v9, p0, Lcom/uc/ark/base/ui/b/e;->byX:F

    sub-float/2addr v2, v9

    int-to-float v7, v7

    mul-float v2, v2, v7

    float-to-int v2, v2

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    int-to-float v2, v3

    int-to-float v1, v1

    .line 268
    iget-object v3, p0, Lcom/uc/ark/base/ui/b/e;->bzl:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v2, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 270
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float p2, p2, v1

    .line 273
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    if-lez p2, :cond_1

    .line 275
    iget-object v1, p0, Lcom/uc/ark/base/ui/b/e;->bzi:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v5, p3, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 276
    iget-object p3, p0, Lcom/uc/ark/base/ui/b/e;->bzi:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, p3, p2}, Lcom/uc/ark/base/ui/b/e;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final BI()V
    .locals 0

    return-void
.end method

.method public final a(Landroid/graphics/Canvas;FII)V
    .locals 4

    .line 3213
    iget-boolean p4, p0, Lcom/uc/ark/base/ui/b/e;->bze:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p4, :cond_3

    .line 4118
    iget p4, p0, Lcom/uc/ark/base/ui/b/e;->byY:F

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

    .line 4209
    iget-object p4, p0, Lcom/uc/ark/base/ui/b/e;->bzj:Landroid/animation/ValueAnimator;

    if-eqz p4, :cond_1

    iget-object p4, p0, Lcom/uc/ark/base/ui/b/e;->bzj:Landroid/animation/ValueAnimator;

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p4

    if-eqz p4, :cond_1

    const/4 p4, 0x1

    goto :goto_1

    :cond_1
    const/4 p4, 0x0

    :goto_1
    if-nez p4, :cond_3

    .line 4131
    iget-object p4, p0, Lcom/uc/ark/base/ui/b/e;->bzj:Landroid/animation/ValueAnimator;

    if-nez p4, :cond_2

    .line 4132
    new-instance p4, Landroid/animation/ValueAnimator;

    invoke-direct {p4}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p4, p0, Lcom/uc/ark/base/ui/b/e;->bzj:Landroid/animation/ValueAnimator;

    .line 4133
    iget-object p4, p0, Lcom/uc/ark/base/ui/b/e;->bzj:Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {p4, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4134
    iget-object p4, p0, Lcom/uc/ark/base/ui/b/e;->bzj:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/uc/ark/base/ui/b/g;

    invoke-direct {v2, p0}, Lcom/uc/ark/base/ui/b/g;-><init>(Lcom/uc/ark/base/ui/b/e;)V

    invoke-virtual {p4, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 4141
    iget-object p4, p0, Lcom/uc/ark/base/ui/b/e;->bzj:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/uc/ark/base/ui/b/l;

    invoke-direct {v2, p0}, Lcom/uc/ark/base/ui/b/l;-><init>(Lcom/uc/ark/base/ui/b/e;)V

    invoke-virtual {p4, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4172
    :cond_2
    iget-object p4, p0, Lcom/uc/ark/base/ui/b/e;->bzj:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x118

    invoke-virtual {p4, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4173
    iget-object p4, p0, Lcom/uc/ark/base/ui/b/e;->bzj:Landroid/animation/ValueAnimator;

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-virtual {p4, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 4174
    iget-object p4, p0, Lcom/uc/ark/base/ui/b/e;->bzj:Landroid/animation/ValueAnimator;

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

    .line 104
    invoke-direct {p0, p1, p2, p3}, Lcom/uc/ark/base/ui/b/e;->a(Landroid/graphics/Canvas;FI)V

    return-void

    .line 106
    :cond_5
    invoke-direct {p0, p1, p4, p3}, Lcom/uc/ark/base/ui/b/e;->a(Landroid/graphics/Canvas;FI)V

    .line 107
    invoke-virtual {p0, v1}, Lcom/uc/ark/base/ui/b/e;->eq(I)V

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

    .line 4286
    iget p4, p0, Lcom/uc/ark/base/ui/b/e;->byY:F

    sub-float/2addr p4, p2

    const v0, 0x3d4ccccd    # 0.05f

    div-float/2addr p4, v0

    .line 4287
    invoke-static {p4}, Lcom/uc/ark/base/ui/b/e;->w(F)F

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

    .line 4290
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v1, 0x0

    .line 4291
    invoke-virtual {p0, v1, p2}, Lcom/uc/ark/base/ui/b/e;->c(IF)I

    move-result p2

    .line 4292
    iget v1, p0, Lcom/uc/ark/base/ui/b/e;->bza:I

    add-int/2addr p2, v1

    int-to-float p2, p2

    .line 4293
    invoke-virtual {p1, p4, p2}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 p2, 0x437f0000    # 255.0f

    mul-float v0, v0, p2

    .line 4294
    iget p2, p0, Lcom/uc/ark/base/ui/b/e;->byZ:F

    mul-float v0, v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 4295
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/b/e;->Ce()Landroid/graphics/Paint;

    move-result-object p4

    invoke-virtual {p4, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4296
    div-int/lit8 p3, p3, 0x2

    .line 4297
    iget-object p2, p0, Lcom/uc/ark/base/ui/b/e;->bzh:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    .line 4298
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/b/e;->BU()I

    move-result p4

    int-to-float p4, p4

    add-float/2addr p2, p4

    invoke-virtual {p0}, Lcom/uc/ark/base/ui/b/e;->BW()I

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

    .line 4299
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/b/e;->Ce()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p1, p4, p3, p2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 4301
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void
.end method

.method public final onExit()V
    .locals 1

    const/4 v0, 0x0

    .line 92
    iput-boolean v0, p0, Lcom/uc/ark/base/ui/b/e;->bzf:Z

    return-void
.end method

.method public final u(F)Z
    .locals 2

    .line 222
    iget v0, p0, Lcom/uc/ark/base/ui/b/e;->byY:F

    cmpl-float v0, p1, v0

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    return v1

    .line 225
    :cond_0
    iget v0, p0, Lcom/uc/ark/base/ui/b/e;->byY:F

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
    .locals 2

    .line 1122
    iget-object p1, p0, Lcom/uc/ark/base/ui/b/e;->bzj:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/uc/ark/base/ui/b/e;->bzj:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1123
    iget-object p1, p0, Lcom/uc/ark/base/ui/b/e;->bzj:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 p1, 0x0

    .line 82
    iput p1, p0, Lcom/uc/ark/base/ui/b/e;->byX:F

    const/4 v0, 0x1

    .line 83
    iput-boolean v0, p0, Lcom/uc/ark/base/ui/b/e;->bze:Z

    .line 2091
    iget-object v1, p0, Lcom/uc/ark/base/ui/b/y;->byV:Lcom/uc/ark/base/ui/b/x;

    .line 2113
    iget v1, v1, Lcom/uc/ark/base/ui/b/x;->vq:F

    .line 84
    iput v1, p0, Lcom/uc/ark/base/ui/b/e;->byY:F

    .line 85
    iput-boolean v0, p0, Lcom/uc/ark/base/ui/b/e;->bzf:Z

    .line 86
    iput p1, p0, Lcom/uc/ark/base/ui/b/e;->byZ:F

    .line 2199
    iget-object p1, p0, Lcom/uc/ark/base/ui/b/e;->bzk:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/uc/ark/base/ui/b/e;->bzk:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2200
    iget-object p1, p0, Lcom/uc/ark/base/ui/b/e;->bzk:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 2179
    :cond_1
    iget-object p1, p0, Lcom/uc/ark/base/ui/b/e;->bzk:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_2

    .line 2180
    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p1, p0, Lcom/uc/ark/base/ui/b/e;->bzk:Landroid/animation/ValueAnimator;

    .line 2181
    iget-object p1, p0, Lcom/uc/ark/base/ui/b/e;->bzk:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2182
    iget-object p1, p0, Lcom/uc/ark/base/ui/b/e;->bzk:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/uc/ark/base/ui/b/k;

    invoke-direct {v0, p0}, Lcom/uc/ark/base/ui/b/k;-><init>(Lcom/uc/ark/base/ui/b/e;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2192
    :cond_2
    iget-object p1, p0, Lcom/uc/ark/base/ui/b/e;->bzk:Landroid/animation/ValueAnimator;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 2193
    iget-object p1, p0, Lcom/uc/ark/base/ui/b/e;->bzk:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 2194
    iget-object p1, p0, Lcom/uc/ark/base/ui/b/e;->bzk:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
