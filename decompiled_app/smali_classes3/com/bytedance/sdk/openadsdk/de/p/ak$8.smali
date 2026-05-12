.class final Lcom/bytedance/sdk/openadsdk/de/p/ak$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/de/p/ak;->q(Lcom/bykv/vk/openvk/component/video/api/p/k;Lcom/bytedance/sdk/openadsdk/de/q/cz$k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bykv/vk/openvk/component/video/api/p/k;

.field final synthetic p:Lcom/bytedance/sdk/openadsdk/de/q/cz$k;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/component/video/api/p/k;Lcom/bytedance/sdk/openadsdk/de/q/cz$k;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/de/p/ak$8;->k:Lcom/bykv/vk/openvk/component/video/api/p/k;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/de/p/ak$8;->p:Lcom/bytedance/sdk/openadsdk/de/q/cz$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/de/p/ak$8;->k:Lcom/bykv/vk/openvk/component/video/api/p/k;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/de/p/ak$8;->p:Lcom/bytedance/sdk/openadsdk/de/q/cz$k;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/de/p/ak;->p()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/de/p/ak$8;->k:Lcom/bykv/vk/openvk/component/video/api/p/k;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/de/q/cz;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/de/q/cz;->ak()Lcom/bykv/vk/openvk/component/video/api/q/de;

    move-result-object v8

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/de/q/cz;->i()Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object v9

    if-eqz v8, :cond_3

    if-nez v9, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/de/p/ak$8;->p:Lcom/bytedance/sdk/openadsdk/de/q/cz$k;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/de/q/cz$k;->p()J

    move-result-wide v10

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/de/p/ak$8;->p:Lcom/bytedance/sdk/openadsdk/de/q/cz$k;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/de/q/cz$k;->ak()J

    move-result-wide v1

    new-instance v12, Lcom/bytedance/sdk/openadsdk/de/q/q;

    invoke-direct {v12}, Lcom/bytedance/sdk/openadsdk/de/q/q;-><init>()V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/de/p/ak$8;->p:Lcom/bytedance/sdk/openadsdk/de/q/cz$k;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/de/q/cz$k;->q()J

    move-result-wide v3

    invoke-virtual {v12, v3, v4}, Lcom/bytedance/sdk/openadsdk/de/q/q;->q(J)V

    invoke-virtual {v12, v1, v2}, Lcom/bytedance/sdk/openadsdk/de/q/q;->ak(J)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/de/p/ak$8;->p:Lcom/bytedance/sdk/openadsdk/de/q/cz$k;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/de/q/cz$k;->f()I

    move-result v1

    invoke-virtual {v12, v1}, Lcom/bytedance/sdk/openadsdk/de/q/q;->p(I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/de/p/ak$8;->p:Lcom/bytedance/sdk/openadsdk/de/q/cz$k;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/de/q/cz$k;->yz()I

    move-result v1

    invoke-virtual {v12, v1}, Lcom/bytedance/sdk/openadsdk/de/q/q;->q(I)V

    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->ej()I

    move-result v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/lh/by;->k(I)Lcom/bykv/vk/openvk/component/video/api/k/p;

    move-result-object v1

    invoke-interface {v1, v8}, Lcom/bykv/vk/openvk/component/video/api/k/p;->p(Lcom/bykv/vk/openvk/component/video/api/q/de;)J

    move-result-wide v1

    invoke-virtual {v12, v1, v2}, Lcom/bytedance/sdk/openadsdk/de/q/q;->p(J)V

    invoke-virtual {v12, v10, v11}, Lcom/bytedance/sdk/openadsdk/de/q/q;->k(J)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/de/p/ak$8;->p:Lcom/bytedance/sdk/openadsdk/de/q/cz$k;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/de/q/cz$k;->x()I

    move-result v1

    invoke-virtual {v12, v1}, Lcom/bytedance/sdk/openadsdk/de/q/q;->k(I)V

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/de/q/cz;->q()I

    move-result v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/de/q/cz;->k()J

    move-result-wide v4

    sub-long v6, v1, v4

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/de/q/cz;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Lcom/bykv/vk/openvk/component/video/api/q/de;->y()I

    move-result v4

    move-object v1, v8

    move-object v5, v9

    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/de/p/ak;->k(Lcom/bykv/vk/openvk/component/video/api/q/de;Ljava/lang/String;IILcom/bytedance/sdk/openadsdk/core/kb/cn;J)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "EXTRA_PLAY_START"

    invoke-virtual {v8, v1}, Lcom/bykv/vk/openvk/component/video/api/q/de;->i(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/de/p/ak;->k(Lorg/json/JSONObject;Ljava/lang/Object;)V

    invoke-static {v9}, Lcom/bytedance/sdk/openadsdk/core/h/gx;->p(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/de/q/p;

    invoke-direct {v2, v9, v1, v0, v12}, Lcom/bytedance/sdk/openadsdk/de/q/p;-><init>(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/de/q/ak;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/de/p/ak$8;->p:Lcom/bytedance/sdk/openadsdk/de/q/cz$k;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/de/q/cz$k;->fg()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/de/q/p;->k(Z)V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "duration"

    invoke-virtual {v0, v1, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "percent"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/de/p/ak$8;->p:Lcom/bytedance/sdk/openadsdk/de/q/cz$k;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/de/q/cz$k;->x()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "endcard_skip"

    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/de/p/ak;->k(Lcom/bytedance/sdk/openadsdk/de/q/p;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/de/p/q;->k()Lcom/bytedance/sdk/openadsdk/de/p/q;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/de/p/ak$8$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/de/p/ak$8$1;-><init>(Lcom/bytedance/sdk/openadsdk/de/p/ak$8;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/de/p/q;->k(Ljava/lang/Runnable;J)V

    :cond_3
    :goto_1
    return-void
.end method
