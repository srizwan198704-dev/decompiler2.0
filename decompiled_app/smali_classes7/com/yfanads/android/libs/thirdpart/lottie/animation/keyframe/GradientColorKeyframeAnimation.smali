.class public Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/GradientColorKeyframeAnimation;
.super Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/KeyframeAnimation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/KeyframeAnimation<",
        "Lcom/yfanads/android/libs/thirdpart/lottie/model/content/GradientColor;",
        ">;"
    }
.end annotation


# instance fields
.field private final gradientColor:Lcom/yfanads/android/libs/thirdpart/lottie/model/content/GradientColor;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yfanads/android/libs/thirdpart/lottie/value/Keyframe<",
            "Lcom/yfanads/android/libs/thirdpart/lottie/model/content/GradientColor;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/KeyframeAnimation;-><init>(Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yfanads/android/libs/thirdpart/lottie/value/Keyframe;

    iget-object p1, p1, Lcom/yfanads/android/libs/thirdpart/lottie/value/Keyframe;->startValue:Ljava/lang/Object;

    check-cast p1, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/GradientColor;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/GradientColor;->getSize()I

    move-result v0

    :goto_0
    new-instance p1, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/GradientColor;

    new-array v1, v0, [F

    new-array v0, v0, [I

    invoke-direct {p1, v1, v0}, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/GradientColor;-><init>([F[I)V

    iput-object p1, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/GradientColorKeyframeAnimation;->gradientColor:Lcom/yfanads/android/libs/thirdpart/lottie/model/content/GradientColor;

    return-void
.end method


# virtual methods
.method public getValue(Lcom/yfanads/android/libs/thirdpart/lottie/value/Keyframe;F)Lcom/yfanads/android/libs/thirdpart/lottie/model/content/GradientColor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yfanads/android/libs/thirdpart/lottie/value/Keyframe<",
            "Lcom/yfanads/android/libs/thirdpart/lottie/model/content/GradientColor;",
            ">;F)",
            "Lcom/yfanads/android/libs/thirdpart/lottie/model/content/GradientColor;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/GradientColorKeyframeAnimation;->gradientColor:Lcom/yfanads/android/libs/thirdpart/lottie/model/content/GradientColor;

    iget-object v1, p1, Lcom/yfanads/android/libs/thirdpart/lottie/value/Keyframe;->startValue:Ljava/lang/Object;

    check-cast v1, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/GradientColor;

    iget-object p1, p1, Lcom/yfanads/android/libs/thirdpart/lottie/value/Keyframe;->endValue:Ljava/lang/Object;

    check-cast p1, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/GradientColor;

    invoke-virtual {v0, v1, p1, p2}, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/GradientColor;->lerp(Lcom/yfanads/android/libs/thirdpart/lottie/model/content/GradientColor;Lcom/yfanads/android/libs/thirdpart/lottie/model/content/GradientColor;F)V

    iget-object p1, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/GradientColorKeyframeAnimation;->gradientColor:Lcom/yfanads/android/libs/thirdpart/lottie/model/content/GradientColor;

    return-object p1
.end method

.method public bridge synthetic getValue(Lcom/yfanads/android/libs/thirdpart/lottie/value/Keyframe;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/GradientColorKeyframeAnimation;->getValue(Lcom/yfanads/android/libs/thirdpart/lottie/value/Keyframe;F)Lcom/yfanads/android/libs/thirdpart/lottie/model/content/GradientColor;

    move-result-object p1

    return-object p1
.end method
