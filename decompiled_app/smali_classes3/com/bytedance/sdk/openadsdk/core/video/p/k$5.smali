.class Lcom/bytedance/sdk/openadsdk/core/video/p/k$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/p/k;->q(Lcom/bykv/vk/openvk/component/video/api/q/de;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/video/p/k;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/p/k;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/p/k$5;->k:Lcom/bytedance/sdk/openadsdk/core/video/p/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/p/k$5;->k:Lcom/bytedance/sdk/openadsdk/core/video/p/k;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->a(Lcom/bytedance/sdk/openadsdk/core/video/p/k;)Lcom/bykv/vk/openvk/component/video/api/k;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/p/k$5;->k:Lcom/bytedance/sdk/openadsdk/core/video/p/k;

    const-string v1, "play video error proxy empty"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->k(Lcom/bytedance/sdk/openadsdk/core/video/p/k;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/p/k$5;->k:Lcom/bytedance/sdk/openadsdk/core/video/p/k;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->tu:Lcom/bytedance/sdk/openadsdk/de/p/k;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/de/p/k;->ak(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/p/k$5;->k:Lcom/bytedance/sdk/openadsdk/core/video/p/k;

    const-string v1, "multi play_start"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->p(Lcom/bytedance/sdk/openadsdk/core/video/p/k;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/p/k$5;->k:Lcom/bytedance/sdk/openadsdk/core/video/p/k;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->tu:Lcom/bytedance/sdk/openadsdk/de/p/k;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/de/p/k;->k()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/p/k$5;->k:Lcom/bytedance/sdk/openadsdk/core/video/p/k;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->sq(Lcom/bytedance/sdk/openadsdk/core/video/p/k;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/p/k$5;->k:Lcom/bytedance/sdk/openadsdk/core/video/p/k;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->p(Lcom/bytedance/sdk/openadsdk/core/video/p/k;J)J

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/p/k$5;->k:Lcom/bytedance/sdk/openadsdk/core/video/p/k;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->ik(Lcom/bytedance/sdk/openadsdk/core/video/p/k;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;->ak(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/p/k$5;->k:Lcom/bytedance/sdk/openadsdk/core/video/p/k;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->mu(Lcom/bytedance/sdk/openadsdk/core/video/p/k;)Lcom/bykv/vk/openvk/component/video/api/k;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/p/k$5;->k:Lcom/bytedance/sdk/openadsdk/core/video/p/k;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->fr(Lcom/bytedance/sdk/openadsdk/core/video/p/k;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/p/k$5;->k:Lcom/bytedance/sdk/openadsdk/core/video/p/k;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->tl(Lcom/bytedance/sdk/openadsdk/core/video/p/k;)Z

    move-result v4

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/bykv/vk/openvk/component/video/api/k;->k(ZJZ)V

    return-void
.end method
