.class Lcom/yfanads/android/libs/thirdpart/lottie/LottieTask$2;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yfanads/android/libs/thirdpart/lottie/LottieTask;->startTaskObserverIfNeeded()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private taskComplete:Z

.field final synthetic this$0:Lcom/yfanads/android/libs/thirdpart/lottie/LottieTask;


# direct methods
.method public constructor <init>(Lcom/yfanads/android/libs/thirdpart/lottie/LottieTask;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yfanads/android/libs/thirdpart/lottie/LottieTask$2;->this$0:Lcom/yfanads/android/libs/thirdpart/lottie/LottieTask;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/yfanads/android/libs/thirdpart/lottie/LottieTask$2;->taskComplete:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/LottieTask$2;->taskComplete:Z

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/LottieTask$2;->this$0:Lcom/yfanads/android/libs/thirdpart/lottie/LottieTask;

    invoke-static {v0}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieTask;->access$100(Lcom/yfanads/android/libs/thirdpart/lottie/LottieTask;)Ljava/util/concurrent/FutureTask;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/LottieTask$2;->this$0:Lcom/yfanads/android/libs/thirdpart/lottie/LottieTask;

    invoke-static {v0}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieTask;->access$100(Lcom/yfanads/android/libs/thirdpart/lottie/LottieTask;)Ljava/util/concurrent/FutureTask;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yfanads/android/libs/thirdpart/lottie/LottieResult;

    invoke-static {v0, v1}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieTask;->access$400(Lcom/yfanads/android/libs/thirdpart/lottie/LottieTask;Lcom/yfanads/android/libs/thirdpart/lottie/LottieResult;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    iget-object v1, p0, Lcom/yfanads/android/libs/thirdpart/lottie/LottieTask$2;->this$0:Lcom/yfanads/android/libs/thirdpart/lottie/LottieTask;

    new-instance v2, Lcom/yfanads/android/libs/thirdpart/lottie/LottieResult;

    invoke-direct {v2, v0}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieResult;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1, v2}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieTask;->access$400(Lcom/yfanads/android/libs/thirdpart/lottie/LottieTask;Lcom/yfanads/android/libs/thirdpart/lottie/LottieResult;)V

    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/LottieTask$2;->taskComplete:Z

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/LottieTask$2;->this$0:Lcom/yfanads/android/libs/thirdpart/lottie/LottieTask;

    invoke-static {v0}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieTask;->access$500(Lcom/yfanads/android/libs/thirdpart/lottie/LottieTask;)V

    goto :goto_0

    :cond_2
    :goto_3
    return-void
.end method
