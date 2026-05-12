.class Lcom/yfanads/android/libs/thirdpart/lottie/parser/PathKeyframeParser;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parse(Landroid/util/JsonReader;Lcom/yfanads/android/libs/thirdpart/lottie/LottieComposition;)Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/PathKeyframe;
    .locals 3

    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v0

    sget-object v1, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lcom/yfanads/android/libs/thirdpart/lottie/utils/Utils;->dpScale()F

    move-result v1

    sget-object v2, Lcom/yfanads/android/libs/thirdpart/lottie/parser/PathParser;->INSTANCE:Lcom/yfanads/android/libs/thirdpart/lottie/parser/PathParser;

    invoke-static {p0, p1, v1, v2, v0}, Lcom/yfanads/android/libs/thirdpart/lottie/parser/KeyframeParser;->parse(Landroid/util/JsonReader;Lcom/yfanads/android/libs/thirdpart/lottie/LottieComposition;FLcom/yfanads/android/libs/thirdpart/lottie/parser/ValueParser;Z)Lcom/yfanads/android/libs/thirdpart/lottie/value/Keyframe;

    move-result-object p0

    new-instance v0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/PathKeyframe;

    invoke-direct {v0, p1, p0}, Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/PathKeyframe;-><init>(Lcom/yfanads/android/libs/thirdpart/lottie/LottieComposition;Lcom/yfanads/android/libs/thirdpart/lottie/value/Keyframe;)V

    return-object v0
.end method
