.class Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p;->k(Lcom/bykv/vk/openvk/component/video/api/q/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bykv/vk/openvk/component/video/api/q/q;

.field final synthetic p:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p;Lcom/bykv/vk/openvk/component/video/api/q/q;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p$2;->p:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p$2;->k:Lcom/bykv/vk/openvk/component/video/api/q/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p$2;->p:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p;->q(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p$2;->p:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p;->k(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p;Z)Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "--==--play err, code: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p$2;->k:Lcom/bykv/vk/openvk/component/video/api/q/q;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/q/q;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", extra: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p$2;->k:Lcom/bykv/vk/openvk/component/video/api/q/q;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/q/q;->p()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", msg: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p$2;->k:Lcom/bykv/vk/openvk/component/video/api/q/q;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/q/q;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UpieVideoPlayer"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p$2;->p:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p;->ak(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bykv/vk/openvk/component/video/api/k$k;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p$2;->p:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p$2;->k:Lcom/bykv/vk/openvk/component/video/api/q/q;

    invoke-interface {v1, v2, v3}, Lcom/bykv/vk/openvk/component/video/api/k$k;->k(Lcom/bykv/vk/openvk/component/video/api/k;Lcom/bykv/vk/openvk/component/video/api/q/q;)V

    goto :goto_0

    :cond_1
    return-void
.end method
