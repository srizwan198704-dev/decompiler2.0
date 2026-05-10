.class public Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableSplitDimensionPathValue;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableValue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableValue<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field private final animatableXDimension:Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableFloatValue;

.field private final animatableYDimension:Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableFloatValue;


# direct methods
.method public constructor <init>(Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableFloatValue;Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableFloatValue;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableSplitDimensionPathValue;->animatableXDimension:Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableFloatValue;

    iput-object p2, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableSplitDimensionPathValue;->animatableYDimension:Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableFloatValue;

    return-void
.end method


# virtual methods
.method public createAnimation()Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/SplitDimensionPathKeyframeAnimation;

    iget-object v1, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableSplitDimensionPathValue;->animatableXDimension:Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableFloatValue;

    invoke-virtual {v1}, Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableFloatValue;->createAnimation()Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;

    move-result-object v1

    iget-object v2, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableSplitDimensionPathValue;->animatableYDimension:Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableFloatValue;

    invoke-virtual {v2}, Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableFloatValue;->createAnimation()Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/SplitDimensionPathKeyframeAnimation;-><init>(Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    return-object v0
.end method
