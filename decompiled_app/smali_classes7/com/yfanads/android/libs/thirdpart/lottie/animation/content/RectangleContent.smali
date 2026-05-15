.class public Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/RectangleContent;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;
.implements Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/KeyPathElementContent;
.implements Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/PathContent;


# instance fields
.field private final cornerRadiusAnimation:Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private isPathValid:Z

.field private final lottieDrawable:Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable;

.field private final name:Ljava/lang/String;

.field private final path:Landroid/graphics/Path;

.field private final positionAnimation:Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final rect:Landroid/graphics/RectF;

.field private final sizeAnimation:Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private trimPath:Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/TrimPathContent;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable;Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;Lcom/yfanads/android/libs/thirdpart/lottie/model/content/RectangleShape;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/RectangleContent;->path:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/RectangleContent;->rect:Landroid/graphics/RectF;

    invoke-virtual {p3}, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/RectangleShape;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/RectangleContent;->name:Ljava/lang/String;

    iput-object p1, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/RectangleContent;->lottieDrawable:Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable;

    invoke-virtual {p3}, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/RectangleShape;->getPosition()Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableValue;

    move-result-object p1

    invoke-interface {p1}, Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableValue;->createAnimation()Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;

    move-result-object p1

    iput-object p1, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/RectangleContent;->positionAnimation:Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p3}, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/RectangleShape;->getSize()Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatablePointValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatablePointValue;->createAnimation()Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;

    move-result-object v0

    iput-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/RectangleContent;->sizeAnimation:Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p3}, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/RectangleShape;->getCornerRadius()Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableFloatValue;

    move-result-object p3

    invoke-virtual {p3}, Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableFloatValue;->createAnimation()Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;

    move-result-object p3

    iput-object p3, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/RectangleContent;->cornerRadiusAnimation:Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p2, p1}, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;->addAnimation(Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    invoke-virtual {p2, v0}, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;->addAnimation(Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    invoke-virtual {p2, p3}, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;->addAnimation(Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    invoke-virtual {p1, p0}, Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    invoke-virtual {v0, p0}, Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    invoke-virtual {p3, p0}, Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    return-void
.end method

.method private invalidate()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/RectangleContent;->isPathValid:Z

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/RectangleContent;->lottieDrawable:Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable;->invalidateSelf()V

    return-void
.end method


# virtual methods
.method public addValueCallback(Ljava/lang/Object;Lcom/yfanads/android/libs/thirdpart/lottie/value/LottieValueCallback;)V
    .locals 0
    .param p2    # Lcom/yfanads/android/libs/thirdpart/lottie/value/LottieValueCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/yfanads/android/libs/thirdpart/lottie/value/LottieValueCallback<",
            "TT;>;)V"
        }
    .end annotation

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/RectangleContent;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Landroid/graphics/Path;
    .locals 13

    iget-boolean v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/RectangleContent;->isPathValid:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/RectangleContent;->path:Landroid/graphics/Path;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/RectangleContent;->path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/RectangleContent;->sizeAnimation:Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v0}, Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v0, v0, Landroid/graphics/PointF;->y:F

    div-float/2addr v0, v2

    iget-object v3, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/RectangleContent;->cornerRadiusAnimation:Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    :goto_0
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v5

    cmpl-float v6, v3, v5

    if-lez v6, :cond_2

    move v3, v5

    :cond_2
    iget-object v5, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/RectangleContent;->positionAnimation:Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v5}, Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget-object v6, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/RectangleContent;->path:Landroid/graphics/Path;

    iget v7, v5, Landroid/graphics/PointF;->x:F

    add-float/2addr v7, v1

    iget v8, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v8, v0

    add-float/2addr v8, v3

    invoke-virtual {v6, v7, v8}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v6, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/RectangleContent;->path:Landroid/graphics/Path;

    iget v7, v5, Landroid/graphics/PointF;->x:F

    add-float/2addr v7, v1

    iget v8, v5, Landroid/graphics/PointF;->y:F

    add-float/2addr v8, v0

    sub-float/2addr v8, v3

    invoke-virtual {v6, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v6, 0x0

    const/high16 v7, 0x42b40000    # 90.0f

    cmpl-float v8, v3, v4

    if-lez v8, :cond_3

    iget-object v8, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/RectangleContent;->rect:Landroid/graphics/RectF;

    iget v9, v5, Landroid/graphics/PointF;->x:F

    add-float/2addr v9, v1

    mul-float v10, v3, v2

    sub-float v11, v9, v10

    iget v12, v5, Landroid/graphics/PointF;->y:F

    add-float/2addr v12, v0

    sub-float v10, v12, v10

    invoke-virtual {v8, v11, v10, v9, v12}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v8, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/RectangleContent;->path:Landroid/graphics/Path;

    iget-object v9, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/RectangleContent;->rect:Landroid/graphics/RectF;

    invoke-virtual {v8, v9, v4, v7, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    :cond_3
    iget-object v8, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/RectangleContent;->path:Landroid/graphics/Path;

    iget v9, v5, Landroid/graphics/PointF;->x:F

    sub-float/2addr v9, v1

    add-float/2addr v9, v3

    iget v10, v5, Landroid/graphics/PointF;->y:F

    add-float/2addr v10, v0

    invoke-virtual {v8, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    cmpl-float v8, v3, v4

    if-lez v8, :cond_4

    iget-object v8, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/RectangleContent;->rect:Landroid/graphics/RectF;

    iget v9, v5, Landroid/graphics/PointF;->x:F

    sub-float/2addr v9, v1

    iget v10, v5, Landroid/graphics/PointF;->y:F

    add-float/2addr v10, v0

    mul-float v11, v3, v2

    sub-float v12, v10, v11

    add-float/2addr v11, v9

    invoke-virtual {v8, v9, v12, v11, v10}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v8, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/RectangleContent;->path:Landroid/graphics/Path;

    iget-object v9, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/RectangleContent;->rect:Landroid/graphics/RectF;

    invoke-virtual {v8, v9, v7, v7, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    :cond_4
    iget-object v8, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/RectangleContent;->path:Landroid/graphics/Path;

    iget v9, v5, Landroid/graphics/PointF;->x:F

    sub-float/2addr v9, v1

    iget v10, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v10, v0

    add-float/2addr v10, v3

    invoke-virtual {v8, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    cmpl-float v8, v3, v4

    if-lez v8, :cond_5

    iget-object v8, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/RectangleContent;->rect:Landroid/graphics/RectF;

    iget v9, v5, Landroid/graphics/PointF;->x:F

    sub-float/2addr v9, v1

    iget v10, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v10, v0

    mul-float v11, v3, v2

    add-float v12, v9, v11

    add-float/2addr v11, v10

    invoke-virtual {v8, v9, v10, v12, v11}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v8, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/RectangleContent;->path:Landroid/graphics/Path;

    iget-object v9, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/RectangleContent;->rect:Landroid/graphics/RectF;

    const/high16 v10, 0x43340000    # 180.0f

    invoke-virtual {v8, v9, v10, v7, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    :cond_5
    iget-object v8, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/RectangleContent;->path:Landroid/graphics/Path;

    iget v9, v5, Landroid/graphics/PointF;->x:F

    add-float/2addr v9, v1

    sub-float/2addr v9, v3

    iget v10, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v10, v0

    invoke-virtual {v8, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    cmpl-float v4, v3, v4

    if-lez v4, :cond_6

    iget-object v4, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/RectangleContent;->rect:Landroid/graphics/RectF;

    iget v8, v5, Landroid/graphics/PointF;->x:F

    add-float/2addr v8, v1

    mul-float v3, v3, v2

    sub-float v1, v8, v3

    iget v2, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v0

    add-float/2addr v3, v2

    invoke-virtual {v4, v1, v2, v8, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/RectangleContent;->path:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/RectangleContent;->rect:Landroid/graphics/RectF;

    const/high16 v2, 0x43870000    # 270.0f

    invoke-virtual {v0, v1, v2, v7, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    :cond_6
    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/RectangleContent;->path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/RectangleContent;->path:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/RectangleContent;->trimPath:Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/TrimPathContent;

    invoke-static {v0, v1}, Lcom/yfanads/android/libs/thirdpart/lottie/utils/Utils;->applyTrimPathIfNeeded(Landroid/graphics/Path;Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/TrimPathContent;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/RectangleContent;->isPathValid:Z

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/RectangleContent;->path:Landroid/graphics/Path;

    return-object v0
.end method

.method public onValueChanged()V
    .locals 0

    invoke-direct {p0}, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/RectangleContent;->invalidate()V

    return-void
.end method

.method public resolveKeyPath(Lcom/yfanads/android/libs/thirdpart/lottie/model/KeyPath;ILjava/util/List;Lcom/yfanads/android/libs/thirdpart/lottie/model/KeyPath;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yfanads/android/libs/thirdpart/lottie/model/KeyPath;",
            "I",
            "Ljava/util/List<",
            "Lcom/yfanads/android/libs/thirdpart/lottie/model/KeyPath;",
            ">;",
            "Lcom/yfanads/android/libs/thirdpart/lottie/model/KeyPath;",
            ")V"
        }
    .end annotation

    invoke-static {p1, p2, p3, p4, p0}, Lcom/yfanads/android/libs/thirdpart/lottie/utils/MiscUtils;->resolveKeyPath(Lcom/yfanads/android/libs/thirdpart/lottie/model/KeyPath;ILjava/util/List;Lcom/yfanads/android/libs/thirdpart/lottie/model/KeyPath;Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/KeyPathElementContent;)V

    return-void
.end method

.method public setContents(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/Content;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/Content;",
            ">;)V"
        }
    .end annotation

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/Content;

    instance-of v1, v0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/TrimPathContent;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/TrimPathContent;

    invoke-virtual {v0}, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/TrimPathContent;->getType()Lcom/yfanads/android/libs/thirdpart/lottie/model/content/ShapeTrimPath$Type;

    move-result-object v1

    sget-object v2, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/ShapeTrimPath$Type;->Simultaneously:Lcom/yfanads/android/libs/thirdpart/lottie/model/content/ShapeTrimPath$Type;

    if-ne v1, v2, :cond_0

    iput-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/RectangleContent;->trimPath:Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/TrimPathContent;

    invoke-virtual {v0, p0}, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/TrimPathContent;->addListener(Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
