.class public Lcom/yfanads/android/libs/thirdpart/lottie/value/LottieRelativeIntegerValueCallback;
.super Lcom/yfanads/android/libs/thirdpart/lottie/value/LottieValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yfanads/android/libs/thirdpart/lottie/value/LottieValueCallback<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/yfanads/android/libs/thirdpart/lottie/value/LottieValueCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public getOffset(Lcom/yfanads/android/libs/thirdpart/lottie/value/LottieFrameInfo;)Ljava/lang/Integer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yfanads/android/libs/thirdpart/lottie/value/LottieFrameInfo<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    iget-object p1, p0, Lcom/yfanads/android/libs/thirdpart/lottie/value/LottieValueCallback;->value:Ljava/lang/Object;

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Integer;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You must provide a static value in the constructor , call setValue, or override getValue."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getValue(Lcom/yfanads/android/libs/thirdpart/lottie/value/LottieFrameInfo;)Ljava/lang/Integer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yfanads/android/libs/thirdpart/lottie/value/LottieFrameInfo<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/yfanads/android/libs/thirdpart/lottie/value/LottieFrameInfo;->getStartValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lcom/yfanads/android/libs/thirdpart/lottie/value/LottieFrameInfo;->getEndValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1}, Lcom/yfanads/android/libs/thirdpart/lottie/value/LottieFrameInfo;->getInterpolatedKeyframeProgress()F

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/yfanads/android/libs/thirdpart/lottie/utils/MiscUtils;->lerp(IIF)I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/yfanads/android/libs/thirdpart/lottie/value/LottieRelativeIntegerValueCallback;->getOffset(Lcom/yfanads/android/libs/thirdpart/lottie/value/LottieFrameInfo;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getValue(Lcom/yfanads/android/libs/thirdpart/lottie/value/LottieFrameInfo;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/yfanads/android/libs/thirdpart/lottie/value/LottieRelativeIntegerValueCallback;->getValue(Lcom/yfanads/android/libs/thirdpart/lottie/value/LottieFrameInfo;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
