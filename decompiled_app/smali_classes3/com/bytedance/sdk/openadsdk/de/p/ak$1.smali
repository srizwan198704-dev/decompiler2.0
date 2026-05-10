.class final Lcom/bytedance/sdk/openadsdk/de/p/ak$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/de/p/ak;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Lcom/bykv/vk/openvk/component/video/api/p/k;Lcom/bykv/vk/openvk/component/video/api/q/de;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic ak:Ljava/lang/String;

.field final synthetic i:Z

.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

.field final synthetic p:Lcom/bykv/vk/openvk/component/video/api/p/k;

.field final synthetic q:Lcom/bykv/vk/openvk/component/video/api/q/de;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Lcom/bykv/vk/openvk/component/video/api/p/k;Lcom/bykv/vk/openvk/component/video/api/q/de;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/de/p/ak$1;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/de/p/ak$1;->p:Lcom/bykv/vk/openvk/component/video/api/p/k;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/de/p/ak$1;->q:Lcom/bykv/vk/openvk/component/video/api/q/de;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/de/p/ak$1;->ak:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/de/p/ak$1;->i:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/de/p/ak$1;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/de/p/ak$1;->p:Lcom/bykv/vk/openvk/component/video/api/p/k;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/de/p/ak$1;->q:Lcom/bykv/vk/openvk/component/video/api/q/de;

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->ej()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lh/by;->k(I)Lcom/bykv/vk/openvk/component/video/api/k/p;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/de/p/ak$1;->q:Lcom/bykv/vk/openvk/component/video/api/q/de;

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/k/p;->p(Lcom/bykv/vk/openvk/component/video/api/q/de;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/de/p/ak$1;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/de/p/ak$1;->q:Lcom/bykv/vk/openvk/component/video/api/q/de;

    invoke-static {v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/de/p/ak;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Lcom/bykv/vk/openvk/component/video/api/q/de;J)I

    move-result v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/de/q/cz;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/de/p/ak$1;->ak:Ljava/lang/String;

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/de/p/ak$1;->q:Lcom/bykv/vk/openvk/component/video/api/q/de;

    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/de/p/ak$1;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-object v4, v3

    move v8, v2

    invoke-direct/range {v4 .. v10}, Lcom/bytedance/sdk/openadsdk/de/q/cz;-><init>(JLjava/lang/String;ILcom/bykv/vk/openvk/component/video/api/q/de;Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/de/p/ak;->p()Ljava/util/Map;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/de/p/ak$1;->p:Lcom/bykv/vk/openvk/component/video/api/p/k;

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/de/q/hu;

    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/de/q/hu;-><init>()V

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-lez v6, :cond_1

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/de/q/hu;->k(J)V

    :cond_1
    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/de/p/ak$1;->i:Z

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/de/q/hu;->k(Z)V

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/de/p/ak$1;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/de/p/ak$1;->q:Lcom/bykv/vk/openvk/component/video/api/q/de;

    invoke-static {v2, v0, v1, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/ce/jd;->k(IJLcom/bytedance/sdk/openadsdk/core/kb/cn;Lcom/bykv/vk/openvk/component/video/api/q/de;)V

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/de/p/ak$1;->q:Lcom/bykv/vk/openvk/component/video/api/q/de;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/de/p/ak$1;->ak:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/bykv/vk/openvk/component/video/api/q/de;->y()I

    move-result v7

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/de/p/ak$1;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    const-wide/16 v9, 0x0

    move v6, v2

    invoke-static/range {v4 .. v10}, Lcom/bytedance/sdk/openadsdk/de/p/ak;->k(Lcom/bykv/vk/openvk/component/video/api/q/de;Ljava/lang/String;IILcom/bytedance/sdk/openadsdk/core/kb/cn;J)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/de/p/ak$1;->q:Lcom/bykv/vk/openvk/component/video/api/q/de;

    const-string v2, "EXTRA_PLAY_START"

    invoke-virtual {v1, v2}, Lcom/bykv/vk/openvk/component/video/api/q/de;->i(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/de/p/ak;->k(Lorg/json/JSONObject;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/de/p/ak$1;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/h/gx;->p(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/de/q/p;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/de/p/ak$1;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-direct {v2, v4, v1, v0, v3}, Lcom/bytedance/sdk/openadsdk/de/q/p;-><init>(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/de/q/ak;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/de/p/ak$1;->q:Lcom/bykv/vk/openvk/component/video/api/q/de;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/q/de;->y()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/de/q/p;->k(Z)V

    const-string v0, "play_start"

    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/de/p/ak;->k(Lcom/bytedance/sdk/openadsdk/de/q/p;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method
