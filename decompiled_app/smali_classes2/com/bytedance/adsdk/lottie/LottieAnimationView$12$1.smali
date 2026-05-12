.class Lcom/bytedance/adsdk/lottie/LottieAnimationView$12$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/lottie/LottieAnimationView$12;->onAnimationStart(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:J

.field final synthetic p:Lcom/bytedance/adsdk/lottie/LottieAnimationView$12;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/lottie/LottieAnimationView$12;J)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$12$1;->p:Lcom/bytedance/adsdk/lottie/LottieAnimationView$12;

    iput-wide p2, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$12$1;->k:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "TMe"

    const-string v1, "--==-- lottie real start play"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$12$1;->p:Lcom/bytedance/adsdk/lottie/LottieAnimationView$12;

    iget-object v0, v0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$12;->k:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$12$1;->p:Lcom/bytedance/adsdk/lottie/LottieAnimationView$12;

    iget-object v0, v0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$12;->k:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->k()V

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$12$1;->p:Lcom/bytedance/adsdk/lottie/LottieAnimationView$12;

    iget-object v0, v0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$12;->k:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    iget-wide v1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$12$1;->k:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->k(Lcom/bytedance/adsdk/lottie/LottieAnimationView;J)V

    return-void
.end method
