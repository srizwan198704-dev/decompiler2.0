.class Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->tu()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k$8;->k:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k$8;->k:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->de(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k$8;->k:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->f(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k$8;->k:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->yz(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k$8;->k:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->q(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;)Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k$8;->k:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;

    new-instance v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k$8;->k:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->x(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->k(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;Lcom/bytedance/adsdk/lottie/LottieAnimationView;)Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k$8;->k:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->q(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;)Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k$8;->k:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->f(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k$8;->k:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->by(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k$8;->k:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->q(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;)Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setRepeatCount(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k$8;->k:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->q(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;)Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k$8;->k:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->iw(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setSpeed(F)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k$8;->k:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->q(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;)Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k$8$1;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k$8;->k:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->q(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;)Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k$8$1;-><init>(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k$8;Lcom/bytedance/adsdk/lottie/LottieAnimationView;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setTextDelegate(Lcom/bytedance/adsdk/lottie/j;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k$8;->k:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->q(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;)Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k$8$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k$8$2;-><init>(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k$8;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setImageAssetDelegate(Lcom/bytedance/adsdk/lottie/ak;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k$8;->k:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->sg(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k$8;->k:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->k(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;Z)Z

    const-string v0, "TTLottieFakeVideoPlayer"

    const-string v2, "--==--onPrepared"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k$8;->k:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k$8;->k:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->hu(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->k(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;J)J

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k$8;->k:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->cz(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bykv/vk/openvk/component/video/api/k$k;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k$8;->k:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;

    invoke-interface {v2, v3}, Lcom/bykv/vk/openvk/component/video/api/k$k;->p(Lcom/bykv/vk/openvk/component/video/api/k;)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k$8;->k:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->k(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;)I

    move-result v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k$8;->k:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->p(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;)I

    move-result v5

    invoke-interface {v2, v3, v4, v5}, Lcom/bykv/vk/openvk/component/video/api/k$k;->k(Lcom/bykv/vk/openvk/component/video/api/k;II)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k$8;->k:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->ak(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k$8;->k:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->jq(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;)Lcom/bykv/vk/openvk/component/video/api/k;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k$8;->k:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->y(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;)Z

    move-result v2

    invoke-interface {v0, v2}, Lcom/bykv/vk/openvk/component/video/api/k;->k(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k$8;->k:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->jq(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;)Lcom/bykv/vk/openvk/component/video/api/k;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/k;->q(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k$8;->k:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->j(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k$8;->k:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->j(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->p(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;J)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k$8;->k:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->p()V

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k$8;->k:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->cz(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bykv/vk/openvk/component/video/api/k$k;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k$8;->k:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->hu(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;)J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Lcom/bykv/vk/openvk/component/video/api/k$k;->k(Lcom/bykv/vk/openvk/component/video/api/k;J)V

    goto :goto_2

    :cond_4
    return-void
.end method
