.class Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->q(Lcom/bykv/vk/openvk/component/video/api/q/de;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak$3;->k:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak$3;->k:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->tu:Lcom/bytedance/sdk/openadsdk/de/p/k;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/de/p/k;->k()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak$3;->k:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->cn()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak$3;->k:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->p(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;J)J

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak$3;->k:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->tv(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak$3;->k:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->br(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;->ak(I)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak$3;->k:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->g(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;)Lcom/bykv/vk/openvk/component/video/api/k;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak$3;->k:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->r(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak$3;->k:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->yj(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;)Z

    move-result v3

    const/4 v4, 0x1

    invoke-interface {v0, v4, v1, v2, v3}, Lcom/bykv/vk/openvk/component/video/api/k;->k(ZJZ)V

    return-void
.end method
