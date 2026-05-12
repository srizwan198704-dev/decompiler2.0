.class public Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/ColorKeyframeAnimation;
.super Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/KeyframeAnimation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/KeyframeAnimation<",
        "Ljava/lang/Integer;",
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
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/KeyframeAnimation;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public getValue(Lcom/yfanads/android/libs/thirdpart/lottie/value/Keyframe;F)Ljava/lang/Integer;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yfanads/android/libs/thirdpart/lottie/value/Keyframe<",
            "Ljava/lang/Integer;",
            ">;F)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    iget-object v0, p1, Lcom/yfanads/android/libs/thirdpart/lottie/value/Keyframe;->startValue:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p1, Lcom/yfanads/android/libs/thirdpart/lottie/value/Keyframe;->endValue:Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p1, Lcom/yfanads/android/libs/thirdpart/lottie/value/Keyframe;->endValue:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;->valueCallback:Lcom/yfanads/android/libs/thirdpart/lottie/value/LottieValueCallback;

    if-eqz v2, :cond_0

    iget v3, p1, Lcom/yfanads/android/libs/thirdpart/lottie/value/Keyframe;->startFrame:F

    iget-object p1, p1, Lcom/yfanads/android/libs/thirdpart/lottie/value/Keyframe;->endFrame:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p0}, Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;->getLinearCurrentKeyframeProgress()F

    move-result v8

    invoke-virtual {p0}, Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;->getProgress()F

    move-result v9

    move v7, p2

    invoke-virtual/range {v2 .. v9}, Lcom/yfanads/android/libs/thirdpart/lottie/value/LottieValueCallback;->getValueInternal(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    invoke-static {p2, v0, v1}, Lcom/yfanads/android/libs/thirdpart/lottie/utils/GammaEvaluator;->evaluate(FII)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing values for keyframe."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic getValue(Lcom/yfanads/android/libs/thirdpart/lottie/value/Keyframe;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/ColorKeyframeAnimation;->getValue(Lcom/yfanads/android/libs/thirdpart/lottie/value/Keyframe;F)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
