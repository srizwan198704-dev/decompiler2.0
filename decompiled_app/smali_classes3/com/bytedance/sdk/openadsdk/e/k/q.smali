.class public Lcom/bytedance/sdk/openadsdk/e/k/q;
.super Lcom/bytedance/sdk/openadsdk/e/k/k;


# instance fields
.field private yz:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/e/k;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/bytedance/sdk/openadsdk/e/k/k;-><init>(Lcom/bytedance/sdk/openadsdk/e/k;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "inspect_data"

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/e/k/q;->yz:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ak()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/k/k;->de:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/b/jd;->k()Lcom/bytedance/sdk/openadsdk/core/b/jd;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/e/k/k;->de:Lorg/json/JSONObject;

    const-string v3, "req_id"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/b/jd;->ak(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public i()Lorg/json/JSONObject;
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/e/k/k;->k:Lcom/bytedance/sdk/openadsdk/e/k;

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/e/k;->p()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/e/k/k;->de:Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/e/k/q;->yz:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "jump_number"

    const/4 v7, -0x1

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v6, v7, :cond_1

    if-ne v6, v1, :cond_1

    return-object v5

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :cond_2
    return-object v0
.end method

.method public k()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/k/k;->de:Lorg/json/JSONObject;

    const-string v1, "req_id"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/e/k/k;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/k/k;->de:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/e/k/q;->yz:Ljava/lang/String;

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    return-void
.end method

.method public k(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/e/p;Landroid/webkit/WebResourceResponse;Lcom/bytedance/sdk/component/p/k/by;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/e/p;",
            "Landroid/webkit/WebResourceResponse;",
            "Lcom/bytedance/sdk/component/p/k/by;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/e/p;Landroid/webkit/WebResourceResponse;Lcom/bytedance/sdk/component/p/k/by;Lcom/bytedance/sdk/openadsdk/e/k/k$k;)V
    .locals 2

    const-string p2, "weblp"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/e/p;->k()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_3

    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "unknown"

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/p/k/by;->p()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/p/k/by;->p()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/e/k/q;->i()Lorg/json/JSONObject;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    :cond_1
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_2
    const-string p1, "error pageCountJson is null"

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/sg;->ak(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    const-string p3, "error"

    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/component/utils/sg;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    const/4 p1, 0x0

    const/4 p2, 0x0

    invoke-interface {p4, p1, p2}, Lcom/bytedance/sdk/openadsdk/e/k/k$k;->k(ZLjava/util/Map;)V

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/k/k;->k:Lcom/bytedance/sdk/openadsdk/e/k;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/e/k;->p()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/e/k/k;->de:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/e/k/q;->yz:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "jump_number"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "jump_url"

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/e/k/k;->de:Lorg/json/JSONObject;

    const-string v0, "inspect_data"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public k(Lorg/json/JSONObject;Ljava/lang/String;Lcom/bytedance/sdk/component/p/k/by;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/p/k/by;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public k(Landroid/webkit/WebView;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public k(Lcom/bytedance/sdk/component/p/k/by;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public p(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/e/p;Landroid/webkit/WebResourceResponse;Lcom/bytedance/sdk/component/p/k/by;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/e/p;",
            "Landroid/webkit/WebResourceResponse;",
            "Lcom/bytedance/sdk/component/p/k/by;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public q()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/k/k;->k:Lcom/bytedance/sdk/openadsdk/e/k;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/e/k/q$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/e/k/q$1;-><init>(Lcom/bytedance/sdk/openadsdk/e/k/q;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/e/k;->k(Ljava/lang/Runnable;)V

    return-void
.end method
