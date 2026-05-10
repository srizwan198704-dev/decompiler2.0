.class public Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableScaleValue;
.super Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/BaseAnimatableValue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/BaseAnimatableValue<",
        "Lcom/yfanads/android/libs/thirdpart/lottie/value/ScaleXY;",
        "Lcom/yfanads/android/libs/thirdpart/lottie/value/ScaleXY;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lcom/yfanads/android/libs/thirdpart/lottie/value/ScaleXY;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1}, Lcom/yfanads/android/libs/thirdpart/lottie/value/ScaleXY;-><init>(FF)V

    invoke-direct {p0, v0}, Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableScaleValue;-><init>(Lcom/yfanads/android/libs/thirdpart/lottie/value/ScaleXY;)V

    return-void
.end method

.method public constructor <init>(Lcom/yfanads/android/libs/thirdpart/lottie/value/ScaleXY;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/BaseAnimatableValue;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yfanads/android/libs/thirdpart/lottie/value/Keyframe<",
            "Lcom/yfanads/android/libs/thirdpart/lottie/value/ScaleXY;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/BaseAnimatableValue;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public createAnimation()Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "Lcom/yfanads/android/libs/thirdpart/lottie/value/ScaleXY;",
            "Lcom/yfanads/android/libs/thirdpart/lottie/value/ScaleXY;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/ScaleKeyframeAnimation;

    iget-object v1, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/BaseAnimatableValue;->keyframes:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/ScaleKeyframeAnimation;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/BaseAnimatableValue;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
