.class public Lcom/uc/ark/extend/web/ShimmerLayout;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field public aLD:I

.field private aLE:Landroid/graphics/Rect;

.field private aLF:Landroid/graphics/Paint;

.field private aLG:Landroid/animation/ValueAnimator;

.field private aLH:Landroid/graphics/Bitmap;

.field private aLI:Landroid/graphics/Bitmap;

.field private aLJ:Landroid/graphics/Bitmap;

.field private aLK:Landroid/graphics/Bitmap;

.field private aLL:Landroid/graphics/Canvas;

.field private aLM:Z

.field private aLN:Z

.field private aLO:I

.field private aLP:I

.field private aLQ:I

.field private aLR:F

.field private aLS:F

.field private aLT:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 75
    invoke-direct {p0, p1, v0}, Lcom/uc/ark/extend/web/ShimmerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 79
    invoke-direct {p0, p1, p2, v0}, Lcom/uc/ark/extend/web/ShimmerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 83
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 85
    invoke-virtual {p0, p1}, Lcom/uc/ark/extend/web/ShimmerLayout;->setWillNotDraw(Z)V

    .line 87
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/uc/ark/extend/web/ShimmerLayout;->aLF:Landroid/graphics/Paint;

    .line 88
    iget-object p2, p0, Lcom/uc/ark/extend/web/ShimmerLayout;->aLF:Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 89
    iget-object p2, p0, Lcom/uc/ark/extend/web/ShimmerLayout;->aLF:Landroid/graphics/Paint;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setDither(Z)V

    .line 90
    iget-object p2, p0, Lcom/uc/ark/extend/web/ShimmerLayout;->aLF:Landroid/graphics/Paint;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 91
    iget-object p2, p0, Lcom/uc/ark/extend/web/ShimmerLayout;->aLF:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/16 p2, 0x14

    .line 93
    iput p2, p0, Lcom/uc/ark/extend/web/ShimmerLayout;->aLQ:I

    const/16 p2, 0x708

    .line 94
    iput p2, p0, Lcom/uc/ark/extend/web/ShimmerLayout;->aLO:I

    const-string p2, "shimmer_color"

    const/4 v0, 0x0

    .line 1191
    invoke-static {p2, v0}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result p2

    .line 95
    iput p2, p0, Lcom/uc/ark/extend/web/ShimmerLayout;->aLP:I

    .line 96
    iput-boolean p1, p0, Lcom/uc/ark/extend/web/ShimmerLayout;->aLN:Z

    const/high16 p2, 0x3f000000    # 0.5f

    .line 97
    iput p2, p0, Lcom/uc/ark/extend/web/ShimmerLayout;->aLR:F

    const p2, 0x3df5c28f    # 0.12f

    .line 98
    iput p2, p0, Lcom/uc/ark/extend/web/ShimmerLayout;->aLS:F

    .line 100
    iget p2, p0, Lcom/uc/ark/extend/web/ShimmerLayout;->aLR:F

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    const/4 v1, 0x2

    if-lez v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v0, p2

    if-ltz v0, :cond_2

    .line 1209
    iput p2, p0, Lcom/uc/ark/extend/web/ShimmerLayout;->aLR:F

    .line 1210
    invoke-direct {p0}, Lcom/uc/ark/extend/web/ShimmerLayout;->vc()V

    .line 101
    iget p2, p0, Lcom/uc/ark/extend/web/ShimmerLayout;->aLS:F

    invoke-virtual {p0, p2}, Lcom/uc/ark/extend/web/ShimmerLayout;->p(F)V

    .line 102
    iget p2, p0, Lcom/uc/ark/extend/web/ShimmerLayout;->aLQ:I

    const/16 v0, 0x1e

    if-ltz p2, :cond_1

    if-lt v0, p2, :cond_1

    .line 2189
    iput p2, p0, Lcom/uc/ark/extend/web/ShimmerLayout;->aLQ:I

    .line 2190
    invoke-direct {p0}, Lcom/uc/ark/extend/web/ShimmerLayout;->vc()V

    .line 103
    iget-boolean p1, p0, Lcom/uc/ark/extend/web/ShimmerLayout;->aLN:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/uc/ark/extend/web/ShimmerLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 104
    invoke-virtual {p0}, Lcom/uc/ark/extend/web/ShimmerLayout;->va()V

    :cond_0
    return-void

    .line 2185
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-array v1, v1, [Ljava/lang/Object;

    .line 2186
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, p1

    .line 2187
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, p3

    const-string p1, "shimmerAngle value must be between %d and %d"

    .line 2185
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 1204
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-array v0, v1, [Ljava/lang/Object;

    .line 1206
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, p3

    const-string p1, "maskWidth value must be higher than %d and less or equal to %d"

    .line 1205
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private static K(II)Landroid/graphics/Bitmap;
    .locals 1

    .line 388
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 390
    :catch_0
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 391
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/graphics/Point;FFF)Landroid/graphics/Point;
    .locals 3

    const/4 v0, 0x2

    .line 463
    new-array v0, v0, [F

    .line 464
    iget v1, p0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 465
    iget p0, p0, Landroid/graphics/Point;->y:I

    int-to-float p0, p0

    const/4 v1, 0x1

    aput p0, v0, v1

    .line 467
    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    .line 468
    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 469
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 471
    new-instance p0, Landroid/graphics/Point;

    aget p1, v0, v2

    float-to-int p1, p1

    aget p2, v0, v1

    float-to-int p2, p2

    invoke-direct {p0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    return-object p0
.end method

.method private vc()V
    .locals 1

    .line 235
    iget-boolean v0, p0, Lcom/uc/ark/extend/web/ShimmerLayout;->aLM:Z

    if-eqz v0, :cond_0

    .line 236
    invoke-direct {p0}, Lcom/uc/ark/extend/web/ShimmerLayout;->vd()V

    .line 237
    invoke-virtual {p0}, Lcom/uc/ark/extend/web/ShimmerLayout;->va()V

    :cond_0
    return-void
.end method

.method private vd()V
    .locals 2

    .line 282
    iget-object v0, p0, Lcom/uc/ark/extend/web/ShimmerLayout;->aLG:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/uc/ark/extend/web/ShimmerLayout;->aLG:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 284
    iget-object v0, p0, Lcom/uc/ark/extend/web/ShimmerLayout;->aLG:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    :cond_0
    const/4 v0, 0x0

    .line 287
    iput-object v0, p0, Lcom/uc/ark/extend/web/ShimmerLayout;->aLG:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    .line 288
    iput-boolean v1, p0, Lcom/uc/ark/extend/web/ShimmerLayout;->aLM:Z

    .line 7294
    iget-object v1, p0, Lcom/uc/ark/extend/web/ShimmerLayout;->aLK:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    .line 7295
    iget-object v1, p0, Lcom/uc/ark/extend/web/ShimmerLayout;->aLK:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 7296
    iput-object v0, p0, Lcom/uc/ark/extend/web/ShimmerLayout;->aLK:Landroid/graphics/Bitmap;

    .line 7299
    :cond_1
    iget-object v1, p0, Lcom/uc/ark/extend/web/ShimmerLayout;->aLJ:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    .line 7300
    iget-object v1, p0, Lcom/uc/ark/extend/web/ShimmerLayout;->aLJ:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 7301
    iput-object v0, p0, Lcom/uc/ark/extend/web/ShimmerLayout;->aLJ:Landroid/graphics/Bitmap;

    .line 7304
    :cond_2
    iput-object v0, p0, Lcom/uc/ark/extend/web/ShimmerLayout;->aLL:Landroid/graphics/Canvas;

    return-void
.end method

.method private ve()F
    .locals 2

    .line 491
    iget v0, p0, Lcom/uc/ark/extend/web/ShimmerLayout;->aLR:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    return v1
.end method


# virtual methods
.method public final a(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 2

    .line 405
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 406
    invoke-virtual {p0}, Lcom/uc/ark/extend/web/ShimmerLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    .line 408
    :cond_0
    invoke-virtual {p0}, Lcom/uc/ark/extend/web/ShimmerLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 116
    iget-boolean v2, v0, Lcom/uc/ark/extend/web/ShimmerLayout;->aLM:Z

    if-eqz v2, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/uc/ark/extend/web/ShimmerLayout;->getWidth()I

    move-result v2

    if-lez v2, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/uc/ark/extend/web/ShimmerLayout;->getHeight()I

    move-result v2

    if-gtz v2, :cond_0

    goto/16 :goto_2

    .line 2242
    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2308
    iget-object v2, v0, Lcom/uc/ark/extend/web/ShimmerLayout;->aLJ:Landroid/graphics/Bitmap;

    if-nez v2, :cond_1

    .line 2309
    invoke-virtual/range {p0 .. p0}, Lcom/uc/ark/extend/web/ShimmerLayout;->getWidth()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/uc/ark/extend/web/ShimmerLayout;->getHeight()I

    move-result v3

    invoke-static {v2, v3}, Lcom/uc/ark/extend/web/ShimmerLayout;->K(II)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v0, Lcom/uc/ark/extend/web/ShimmerLayout;->aLJ:Landroid/graphics/Bitmap;

    .line 2312
    :cond_1
    iget-object v2, v0, Lcom/uc/ark/extend/web/ShimmerLayout;->aLJ:Landroid/graphics/Bitmap;

    .line 2244
    iput-object v2, v0, Lcom/uc/ark/extend/web/ShimmerLayout;->aLH:Landroid/graphics/Bitmap;

    .line 2245
    iget-object v2, v0, Lcom/uc/ark/extend/web/ShimmerLayout;->aLH:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_7

    .line 2249
    iget-object v2, v0, Lcom/uc/ark/extend/web/ShimmerLayout;->aLL:Landroid/graphics/Canvas;

    if-nez v2, :cond_2

    .line 2250
    new-instance v2, Landroid/graphics/Canvas;

    iget-object v3, v0, Lcom/uc/ark/extend/web/ShimmerLayout;->aLH:Landroid/graphics/Bitmap;

    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v2, v0, Lcom/uc/ark/extend/web/ShimmerLayout;->aLL:Landroid/graphics/Canvas;

    .line 2253
    :cond_2
    iget-object v2, v0, Lcom/uc/ark/extend/web/ShimmerLayout;->aLL:Landroid/graphics/Canvas;

    .line 3316
    iget-object v3, v0, Lcom/uc/ark/extend/web/ShimmerLayout;->aLK:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    .line 3317
    iget-object v3, v0, Lcom/uc/ark/extend/web/ShimmerLayout;->aLK:Landroid/graphics/Bitmap;

    goto/16 :goto_1

    .line 3320
    :cond_3
    iget-object v3, v0, Lcom/uc/ark/extend/web/ShimmerLayout;->aLE:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    .line 3321
    invoke-virtual/range {p0 .. p0}, Lcom/uc/ark/extend/web/ShimmerLayout;->getHeight()I

    move-result v6

    if-lez v3, :cond_5

    if-gtz v6, :cond_4

    goto/16 :goto_0

    .line 3327
    :cond_4
    iget v7, v0, Lcom/uc/ark/extend/web/ShimmerLayout;->aLP:I

    .line 3413
    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v8

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v9

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    invoke-static {v5, v8, v9, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    .line 3328
    new-instance v15, Landroid/graphics/LinearGradient;

    iget-object v8, v0, Lcom/uc/ark/extend/web/ShimmerLayout;->aLE:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->left:I

    neg-int v8, v8

    int-to-float v9, v8

    const/4 v10, 0x0

    iget-object v8, v0, Lcom/uc/ark/extend/web/ShimmerLayout;->aLE:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->left:I

    add-int/2addr v8, v3

    int-to-float v11, v8

    const/4 v12, 0x0

    const/4 v8, 0x4

    new-array v13, v8, [I

    aput v7, v13, v5

    iget v14, v0, Lcom/uc/ark/extend/web/ShimmerLayout;->aLP:I

    const/16 v16, 0x1

    aput v14, v13, v16

    iget v14, v0, Lcom/uc/ark/extend/web/ShimmerLayout;->aLP:I

    const/16 v17, 0x2

    aput v14, v13, v17

    const/4 v14, 0x3

    aput v7, v13, v14

    .line 3479
    new-array v7, v8, [F

    .line 3481
    invoke-direct/range {p0 .. p0}, Lcom/uc/ark/extend/web/ShimmerLayout;->ve()F

    move-result v8

    aput v8, v7, v5

    const/high16 v8, 0x3f800000    # 1.0f

    .line 3495
    invoke-direct/range {p0 .. p0}, Lcom/uc/ark/extend/web/ShimmerLayout;->ve()F

    move-result v18

    sub-float v8, v8, v18

    aput v8, v7, v14

    .line 3484
    iget v8, v0, Lcom/uc/ark/extend/web/ShimmerLayout;->aLS:F

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v8, v14

    const/high16 v18, 0x3f000000    # 0.5f

    sub-float v8, v18, v8

    aput v8, v7, v16

    .line 3485
    iget v8, v0, Lcom/uc/ark/extend/web/ShimmerLayout;->aLS:F

    div-float/2addr v8, v14

    add-float v8, v8, v18

    aput v8, v7, v17

    .line 3332
    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v8, v15

    move-object v14, v7

    move-object v7, v15

    move-object/from16 v15, v16

    invoke-direct/range {v8 .. v15}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 3334
    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    .line 3335
    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 3337
    invoke-static {v3, v6}, Lcom/uc/ark/extend/web/ShimmerLayout;->K(II)Landroid/graphics/Bitmap;

    move-result-object v7

    iput-object v7, v0, Lcom/uc/ark/extend/web/ShimmerLayout;->aLK:Landroid/graphics/Bitmap;

    .line 3338
    new-instance v7, Landroid/graphics/Canvas;

    iget-object v9, v0, Lcom/uc/ark/extend/web/ShimmerLayout;->aLK:Landroid/graphics/Bitmap;

    invoke-direct {v7, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 3339
    iget v9, v0, Lcom/uc/ark/extend/web/ShimmerLayout;->aLQ:I

    int-to-float v9, v9

    div-int/lit8 v10, v3, 0x2

    int-to-float v10, v10

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    invoke-virtual {v7, v9, v10, v6}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 3340
    iget-object v6, v0, Lcom/uc/ark/extend/web/ShimmerLayout;->aLE:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    neg-int v6, v6

    int-to-float v6, v6

    iget-object v9, v0, Lcom/uc/ark/extend/web/ShimmerLayout;->aLE:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->top:I

    int-to-float v9, v9

    iget-object v10, v0, Lcom/uc/ark/extend/web/ShimmerLayout;->aLE:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v10

    int-to-float v3, v3

    iget-object v10, v0, Lcom/uc/ark/extend/web/ShimmerLayout;->aLE:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    int-to-float v10, v10

    move-object/from16 v18, v7

    move/from16 v19, v6

    move/from16 v20, v9

    move/from16 v21, v3

    move/from16 v22, v10

    move-object/from16 v23, v8

    invoke-virtual/range {v18 .. v23}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 3342
    iget-object v3, v0, Lcom/uc/ark/extend/web/ShimmerLayout;->aLK:Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_5
    :goto_0
    move-object v3, v4

    .line 3263
    :goto_1
    iput-object v3, v0, Lcom/uc/ark/extend/web/ShimmerLayout;->aLI:Landroid/graphics/Bitmap;

    .line 3264
    iget-object v3, v0, Lcom/uc/ark/extend/web/ShimmerLayout;->aLI:Landroid/graphics/Bitmap;

    const/4 v6, 0x0

    if-eqz v3, :cond_6

    .line 3268
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 3269
    iget v3, v0, Lcom/uc/ark/extend/web/ShimmerLayout;->aLD:I

    iget v7, v0, Lcom/uc/ark/extend/web/ShimmerLayout;->aLD:I

    iget-object v8, v0, Lcom/uc/ark/extend/web/ShimmerLayout;->aLI:Landroid/graphics/Bitmap;

    .line 3270
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    add-int/2addr v7, v8

    .line 3271
    invoke-virtual/range {p0 .. p0}, Lcom/uc/ark/extend/web/ShimmerLayout;->getHeight()I

    move-result v8

    .line 3269
    invoke-virtual {v2, v3, v5, v7, v8}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 3273
    invoke-super {v0, v2}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 3274
    iget-object v3, v0, Lcom/uc/ark/extend/web/ShimmerLayout;->aLI:Landroid/graphics/Bitmap;

    iget v7, v0, Lcom/uc/ark/extend/web/ShimmerLayout;->aLD:I

    int-to-float v7, v7

    iget-object v8, v0, Lcom/uc/ark/extend/web/ShimmerLayout;->aLF:Landroid/graphics/Paint;

    invoke-virtual {v2, v3, v7, v6, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 3276
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 3278
    iput-object v4, v0, Lcom/uc/ark/extend/web/ShimmerLayout;->aLI:Landroid/graphics/Bitmap;

    .line 2254
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 2255
    iget v2, v0, Lcom/uc/ark/extend/web/ShimmerLayout;->aLD:I

    iget v3, v0, Lcom/uc/ark/extend/web/ShimmerLayout;->aLD:I

    iget-object v7, v0, Lcom/uc/ark/extend/web/ShimmerLayout;->aLE:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    add-int/2addr v3, v7

    invoke-virtual/range {p0 .. p0}, Lcom/uc/ark/extend/web/ShimmerLayout;->getHeight()I

    move-result v7

    invoke-virtual {v1, v2, v5, v3, v7}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 2256
    iget-object v2, v0, Lcom/uc/ark/extend/web/ShimmerLayout;->aLH:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2, v6, v6, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 2257
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 2259
    iput-object v4, v0, Lcom/uc/ark/extend/web/ShimmerLayout;->aLH:Landroid/graphics/Bitmap;

    :cond_7
    return-void

    .line 117
    :cond_8
    :goto_2
    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 110
    invoke-direct {p0}, Lcom/uc/ark/extend/web/ShimmerLayout;->vd()V

    .line 111
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public final p(F)V
    .locals 3

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v0, p1

    if-ltz v0, :cond_0

    .line 230
    iput p1, p0, Lcom/uc/ark/extend/web/ShimmerLayout;->aLS:F

    .line 231
    invoke-direct {p0}, Lcom/uc/ark/extend/web/ShimmerLayout;->vc()V

    return-void

    .line 225
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 227
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "gradientCenterColorWidth value must be higher than %d and less or equal to %d"

    .line 226
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setVisibility(I)V
    .locals 0

    .line 125
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    if-nez p1, :cond_0

    .line 127
    iget-boolean p1, p0, Lcom/uc/ark/extend/web/ShimmerLayout;->aLN:Z

    if-eqz p1, :cond_1

    .line 128
    invoke-virtual {p0}, Lcom/uc/ark/extend/web/ShimmerLayout;->va()V

    return-void

    .line 131
    :cond_0
    invoke-virtual {p0}, Lcom/uc/ark/extend/web/ShimmerLayout;->vb()V

    :cond_1
    return-void
.end method

.method public final va()V
    .locals 14

    .line 136
    iget-boolean v0, p0, Lcom/uc/ark/extend/web/ShimmerLayout;->aLM:Z

    if-eqz v0, :cond_0

    return-void

    .line 140
    :cond_0
    invoke-virtual {p0}, Lcom/uc/ark/extend/web/ShimmerLayout;->getWidth()I

    move-result v0

    if-nez v0, :cond_1

    .line 141
    new-instance v0, Lcom/uc/ark/extend/web/l;

    invoke-direct {v0, p0}, Lcom/uc/ark/extend/web/l;-><init>(Lcom/uc/ark/extend/web/ShimmerLayout;)V

    iput-object v0, p0, Lcom/uc/ark/extend/web/ShimmerLayout;->aLT:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 149
    invoke-virtual {p0}, Lcom/uc/ark/extend/web/ShimmerLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/ark/extend/web/ShimmerLayout;->aLT:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    .line 4346
    :cond_1
    iget-object v0, p0, Lcom/uc/ark/extend/web/ShimmerLayout;->aLG:Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 4347
    iget-object v0, p0, Lcom/uc/ark/extend/web/ShimmerLayout;->aLG:Landroid/animation/ValueAnimator;

    goto/16 :goto_3

    .line 4350
    :cond_2
    iget-object v0, p0, Lcom/uc/ark/extend/web/ShimmerLayout;->aLE:Landroid/graphics/Rect;

    const/4 v2, 0x2

    if-nez v0, :cond_4

    .line 4417
    invoke-virtual {p0}, Lcom/uc/ark/extend/web/ShimmerLayout;->getWidth()I

    move-result v0

    div-int/2addr v0, v2

    .line 4418
    iget v3, p0, Lcom/uc/ark/extend/web/ShimmerLayout;->aLQ:I

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    if-nez v3, :cond_3

    .line 4419
    new-instance v3, Landroid/graphics/Rect;

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/uc/ark/extend/web/ShimmerLayout;->ve()F

    move-result v6

    mul-float v6, v6, v0

    float-to-int v6, v6

    .line 4495
    invoke-direct {p0}, Lcom/uc/ark/extend/web/ShimmerLayout;->ve()F

    move-result v7

    sub-float/2addr v4, v7

    mul-float v0, v0, v4

    float-to-int v0, v0

    .line 4420
    invoke-virtual {p0}, Lcom/uc/ark/extend/web/ShimmerLayout;->getHeight()I

    move-result v4

    invoke-direct {v3, v6, v5, v0, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    goto/16 :goto_0

    .line 4424
    :cond_3
    invoke-virtual {p0}, Lcom/uc/ark/extend/web/ShimmerLayout;->getHeight()I

    move-result v3

    int-to-double v6, v3

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    mul-double v6, v6, v8

    double-to-int v3, v6

    int-to-float v6, v0

    .line 5495
    invoke-direct {p0}, Lcom/uc/ark/extend/web/ShimmerLayout;->ve()F

    move-result v7

    sub-float/2addr v4, v7

    mul-float v6, v6, v4

    float-to-int v4, v6

    .line 4426
    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 4427
    new-instance v7, Landroid/graphics/Point;

    invoke-direct {v7, v4, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 4429
    iget v3, p0, Lcom/uc/ark/extend/web/ShimmerLayout;->aLQ:I

    int-to-float v3, v3

    div-int/lit8 v4, v0, 0x2

    int-to-float v4, v4

    invoke-virtual {p0}, Lcom/uc/ark/extend/web/ShimmerLayout;->getHeight()I

    move-result v8

    div-int/2addr v8, v2

    int-to-float v8, v8

    invoke-static {v6, v3, v4, v8}, Lcom/uc/ark/extend/web/ShimmerLayout;->a(Landroid/graphics/Point;FFF)Landroid/graphics/Point;

    move-result-object v3

    .line 4430
    iget v6, p0, Lcom/uc/ark/extend/web/ShimmerLayout;->aLQ:I

    int-to-float v6, v6

    invoke-virtual {p0}, Lcom/uc/ark/extend/web/ShimmerLayout;->getHeight()I

    move-result v8

    div-int/2addr v8, v2

    int-to-float v8, v8

    invoke-static {v7, v6, v4, v8}, Lcom/uc/ark/extend/web/ShimmerLayout;->a(Landroid/graphics/Point;FFF)Landroid/graphics/Point;

    move-result-object v4

    .line 6449
    iget v6, v3, Landroid/graphics/Point;->x:I

    int-to-double v6, v6

    .line 6450
    iget v8, v4, Landroid/graphics/Point;->x:I

    int-to-double v8, v8

    .line 6451
    iget v3, v3, Landroid/graphics/Point;->y:I

    neg-int v3, v3

    int-to-double v10, v3

    .line 6452
    iget v3, v4, Landroid/graphics/Point;->y:I

    neg-int v3, v3

    int-to-double v12, v3

    sub-double/2addr v12, v10

    sub-double/2addr v8, v6

    div-double/2addr v12, v8

    mul-double v6, v6, v12

    sub-double/2addr v10, v6

    const-wide/16 v6, 0x0

    sub-double/2addr v6, v10

    div-double/2addr v6, v12

    double-to-int v3, v6

    .line 6459
    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6, v3, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 6475
    iget v3, v4, Landroid/graphics/Point;->x:I

    iget v5, v6, Landroid/graphics/Point;->x:I

    sub-int/2addr v3, v5

    int-to-double v7, v3

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    iget v3, v4, Landroid/graphics/Point;->y:I

    iget v4, v6, Landroid/graphics/Point;->y:I

    sub-int/2addr v3, v4

    int-to-double v3, v3

    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    add-double/2addr v7, v3

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    .line 4434
    invoke-virtual {p0}, Lcom/uc/ark/extend/web/ShimmerLayout;->getHeight()I

    move-result v4

    div-int/2addr v4, v2

    sub-int/2addr v4, v3

    .line 4435
    iget v3, v6, Landroid/graphics/Point;->x:I

    sub-int v3, v0, v3

    .line 4437
    new-instance v5, Landroid/graphics/Rect;

    sub-int/2addr v0, v3

    .line 4438
    invoke-virtual {p0}, Lcom/uc/ark/extend/web/ShimmerLayout;->getHeight()I

    move-result v6

    sub-int/2addr v6, v4

    invoke-direct {v5, v3, v4, v0, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v3, v5

    .line 4351
    :goto_0
    iput-object v3, p0, Lcom/uc/ark/extend/web/ShimmerLayout;->aLE:Landroid/graphics/Rect;

    .line 4354
    :cond_4
    invoke-virtual {p0}, Lcom/uc/ark/extend/web/ShimmerLayout;->getWidth()I

    move-result v0

    .line 4357
    invoke-virtual {p0}, Lcom/uc/ark/extend/web/ShimmerLayout;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/uc/ark/extend/web/ShimmerLayout;->aLE:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    if-le v3, v4, :cond_5

    neg-int v3, v0

    :goto_1
    move v7, v3

    goto :goto_2

    .line 4360
    :cond_5
    iget-object v3, p0, Lcom/uc/ark/extend/web/ShimmerLayout;->aLE:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    neg-int v3, v3

    goto :goto_1

    .line 4363
    :goto_2
    iget-object v3, p0, Lcom/uc/ark/extend/web/ShimmerLayout;->aLE:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v9

    sub-int v8, v0, v7

    .line 4366
    new-array v0, v2, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/ark/extend/web/ShimmerLayout;->aLG:Landroid/animation/ValueAnimator;

    .line 4367
    iget-object v0, p0, Lcom/uc/ark/extend/web/ShimmerLayout;->aLG:Landroid/animation/ValueAnimator;

    iget v2, p0, Lcom/uc/ark/extend/web/ShimmerLayout;->aLO:I

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4368
    iget-object v0, p0, Lcom/uc/ark/extend/web/ShimmerLayout;->aLG:Landroid/animation/ValueAnimator;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 4370
    new-array v6, v1, [F

    .line 4371
    iget-object v0, p0, Lcom/uc/ark/extend/web/ShimmerLayout;->aLG:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/uc/ark/extend/web/j;

    move-object v4, v2

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lcom/uc/ark/extend/web/j;-><init>(Lcom/uc/ark/extend/web/ShimmerLayout;[FIII)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 4383
    iget-object v0, p0, Lcom/uc/ark/extend/web/ShimmerLayout;->aLG:Landroid/animation/ValueAnimator;

    .line 155
    :goto_3
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 156
    iput-boolean v1, p0, Lcom/uc/ark/extend/web/ShimmerLayout;->aLM:Z

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final vb()V
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/uc/ark/extend/web/ShimmerLayout;->aLT:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/uc/ark/extend/web/ShimmerLayout;->aLT:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p0, v0}, Lcom/uc/ark/extend/web/ShimmerLayout;->a(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 164
    :cond_0
    invoke-direct {p0}, Lcom/uc/ark/extend/web/ShimmerLayout;->vd()V

    return-void
.end method
