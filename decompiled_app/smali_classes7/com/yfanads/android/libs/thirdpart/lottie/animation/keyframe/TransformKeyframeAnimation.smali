.class public Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/TransformKeyframeAnimation;
.super Ljava/lang/Object;


# instance fields
.field private final anchorPoint:Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final endOpacity:Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final matrix:Landroid/graphics/Matrix;

.field private final opacity:Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final position:Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final rotation:Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final scale:Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "Lcom/yfanads/android/libs/thirdpart/lottie/value/ScaleXY;",
            "Lcom/yfanads/android/libs/thirdpart/lottie/value/ScaleXY;",
            ">;"
        }
    .end annotation
.end field

.field private final startOpacity:Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableTransform;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/TransformKeyframeAnimation;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableTransform;->getAnchorPoint()Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatablePathValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatablePathValue;->createAnimation()Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;

    move-result-object v0

    iput-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/TransformKeyframeAnimation;->anchorPoint:Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p1}, Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableTransform;->getPosition()Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableValue;

    move-result-object v0

    invoke-interface {v0}, Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableValue;->createAnimation()Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;

    move-result-object v0

    iput-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/TransformKeyframeAnimation;->position:Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p1}, Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableTransform;->getScale()Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableScaleValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableScaleValue;->createAnimation()Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;

    move-result-object v0

    iput-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/TransformKeyframeAnimation;->scale:Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p1}, Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableTransform;->getRotation()Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableFloatValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableFloatValue;->createAnimation()Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;

    move-result-object v0

    iput-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/TransformKeyframeAnimation;->rotation:Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p1}, Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableTransform;->getOpacity()Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableIntegerValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableIntegerValue;->createAnimation()Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;

    move-result-object v0

    iput-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/TransformKeyframeAnimation;->opacity:Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p1}, Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableTransform;->getStartOpacity()Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableFloatValue;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableTransform;->getStartOpacity()Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableFloatValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableFloatValue;->createAnimation()Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;

    move-result-object v0

    iput-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/TransformKeyframeAnimation;->startOpacity:Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/TransformKeyframeAnimation;->startOpacity:Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;

    :goto_0
    invoke-virtual {p1}, Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableTransform;->getEndOpacity()Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableFloatValue;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableTransform;->getEndOpacity()Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableFloatValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableFloatValue;->createAnimation()Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;

    move-result-object p1

    iput-object p1, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/TransformKeyframeAnimation;->endOpacity:Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;

    goto :goto_1

    :cond_1
    iput-object v1, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/TransformKeyframeAnimation;->endOpacity:Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;

    :goto_1
    return-void
.end method


# virtual methods
.method public addAnimationsToLayer(Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;)V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/TransformKeyframeAnimation;->anchorPoint:Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p1, v0}, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;->addAnimation(Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/TransformKeyframeAnimation;->position:Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p1, v0}, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;->addAnimation(Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/TransformKeyframeAnimation;->scale:Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p1, v0}, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;->addAnimation(Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/TransformKeyframeAnimation;->rotation:Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p1, v0}, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;->addAnimation(Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/TransformKeyframeAnimation;->opacity:Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p1, v0}, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;->addAnimation(Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/TransformKeyframeAnimation;->startOpacity:Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;->addAnimation(Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    :cond_0
    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/TransformKeyframeAnimation;->endOpacity:Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;->addAnimation(Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    :cond_1
    return-void
.end method

.method public addListener(Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/TransformKeyframeAnimation;->anchorPoint:Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v0, p1}, Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/TransformKeyframeAnimation;->position:Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v0, p1}, Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/TransformKeyframeAnimation;->scale:Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v0, p1}, Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/TransformKeyframeAnimation;->rotation:Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v0, p1}, Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/TransformKeyframeAnimation;->opacity:Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v0, p1}, Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/TransformKeyframeAnimation;->startOpacity:Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    :cond_0
    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/TransformKeyframeAnimation;->endOpacity:Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    :cond_1
    return-void
.end method

.method public applyValueCallback(Ljava/lang/Object;Lcom/yfanads/android/libs/thirdpart/lottie/value/LottieValueCallback;)Z
    .locals 1
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
            "TT;>;)Z"
        }
    .end annotation

    sget-object v0, Lcom/yfanads/android/libs/thirdpart/lottie/LottieProperty;->TRANSFORM_ANCHOR_POINT:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/TransformKeyframeAnimation;->anchorPoint:Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;

    :goto_0
    invoke-virtual {p1, p2}, Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;->setValueCallback(Lcom/yfanads/android/libs/thirdpart/lottie/value/LottieValueCallback;)V

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/yfanads/android/libs/thirdpart/lottie/LottieProperty;->TRANSFORM_POSITION:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/TransformKeyframeAnimation;->position:Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/yfanads/android/libs/thirdpart/lottie/LottieProperty;->TRANSFORM_SCALE:Lcom/yfanads/android/libs/thirdpart/lottie/value/ScaleXY;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/TransformKeyframeAnimation;->scale:Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/yfanads/android/libs/thirdpart/lottie/LottieProperty;->TRANSFORM_ROTATION:Ljava/lang/Float;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/TransformKeyframeAnimation;->rotation:Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/yfanads/android/libs/thirdpart/lottie/LottieProperty;->TRANSFORM_OPACITY:Ljava/lang/Integer;

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/TransformKeyframeAnimation;->opacity:Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/yfanads/android/libs/thirdpart/lottie/LottieProperty;->TRANSFORM_START_OPACITY:Ljava/lang/Float;

    if-ne p1, v0, :cond_5

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/TransformKeyframeAnimation;->startOpacity:Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p2}, Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;->setValueCallback(Lcom/yfanads/android/libs/thirdpart/lottie/value/LottieValueCallback;)V

    goto :goto_1

    :cond_5
    sget-object v0, Lcom/yfanads/android/libs/thirdpart/lottie/LottieProperty;->TRANSFORM_END_OPACITY:Ljava/lang/Float;

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/TransformKeyframeAnimation;->endOpacity:Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;

    if-eqz p1, :cond_6

    goto :goto_0

    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_6
    const/4 p1, 0x0

    return p1
.end method

.method public getEndOpacity()Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/TransformKeyframeAnimation;->endOpacity:Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;

    return-object v0
.end method

.method public getMatrix()Landroid/graphics/Matrix;
    .locals 4

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/TransformKeyframeAnimation;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/TransformKeyframeAnimation;->position:Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v0}, Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-nez v3, :cond_0

    iget v3, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v3, v3, v2

    if-eqz v3, :cond_1

    :cond_0
    iget-object v3, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/TransformKeyframeAnimation;->matrix:Landroid/graphics/Matrix;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_1
    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/TransformKeyframeAnimation;->rotation:Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v0}, Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v1, v0, v2

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/TransformKeyframeAnimation;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    :cond_2
    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/TransformKeyframeAnimation;->scale:Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v0}, Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yfanads/android/libs/thirdpart/lottie/value/ScaleXY;

    invoke-virtual {v0}, Lcom/yfanads/android/libs/thirdpart/lottie/value/ScaleXY;->getScaleX()F

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v3

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/yfanads/android/libs/thirdpart/lottie/value/ScaleXY;->getScaleY()F

    move-result v1

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_4

    :cond_3
    iget-object v1, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/TransformKeyframeAnimation;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Lcom/yfanads/android/libs/thirdpart/lottie/value/ScaleXY;->getScaleX()F

    move-result v3

    invoke-virtual {v0}, Lcom/yfanads/android/libs/thirdpart/lottie/value/ScaleXY;->getScaleY()F

    move-result v0

    invoke-virtual {v1, v3, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_4
    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/TransformKeyframeAnimation;->anchorPoint:Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v0}, Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v3, v1, v2

    if-nez v3, :cond_5

    iget v3, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v2, v3, v2

    if-eqz v2, :cond_6

    :cond_5
    iget-object v2, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/TransformKeyframeAnimation;->matrix:Landroid/graphics/Matrix;

    neg-float v1, v1

    iget v0, v0, Landroid/graphics/PointF;->y:F

    neg-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_6
    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/TransformKeyframeAnimation;->matrix:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getMatrixForRepeater(F)Landroid/graphics/Matrix;
    .locals 10

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/TransformKeyframeAnimation;->position:Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v0}, Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/TransformKeyframeAnimation;->anchorPoint:Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v1}, Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/TransformKeyframeAnimation;->scale:Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v2}, Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yfanads/android/libs/thirdpart/lottie/value/ScaleXY;

    iget-object v3, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/TransformKeyframeAnimation;->rotation:Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v3}, Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v4, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/TransformKeyframeAnimation;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    iget-object v4, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/TransformKeyframeAnimation;->matrix:Landroid/graphics/Matrix;

    iget v5, v0, Landroid/graphics/PointF;->x:F

    mul-float v5, v5, p1

    iget v0, v0, Landroid/graphics/PointF;->y:F

    mul-float v0, v0, p1

    invoke-virtual {v4, v5, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/TransformKeyframeAnimation;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Lcom/yfanads/android/libs/thirdpart/lottie/value/ScaleXY;->getScaleX()F

    move-result v4

    float-to-double v4, v4

    float-to-double v6, p1

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v4, v4

    invoke-virtual {v2}, Lcom/yfanads/android/libs/thirdpart/lottie/value/ScaleXY;->getScaleY()F

    move-result v2

    float-to-double v8, v2

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-float v2, v5

    invoke-virtual {v0, v4, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/TransformKeyframeAnimation;->matrix:Landroid/graphics/Matrix;

    mul-float v3, v3, p1

    iget p1, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v3, p1, v1}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    iget-object p1, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/TransformKeyframeAnimation;->matrix:Landroid/graphics/Matrix;

    return-object p1
.end method

.method public getOpacity()Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "*",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/TransformKeyframeAnimation;->opacity:Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;

    return-object v0
.end method

.method public getStartOpacity()Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/TransformKeyframeAnimation;->startOpacity:Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;

    return-object v0
.end method

.method public setProgress(F)V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/TransformKeyframeAnimation;->anchorPoint:Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v0, p1}, Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;->setProgress(F)V

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/TransformKeyframeAnimation;->position:Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v0, p1}, Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;->setProgress(F)V

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/TransformKeyframeAnimation;->scale:Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v0, p1}, Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;->setProgress(F)V

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/TransformKeyframeAnimation;->rotation:Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v0, p1}, Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;->setProgress(F)V

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/TransformKeyframeAnimation;->opacity:Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v0, p1}, Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;->setProgress(F)V

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/TransformKeyframeAnimation;->startOpacity:Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;->setProgress(F)V

    :cond_0
    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/TransformKeyframeAnimation;->endOpacity:Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;->setProgress(F)V

    :cond_1
    return-void
.end method
