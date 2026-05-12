.class Lcom/bytedance/adsdk/lottie/model/layer/k$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/lottie/model/layer/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/adsdk/lottie/model/layer/k;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/lottie/model/layer/k;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/model/layer/k$5;->k:Lcom/bytedance/adsdk/lottie/model/layer/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/k$5;->k:Lcom/bytedance/adsdk/lottie/model/layer/k;

    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/model/layer/k;->i(Lcom/bytedance/adsdk/lottie/model/layer/k;)Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/k$5;->k:Lcom/bytedance/adsdk/lottie/model/layer/k;

    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/model/layer/k;->i(Lcom/bytedance/adsdk/lottie/model/layer/k;)Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/k$5;->k:Lcom/bytedance/adsdk/lottie/model/layer/k;

    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/model/layer/k;->i(Lcom/bytedance/adsdk/lottie/model/layer/k;)Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->invalidate()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/k$5;->k:Lcom/bytedance/adsdk/lottie/model/layer/k;

    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/model/layer/k;->yz(Lcom/bytedance/adsdk/lottie/model/layer/k;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/model/layer/k$5;->k:Lcom/bytedance/adsdk/lottie/model/layer/k;

    invoke-static {v1}, Lcom/bytedance/adsdk/lottie/model/layer/k;->f(Lcom/bytedance/adsdk/lottie/model/layer/k;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x28

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
