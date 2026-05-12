.class Lcom/yfanads/android/libs/thirdpart/lottie/LottieCompositionFactory$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yfanads/android/libs/thirdpart/lottie/LottieCompositionFactory;->fromJsonInputStream(Ljava/io/InputStream;Ljava/lang/String;)Lcom/yfanads/android/libs/thirdpart/lottie/LottieTask;
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
.field final synthetic val$cacheKey:Ljava/lang/String;

.field final synthetic val$stream:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yfanads/android/libs/thirdpart/lottie/LottieCompositionFactory$3;->val$stream:Ljava/io/InputStream;

    iput-object p2, p0, Lcom/yfanads/android/libs/thirdpart/lottie/LottieCompositionFactory$3;->val$cacheKey:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/LottieCompositionFactory$3;->val$stream:Ljava/io/InputStream;

    iget-object v1, p0, Lcom/yfanads/android/libs/thirdpart/lottie/LottieCompositionFactory$3;->val$cacheKey:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieCompositionFactory;->fromJsonInputStreamSync(Ljava/io/InputStream;Ljava/lang/String;)Lcom/yfanads/android/libs/thirdpart/lottie/LottieResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieCompositionFactory$3;->call()Lcom/yfanads/android/libs/thirdpart/lottie/LottieResult;

    move-result-object v0

    return-object v0
.end method
