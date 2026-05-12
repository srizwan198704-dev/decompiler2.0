.class public Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/UgenLottieView;
.super Lcom/bytedance/adsdk/lottie/LottieAnimationView;


# instance fields
.field private k:Lcom/bytedance/adsdk/ugeno/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public k(Lcom/bytedance/adsdk/ugeno/q;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/UgenLottieView;->k:Lcom/bytedance/adsdk/ugeno/q;

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/UgenLottieView;->k:Lcom/bytedance/adsdk/ugeno/q;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/q;->i()V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/UgenLottieView;->k:Lcom/bytedance/adsdk/ugeno/q;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/q;->de()V

    :cond_0
    return-void
.end method
