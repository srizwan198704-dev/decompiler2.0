.class Lcom/yfanads/android/libs/thirdpart/lottie/LottieCompositionFactory$9;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/libs/thirdpart/lottie/LottieListener;


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
        "Lcom/yfanads/android/libs/thirdpart/lottie/LottieListener<",
        "Lcom/yfanads/android/libs/thirdpart/lottie/LottieComposition;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$cacheKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yfanads/android/libs/thirdpart/lottie/LottieCompositionFactory$9;->val$cacheKey:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lcom/yfanads/android/libs/thirdpart/lottie/LottieComposition;)V
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/LottieCompositionFactory$9;->val$cacheKey:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/yfanads/android/libs/thirdpart/lottie/model/LottieCompositionCache;->getInstance()Lcom/yfanads/android/libs/thirdpart/lottie/model/LottieCompositionCache;

    move-result-object v0

    iget-object v1, p0, Lcom/yfanads/android/libs/thirdpart/lottie/LottieCompositionFactory$9;->val$cacheKey:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/yfanads/android/libs/thirdpart/lottie/model/LottieCompositionCache;->put(Ljava/lang/String;Lcom/yfanads/android/libs/thirdpart/lottie/LottieComposition;)V

    :cond_0
    invoke-static {}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieCompositionFactory;->access$000()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/LottieCompositionFactory$9;->val$cacheKey:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/yfanads/android/libs/thirdpart/lottie/LottieComposition;

    invoke-virtual {p0, p1}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieCompositionFactory$9;->onResult(Lcom/yfanads/android/libs/thirdpart/lottie/LottieComposition;)V

    return-void
.end method
