.class Lcom/bytedance/sdk/openadsdk/core/e/f$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/e/f;->k(Lcom/bytedance/sdk/openadsdk/core/e/q/p/k;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/e/q/p/k;

.field final synthetic p:Lcom/bytedance/sdk/openadsdk/TTAdInteractionListener;

.field final synthetic q:Lcom/bytedance/sdk/openadsdk/core/e/f;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/e/f;Lcom/bytedance/sdk/openadsdk/core/e/q/p/k;Lcom/bytedance/sdk/openadsdk/TTAdInteractionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/f$1;->q:Lcom/bytedance/sdk/openadsdk/core/e/f;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/e/f$1;->k:Lcom/bytedance/sdk/openadsdk/core/e/q/p/k;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/e/f$1;->p:Lcom/bytedance/sdk/openadsdk/TTAdInteractionListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/e/f$1;->k:Lcom/bytedance/sdk/openadsdk/core/e/q/p/k;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/e/q/p/k;->k()Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_name"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/e/f$1;->k:Lcom/bytedance/sdk/openadsdk/core/e/q/p/k;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/e/q/p/k;->p()Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_icon_url"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/e/f$1;->k:Lcom/bytedance/sdk/openadsdk/core/e/q/p/k;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/e/q/p/k;->ak()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "event_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/e/f$1;->k:Lcom/bytedance/sdk/openadsdk/core/e/q/p/k;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/e/q/p/k;->q()Ljava/lang/String;

    move-result-object v1

    const-string v2, "package_name"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "value"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/e/f$1;->k:Lcom/bytedance/sdk/openadsdk/core/e/q/p/k;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/e/q/p/k;->yz()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "log_extra"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/e/f$1;->k:Lcom/bytedance/sdk/openadsdk/core/e/q/p/k;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/e/q/p/k;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "tag"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/e/f$1;->k:Lcom/bytedance/sdk/openadsdk/core/e/q/p/k;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/e/q/p/k;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "download_url"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/e/f$1;->k:Lcom/bytedance/sdk/openadsdk/core/e/q/p/k;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/e/q/p/k;->by()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "save_path"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/e/f$1;->k:Lcom/bytedance/sdk/openadsdk/core/e/q/p/k;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/e/q/p/k;->x()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/e/f$1;->k:Lcom/bytedance/sdk/openadsdk/core/e/q/p/k;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/e/q/p/k;->q()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/h/gx;->q(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/k;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "event_token"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_0

    const/16 v1, 0x66

    goto :goto_1

    :cond_0
    const/16 v1, 0x65

    :goto_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/e/f$1;->p:Lcom/bytedance/sdk/openadsdk/TTAdInteractionListener;

    invoke-interface {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/TTAdInteractionListener;->onAdEvent(ILjava/util/Map;)V

    return-void
.end method
