.class public Lsg/bigo/ads/common/view/RoundedFrameLayout;
.super Landroid/widget/FrameLayout;


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:I

.field private g:Landroid/graphics/Paint;

.field private h:Landroid/graphics/RectF;

.field private i:I

.field private j:F

.field private k:Landroid/graphics/Paint;

.field private l:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lsg/bigo/ads/common/view/RoundedFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lsg/bigo/ads/common/view/RoundedFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, -0x1

    iput p3, p0, Lsg/bigo/ads/common/view/RoundedFrameLayout;->f:I

    sget-object p3, Lsg/bigo/ads/R$styleable;->RoundedFrameLayout:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_0
    sget p2, Lsg/bigo/ads/R$styleable;->RoundedFrameLayout_bigo_ad_radius:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lsg/bigo/ads/common/view/RoundedFrameLayout;->a:F

    iput p2, p0, Lsg/bigo/ads/common/view/RoundedFrameLayout;->b:F

    iput p2, p0, Lsg/bigo/ads/common/view/RoundedFrameLayout;->c:F

    iput p2, p0, Lsg/bigo/ads/common/view/RoundedFrameLayout;->d:F

    cmpl-float p2, p2, p3

    if-nez p2, :cond_0

    sget p2, Lsg/bigo/ads/R$styleable;->RoundedFrameLayout_bigo_ad_topLeftRadius:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lsg/bigo/ads/common/view/RoundedFrameLayout;->a:F

    sget p2, Lsg/bigo/ads/R$styleable;->RoundedFrameLayout_bigo_ad_topRightRadius:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lsg/bigo/ads/common/view/RoundedFrameLayout;->b:F

    sget p2, Lsg/bigo/ads/R$styleable;->RoundedFrameLayout_bigo_ad_bottomLeftRadius:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lsg/bigo/ads/common/view/RoundedFrameLayout;->c:F

    sget p2, Lsg/bigo/ads/R$styleable;->RoundedFrameLayout_bigo_ad_bottomRightRadius:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lsg/bigo/ads/common/view/RoundedFrameLayout;->d:F

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    :goto_0
    sget p2, Lsg/bigo/ads/R$styleable;->RoundedFrameLayout_bigo_ad_shadowColor:I

    const-string p3, "#00FFFFFF"

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lsg/bigo/ads/common/view/RoundedFrameLayout;->i:I

    sget p2, Lsg/bigo/ads/R$styleable;->RoundedFrameLayout_bigo_ad_shadowRadius:I

    const/high16 p3, -0x40800000    # -1.0f

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lsg/bigo/ads/common/view/RoundedFrameLayout;->j:F

    invoke-direct {p0}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2

    :catch_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private a()V
    .locals 4

    .line 1
    iget v0, p0, Lsg/bigo/ads/common/view/RoundedFrameLayout;->j:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lsg/bigo/ads/common/view/RoundedFrameLayout;->k:Landroid/graphics/Paint;

    iget v2, p0, Lsg/bigo/ads/common/view/RoundedFrameLayout;->j:F

    iget v3, p0, Lsg/bigo/ads/common/view/RoundedFrameLayout;->i:I

    invoke-virtual {v0, v2, v1, v1, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_0
    return-void
.end method

.method private getPath()Landroid/graphics/Path;
    .locals 7

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lsg/bigo/ads/common/view/RoundedFrameLayout;->a:F

    .line 7
    .line 8
    iget v2, p0, Lsg/bigo/ads/common/view/RoundedFrameLayout;->b:F

    .line 9
    .line 10
    iget v3, p0, Lsg/bigo/ads/common/view/RoundedFrameLayout;->d:F

    .line 11
    .line 12
    iget v4, p0, Lsg/bigo/ads/common/view/RoundedFrameLayout;->c:F

    .line 13
    .line 14
    const/16 v5, 0x8

    .line 15
    .line 16
    new-array v5, v5, [F

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    aput v1, v5, v6

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    aput v1, v5, v6

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    aput v2, v5, v1

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    aput v2, v5, v1

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    aput v3, v5, v1

    .line 32
    .line 33
    const/4 v1, 0x5

    .line 34
    aput v3, v5, v1

    .line 35
    .line 36
    const/4 v1, 0x6

    .line 37
    aput v4, v5, v1

    .line 38
    .line 39
    const/4 v1, 0x7

    .line 40
    aput v4, v5, v1

    .line 41
    .line 42
    iget-object v1, p0, Lsg/bigo/ads/common/view/RoundedFrameLayout;->l:Landroid/graphics/RectF;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    :goto_0
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 47
    .line 48
    invoke-virtual {v0, v1, v5, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_0
    new-instance v1, Landroid/graphics/RectF;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    int-to-float v2, v2

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    int-to-float v3, v3

    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 66
    .line 67
    .line 68
    goto :goto_0
.end method


# virtual methods
.method public final a(FFFF)V
    .locals 0

    .line 2
    iput p1, p0, Lsg/bigo/ads/common/view/RoundedFrameLayout;->a:F

    iput p2, p0, Lsg/bigo/ads/common/view/RoundedFrameLayout;->b:F

    iput p3, p0, Lsg/bigo/ads/common/view/RoundedFrameLayout;->c:F

    iput p4, p0, Lsg/bigo/ads/common/view/RoundedFrameLayout;->d:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lsg/bigo/ads/common/view/RoundedFrameLayout;->k:Landroid/graphics/Paint;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroid/graphics/RectF;

    .line 10
    .line 11
    iget v2, p0, Lsg/bigo/ads/common/view/RoundedFrameLayout;->j:F

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    int-to-float v3, v3

    .line 18
    iget v4, p0, Lsg/bigo/ads/common/view/RoundedFrameLayout;->j:F

    .line 19
    .line 20
    sub-float/2addr v3, v4

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    int-to-float v4, v4

    .line 26
    iget v5, p0, Lsg/bigo/ads/common/view/RoundedFrameLayout;->j:F

    .line 27
    .line 28
    sub-float/2addr v4, v5

    .line 29
    invoke-direct {v1, v2, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lsg/bigo/ads/common/view/RoundedFrameLayout;->l:Landroid/graphics/RectF;

    .line 33
    .line 34
    iget v2, p0, Lsg/bigo/ads/common/view/RoundedFrameLayout;->a:F

    .line 35
    .line 36
    iget-object v3, p0, Lsg/bigo/ads/common/view/RoundedFrameLayout;->k:Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-virtual {p1, v1, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-direct {p0}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->getPath()Landroid/graphics/Path;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 46
    .line 47
    .line 48
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lsg/bigo/ads/common/view/RoundedFrameLayout;->g:Landroid/graphics/Paint;

    .line 52
    .line 53
    iget v2, p0, Lsg/bigo/ads/common/view/RoundedFrameLayout;->e:F

    .line 54
    .line 55
    iget-object v3, p0, Lsg/bigo/ads/common/view/RoundedFrameLayout;->h:Landroid/graphics/RectF;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    cmpl-float v5, v2, v4

    .line 63
    .line 64
    if-lez v5, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    int-to-float v5, v5

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    int-to-float v6, v6

    .line 76
    cmpl-float v7, v5, v4

    .line 77
    .line 78
    if-lez v7, :cond_1

    .line 79
    .line 80
    cmpl-float v7, v6, v4

    .line 81
    .line 82
    if-lez v7, :cond_1

    .line 83
    .line 84
    iget v7, p0, Lsg/bigo/ads/common/view/RoundedFrameLayout;->f:I

    .line 85
    .line 86
    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 87
    .line 88
    .line 89
    sget-object v7, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 90
    .line 91
    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 95
    .line 96
    .line 97
    const/4 v2, 0x1

    .line 98
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v4, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 102
    .line 103
    .line 104
    iget v2, p0, Lsg/bigo/ads/common/view/RoundedFrameLayout;->a:F

    .line 105
    .line 106
    invoke-virtual {p1, v3, v2, v2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public getCornerRadiusBottomLeft()F
    .locals 1

    .line 1
    iget v0, p0, Lsg/bigo/ads/common/view/RoundedFrameLayout;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public getCornerRadiusBottomRight()F
    .locals 1

    .line 1
    iget v0, p0, Lsg/bigo/ads/common/view/RoundedFrameLayout;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public getCornerRadiusTopLeft()F
    .locals 1

    .line 1
    iget v0, p0, Lsg/bigo/ads/common/view/RoundedFrameLayout;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public getCornerRadiusTopRight()F
    .locals 1

    .line 1
    iget v0, p0, Lsg/bigo/ads/common/view/RoundedFrameLayout;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public setCornerRadius(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p1, p1, p1}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->a(FFFF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setShadowColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lsg/bigo/ads/common/view/RoundedFrameLayout;->i:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShadowRadius(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/common/view/RoundedFrameLayout;->k:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iput p1, p0, Lsg/bigo/ads/common/view/RoundedFrameLayout;->j:F

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->a()V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setStrokeColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lsg/bigo/ads/common/view/RoundedFrameLayout;->f:I

    .line 2
    .line 3
    iget-object p1, p0, Lsg/bigo/ads/common/view/RoundedFrameLayout;->g:Landroid/graphics/Paint;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lsg/bigo/ads/common/view/RoundedFrameLayout;->g:Landroid/graphics/Paint;

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/common/view/RoundedFrameLayout;->h:Landroid/graphics/RectF;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    new-instance p1, Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lsg/bigo/ads/common/view/RoundedFrameLayout;->h:Landroid/graphics/RectF;

    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lsg/bigo/ads/common/view/RoundedFrameLayout;->e:F

    .line 2
    .line 3
    iget-object p1, p0, Lsg/bigo/ads/common/view/RoundedFrameLayout;->g:Landroid/graphics/Paint;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lsg/bigo/ads/common/view/RoundedFrameLayout;->g:Landroid/graphics/Paint;

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/common/view/RoundedFrameLayout;->h:Landroid/graphics/RectF;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    new-instance p1, Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lsg/bigo/ads/common/view/RoundedFrameLayout;->h:Landroid/graphics/RectF;

    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
