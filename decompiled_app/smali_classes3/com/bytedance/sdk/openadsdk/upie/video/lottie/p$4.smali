.class Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p$4;->k:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p$4;->k:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p;->f(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p$4;->k:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p;->yz(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p$4;->k:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p;->x(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p;)Lcom/bykv/vk/openvk/component/video/api/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/k;->p()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p$4;->k:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p;->i(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p;)Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p$4;->k:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p;->i(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p;)Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->k()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p$4;->k:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p;->by(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p$4;->k:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p;->by(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p;->k(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p;J)V

    :cond_0
    return-void
.end method
