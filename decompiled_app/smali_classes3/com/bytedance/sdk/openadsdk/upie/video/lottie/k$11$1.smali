.class Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k$11$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k$11;->k(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k$11;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k$11;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k$11$1;->k:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k$11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k$11$1;->k:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k$11;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k$11;->ak:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->q(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;)Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k$11$1;->k:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k$11;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k$11;->ak:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->q(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;)Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->invalidate()V

    :cond_0
    return-void
.end method
