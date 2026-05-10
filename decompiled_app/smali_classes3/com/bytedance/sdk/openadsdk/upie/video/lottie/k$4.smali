.class Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;
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

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k$4;->k:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k$4;->k:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->cz(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/bykv/vk/openvk/component/video/api/k$k;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k$4;->k:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->t(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;)I

    move-result v1

    int-to-long v4, v1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k$4;->k:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->y()J

    move-result-wide v6

    invoke-interface/range {v2 .. v7}, Lcom/bykv/vk/openvk/component/video/api/k$k;->k(Lcom/bykv/vk/openvk/component/video/api/k;JJ)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "--==--play curr: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k$4;->k:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->t(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTLottieFakeVideoPlayer"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k$4;->k:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->t(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;)I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k$4;->k:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->y()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k$4;->k:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->q(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;)Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k$4;->k:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->q(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;)Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->de()V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k$4;->k:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->qq(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k$4;->k:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->xm(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k$4;->k:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->jq(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;)Lcom/bykv/vk/openvk/component/video/api/k;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k$4;->k:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->jq(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;)Lcom/bykv/vk/openvk/component/video/api/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/k;->fg()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k$4;->k:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->jq(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;)Lcom/bykv/vk/openvk/component/video/api/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/k;->q()V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k$4;->k:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->i(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;Z)Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k$4;->k:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->de(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;Z)Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k$4;->k:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->mg(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k$4;->k:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->cz(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bykv/vk/openvk/component/video/api/k$k;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k$4;->k:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;

    invoke-interface {v1, v2}, Lcom/bykv/vk/openvk/component/video/api/k$k;->k(Lcom/bykv/vk/openvk/component/video/api/k;)V

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k$4;->k:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->t(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;)I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k$4;->k:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->gx(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;)I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->p(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;I)I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k$4;->k:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->cn(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k$4;->k:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->h(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k$4;->k:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->gx(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
