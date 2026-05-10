.class Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable$7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable$LazyCompositionTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable;->setMaxProgress(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable;

.field final synthetic val$maxProgress:F


# direct methods
.method public constructor <init>(Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable$7;->this$0:Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable;

    iput p2, p0, Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable$7;->val$maxProgress:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lcom/yfanads/android/libs/thirdpart/lottie/LottieComposition;)V
    .locals 1

    iget-object p1, p0, Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable$7;->this$0:Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable;

    iget v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable$7;->val$maxProgress:F

    invoke-virtual {p1, v0}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable;->setMaxProgress(F)V

    return-void
.end method
