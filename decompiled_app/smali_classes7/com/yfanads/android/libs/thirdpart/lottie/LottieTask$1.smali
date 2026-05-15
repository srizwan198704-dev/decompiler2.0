.class Lcom/yfanads/android/libs/thirdpart/lottie/LottieTask$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yfanads/android/libs/thirdpart/lottie/LottieTask;->notifyListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yfanads/android/libs/thirdpart/lottie/LottieTask;


# direct methods
.method public constructor <init>(Lcom/yfanads/android/libs/thirdpart/lottie/LottieTask;)V
    .locals 0

    iput-object p1, p0, Lcom/yfanads/android/libs/thirdpart/lottie/LottieTask$1;->this$0:Lcom/yfanads/android/libs/thirdpart/lottie/LottieTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/LottieTask$1;->this$0:Lcom/yfanads/android/libs/thirdpart/lottie/LottieTask;

    invoke-static {v0}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieTask;->access$000(Lcom/yfanads/android/libs/thirdpart/lottie/LottieTask;)Lcom/yfanads/android/libs/thirdpart/lottie/LottieResult;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/LottieTask$1;->this$0:Lcom/yfanads/android/libs/thirdpart/lottie/LottieTask;

    invoke-static {v0}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieTask;->access$100(Lcom/yfanads/android/libs/thirdpart/lottie/LottieTask;)Ljava/util/concurrent/FutureTask;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/LottieTask$1;->this$0:Lcom/yfanads/android/libs/thirdpart/lottie/LottieTask;

    invoke-static {v0}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieTask;->access$000(Lcom/yfanads/android/libs/thirdpart/lottie/LottieTask;)Lcom/yfanads/android/libs/thirdpart/lottie/LottieResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieResult;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/yfanads/android/libs/thirdpart/lottie/LottieTask$1;->this$0:Lcom/yfanads/android/libs/thirdpart/lottie/LottieTask;

    invoke-virtual {v0}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieResult;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieTask;->access$200(Lcom/yfanads/android/libs/thirdpart/lottie/LottieTask;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/yfanads/android/libs/thirdpart/lottie/LottieTask$1;->this$0:Lcom/yfanads/android/libs/thirdpart/lottie/LottieTask;

    invoke-virtual {v0}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieResult;->getException()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieTask;->access$300(Lcom/yfanads/android/libs/thirdpart/lottie/LottieTask;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method
