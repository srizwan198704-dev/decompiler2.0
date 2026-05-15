.class public Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/TextKeyframeAnimation;
.super Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/KeyframeAnimation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/KeyframeAnimation<",
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

    invoke-direct {p0, p1}, Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/KeyframeAnimation;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public getValue(Lcom/yfanads/android/libs/thirdpart/lottie/value/Keyframe;F)Lcom/yfanads/android/libs/thirdpart/lottie/model/DocumentData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yfanads/android/libs/thirdpart/lottie/value/Keyframe<",
            "Lcom/yfanads/android/libs/thirdpart/lottie/model/DocumentData;",
            ">;F)",
            "Lcom/yfanads/android/libs/thirdpart/lottie/model/DocumentData;"
        }
    .end annotation

    iget-object p1, p1, Lcom/yfanads/android/libs/thirdpart/lottie/value/Keyframe;->startValue:Ljava/lang/Object;

    check-cast p1, Lcom/yfanads/android/libs/thirdpart/lottie/model/DocumentData;

    return-object p1
.end method

.method public bridge synthetic getValue(Lcom/yfanads/android/libs/thirdpart/lottie/value/Keyframe;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/TextKeyframeAnimation;->getValue(Lcom/yfanads/android/libs/thirdpart/lottie/value/Keyframe;F)Lcom/yfanads/android/libs/thirdpart/lottie/model/DocumentData;

    move-result-object p1

    return-object p1
.end method
