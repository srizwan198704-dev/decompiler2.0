.class public final Lsg/bigo/ads/common/w/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/common/w/b$a;,
        Lsg/bigo/ads/common/w/b$e;,
        Lsg/bigo/ads/common/w/b$c;,
        Lsg/bigo/ads/common/w/b$b;,
        Lsg/bigo/ads/common/w/b$d;
    }
.end annotation


# static fields
.field public static final a:I = -0x7e8f0868


# direct methods
.method public static a(I)D
    .locals 6

    .line 1
    const/high16 v0, 0xff0000

    and-int/2addr v0, p0

    shr-int/lit8 v0, v0, 0x10

    const v1, 0xff00

    and-int/2addr v1, p0

    shr-int/lit8 v1, v1, 0x8

    const/16 v2, 0xff

    and-int/2addr p0, v2

    invoke-static {v0, v1, p0}, Lsg/bigo/ads/common/w/b;->a(III)D

    move-result-wide v0

    invoke-static {v2, v2, v2}, Lsg/bigo/ads/common/w/b;->a(III)D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    const-wide v2, 0x3fa99999a0000000L    # 0.05000000074505806

    add-double/2addr v4, v2

    add-double/2addr v0, v2

    div-double/2addr v4, v0

    return-wide v4
.end method

.method private static a(III)D
    .locals 7

    .line 2
    const/4 v0, 0x3

    new-array v1, v0, [D

    int-to-float p0, p0

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr p0, v2

    float-to-double v3, p0

    const/4 p0, 0x0

    aput-wide v3, v1, p0

    int-to-float p1, p1

    div-float/2addr p1, v2

    float-to-double v3, p1

    const/4 p1, 0x1

    aput-wide v3, v1, p1

    int-to-float p2, p2

    div-float/2addr p2, v2

    float-to-double v2, p2

    const/4 p2, 0x2

    aput-wide v2, v1, p2

    move v2, p0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-wide v3, v1, v2

    const-wide v5, 0x3fa41c8220000000L    # 0.0392800010740757

    cmpg-double v5, v3, v5

    if-gtz v5, :cond_0

    const-wide v5, 0x4029d70a40000000L    # 12.920000076293945

    div-double/2addr v3, v5

    goto :goto_1

    :cond_0
    const-wide v5, 0x3fac28f5c0000000L    # 0.054999999701976776

    add-double/2addr v3, v5

    const-wide v5, 0x3ff0e147a0000000L    # 1.0549999475479126

    div-double/2addr v3, v5

    const-wide v5, 0x4003333340000000L    # 2.4000000953674316

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    :goto_1
    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    aget-wide v2, v1, p0

    const-wide v4, 0x3fcb367a00000000L    # 0.2125999927520752

    mul-double/2addr v2, v4

    aget-wide p0, v1, p1

    const-wide v4, 0x3fe6e2eb20000000L    # 0.7152000069618225

    mul-double/2addr p0, v4

    add-double/2addr p0, v2

    aget-wide v0, v1, p2

    const-wide v2, 0x3fb27bb300000000L    # 0.0722000002861023

    mul-double/2addr v0, v2

    add-double/2addr v0, p0

    return-wide v0
.end method

.method private static a(FF)F
    .locals 2

    .line 3
    const/4 v0, 0x0

    cmpg-float v1, p0, v0

    if-gez v1, :cond_0

    return v0

    :cond_0
    cmpl-float v0, p0, p1

    if-lez v0, :cond_1

    return p1

    :cond_1
    return p0
.end method

.method public static synthetic a(Landroid/animation/ValueAnimator;)F
    .locals 1

    .line 4
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public static a(FII)I
    .locals 11

    .line 5
    shr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    shr-int/lit8 v2, p1, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-float v2, v2

    div-float/2addr v2, v1

    shr-int/lit8 v3, p1, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-float v3, v3

    div-float/2addr v3, v1

    and-int/lit16 p1, p1, 0xff

    int-to-float p1, p1

    div-float/2addr p1, v1

    shr-int/lit8 v4, p2, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-float v4, v4

    div-float/2addr v4, v1

    shr-int/lit8 v5, p2, 0x10

    and-int/lit16 v5, v5, 0xff

    int-to-float v5, v5

    div-float/2addr v5, v1

    shr-int/lit8 v6, p2, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-float v6, v6

    div-float/2addr v6, v1

    and-int/lit16 p2, p2, 0xff

    int-to-float p2, p2

    div-float/2addr p2, v1

    float-to-double v7, v2

    const-wide v9, 0x400199999999999aL    # 2.2

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    double-to-float v2, v7

    float-to-double v7, v3

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    double-to-float v3, v7

    float-to-double v7, p1

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    double-to-float p1, v7

    float-to-double v7, v5

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    double-to-float v5, v7

    float-to-double v6, v6

    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-float v6, v6

    float-to-double v7, p2

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    double-to-float p2, v7

    invoke-static {v4, v0, p0, v0}, Le;->b(FFFF)F

    move-result v0

    invoke-static {v5, v2, p0, v2}, Le;->b(FFFF)F

    move-result v2

    invoke-static {v6, v3, p0, v3}, Le;->b(FFFF)F

    move-result v3

    invoke-static {p2, p1, p0, p1}, Le;->b(FFFF)F

    move-result p0

    mul-float/2addr v0, v1

    float-to-double p1, v2

    const-wide v4, 0x3fdd1745d1745d17L    # 0.45454545454545453

    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    double-to-float p1, p1

    mul-float/2addr p1, v1

    float-to-double v2, v3

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float p2, v2

    mul-float/2addr p2, v1

    float-to-double v2, p0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float p0, v2

    mul-float/2addr p0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p1, v0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p1, p2

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    or-int/2addr p0, p1

    return p0
.end method

.method public static a(IF)I
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 6
    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    invoke-static {p0, p1}, Lsg/bigo/ads/common/w/b;->a(II)I

    move-result p0

    return p0
.end method

.method public static a(II)I
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param

    .line 7
    const/16 v0, 0xff

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v1, 0x0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const v1, 0xffffff

    and-int/2addr p0, v1

    and-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p0, p1

    return p0
.end method

.method public static a(Landroid/graphics/Bitmap;I)I
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 8
    invoke-static {p0}, Lsg/bigo/ads/common/w/b;->a(Landroid/graphics/Bitmap;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    return p1
.end method

.method public static a(Landroid/view/View;ILsg/bigo/ads/common/w/b$a;)Landroid/animation/ValueAnimator;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 9
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lsg/bigo/ads/common/w/b;->a(Landroid/view/View;I)Lsg/bigo/ads/common/w/b$d;

    move-result-object v0

    sget v1, Lsg/bigo/ads/common/w/b;->a:I

    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_1

    check-cast v2, Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {p2}, Lsg/bigo/ads/common/w/b$a;->a()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v5, v3, v5

    if-eqz v5, :cond_2

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :cond_2
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v3, Lsg/bigo/ads/common/w/b$4;

    invoke-direct {v3, v0, p2}, Lsg/bigo/ads/common/w/b$4;-><init>(Lsg/bigo/ads/common/w/b$d;Lsg/bigo/ads/common/w/b$a;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v3, Lsg/bigo/ads/common/w/b$5;

    invoke-direct {v3, p2, p1, v0, p0}, Lsg/bigo/ads/common/w/b$5;-><init>(Lsg/bigo/ads/common/w/b$a;ILsg/bigo/ads/common/w/b$d;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    invoke-virtual {p0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-object v2

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static a(Landroid/view/View;Landroid/graphics/drawable/Drawable;J)Landroid/animation/ValueAnimator;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 10
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget v0, Lsg/bigo/ads/common/w/b;->a:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    filled-new-array {v1, p1}, [Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v3, -0x1

    cmp-long v3, p2, v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :cond_3
    new-instance p2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p2, Lsg/bigo/ads/common/w/b$6;

    invoke-direct {p2, p1, v1}, Lsg/bigo/ads/common/w/b$6;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p2, Lsg/bigo/ads/common/w/b$7;

    invoke-direct {p2, p0, v1, p1}, Lsg/bigo/ads/common/w/b$7;-><init>(Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    invoke-virtual {p0, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-object v2

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static a(Landroid/graphics/Bitmap;)Ljava/lang/Integer;
    .locals 10
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 11
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {p0}, Lsg/bigo/ads/common/w/c;->a(Landroid/graphics/Bitmap;)Lsg/bigo/ads/common/w/c$a;

    move-result-object p0

    iget-object v1, p0, Lsg/bigo/ads/common/w/c$a;->a:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_6

    iget v2, p0, Lsg/bigo/ads/common/w/c$a;->d:I

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    if-lez v2, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    mul-int/2addr v2, v5

    iget v5, p0, Lsg/bigo/ads/common/w/c$a;->d:I

    if-le v2, v5, :cond_2

    int-to-double v3, v5

    int-to-double v5, v2

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    goto :goto_0

    :cond_1
    iget v2, p0, Lsg/bigo/ads/common/w/c$a;->e:I

    if-lez v2, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v5, p0, Lsg/bigo/ads/common/w/c$a;->e:I

    if-le v2, v5, :cond_2

    int-to-double v3, v5

    int-to-double v5, v2

    div-double/2addr v3, v5

    :cond_2
    :goto_0
    const-wide/16 v5, 0x0

    cmpg-double v2, v3, v5

    if-gtz v2, :cond_3

    :goto_1
    move-object v2, v1

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-double v5, v2

    mul-double/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v2, v5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-double v5, v5

    mul-double/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    invoke-static {v1, v2, v3}, Lsg/bigo/ads/common/utils/d;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_1

    :goto_2
    new-instance v1, Lsg/bigo/ads/common/w/a;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    mul-int v3, v5, v9

    new-array v3, v3, [I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    move v8, v5

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    iget v4, p0, Lsg/bigo/ads/common/w/c$a;->c:I

    iget-object v5, p0, Lsg/bigo/ads/common/w/c$a;->f:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    move-object v5, v0

    goto :goto_3

    :cond_4
    iget-object v5, p0, Lsg/bigo/ads/common/w/c$a;->f:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [Lsg/bigo/ads/common/w/c$b;

    invoke-interface {v5, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lsg/bigo/ads/common/w/c$b;

    :goto_3
    invoke-direct {v1, v3, v4, v5}, Lsg/bigo/ads/common/w/a;-><init>([II[Lsg/bigo/ads/common/w/c$b;)V

    iget-object v3, p0, Lsg/bigo/ads/common/w/c$a;->a:Landroid/graphics/Bitmap;

    if-eq v2, v3, :cond_5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_5
    iget-object v1, v1, Lsg/bigo/ads/common/w/a;->c:Ljava/util/List;

    new-instance v2, Lsg/bigo/ads/common/w/c;

    iget-object p0, p0, Lsg/bigo/ads/common/w/c$a;->b:Ljava/util/List;

    invoke-direct {v2, v1, p0}, Lsg/bigo/ads/common/w/c;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v2}, Lsg/bigo/ads/common/w/c;->a()V

    iget-object p0, v2, Lsg/bigo/ads/common/w/c;->a:Lsg/bigo/ads/common/w/c$c;

    if-eqz p0, :cond_7

    iget p0, p0, Lsg/bigo/ads/common/w/c$c;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    return-object v0
.end method

.method private static a(Landroid/view/View;I)Lsg/bigo/ads/common/w/b$d;
    .locals 5
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    sget v2, Lsg/bigo/ads/common/utils/d;->a:I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v0, v1

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0xa

    if-ge v2, v3, :cond_1

    if-eqz v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    const-string v3, "getDrawable"

    const-class v4, Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v3, v4}, Lsg/bigo/ads/common/r/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_2

    move-object v0, v3

    check-cast v0, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    instance-of v2, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v2, :cond_3

    new-instance v2, Lsg/bigo/ads/common/w/b$b;

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, p0, v0, p1, v1}, Lsg/bigo/ads/common/w/b$b;-><init>(Landroid/view/View;Landroid/graphics/drawable/ColorDrawable;IB)V

    return-object v2

    :cond_3
    instance-of v1, v0, Landroid/graphics/drawable/ShapeDrawable;

    if-eqz v1, :cond_6

    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v1

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    if-eq v1, v2, :cond_5

    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    if-ne v1, v2, :cond_4

    goto :goto_1

    :cond_4
    new-instance v0, Lsg/bigo/ads/common/w/b$e;

    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/common/w/b$e;-><init>(Landroid/view/View;I)V

    return-object v0

    :cond_5
    :goto_1
    new-instance v1, Lsg/bigo/ads/common/w/b$c;

    invoke-direct {v1, p0, v0, p1}, Lsg/bigo/ads/common/w/b$c;-><init>(Landroid/view/View;Landroid/graphics/Paint;I)V

    return-object v1

    :cond_6
    new-instance v0, Lsg/bigo/ads/common/w/b$e;

    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/common/w/b$e;-><init>(Landroid/view/View;I)V

    return-object v0
.end method

.method public static a(III[F)V
    .locals 7
    .param p0    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param
    .param p3    # [F
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 13
    int-to-float p0, p0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p0, v0

    int-to-float p1, p1

    div-float/2addr p1, v0

    int-to-float p2, p2

    div-float/2addr p2, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {p0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    sub-float v2, v0, v1

    add-float v3, v0, v1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    cmpl-float v1, v0, v1

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    if-nez v1, :cond_0

    move p1, v5

    move v2, p1

    goto :goto_1

    :cond_0
    cmpl-float v1, v0, p0

    if-nez v1, :cond_1

    sub-float/2addr p1, p2

    div-float/2addr p1, v2

    const/high16 p0, 0x40c00000    # 6.0f

    rem-float/2addr p1, p0

    goto :goto_0

    :cond_1
    cmpl-float v0, v0, p1

    if-nez v0, :cond_2

    invoke-static {p2, p0, v2, v4}, Landroidx/concurrent/futures/a;->b(FFFF)F

    move-result p1

    goto :goto_0

    :cond_2
    const/high16 p2, 0x40800000    # 4.0f

    invoke-static {p0, p1, v2, p2}, Landroidx/concurrent/futures/a;->b(FFFF)F

    move-result p1

    :goto_0
    mul-float/2addr v4, v3

    sub-float/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result p0

    sub-float p0, v6, p0

    div-float/2addr v2, p0

    :goto_1
    const/high16 p0, 0x42700000    # 60.0f

    mul-float/2addr p1, p0

    const/high16 p0, 0x43b40000    # 360.0f

    rem-float/2addr p1, p0

    cmpg-float p2, p1, v5

    if-gez p2, :cond_3

    add-float/2addr p1, p0

    :cond_3
    const/4 p2, 0x0

    invoke-static {p1, p0}, Lsg/bigo/ads/common/w/b;->a(FF)F

    move-result p0

    aput p0, p3, p2

    const/4 p0, 0x1

    invoke-static {v2, v6}, Lsg/bigo/ads/common/w/b;->a(FF)F

    move-result p1

    aput p1, p3, p0

    const/4 p0, 0x2

    invoke-static {v3, v6}, Lsg/bigo/ads/common/w/b;->a(FF)F

    move-result p1

    aput p1, p3, p0

    return-void
.end method

.method public static varargs a(IIJ[Landroid/widget/TextView;)V
    .locals 3
    .param p0    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 14
    invoke-static {p4}, Lsg/bigo/ads/common/utils/k;->a([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x0

    cmp-long v1, p2, v1

    if-ltz v1, :cond_1

    invoke-virtual {v0, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :cond_1
    new-instance p2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p2, Lsg/bigo/ads/common/w/b$1;

    invoke-direct {p2, p0, p1, p4}, Lsg/bigo/ads/common/w/b$1;-><init>(II[Landroid/widget/TextView;)V

    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static a(I[F)V
    .locals 2
    .param p0    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p1    # [F
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 15
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    invoke-static {v0, v1, p0, p1}, Lsg/bigo/ads/common/w/b;->a(III[F)V

    return-void
.end method

.method public static a(Landroid/view/View;)V
    .locals 2

    .line 16
    new-instance v0, Lsg/bigo/ads/common/w/b$3;

    invoke-direct {v0}, Lsg/bigo/ads/common/w/b$3;-><init>()V

    const/4 v1, -0x1

    invoke-static {p0, v1, v0}, Lsg/bigo/ads/common/w/b;->a(Landroid/view/View;ILsg/bigo/ads/common/w/b$a;)Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static a(Landroid/view/animation/Interpolator;Landroid/view/View;)V
    .locals 3

    .line 17
    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p0, Lsg/bigo/ads/common/w/b$2;

    invoke-direct {p0, p1}, Lsg/bigo/ads/common/w/b$2;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static b(I)I
    .locals 5
    .param p0    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    invoke-static {p0, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x2

    .line 8
    aget v1, v0, p0

    .line 9
    .line 10
    const v2, 0x3e99999a    # 0.3f

    .line 11
    .line 12
    .line 13
    cmpl-float v2, v1, v2

    .line 14
    .line 15
    if-lez v2, :cond_0

    .line 16
    .line 17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    const v3, 0x3f6e147b    # 0.93f

    .line 20
    .line 21
    .line 22
    const v4, 0x3f2f8af9

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2, v4, v3}, Le;->b(FFFF)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    aput v1, v0, p0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 33
    .line 34
    mul-float/2addr v1, v2

    .line 35
    aput v1, v0, p0

    .line 36
    .line 37
    :goto_0
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method
