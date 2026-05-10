.class Lcom/bytedance/adsdk/lottie/LottieAnimationView$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/lottie/LottieAnimationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/adsdk/lottie/LottieAnimationView;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$4;->k:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$4;->k:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->sg(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$4;->k:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->cz(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$4;->k:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$4;->k:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->cz(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)I

    move-result v0

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$4;->k:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    invoke-static {v0, v1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->k(Lcom/bytedance/adsdk/lottie/LottieAnimationView;I)I

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$4;->k:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->hu(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$4;->k:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->cz(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$4;->k:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    invoke-static {v0, v2}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->k(Lcom/bytedance/adsdk/lottie/LottieAnimationView;I)I

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$4;->k:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->y(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)V

    :cond_2
    return-void
.end method
