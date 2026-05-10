.class public Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableTextFrame;
.super Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/BaseAnimatableValue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/BaseAnimatableValue<",
        "Lcom/yfanads/android/libs/thirdpart/lottie/model/DocumentData;",
        "Lcom/yfanads/android/libs/thirdpart/lottie/model/DocumentData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yfanads/android/libs/thirdpart/lottie/value/Keyframe<",
            "Lcom/yfanads/android/libs/thirdpart/lottie/model/DocumentData;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/BaseAnimatableValue;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic createAnimation()Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;
    .locals 1

    invoke-virtual {p0}, Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableTextFrame;->createAnimation()Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/TextKeyframeAnimation;

    move-result-object v0

    return-object v0
.end method

.method public createAnimation()Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/TextKeyframeAnimation;
    .locals 2

    new-instance v0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/TextKeyframeAnimation;

    iget-object v1, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/BaseAnimatableValue;->keyframes:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/TextKeyframeAnimation;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/BaseAnimatableValue;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
