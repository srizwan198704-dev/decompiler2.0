.class Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView$7$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView$7;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView$7;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView$7;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView$7$1;->k:Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView$7$1;->k:Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView$7;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView$7;->q:Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->de(Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;)Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->p(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView$7$1;->k:Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView$7;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView$7;->q:Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->k(Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;J)V

    return-void
.end method
