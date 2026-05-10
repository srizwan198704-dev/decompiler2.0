.class public Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;
.super Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation<",
        "TK;TA;>;"
    }
.end annotation


# instance fields
.field private final frameInfo:Lcom/yfanads/android/libs/thirdpart/lottie/value/LottieFrameInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yfanads/android/libs/thirdpart/lottie/value/LottieFrameInfo<",
            "TA;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yfanads/android/libs/thirdpart/lottie/value/LottieValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yfanads/android/libs/thirdpart/lottie/value/LottieValueCallback<",
            "TA;>;)V"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;-><init>(Ljava/util/List;)V

    new-instance v0, Lcom/yfanads/android/libs/thirdpart/lottie/value/LottieFrameInfo;

    invoke-direct {v0}, Lcom/yfanads/android/libs/thirdpart/lottie/value/LottieFrameInfo;-><init>()V

    iput-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;->frameInfo:Lcom/yfanads/android/libs/thirdpart/lottie/value/LottieFrameInfo;

    invoke-virtual {p0, p1}, Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;->setValueCallback(Lcom/yfanads/android/libs/thirdpart/lottie/value/LottieValueCallback;)V

    return-void
.end method


# virtual methods
.method public getEndProgress()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;->valueCallback:Lcom/yfanads/android/libs/thirdpart/lottie/value/LottieValueCallback;

    invoke-virtual {p0}, Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;->getProgress()F

    move-result v5

    invoke-virtual {p0}, Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;->getProgress()F

    move-result v6

    invoke-virtual {p0}, Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;->getProgress()F

    move-result v7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/yfanads/android/libs/thirdpart/lottie/value/LottieValueCallback;->getValueInternal(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getValue(Lcom/yfanads/android/libs/thirdpart/lottie/value/Keyframe;F)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yfanads/android/libs/thirdpart/lottie/value/Keyframe<",
            "TK;>;F)TA;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public notifyListeners()V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;->valueCallback:Lcom/yfanads/android/libs/thirdpart/lottie/value/LottieValueCallback;

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;->notifyListeners()V

    :cond_0
    return-void
.end method
