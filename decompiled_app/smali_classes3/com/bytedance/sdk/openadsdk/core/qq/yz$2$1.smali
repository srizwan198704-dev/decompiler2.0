.class Lcom/bytedance/sdk/openadsdk/core/qq/yz$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/qq/yz$2;->k(Lcom/bytedance/sdk/component/x/p/ak;Lcom/bytedance/sdk/component/x/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lorg/json/JSONObject;

.field final synthetic p:Lcom/bytedance/sdk/openadsdk/core/qq/yz$2;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/qq/yz$2;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qq/yz$2$1;->p:Lcom/bytedance/sdk/openadsdk/core/qq/yz$2;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/qq/yz$2$1;->k:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qq/yz$2$1;->k:Lorg/json/JSONObject;

    const-string v1, "plugins"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/w/k/p;->k()Lcom/bytedance/sdk/openadsdk/core/w/k/p;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/w/k/p;->k(Lorg/json/JSONArray;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qq/yz$2$1;->k:Lorg/json/JSONObject;

    const-string v2, "app_common_config"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/w/k/p;->k()Lcom/bytedance/sdk/openadsdk/core/w/k/p;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/w/k/p;->k(Lorg/json/JSONArray;)V

    :cond_1
    return-void
.end method
