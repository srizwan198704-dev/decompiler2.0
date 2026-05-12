.class Lcom/bytedance/sdk/openadsdk/core/component/reward/k/de$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/de/k/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/k/de;->k(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Ljava/util/List;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/hu/q/q/p;

.field final synthetic p:Lcom/bytedance/sdk/openadsdk/core/component/reward/k/de;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/k/de;Lcom/bytedance/sdk/openadsdk/hu/q/q/p;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/de$1;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/k/de;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/de$1;->k:Lcom/bytedance/sdk/openadsdk/hu/q/q/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/de$1;->k:Lcom/bytedance/sdk/openadsdk/hu/q/q/p;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->yt()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/de$1;->k:Lcom/bytedance/sdk/openadsdk/hu/q/q/p;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->yt()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/cn/k/de;->k(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x1

    const-string v3, "req_type"

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const/4 v1, -0x1

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    :goto_0
    const-string v1, "preload_ad_type"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "ad_extra_data"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method
