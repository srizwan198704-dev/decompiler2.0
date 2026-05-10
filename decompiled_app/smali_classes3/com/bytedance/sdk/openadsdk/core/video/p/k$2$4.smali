.class Lcom/bytedance/sdk/openadsdk/core/video/p/k$2$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/p/k$2;->k(Lcom/bykv/vk/openvk/component/video/api/k;Lcom/bykv/vk/openvk/component/video/api/q/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bykv/vk/openvk/component/video/api/q/q;

.field final synthetic p:Lcom/bykv/vk/openvk/component/video/api/k;

.field final synthetic q:Lcom/bytedance/sdk/openadsdk/core/video/p/k$2;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/p/k$2;Lcom/bykv/vk/openvk/component/video/api/q/q;Lcom/bykv/vk/openvk/component/video/api/k;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/p/k$2$4;->q:Lcom/bytedance/sdk/openadsdk/core/video/p/k$2;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/p/k$2$4;->k:Lcom/bykv/vk/openvk/component/video/api/q/q;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/p/k$2$4;->p:Lcom/bykv/vk/openvk/component/video/api/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/p/k$2$4;->k:Lcom/bykv/vk/openvk/component/video/api/q/q;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/q/q;->k()I

    move-result v0

    const/16 v1, 0x134

    if-ne v0, v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/p/k$2$4;->q:Lcom/bytedance/sdk/openadsdk/core/video/p/k$2;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/video/p/k$2;->k:Lcom/bytedance/sdk/openadsdk/core/video/p/k;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->jd(Lcom/bytedance/sdk/openadsdk/core/video/p/k;)Lcom/bykv/vk/openvk/component/video/api/k;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/p/k$2$4;->p:Lcom/bykv/vk/openvk/component/video/api/k;

    if-eq v1, v2, :cond_1

    instance-of v1, v2, Lcom/bykv/vk/openvk/component/video/k/ak/ak;

    if-eqz v1, :cond_1

    check-cast v2, Lcom/bykv/vk/openvk/component/video/k/ak/ak;

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->j()I

    move-result v1

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_0

    const/16 v2, 0xcb

    if-ne v1, v2, :cond_1

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ignore errorCode:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " state:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseVideoController"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/sg;->ak(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/p/k$2$4;->k:Lcom/bykv/vk/openvk/component/video/api/q/q;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/q/q;->p()I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/p/k$2$4;->k:Lcom/bykv/vk/openvk/component/video/api/q/q;

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/api/q/q;->q()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/p/k$2$4;->q:Lcom/bytedance/sdk/openadsdk/core/video/p/k$2;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/video/p/k$2;->k:Lcom/bytedance/sdk/openadsdk/core/video/p/k;

    const/4 v4, 0x0

    invoke-static {v3, v0, v1, v2, v4}, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->k(Lcom/bytedance/sdk/openadsdk/core/video/p/k;IILjava/lang/String;Lorg/json/JSONArray;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/p/k$2$4;->q:Lcom/bytedance/sdk/openadsdk/core/video/p/k$2;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/video/p/k$2;->k:Lcom/bytedance/sdk/openadsdk/core/video/p/k;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->sg(Lcom/bytedance/sdk/openadsdk/core/video/p/k;)Lcom/bytedance/sdk/component/utils/ce;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/p/k$2$4;->q:Lcom/bytedance/sdk/openadsdk/core/video/p/k$2;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/video/p/k$2;->k:Lcom/bytedance/sdk/openadsdk/core/video/p/k;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->de(Lcom/bytedance/sdk/openadsdk/core/video/p/k;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/p/k$2$4;->q:Lcom/bytedance/sdk/openadsdk/core/video/p/k$2;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/video/p/k$2;->k:Lcom/bytedance/sdk/openadsdk/core/video/p/k;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->hu(Lcom/bytedance/sdk/openadsdk/core/video/p/k;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/p/k$2$4;->q:Lcom/bytedance/sdk/openadsdk/core/video/p/k$2;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/video/p/k$2;->k:Lcom/bytedance/sdk/openadsdk/core/video/p/k;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->i(I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/p/k$2$4;->q:Lcom/bytedance/sdk/openadsdk/core/video/p/k$2;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/video/p/k$2;->k:Lcom/bytedance/sdk/openadsdk/core/video/p/k;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->cz(Lcom/bytedance/sdk/openadsdk/core/video/p/k;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;->p()V

    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/p/k$2$4;->q:Lcom/bytedance/sdk/openadsdk/core/video/p/k$2;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/video/p/k$2;->k:Lcom/bytedance/sdk/openadsdk/core/video/p/k;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->k(Lcom/bytedance/sdk/openadsdk/core/video/p/k;)Lcom/bykv/vk/openvk/component/video/api/ak/q$k;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/p/k$2$4;->q:Lcom/bytedance/sdk/openadsdk/core/video/p/k$2;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/video/p/k$2;->k:Lcom/bytedance/sdk/openadsdk/core/video/p/k;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->k(Lcom/bytedance/sdk/openadsdk/core/video/p/k;)Lcom/bykv/vk/openvk/component/video/api/ak/q$k;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/p/k$2$4;->q:Lcom/bytedance/sdk/openadsdk/core/video/p/k$2;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/video/p/k$2;->k:Lcom/bytedance/sdk/openadsdk/core/video/p/k;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->y(Lcom/bytedance/sdk/openadsdk/core/video/p/k;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/p/k$2$4;->q:Lcom/bytedance/sdk/openadsdk/core/video/p/k$2;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/core/video/p/k$2;->k:Lcom/bytedance/sdk/openadsdk/core/video/p/k;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->jq(Lcom/bytedance/sdk/openadsdk/core/video/p/k;)J

    move-result-wide v4

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/video/p/k$2$4;->q:Lcom/bytedance/sdk/openadsdk/core/video/p/k$2;

    iget-object v6, v6, Lcom/bytedance/sdk/openadsdk/core/video/p/k$2;->k:Lcom/bytedance/sdk/openadsdk/core/video/p/k;

    iget-wide v6, v6, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->lh:J

    invoke-static {v4, v5, v6, v7}, Lcom/bykv/vk/openvk/component/video/k/i/k;->k(JJ)I

    move-result v4

    invoke-interface {v1, v2, v3, v4}, Lcom/bykv/vk/openvk/component/video/api/ak/q$k;->p(JI)V

    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/p/k$2$4;->q:Lcom/bytedance/sdk/openadsdk/core/video/p/k$2;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/video/p/k$2;->k:Lcom/bytedance/sdk/openadsdk/core/video/p/k;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->p(Lcom/bytedance/sdk/openadsdk/core/video/p/k;)Lcom/bytedance/sdk/openadsdk/core/video/p/k$k;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/p/k$2$4;->q:Lcom/bytedance/sdk/openadsdk/core/video/p/k$2;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/video/p/k$2;->k:Lcom/bytedance/sdk/openadsdk/core/video/p/k;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->p(Lcom/bytedance/sdk/openadsdk/core/video/p/k;)Lcom/bytedance/sdk/openadsdk/core/video/p/k$k;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/p/k$2$4;->k:Lcom/bykv/vk/openvk/component/video/api/q/q;

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/api/q/q;->q()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/video/p/k$k;->k(ILjava/lang/String;)V

    :cond_4
    return-void
.end method
