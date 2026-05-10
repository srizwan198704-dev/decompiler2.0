.class final Lcom/bytedance/sdk/openadsdk/core/h/kb$5;
.super Lcom/bytedance/sdk/openadsdk/core/ce/yz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/h/kb;->p(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ce/yz;-><init>()V

    return-void
.end method


# virtual methods
.method public k(ILcom/bytedance/sdk/openadsdk/core/ce/x;)Lcom/bykv/vk/openvk/api/proto/PluginValueSet;
    .locals 5

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/ce/x;->q()Lcom/bytedance/sdk/openadsdk/hu/k;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/k;->ak()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/k;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    const/4 p1, 0x2

    const-class v0, Lorg/json/JSONObject;

    invoke-interface {p2, p1, v0}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, "probability"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h/kb;->p()Lcom/bytedance/sdk/component/ak/k;

    move-result-object v0

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/component/ak/k;->softDecTool2ua(DJ)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object p2

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
