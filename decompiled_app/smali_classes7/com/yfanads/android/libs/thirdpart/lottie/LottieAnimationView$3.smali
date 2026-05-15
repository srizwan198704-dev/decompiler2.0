.class Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView$3;
.super Lcom/yfanads/android/libs/thirdpart/lottie/value/LottieValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;->addValueCallback(Lcom/yfanads/android/libs/thirdpart/lottie/model/KeyPath;Ljava/lang/Object;Lcom/yfanads/android/libs/thirdpart/lottie/value/SimpleLottieValueCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yfanads/android/libs/thirdpart/lottie/value/LottieValueCallback<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;

.field final synthetic val$callback:Lcom/yfanads/android/libs/thirdpart/lottie/value/SimpleLottieValueCallback;


# direct methods
.method public constructor <init>(Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;Lcom/yfanads/android/libs/thirdpart/lottie/value/SimpleLottieValueCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView$3;->this$0:Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;

    iput-object p2, p0, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView$3;->val$callback:Lcom/yfanads/android/libs/thirdpart/lottie/value/SimpleLottieValueCallback;

    invoke-direct {p0}, Lcom/yfanads/android/libs/thirdpart/lottie/value/LottieValueCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public getValue(Lcom/yfanads/android/libs/thirdpart/lottie/value/LottieFrameInfo;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yfanads/android/libs/thirdpart/lottie/value/LottieFrameInfo<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView$3;->val$callback:Lcom/yfanads/android/libs/thirdpart/lottie/value/SimpleLottieValueCallback;

    invoke-interface {v0, p1}, Lcom/yfanads/android/libs/thirdpart/lottie/value/SimpleLottieValueCallback;->getValue(Lcom/yfanads/android/libs/thirdpart/lottie/value/LottieFrameInfo;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
