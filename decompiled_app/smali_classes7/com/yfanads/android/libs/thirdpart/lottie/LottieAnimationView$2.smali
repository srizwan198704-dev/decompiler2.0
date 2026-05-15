.class Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/libs/thirdpart/lottie/LottieListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yfanads/android/libs/thirdpart/lottie/LottieListener<",
        "Lcom/yfanads/android/libs/thirdpart/lottie/LottieComposition;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;


# direct methods
.method public constructor <init>(Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;)V
    .locals 0

    iput-object p1, p0, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView$2;->this$0:Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lcom/yfanads/android/libs/thirdpart/lottie/LottieComposition;)V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView$2;->this$0:Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;

    invoke-virtual {v0, p1}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;->setComposition(Lcom/yfanads/android/libs/thirdpart/lottie/LottieComposition;)V

    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/yfanads/android/libs/thirdpart/lottie/LottieComposition;

    invoke-virtual {p0, p1}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView$2;->onResult(Lcom/yfanads/android/libs/thirdpart/lottie/LottieComposition;)V

    return-void
.end method
