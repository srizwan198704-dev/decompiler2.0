.class Lcom/bytedance/sdk/openadsdk/core/video/p/k$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/api/k$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/video/p/k;
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

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/p/k$2;->k:Lcom/bytedance/sdk/openadsdk/core/video/p/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Lcom/bykv/vk/openvk/component/video/api/k;)V
    .locals 1

    const-string p1, "BaseVideoController"

    const-string v0, "IVideoPlayerCallback onCompletion: "

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/p/k$2;->k:Lcom/bytedance/sdk/openadsdk/core/video/p/k;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->q(Lcom/bytedance/sdk/openadsdk/core/video/p/k;)Lcom/bytedance/sdk/component/utils/ce;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/p/k$2$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/video/p/k$2$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/p/k$2;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/p/k$2;->k:Lcom/bytedance/sdk/openadsdk/core/video/p/k;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->k(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/p/k$2;->k:Lcom/bytedance/sdk/openadsdk/core/video/p/k;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->p(I)V

    return-void
.end method

.method public k(Lcom/bykv/vk/openvk/component/video/api/k;I)V
    .locals 0

    const-string p1, "BaseVideoController"

    const-string p2, "IVideoPlayerCallback onBufferEnd: "

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/p/k$2;->k:Lcom/bytedance/sdk/openadsdk/core/video/p/k;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->w(Lcom/bytedance/sdk/openadsdk/core/video/p/k;)Lcom/bytedance/sdk/component/utils/ce;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/video/p/k$2$7;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/video/p/k$2$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/p/k$2;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public k(Lcom/bykv/vk/openvk/component/video/api/k;II)V
    .locals 1

    const-string p1, "BaseVideoController"

    const-string v0, "IVideoPlayerCallback onVideoSizeChanged: "

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/p/k$2;->k:Lcom/bytedance/sdk/openadsdk/core/video/p/k;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->k(Lcom/bytedance/sdk/openadsdk/core/video/p/k;I)I

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/p/k$2;->k:Lcom/bytedance/sdk/openadsdk/core/video/p/k;

    invoke-static {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->p(Lcom/bytedance/sdk/openadsdk/core/video/p/k;I)I

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/p/k$2;->k:Lcom/bytedance/sdk/openadsdk/core/video/p/k;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->fr()V

    return-void
.end method

.method public k(Lcom/bykv/vk/openvk/component/video/api/k;III)V
    .locals 0

    const-string p1, "BaseVideoController"

    const-string p2, "IVideoPlayerCallback onBufferStart: "

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/p/k$2;->k:Lcom/bytedance/sdk/openadsdk/core/video/p/k;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->lh(Lcom/bytedance/sdk/openadsdk/core/video/p/k;)Lcom/bytedance/sdk/component/utils/ce;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/video/p/k$2$6;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/video/p/k$2$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/p/k$2;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public k(Lcom/bykv/vk/openvk/component/video/api/k;J)V
    .locals 1

    const-string p1, "BaseVideoController"

    const-string v0, "IVideoPlayerCallback onRenderStart: "

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/p/k$2;->k:Lcom/bytedance/sdk/openadsdk/core/video/p/k;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->yz(Lcom/bytedance/sdk/openadsdk/core/video/p/k;)Lcom/bytedance/sdk/component/utils/ce;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/p/k$2$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/video/p/k$2$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/p/k$2;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/p/k$2;->k:Lcom/bytedance/sdk/openadsdk/core/video/p/k;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->k(JZ)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/p/k$2;->k:Lcom/bytedance/sdk/openadsdk/core/video/p/k;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->k(Lcom/bytedance/sdk/openadsdk/core/video/p/k;J)J

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/p/k$2;->k:Lcom/bytedance/sdk/openadsdk/core/video/p/k;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->ik()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/p/k$2;->k:Lcom/bytedance/sdk/openadsdk/core/video/p/k;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->p(Lcom/bytedance/sdk/openadsdk/core/video/p/k;)Lcom/bytedance/sdk/openadsdk/core/video/p/k$k;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/p/k$2;->k:Lcom/bytedance/sdk/openadsdk/core/video/p/k;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->p(Lcom/bytedance/sdk/openadsdk/core/video/p/k;)Lcom/bytedance/sdk/openadsdk/core/video/p/k$k;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/video/p/k$k;->q()V

    :cond_0
    return-void
.end method

.method public k(Lcom/bykv/vk/openvk/component/video/api/k;JJ)V
    .locals 9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/p/k$2;->k:Lcom/bytedance/sdk/openadsdk/core/video/p/k;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->zg(Lcom/bytedance/sdk/openadsdk/core/video/p/k;)J

    move-result-wide v0

    sub-long v0, p2, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x32

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "IVideoPlayerCallback onPlayPositionUpdate: current = "

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "; duration="

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "BaseVideoController"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/p/k$2;->k:Lcom/bytedance/sdk/openadsdk/core/video/p/k;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->cn(Lcom/bytedance/sdk/openadsdk/core/video/p/k;)Lcom/bytedance/sdk/component/utils/ce;

    move-result-object v0

    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/video/p/k$2$8;

    move-object v1, v8

    move-object v2, p0

    move-wide v3, p2

    move-wide v5, p4

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/video/p/k$2$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/p/k$2;JJLcom/bykv/vk/openvk/component/video/api/k;)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public k(Lcom/bykv/vk/openvk/component/video/api/k;Lcom/bykv/vk/openvk/component/video/api/q/q;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IVideoPlayerCallback video_pip_big_error onError: code:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/q/q;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " msg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/q/q;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseVideoController"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/p/k$2;->k:Lcom/bytedance/sdk/openadsdk/core/video/p/k;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->j(Lcom/bytedance/sdk/openadsdk/core/video/p/k;)Lcom/bytedance/sdk/component/utils/ce;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/p/k$2$4;

    invoke-direct {v1, p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/video/p/k$2$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/p/k$2;Lcom/bykv/vk/openvk/component/video/api/q/q;Lcom/bykv/vk/openvk/component/video/api/k;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/q/q;->k()I

    move-result p1

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/q/q;->q()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/p/k$2;->k:Lcom/bytedance/sdk/openadsdk/core/video/p/k;

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->k(Lcom/bytedance/sdk/openadsdk/core/video/p/k;ILjava/lang/String;)V

    return-void
.end method

.method public k(Lcom/bykv/vk/openvk/component/video/api/k;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz;->cz()Lcom/bytedance/sdk/openadsdk/core/yz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/yz;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "start"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string p3, "sdk_dns_analysis_end"

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string p3, "player_dns_analysis_end"

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string p3, "tcp_connect_end"

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string p3, "tcp_first_package_end"

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string p3, "first_video_package_end"

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string p3, "first_frame_video_decode_end"

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string p3, "first_frame_render_end"

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/p/k$2;->k:Lcom/bytedance/sdk/openadsdk/core/video/p/k;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->mo(Lcom/bytedance/sdk/openadsdk/core/video/p/k;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/p/k$2;->k:Lcom/bytedance/sdk/openadsdk/core/video/p/k;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->zb(Lcom/bytedance/sdk/openadsdk/core/video/p/k;)Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object p3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/p/k$2;->k:Lcom/bytedance/sdk/openadsdk/core/video/p/k;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->c(Lcom/bytedance/sdk/openadsdk/core/video/p/k;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pangle_live_sdk_monitor"

    invoke-static {p1, p3, v0, v1, p2}, Lcom/bytedance/sdk/openadsdk/core/jd/ak;->k(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public k(Lcom/bykv/vk/openvk/component/video/api/k;Z)V
    .locals 0

    const-string p1, "BaseVideoController"

    const-string p2, "IVideoPlayerCallback onSeekCompletion: "

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/p/k$2;->k:Lcom/bytedance/sdk/openadsdk/core/video/p/k;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->b(Lcom/bytedance/sdk/openadsdk/core/video/p/k;)Lcom/bytedance/sdk/component/utils/ce;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/video/p/k$2$5;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/video/p/k$2$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/p/k$2;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public p(Lcom/bykv/vk/openvk/component/video/api/k;)V
    .locals 2

    const-string v0, "BaseVideoController"

    const-string v1, "IVideoPlayerCallback onPrepared: "

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/bytedance/sdk/component/e/k/k;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bytedance/sdk/component/e/k/k;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/e/k/k;->j()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/p/k$2;->k:Lcom/bytedance/sdk/openadsdk/core/video/p/k;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->x(Lcom/bytedance/sdk/openadsdk/core/video/p/k;)Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->p(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/p/k$2;->k:Lcom/bytedance/sdk/openadsdk/core/video/p/k;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->fg(Lcom/bytedance/sdk/openadsdk/core/video/p/k;)Lcom/bytedance/sdk/component/utils/ce;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/p/k$2$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/video/p/k$2$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/p/k$2;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public p(Lcom/bykv/vk/openvk/component/video/api/k;I)V
    .locals 0

    const-string p1, "BaseVideoController"

    const-string p2, "IVideoPlayerCallback onBufferingUpdate: "

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public q(Lcom/bykv/vk/openvk/component/video/api/k;)V
    .locals 1

    const-string p1, "BaseVideoController"

    const-string v0, "IVideoPlayerCallback onRelease: "

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
