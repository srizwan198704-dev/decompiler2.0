.class Lcom/bytedance/sdk/openadsdk/core/jq/k$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/e/p/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/jq/k;->k(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/e/p/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lorg/json/JSONObject;

.field final synthetic p:Lcom/bytedance/sdk/openadsdk/core/jq/k;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/jq/k;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/k$2;->p:Lcom/bytedance/sdk/openadsdk/core/jq/k;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jq/k$2;->k:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs k([Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_2

    array-length v0, p1

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "message"

    const-string v2, "success"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "appad"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jq/k$2;->k:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    add-int/lit8 v3, v1, 0x1

    aget-object v3, p1, v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/k$2;->p:Lcom/bytedance/sdk/openadsdk/core/jq/k;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jq/k;->p(Lcom/bytedance/sdk/openadsdk/core/jq/k;)Lcom/bytedance/sdk/openadsdk/core/jq/p;

    move-result-object p1

    const-string v1, "app_ad_event"

    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/jq/p;->p(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public k()V
    .locals 2

    const-string v0, "status"

    const-string v1, "idle"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/jq/k$2;->k([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/k$2;->p:Lcom/bytedance/sdk/openadsdk/core/jq/k;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jq/k;->k(Lcom/bytedance/sdk/openadsdk/core/jq/k;)Lcom/bytedance/sdk/openadsdk/core/e/p/k;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/k$2;->p:Lcom/bytedance/sdk/openadsdk/core/jq/k;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jq/k;->k(Lcom/bytedance/sdk/openadsdk/core/jq/k;)Lcom/bytedance/sdk/openadsdk/core/e/p/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/e/p/k;->k()V

    return-void
.end method

.method public k(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "status"

    const-string v1, "download_active"

    const-string v2, "total_bytes"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "current_bytes"

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/jq/k$2;->k([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/k$2;->p:Lcom/bytedance/sdk/openadsdk/core/jq/k;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jq/k;->k(Lcom/bytedance/sdk/openadsdk/core/jq/k;)Lcom/bytedance/sdk/openadsdk/core/e/p/k;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/k$2;->p:Lcom/bytedance/sdk/openadsdk/core/jq/k;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jq/k;->k(Lcom/bytedance/sdk/openadsdk/core/jq/k;)Lcom/bytedance/sdk/openadsdk/core/e/p/k;

    move-result-object v1

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/e/p/k;->k(JJLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public k(JLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, "status"

    const-string v1, "download_finished"

    const-string v2, "total_bytes"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "current_bytes"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/jq/k$2;->k([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/k$2;->p:Lcom/bytedance/sdk/openadsdk/core/jq/k;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jq/k;->k(Lcom/bytedance/sdk/openadsdk/core/jq/k;)Lcom/bytedance/sdk/openadsdk/core/e/p/k;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/k$2;->p:Lcom/bytedance/sdk/openadsdk/core/jq/k;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jq/k;->k(Lcom/bytedance/sdk/openadsdk/core/jq/k;)Lcom/bytedance/sdk/openadsdk/core/e/p/k;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/e/p/k;->k(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "status"

    const-string v1, "installed"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/jq/k$2;->k([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/k$2;->p:Lcom/bytedance/sdk/openadsdk/core/jq/k;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jq/k;->k(Lcom/bytedance/sdk/openadsdk/core/jq/k;)Lcom/bytedance/sdk/openadsdk/core/e/p/k;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/k$2;->p:Lcom/bytedance/sdk/openadsdk/core/jq/k;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jq/k;->k(Lcom/bytedance/sdk/openadsdk/core/jq/k;)Lcom/bytedance/sdk/openadsdk/core/e/p/k;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/e/p/k;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public p(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "status"

    const-string v1, "download_paused"

    const-string v2, "total_bytes"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "current_bytes"

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/jq/k$2;->k([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/k$2;->p:Lcom/bytedance/sdk/openadsdk/core/jq/k;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jq/k;->k(Lcom/bytedance/sdk/openadsdk/core/jq/k;)Lcom/bytedance/sdk/openadsdk/core/e/p/k;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/k$2;->p:Lcom/bytedance/sdk/openadsdk/core/jq/k;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jq/k;->k(Lcom/bytedance/sdk/openadsdk/core/jq/k;)Lcom/bytedance/sdk/openadsdk/core/e/p/k;

    move-result-object v1

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/e/p/k;->p(JJLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public q(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "status"

    const-string v1, "download_failed"

    const-string v2, "total_bytes"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "current_bytes"

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/jq/k$2;->k([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/k$2;->p:Lcom/bytedance/sdk/openadsdk/core/jq/k;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jq/k;->k(Lcom/bytedance/sdk/openadsdk/core/jq/k;)Lcom/bytedance/sdk/openadsdk/core/e/p/k;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/k$2;->p:Lcom/bytedance/sdk/openadsdk/core/jq/k;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jq/k;->k(Lcom/bytedance/sdk/openadsdk/core/jq/k;)Lcom/bytedance/sdk/openadsdk/core/e/p/k;

    move-result-object v1

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/e/p/k;->q(JJLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
