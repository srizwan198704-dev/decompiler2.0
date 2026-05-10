.class Lcom/yfanads/android/libs/thirdpart/lottie/LottieCompositionFactory$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yfanads/android/libs/thirdpart/lottie/LottieCompositionFactory;->cache(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/yfanads/android/libs/thirdpart/lottie/LottieTask;
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
.field final synthetic val$cachedComposition:Lcom/yfanads/android/libs/thirdpart/lottie/LottieComposition;


# direct methods
.method public constructor <init>(Lcom/yfanads/android/libs/thirdpart/lottie/LottieComposition;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yfanads/android/libs/thirdpart/lottie/LottieCompositionFactory$8;->val$cachedComposition:Lcom/yfanads/android/libs/thirdpart/lottie/LottieComposition;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/yfanads/android/libs/thirdpart/lottie/LottieResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yfanads/android/libs/thirdpart/lottie/LottieResult<",
            "Lcom/yfanads/android/libs/thirdpart/lottie/LottieComposition;",
            ">;"
        }
    .end annotation

    const-string v0, "Gabe"

    const-string v1, "call\treturning from cache"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/yfanads/android/libs/thirdpart/lottie/LottieResult;

    iget-object v1, p0, Lcom/yfanads/android/libs/thirdpart/lottie/LottieCompositionFactory$8;->val$cachedComposition:Lcom/yfanads/android/libs/thirdpart/lottie/LottieComposition;

    invoke-direct {v0, v1}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieResult;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieCompositionFactory$8;->call()Lcom/yfanads/android/libs/thirdpart/lottie/LottieResult;

    move-result-object v0

    return-object v0
.end method
