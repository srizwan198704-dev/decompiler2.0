.class Lcom/bytedance/sdk/openadsdk/core/jd/by$25;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/jd/by;->hu()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/jd/by;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/jd/by;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jd/by$25;->k:Lcom/bytedance/sdk/openadsdk/core/jd/by;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jd/by$25;->k:Lcom/bytedance/sdk/openadsdk/core/jd/by;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jd/by;->yz(Lcom/bytedance/sdk/openadsdk/core/jd/by;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jd/by$25;->k:Lcom/bytedance/sdk/openadsdk/core/jd/by;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jd/by;->x(Lcom/bytedance/sdk/openadsdk/core/jd/by;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jd/by$25;->k:Lcom/bytedance/sdk/openadsdk/core/jd/by;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jd/by;->de(Lcom/bytedance/sdk/openadsdk/core/jd/by;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jd/by$25;->k:Lcom/bytedance/sdk/openadsdk/core/jd/by;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jd/by;->de(Lcom/bytedance/sdk/openadsdk/core/jd/by;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jd/by$25;->k:Lcom/bytedance/sdk/openadsdk/core/jd/by;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jd/by;->ak(Lcom/bytedance/sdk/openadsdk/core/jd/by;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "native_switchBackgroundAndForeground"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jd/by$25;->k:Lcom/bytedance/sdk/openadsdk/core/jd/by;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/jd/by;->de(Lcom/bytedance/sdk/openadsdk/core/jd/by;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jd/by$25;->k:Lcom/bytedance/sdk/openadsdk/core/jd/by;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jd/by;->f(Lcom/bytedance/sdk/openadsdk/core/jd/by;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jd/by$25;->k:Lcom/bytedance/sdk/openadsdk/core/jd/by;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jd/by;->f(Lcom/bytedance/sdk/openadsdk/core/jd/by;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-eqz v0, :cond_3

    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jd/by$25;->k:Lcom/bytedance/sdk/openadsdk/core/jd/by;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jd/by;->ak(Lcom/bytedance/sdk/openadsdk/core/jd/by;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "intercept_source"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jd/by$25;->k:Lcom/bytedance/sdk/openadsdk/core/jd/by;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/jd/by;->f(Lcom/bytedance/sdk/openadsdk/core/jd/by;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jd/by$25;->k:Lcom/bytedance/sdk/openadsdk/core/jd/by;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/jd/by;->ak(Lcom/bytedance/sdk/openadsdk/core/jd/by;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "webview_time_track"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz;->cz()Lcom/bytedance/sdk/openadsdk/core/yz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/yz;->l()Z

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jd/by$25;->k:Lcom/bytedance/sdk/openadsdk/core/jd/by;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/jd/by;->p(Lcom/bytedance/sdk/openadsdk/core/jd/by;)Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jd/by$25;->k:Lcom/bytedance/sdk/openadsdk/core/jd/by;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/jd/by;->i(Lcom/bytedance/sdk/openadsdk/core/jd/by;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/jd/ak;->f(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jd/by$25;->k:Lcom/bytedance/sdk/openadsdk/core/jd/by;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jd/by;->k(Lcom/bytedance/sdk/openadsdk/core/jd/by;Z)Z

    return-void
.end method
