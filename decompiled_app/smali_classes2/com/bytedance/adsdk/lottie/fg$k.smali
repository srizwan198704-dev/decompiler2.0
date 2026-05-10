.class Lcom/bytedance/adsdk/lottie/fg$k;
.super Ljava/util/concurrent/FutureTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/lottie/fg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask<",
        "Lcom/bytedance/adsdk/lottie/e<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/adsdk/lottie/fg;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/lottie/fg;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lcom/bytedance/adsdk/lottie/e<",
            "TT;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/fg$k;->k:Lcom/bytedance/adsdk/lottie/fg;

    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method public done()V
    .locals 3

    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/fg$k;->k:Lcom/bytedance/adsdk/lottie/fg;

    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/lottie/e;

    invoke-static {v0, v1}, Lcom/bytedance/adsdk/lottie/fg;->k(Lcom/bytedance/adsdk/lottie/fg;Lcom/bytedance/adsdk/lottie/e;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/fg$k;->k:Lcom/bytedance/adsdk/lottie/fg;

    new-instance v2, Lcom/bytedance/adsdk/lottie/e;

    invoke-direct {v2, v0}, Lcom/bytedance/adsdk/lottie/e;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1, v2}, Lcom/bytedance/adsdk/lottie/fg;->k(Lcom/bytedance/adsdk/lottie/fg;Lcom/bytedance/adsdk/lottie/e;)V

    return-void
.end method
