.class public Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/GradientStrokeContent;
.super Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/BaseStrokeContent;


# static fields
.field private static final CACHE_STEPS_MS:I = 0x20


# instance fields
.field private final boundsRect:Landroid/graphics/RectF;

.field private final cacheSteps:I

.field private final colorAnimation:Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "Lcom/yfanads/android/libs/thirdpart/lottie/model/content/GradientColor;",
            "Lcom/yfanads/android/libs/thirdpart/lottie/model/content/GradientColor;",
            ">;"
        }
    .end annotation
.end field

.field private final endPointAnimation:Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final linearGradientCache:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Landroid/graphics/LinearGradient;",
            ">;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;

.field private final radialGradientCache:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Landroid/graphics/RadialGradient;",
            ">;"
        }
    .end annotation
.end field

.field private final startPointAnimation:Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final type:Lcom/yfanads/android/libs/thirdpart/lottie/model/content/GradientType;


# direct methods
.method public constructor <init>(Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable;Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;Lcom/yfanads/android/libs/thirdpart/lottie/model/content/GradientStroke;)V
    .locals 11

    invoke-virtual {p3}, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/GradientStroke;->getCapType()Lcom/yfanads/android/libs/thirdpart/lottie/model/content/ShapeStroke$LineCapType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/ShapeStroke$LineCapType;->toPaintCap()Landroid/graphics/Paint$Cap;

    move-result-object v4

    invoke-virtual {p3}, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/GradientStroke;->getJoinType()Lcom/yfanads/android/libs/thirdpart/lottie/model/content/ShapeStroke$LineJoinType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/ShapeStroke$LineJoinType;->toPaintJoin()Landroid/graphics/Paint$Join;

    move-result-object v5

    invoke-virtual {p3}, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/GradientStroke;->getMiterLimit()F

    move-result v6

    invoke-virtual {p3}, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/GradientStroke;->getOpacity()Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableIntegerValue;

    move-result-object v7

    invoke-virtual {p3}, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/GradientStroke;->getWidth()Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableFloatValue;

    move-result-object v8

    invoke-virtual {p3}, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/GradientStroke;->getLineDashPattern()Ljava/util/List;

    move-result-object v9

    invoke-virtual {p3}, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/GradientStroke;->getDashOffset()Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableFloatValue;

    move-result-object v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/BaseStrokeContent;-><init>(Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable;Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableIntegerValue;Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableFloatValue;Ljava/util/List;Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableFloatValue;)V

    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/GradientStrokeContent;->linearGradientCache:Landroidx/collection/LongSparseArray;

    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/GradientStrokeContent;->radialGradientCache:Landroidx/collection/LongSparseArray;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/GradientStrokeContent;->boundsRect:Landroid/graphics/RectF;

    invoke-virtual {p3}, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/GradientStroke;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/GradientStrokeContent;->name:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/GradientStroke;->getGradientType()Lcom/yfanads/android/libs/thirdpart/lottie/model/content/GradientType;

    move-result-object v0

    iput-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/GradientStrokeContent;->type:Lcom/yfanads/android/libs/thirdpart/lottie/model/content/GradientType;

    invoke-virtual {p1}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable;->getComposition()Lcom/yfanads/android/libs/thirdpart/lottie/LottieComposition;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieComposition;->getDuration()F

    move-result p1

    const/high16 v0, 0x42000000    # 32.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/GradientStrokeContent;->cacheSteps:I

    invoke-virtual {p3}, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/GradientStroke;->getGradientColor()Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableGradientColorValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableGradientColorValue;->createAnimation()Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;

    move-result-object p1

    iput-object p1, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/GradientStrokeContent;->colorAnimation:Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p1, p0}, Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    invoke-virtual {p2, p1}, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;->addAnimation(Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    invoke-virtual {p3}, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/GradientStroke;->getStartPoint()Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatablePointValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatablePointValue;->createAnimation()Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;

    move-result-object p1

    iput-object p1, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/GradientStrokeContent;->startPointAnimation:Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p1, p0}, Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    invoke-virtual {p2, p1}, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;->addAnimation(Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    invoke-virtual {p3}, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/GradientStroke;->getEndPoint()Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatablePointValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatablePointValue;->createAnimation()Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;

    move-result-object p1

    iput-object p1, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/GradientStrokeContent;->endPointAnimation:Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p1, p0}, Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    invoke-virtual {p2, p1}, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;->addAnimation(Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    return-void
.end method

.method private getGradientHash()I
    .locals 4

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/GradientStrokeContent;->startPointAnimation:Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v0}, Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;->getProgress()F

    move-result v0

    iget v1, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/GradientStrokeContent;->cacheSteps:I

    int-to-float v1, v1

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v1, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/GradientStrokeContent;->endPointAnimation:Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v1}, Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;->getProgress()F

    move-result v1

    iget v2, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/GradientStrokeContent;->cacheSteps:I

    int-to-float v2, v2

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v2, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/GradientStrokeContent;->colorAnimation:Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v2}, Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;->getProgress()F

    move-result v2

    iget v3, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/GradientStrokeContent;->cacheSteps:I

    int-to-float v3, v3

    mul-float v2, v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    if-eqz v0, :cond_0

    mul-int/lit16 v0, v0, 0x20f

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    :goto_0
    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x1f

    mul-int v0, v0, v1

    :cond_1
    if-eqz v2, :cond_2

    mul-int/lit8 v0, v0, 0x1f

    mul-int v0, v0, v2

    :cond_2
    return v0
.end method

.method private getLinearGradient()Landroid/graphics/LinearGradient;
    .locals 14

    invoke-direct {p0}, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/GradientStrokeContent;->getGradientHash()I

    move-result v0

    iget-object v1, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/GradientStrokeContent;->linearGradientCache:Landroidx/collection/LongSparseArray;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/LinearGradient;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/GradientStrokeContent;->startPointAnimation:Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v0}, Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/GradientStrokeContent;->endPointAnimation:Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v1}, Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget-object v4, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/GradientStrokeContent;->colorAnimation:Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v4}, Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/GradientColor;

    invoke-virtual {v4}, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/GradientColor;->getColors()[I

    move-result-object v10

    invoke-virtual {v4}, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/GradientColor;->getPositions()[F

    move-result-object v11

    iget-object v4, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/GradientStrokeContent;->boundsRect:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v4, v6

    add-float/2addr v4, v5

    iget v5, v0, Landroid/graphics/PointF;->x:F

    add-float/2addr v4, v5

    float-to-int v4, v4

    iget-object v5, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/GradientStrokeContent;->boundsRect:Landroid/graphics/RectF;

    iget v7, v5, Landroid/graphics/RectF;->top:F

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    div-float/2addr v5, v6

    add-float/2addr v5, v7

    iget v0, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v5, v0

    float-to-int v0, v5

    iget-object v5, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/GradientStrokeContent;->boundsRect:Landroid/graphics/RectF;

    iget v7, v5, Landroid/graphics/RectF;->left:F

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    div-float/2addr v5, v6

    add-float/2addr v5, v7

    iget v7, v1, Landroid/graphics/PointF;->x:F

    add-float/2addr v5, v7

    float-to-int v5, v5

    iget-object v7, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/GradientStrokeContent;->boundsRect:Landroid/graphics/RectF;

    iget v8, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7

    div-float/2addr v7, v6

    add-float/2addr v7, v8

    iget v1, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr v7, v1

    float-to-int v1, v7

    new-instance v13, Landroid/graphics/LinearGradient;

    int-to-float v6, v4

    int-to-float v7, v0

    int-to-float v8, v5

    int-to-float v9, v1

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v5, v13

    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/GradientStrokeContent;->linearGradientCache:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0, v2, v3, v13}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    return-object v13
.end method

.method private getRadialGradient()Landroid/graphics/RadialGradient;
    .locals 12

    invoke-direct {p0}, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/GradientStrokeContent;->getGradientHash()I

    move-result v0

    iget-object v1, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/GradientStrokeContent;->radialGradientCache:Landroidx/collection/LongSparseArray;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RadialGradient;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/GradientStrokeContent;->startPointAnimation:Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v0}, Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/GradientStrokeContent;->endPointAnimation:Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v1}, Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget-object v4, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/GradientStrokeContent;->colorAnimation:Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v4}, Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/GradientColor;

    invoke-virtual {v4}, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/GradientColor;->getColors()[I

    move-result-object v9

    invoke-virtual {v4}, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/GradientColor;->getPositions()[F

    move-result-object v10

    iget-object v4, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/GradientStrokeContent;->boundsRect:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v4, v6

    add-float/2addr v4, v5

    iget v5, v0, Landroid/graphics/PointF;->x:F

    add-float/2addr v4, v5

    float-to-int v4, v4

    iget-object v5, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/GradientStrokeContent;->boundsRect:Landroid/graphics/RectF;

    iget v7, v5, Landroid/graphics/RectF;->top:F

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    div-float/2addr v5, v6

    add-float/2addr v5, v7

    iget v0, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v5, v0

    float-to-int v0, v5

    iget-object v5, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/GradientStrokeContent;->boundsRect:Landroid/graphics/RectF;

    iget v7, v5, Landroid/graphics/RectF;->left:F

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    div-float/2addr v5, v6

    add-float/2addr v5, v7

    iget v7, v1, Landroid/graphics/PointF;->x:F

    add-float/2addr v5, v7

    float-to-int v5, v5

    iget-object v7, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/GradientStrokeContent;->boundsRect:Landroid/graphics/RectF;

    iget v8, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7

    div-float/2addr v7, v6

    add-float/2addr v7, v8

    iget v1, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr v7, v1

    float-to-int v1, v7

    sub-int/2addr v5, v4

    int-to-double v5, v5

    sub-int/2addr v1, v0

    int-to-double v7, v1

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v5

    double-to-float v8, v5

    new-instance v1, Landroid/graphics/RadialGradient;

    int-to-float v6, v4

    int-to-float v7, v0

    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/GradientStrokeContent;->radialGradientCache:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0, v2, v3, v1}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    return-object v1
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/GradientStrokeContent;->boundsRect:Landroid/graphics/RectF;

    invoke-virtual {p0, v0, p2}, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/BaseStrokeContent;->getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/GradientStrokeContent;->type:Lcom/yfanads/android/libs/thirdpart/lottie/model/content/GradientType;

    sget-object v1, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/GradientType;->Linear:Lcom/yfanads/android/libs/thirdpart/lottie/model/content/GradientType;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/BaseStrokeContent;->paint:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/GradientStrokeContent;->getLinearGradient()Landroid/graphics/LinearGradient;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/BaseStrokeContent;->paint:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/GradientStrokeContent;->getRadialGradient()Landroid/graphics/RadialGradient;

    move-result-object v1

    goto :goto_0

    :goto_1
    invoke-super {p0, p1, p2, p3}, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/BaseStrokeContent;->draw(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/GradientStrokeContent;->name:Ljava/lang/String;

    return-object v0
.end method
