.class public final Landroid/support/v4/widget/r;
.super Landroid/graphics/drawable/Drawable;
.source "ProGuard"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field private static final dGP:Landroid/view/animation/Interpolator;

.field private static final dGQ:[I

.field private static final dfb:Landroid/view/animation/Interpolator;


# instance fields
.field final dGR:Landroid/support/v4/widget/x;

.field private dGS:F

.field dGT:Landroid/content/res/Resources;

.field public dGU:F

.field public dGV:Z

.field private mAnimator:Landroid/animation/Animator;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 66
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Landroid/support/v4/widget/r;->dfb:Landroid/view/animation/Interpolator;

    .line 67
    new-instance v0, Landroid/support/v4/view/a/b;

    invoke-direct {v0}, Landroid/support/v4/view/a/b;-><init>()V

    sput-object v0, Landroid/support/v4/widget/r;->dGP:Landroid/view/animation/Interpolator;

    const/4 v0, 0x1

    .line 96
    new-array v0, v0, [I

    const/4 v1, 0x0

    const/high16 v2, -0x1000000

    aput v2, v0, v1

    sput-object v0, Landroid/support/v4/widget/r;->dGQ:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 135
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    if-eqz p1, :cond_0

    .line 136
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/widget/r;->dGT:Landroid/content/res/Resources;

    .line 138
    new-instance p1, Landroid/support/v4/widget/x;

    invoke-direct {p1}, Landroid/support/v4/widget/x;-><init>()V

    iput-object p1, p0, Landroid/support/v4/widget/r;->dGR:Landroid/support/v4/widget/x;

    .line 139
    iget-object p1, p0, Landroid/support/v4/widget/r;->dGR:Landroid/support/v4/widget/x;

    sget-object v0, Landroid/support/v4/widget/r;->dGQ:[I

    .line 1754
    iput-object v0, p1, Landroid/support/v4/widget/x;->cfD:[I

    const/4 v0, 0x0

    .line 1756
    invoke-virtual {p1, v0}, Landroid/support/v4/widget/x;->jr(I)V

    .line 2189
    iget-object p1, p0, Landroid/support/v4/widget/r;->dGR:Landroid/support/v4/widget/x;

    const/high16 v0, 0x40200000    # 2.5f

    invoke-virtual {p1, v0}, Landroid/support/v4/widget/x;->setStrokeWidth(F)V

    .line 2190
    invoke-virtual {p0}, Landroid/support/v4/widget/r;->invalidateSelf()V

    .line 2559
    iget-object p1, p0, Landroid/support/v4/widget/r;->dGR:Landroid/support/v4/widget/x;

    const/4 v0, 0x2

    .line 2560
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 2561
    new-instance v1, Landroid/support/v4/widget/p;

    invoke-direct {v1, p0, p1}, Landroid/support/v4/widget/p;-><init>(Landroid/support/v4/widget/r;Landroid/support/v4/widget/x;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v1, -0x1

    .line 2570
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v1, 0x1

    .line 2571
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 2572
    sget-object v1, Landroid/support/v4/widget/r;->dfb:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2573
    new-instance v1, Landroid/support/v4/widget/e;

    invoke-direct {v1, p0, p1}, Landroid/support/v4/widget/e;-><init>(Landroid/support/v4/widget/r;Landroid/support/v4/widget/x;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2608
    iput-object v0, p0, Landroid/support/v4/widget/r;->mAnimator:Landroid/animation/Animator;

    return-void

    .line 1098
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static a(FLandroid/support/v4/widget/x;)V
    .locals 8

    const/high16 v0, 0x3f400000    # 0.75f

    cmpl-float v1, p0, v0

    if-lez v1, :cond_0

    sub-float/2addr p0, v0

    const/high16 v0, 0x3e800000    # 0.25f

    div-float/2addr p0, v0

    .line 495
    invoke-virtual {p1}, Landroid/support/v4/widget/x;->acm()I

    move-result v0

    .line 7798
    iget-object v1, p1, Landroid/support/v4/widget/x;->cfD:[I

    invoke-virtual {p1}, Landroid/support/v4/widget/x;->acl()I

    move-result v2

    aget v1, v1, v2

    shr-int/lit8 v2, v0, 0x18

    and-int/lit16 v2, v2, 0xff

    shr-int/lit8 v3, v0, 0x10

    and-int/lit16 v3, v3, 0xff

    shr-int/lit8 v4, v0, 0x8

    and-int/lit16 v4, v4, 0xff

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v5, v1, 0x18

    and-int/lit16 v5, v5, 0xff

    shr-int/lit8 v6, v1, 0x10

    and-int/lit16 v6, v6, 0xff

    shr-int/lit8 v7, v1, 0x8

    and-int/lit16 v7, v7, 0xff

    and-int/lit16 v1, v1, 0xff

    sub-int/2addr v5, v2

    int-to-float v5, v5

    mul-float v5, v5, p0

    float-to-int v5, v5

    add-int/2addr v2, v5

    shl-int/lit8 v2, v2, 0x18

    sub-int/2addr v6, v3

    int-to-float v5, v6

    mul-float v5, v5, p0

    float-to-int v5, v5

    add-int/2addr v3, v5

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    sub-int/2addr v7, v4

    int-to-float v3, v7

    mul-float v3, v3, p0

    float-to-int v3, v3

    add-int/2addr v4, v3

    shl-int/lit8 v3, v4, 0x8

    or-int/2addr v2, v3

    sub-int/2addr v1, v0

    int-to-float v1, v1

    mul-float p0, p0, v1

    float-to-int p0, p0

    add-int/2addr v0, p0

    or-int p0, v2, v0

    .line 8771
    iput p0, p1, Landroid/support/v4/widget/x;->dHs:I

    return-void

    .line 498
    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/widget/x;->acm()I

    move-result p0

    .line 9771
    iput p0, p1, Landroid/support/v4/widget/x;->dHs:I

    return-void
.end method


# virtual methods
.method public final a(FLandroid/support/v4/widget/x;Z)V
    .locals 7

    .line 527
    iget-boolean v0, p0, Landroid/support/v4/widget/r;->dGV:Z

    const v1, 0x3c23d70a    # 0.01f

    if-eqz v0, :cond_0

    .line 10510
    invoke-static {p1, p2}, Landroid/support/v4/widget/r;->a(FLandroid/support/v4/widget/x;)V

    .line 10920
    iget p3, p2, Landroid/support/v4/widget/x;->dHl:F

    const v0, 0x3f4ccccd    # 0.8f

    div-float/2addr p3, v0

    float-to-double v2, p3

    .line 10511
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, v4

    double-to-float p3, v2

    .line 11852
    iget v0, p2, Landroid/support/v4/widget/x;->dHj:F

    .line 11856
    iget v2, p2, Landroid/support/v4/widget/x;->dHk:F

    sub-float/2addr v2, v1

    .line 12852
    iget v1, p2, Landroid/support/v4/widget/x;->dHj:F

    sub-float/2addr v2, v1

    mul-float v2, v2, p1

    add-float/2addr v0, v2

    .line 13844
    iput v0, p2, Landroid/support/v4/widget/x;->dHg:F

    .line 13856
    iget v0, p2, Landroid/support/v4/widget/x;->dHk:F

    .line 13864
    iput v0, p2, Landroid/support/v4/widget/x;->dHh:F

    .line 13920
    iget v0, p2, Landroid/support/v4/widget/x;->dHl:F

    .line 14920
    iget v1, p2, Landroid/support/v4/widget/x;->dHl:F

    sub-float/2addr p3, v1

    mul-float p3, p3, p1

    add-float/2addr v0, p3

    .line 15872
    iput v0, p2, Landroid/support/v4/widget/x;->dGS:F

    return-void

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v0

    if-nez v2, :cond_1

    if-eqz p3, :cond_3

    .line 15920
    :cond_1
    iget p3, p2, Landroid/support/v4/widget/x;->dHl:F

    const/high16 v2, 0x3f000000    # 0.5f

    cmpg-float v3, p1, v2

    const v4, 0x3f4a3d71    # 0.79f

    if-gez v3, :cond_2

    div-float v0, p1, v2

    .line 16852
    iget v2, p2, Landroid/support/v4/widget/x;->dHj:F

    .line 538
    sget-object v3, Landroid/support/v4/widget/r;->dGP:Landroid/view/animation/Interpolator;

    .line 539
    invoke-interface {v3, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    mul-float v0, v0, v4

    add-float/2addr v0, v1

    add-float/2addr v0, v2

    move v6, v2

    move v2, v0

    move v0, v6

    goto :goto_0

    :cond_2
    sub-float v3, p1, v2

    div-float/2addr v3, v2

    .line 17852
    iget v2, p2, Landroid/support/v4/widget/x;->dHj:F

    add-float/2addr v2, v4

    .line 543
    sget-object v5, Landroid/support/v4/widget/r;->dGP:Landroid/view/animation/Interpolator;

    .line 544
    invoke-interface {v5, v3}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v3

    sub-float/2addr v0, v3

    mul-float v0, v0, v4

    add-float/2addr v0, v1

    sub-float v0, v2, v0

    :goto_0
    const v1, 0x3e570a3c    # 0.20999998f

    mul-float v1, v1, p1

    add-float/2addr p3, v1

    const/high16 v1, 0x43580000    # 216.0f

    .line 549
    iget v3, p0, Landroid/support/v4/widget/r;->dGU:F

    add-float/2addr p1, v3

    mul-float p1, p1, v1

    .line 18844
    iput v0, p2, Landroid/support/v4/widget/x;->dHg:F

    .line 18864
    iput v2, p2, Landroid/support/v4/widget/x;->dHh:F

    .line 18872
    iput p3, p2, Landroid/support/v4/widget/x;->dGS:F

    .line 19419
    iput p1, p0, Landroid/support/v4/widget/r;->dGS:F

    :cond_3
    return-void
.end method

.method public final ab(F)V
    .locals 2

    .line 295
    iget-object v0, p0, Landroid/support/v4/widget/r;->dGR:Landroid/support/v4/widget/x;

    .line 2907
    iget v1, v0, Landroid/support/v4/widget/x;->dHo:F

    cmpl-float v1, p1, v1

    if-eqz v1, :cond_0

    .line 2908
    iput p1, v0, Landroid/support/v4/widget/x;->dHo:F

    .line 296
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/widget/r;->invalidateSelf()V

    return-void
.end method

.method public final ac(F)V
    .locals 2

    .line 326
    iget-object v0, p0, Landroid/support/v4/widget/r;->dGR:Landroid/support/v4/widget/x;

    const/4 v1, 0x0

    .line 3844
    iput v1, v0, Landroid/support/v4/widget/x;->dHg:F

    .line 327
    iget-object v0, p0, Landroid/support/v4/widget/r;->dGR:Landroid/support/v4/widget/x;

    .line 3864
    iput p1, v0, Landroid/support/v4/widget/x;->dHh:F

    .line 328
    invoke-virtual {p0}, Landroid/support/v4/widget/r;->invalidateSelf()V

    return-void
.end method

.method public final do(Z)V
    .locals 1

    .line 276
    iget-object v0, p0, Landroid/support/v4/widget/r;->dGR:Landroid/support/v4/widget/x;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/x;->dp(Z)V

    .line 277
    invoke-virtual {p0}, Landroid/support/v4/widget/r;->invalidateSelf()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 394
    invoke-virtual {p0}, Landroid/support/v4/widget/r;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 395
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 396
    iget v1, p0, Landroid/support/v4/widget/r;->dGS:F

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v3

    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 397
    iget-object v1, p0, Landroid/support/v4/widget/r;->dGR:Landroid/support/v4/widget/x;

    .line 4685
    iget-object v8, v1, Landroid/support/v4/widget/x;->dHe:Landroid/graphics/RectF;

    .line 4686
    iget v2, v1, Landroid/support/v4/widget/x;->dHp:F

    iget v3, v1, Landroid/support/v4/widget/x;->aKf:F

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v3, v9

    add-float/2addr v2, v3

    .line 4687
    iget v3, v1, Landroid/support/v4/widget/x;->dHp:F

    const/4 v10, 0x0

    cmpg-float v3, v3, v10

    if-gtz v3, :cond_0

    .line 4689
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v9

    iget v3, v1, Landroid/support/v4/widget/x;->dHq:I

    int-to-float v3, v3

    iget v4, v1, Landroid/support/v4/widget/x;->dHo:F

    mul-float v3, v3, v4

    div-float/2addr v3, v9

    iget v4, v1, Landroid/support/v4/widget/x;->aKf:F

    div-float/2addr v4, v9

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    sub-float/2addr v2, v3

    .line 4692
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v2

    .line 4693
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v2

    .line 4694
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v2

    .line 4695
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v2

    .line 4692
    invoke-virtual {v8, v3, v4, v5, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4697
    iget v0, v1, Landroid/support/v4/widget/x;->dHg:F

    iget v2, v1, Landroid/support/v4/widget/x;->dGS:F

    add-float/2addr v0, v2

    const/high16 v2, 0x43b40000    # 360.0f

    mul-float v0, v0, v2

    .line 4698
    iget v3, v1, Landroid/support/v4/widget/x;->dHh:F

    iget v4, v1, Landroid/support/v4/widget/x;->dGS:F

    add-float/2addr v3, v4

    mul-float v3, v3, v2

    sub-float v11, v3, v0

    .line 4701
    iget-object v2, v1, Landroid/support/v4/widget/x;->mPaint:Landroid/graphics/Paint;

    iget v3, v1, Landroid/support/v4/widget/x;->dHs:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 4702
    iget-object v2, v1, Landroid/support/v4/widget/x;->mPaint:Landroid/graphics/Paint;

    iget v3, v1, Landroid/support/v4/widget/x;->mAlpha:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4705
    iget v2, v1, Landroid/support/v4/widget/x;->aKf:F

    div-float/2addr v2, v9

    .line 4706
    invoke-virtual {v8, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 4707
    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v5

    div-float/2addr v5, v9

    iget-object v6, v1, Landroid/support/v4/widget/x;->dHf:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    neg-float v2, v2

    .line 4709
    invoke-virtual {v8, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    const/4 v6, 0x0

    .line 4711
    iget-object v7, v1, Landroid/support/v4/widget/x;->mPaint:Landroid/graphics/Paint;

    move-object v2, p1

    move-object v3, v8

    move v4, v0

    move v5, v11

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 4717
    iget-boolean v2, v1, Landroid/support/v4/widget/x;->dHm:Z

    if-eqz v2, :cond_2

    .line 4718
    iget-object v2, v1, Landroid/support/v4/widget/x;->dHn:Landroid/graphics/Path;

    if-nez v2, :cond_1

    .line 4719
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, v1, Landroid/support/v4/widget/x;->dHn:Landroid/graphics/Path;

    .line 4720
    iget-object v2, v1, Landroid/support/v4/widget/x;->dHn:Landroid/graphics/Path;

    sget-object v3, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v3}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    goto :goto_0

    .line 4722
    :cond_1
    iget-object v2, v1, Landroid/support/v4/widget/x;->dHn:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 4724
    :goto_0
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    div-float/2addr v2, v9

    .line 4725
    iget v3, v1, Landroid/support/v4/widget/x;->dHq:I

    int-to-float v3, v3

    iget v4, v1, Landroid/support/v4/widget/x;->dHo:F

    mul-float v3, v3, v4

    div-float/2addr v3, v9

    .line 4730
    iget-object v4, v1, Landroid/support/v4/widget/x;->dHn:Landroid/graphics/Path;

    invoke-virtual {v4, v10, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 4731
    iget-object v4, v1, Landroid/support/v4/widget/x;->dHn:Landroid/graphics/Path;

    iget v5, v1, Landroid/support/v4/widget/x;->dHq:I

    int-to-float v5, v5

    iget v6, v1, Landroid/support/v4/widget/x;->dHo:F

    mul-float v5, v5, v6

    invoke-virtual {v4, v5, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 4732
    iget-object v4, v1, Landroid/support/v4/widget/x;->dHn:Landroid/graphics/Path;

    iget v5, v1, Landroid/support/v4/widget/x;->dHq:I

    int-to-float v5, v5

    iget v6, v1, Landroid/support/v4/widget/x;->dHo:F

    mul-float v5, v5, v6

    div-float/2addr v5, v9

    iget v6, v1, Landroid/support/v4/widget/x;->dHr:I

    int-to-float v6, v6

    iget v7, v1, Landroid/support/v4/widget/x;->dHo:F

    mul-float v6, v6, v7

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 4734
    iget-object v4, v1, Landroid/support/v4/widget/x;->dHn:Landroid/graphics/Path;

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    add-float/2addr v2, v5

    sub-float/2addr v2, v3

    .line 4735
    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    iget v5, v1, Landroid/support/v4/widget/x;->aKf:F

    div-float/2addr v5, v9

    add-float/2addr v3, v5

    .line 4734
    invoke-virtual {v4, v2, v3}, Landroid/graphics/Path;->offset(FF)V

    .line 4736
    iget-object v2, v1, Landroid/support/v4/widget/x;->dHn:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 4738
    iget-object v2, v1, Landroid/support/v4/widget/x;->KY:Landroid/graphics/Paint;

    iget v3, v1, Landroid/support/v4/widget/x;->dHs:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 4739
    iget-object v2, v1, Landroid/support/v4/widget/x;->KY:Landroid/graphics/Paint;

    iget v3, v1, Landroid/support/v4/widget/x;->mAlpha:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4740
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    add-float/2addr v0, v11

    .line 4741
    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    .line 4742
    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    .line 4741
    invoke-virtual {p1, v0, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 4743
    iget-object v0, v1, Landroid/support/v4/widget/x;->dHn:Landroid/graphics/Path;

    iget-object v1, v1, Landroid/support/v4/widget/x;->KY:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 4744
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 398
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 409
    iget-object v0, p0, Landroid/support/v4/widget/r;->dGR:Landroid/support/v4/widget/x;

    .line 4828
    iget v0, v0, Landroid/support/v4/widget/x;->mAlpha:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final isRunning()Z
    .locals 1

    .line 433
    iget-object v0, p0, Landroid/support/v4/widget/r;->mAnimator:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 403
    iget-object v0, p0, Landroid/support/v4/widget/r;->dGR:Landroid/support/v4/widget/x;

    .line 4821
    iput p1, v0, Landroid/support/v4/widget/x;->mAlpha:I

    .line 404
    invoke-virtual {p0}, Landroid/support/v4/widget/r;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 414
    iget-object v0, p0, Landroid/support/v4/widget/r;->dGR:Landroid/support/v4/widget/x;

    .line 5814
    iget-object v0, v0, Landroid/support/v4/widget/x;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 415
    invoke-virtual {p0}, Landroid/support/v4/widget/r;->invalidateSelf()V

    return-void
.end method

.method public final start()V
    .locals 3

    .line 441
    iget-object v0, p0, Landroid/support/v4/widget/r;->mAnimator:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 442
    iget-object v0, p0, Landroid/support/v4/widget/r;->dGR:Landroid/support/v4/widget/x;

    invoke-virtual {v0}, Landroid/support/v4/widget/x;->acn()V

    .line 444
    iget-object v0, p0, Landroid/support/v4/widget/r;->dGR:Landroid/support/v4/widget/x;

    .line 5868
    iget v0, v0, Landroid/support/v4/widget/x;->dHh:F

    .line 444
    iget-object v1, p0, Landroid/support/v4/widget/r;->dGR:Landroid/support/v4/widget/x;

    .line 6848
    iget v1, v1, Landroid/support/v4/widget/x;->dHg:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 445
    iput-boolean v0, p0, Landroid/support/v4/widget/r;->dGV:Z

    .line 446
    iget-object v0, p0, Landroid/support/v4/widget/r;->mAnimator:Landroid/animation/Animator;

    const-wide/16 v1, 0x29a

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 447
    iget-object v0, p0, Landroid/support/v4/widget/r;->mAnimator:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void

    .line 449
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/r;->dGR:Landroid/support/v4/widget/x;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/x;->jr(I)V

    .line 450
    iget-object v0, p0, Landroid/support/v4/widget/r;->dGR:Landroid/support/v4/widget/x;

    invoke-virtual {v0}, Landroid/support/v4/widget/x;->aco()V

    .line 451
    iget-object v0, p0, Landroid/support/v4/widget/r;->mAnimator:Landroid/animation/Animator;

    const-wide/16 v1, 0x534

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 452
    iget-object v0, p0, Landroid/support/v4/widget/r;->mAnimator:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public final stop()V
    .locals 2

    .line 461
    iget-object v0, p0, Landroid/support/v4/widget/r;->mAnimator:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v0, 0x0

    .line 7419
    iput v0, p0, Landroid/support/v4/widget/r;->dGS:F

    .line 463
    iget-object v0, p0, Landroid/support/v4/widget/r;->dGR:Landroid/support/v4/widget/x;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/x;->dp(Z)V

    .line 464
    iget-object v0, p0, Landroid/support/v4/widget/r;->dGR:Landroid/support/v4/widget/x;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/x;->jr(I)V

    .line 465
    iget-object v0, p0, Landroid/support/v4/widget/r;->dGR:Landroid/support/v4/widget/x;

    invoke-virtual {v0}, Landroid/support/v4/widget/x;->aco()V

    .line 466
    invoke-virtual {p0}, Landroid/support/v4/widget/r;->invalidateSelf()V

    return-void
.end method
