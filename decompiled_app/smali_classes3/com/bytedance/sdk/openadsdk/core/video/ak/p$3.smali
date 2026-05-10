.class final Lcom/bytedance/sdk/openadsdk/core/video/ak/p$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/api/i/k$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/ak/p;->ak(Lcom/bykv/vk/openvk/component/video/api/q/de;Lcom/bykv/vk/openvk/component/video/api/i/k$k;Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic ak:Lcom/bykv/vk/openvk/component/video/api/q/de;

.field final synthetic k:Lcom/bykv/vk/openvk/component/video/api/i/k$k;

.field final synthetic p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

.field final synthetic q:J


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/component/video/api/i/k$k;Lcom/bytedance/sdk/openadsdk/core/kb/cn;JLcom/bykv/vk/openvk/component/video/api/q/de;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/ak/p$3;->k:Lcom/bykv/vk/openvk/component/video/api/i/k$k;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/ak/p$3;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/ak/p$3;->q:J

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/video/ak/p$3;->ak:Lcom/bykv/vk/openvk/component/video/api/q/de;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Lcom/bykv/vk/openvk/component/video/api/q/de;I)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/ak/p$3;->k:Lcom/bykv/vk/openvk/component/video/api/i/k$k;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/bykv/vk/openvk/component/video/api/i/k$k;->k(Lcom/bykv/vk/openvk/component/video/api/q/de;I)V

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/ak/p$3;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    if-eqz p1, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/ak/p$3;->q:J

    sub-long/2addr p1, v0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/ak/p$3;->ak:Lcom/bykv/vk/openvk/component/video/api/q/de;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/ak/p$3;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/ak/p;->k(Lcom/bykv/vk/openvk/component/video/api/q/de;Lcom/bytedance/sdk/openadsdk/core/kb/cn;J)V

    :cond_1
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "pit onVideoPreloadSuccess: "

    aput-object v0, p1, p2

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/ak/p$3;->ak:Lcom/bykv/vk/openvk/component/video/api/q/de;

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/q/de;->cz()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    aput-object p2, p1, v0

    const-string p2, "VideoPreloadUtils"

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public k(Lcom/bykv/vk/openvk/component/video/api/q/de;ILjava/lang/String;)V
    .locals 10

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/ak/p$3;->k:Lcom/bykv/vk/openvk/component/video/api/i/k$k;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/bykv/vk/openvk/component/video/api/i/k$k;->k(Lcom/bykv/vk/openvk/component/video/api/q/de;ILjava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/ak/p$3;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    if-eqz p1, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/ak/p$3;->q:J

    sub-long v6, v0, v2

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/ak/p$3;->ak:Lcom/bykv/vk/openvk/component/video/api/q/de;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/ak/p$3;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move v8, p2

    move-object v9, p3

    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/core/video/ak/p;->k(Lcom/bykv/vk/openvk/component/video/api/q/de;Lcom/bytedance/sdk/openadsdk/core/kb/cn;JILjava/lang/String;)V

    :cond_1
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "pit onVideoPreloadFail: "

    aput-object p3, p1, p2

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/ak/p$3;->ak:Lcom/bykv/vk/openvk/component/video/api/q/de;

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/q/de;->cz()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, p1, p3

    const-string p2, "VideoPreloadUtils"

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public p(Lcom/bykv/vk/openvk/component/video/api/q/de;I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/ak/p$3;->k:Lcom/bykv/vk/openvk/component/video/api/i/k$k;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/bykv/vk/openvk/component/video/api/i/k$k;->k(Lcom/bykv/vk/openvk/component/video/api/q/de;I)V

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/ak/p$3;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/ak/p$3;->ak:Lcom/bykv/vk/openvk/component/video/api/q/de;

    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/video/ak/p;->k(Lcom/bykv/vk/openvk/component/video/api/q/de;Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V

    :cond_1
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "pit cancel: "

    aput-object v0, p1, p2

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/ak/p$3;->ak:Lcom/bykv/vk/openvk/component/video/api/q/de;

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/q/de;->cz()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    aput-object p2, p1, v0

    const-string p2, "VideoPreloadUtils"

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
