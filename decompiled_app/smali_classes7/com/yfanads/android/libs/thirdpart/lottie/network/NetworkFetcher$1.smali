.class Lcom/yfanads/android/libs/thirdpart/lottie/network/NetworkFetcher$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yfanads/android/libs/thirdpart/lottie/network/NetworkFetcher;->fetch()Lcom/yfanads/android/libs/thirdpart/lottie/LottieTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/yfanads/android/libs/thirdpart/lottie/LottieResult<",
        "Lcom/yfanads/android/libs/thirdpart/lottie/LottieComposition;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yfanads/android/libs/thirdpart/lottie/network/NetworkFetcher;


# direct methods
.method public constructor <init>(Lcom/yfanads/android/libs/thirdpart/lottie/network/NetworkFetcher;)V
    .locals 0

    iput-object p1, p0, Lcom/yfanads/android/libs/thirdpart/lottie/network/NetworkFetcher$1;->this$0:Lcom/yfanads/android/libs/thirdpart/lottie/network/NetworkFetcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/yfanads/android/libs/thirdpart/lottie/LottieResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yfanads/android/libs/thirdpart/lottie/LottieResult<",
            "Lcom/yfanads/android/libs/thirdpart/lottie/LottieComposition;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/network/NetworkFetcher$1;->this$0:Lcom/yfanads/android/libs/thirdpart/lottie/network/NetworkFetcher;

    invoke-virtual {v0}, Lcom/yfanads/android/libs/thirdpart/lottie/network/NetworkFetcher;->fetchSync()Lcom/yfanads/android/libs/thirdpart/lottie/LottieResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/yfanads/android/libs/thirdpart/lottie/network/NetworkFetcher$1;->call()Lcom/yfanads/android/libs/thirdpart/lottie/LottieResult;

    move-result-object v0

    return-object v0
.end method
