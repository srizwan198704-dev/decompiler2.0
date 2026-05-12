.class Lcom/bytedance/sdk/openadsdk/core/video/p/k$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/de/k/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/p/k;->zb()V
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

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/p/k$4;->k:Lcom/bytedance/sdk/openadsdk/core/video/p/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Lorg/json/JSONObject;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/p/k$4;->k:Lcom/bytedance/sdk/openadsdk/core/video/p/k;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->gy(Lcom/bytedance/sdk/openadsdk/core/video/p/k;)Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/lh/iw;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "is_audio"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/p/k$4;->k:Lcom/bytedance/sdk/openadsdk/core/video/p/k;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->l(Lcom/bytedance/sdk/openadsdk/core/video/p/k;)Lcom/bykv/vk/openvk/component/video/api/q/de;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/p/k$4;->k:Lcom/bytedance/sdk/openadsdk/core/video/p/k;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->jc(Lcom/bytedance/sdk/openadsdk/core/video/p/k;)Lcom/bykv/vk/openvk/component/video/api/q/de;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/q/de;->kb()Lcom/bykv/vk/openvk/component/video/api/q/ak;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/q/ak;->f()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v6, v2, v4

    if-lez v6, :cond_1

    const-string v2, "start"

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/q/ak;->f()D

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_1
    const-string v1, "ad_extra_data"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method
