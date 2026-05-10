.class Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable$8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable$LazyCompositionTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable;->setMinAndMaxFrame(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable;

.field final synthetic val$maxFrame:I

.field final synthetic val$minFrame:I


# direct methods
.method public constructor <init>(Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable$8;->this$0:Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable;

    iput p2, p0, Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable$8;->val$minFrame:I

    iput p3, p0, Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable$8;->val$maxFrame:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lcom/yfanads/android/libs/thirdpart/lottie/LottieComposition;)V
    .locals 2

    iget-object p1, p0, Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable$8;->this$0:Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable;

    iget v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable$8;->val$minFrame:I

    iget v1, p0, Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable$8;->val$maxFrame:I

    invoke-virtual {p1, v0, v1}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable;->setMinAndMaxFrame(II)V

    return-void
.end method
