.class public abstract Lcom/bytedance/sdk/openadsdk/e/k/k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/e/k/k$k;
    }
.end annotation


# instance fields
.field public ak:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected de:Lorg/json/JSONObject;

.field protected f:Ljava/lang/String;

.field public i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public k:Lcom/bytedance/sdk/openadsdk/e/k;

.field protected p:Ljava/lang/String;

.field protected q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/e/k;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "customer_id"

    const-string v1, "ad_id"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/e/k/k;->ak:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/e/k/k;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/e/k/k;->k:Lcom/bytedance/sdk/openadsdk/e/k;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/e/k/k;->p:Ljava/lang/String;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/e/k/k;->f:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/e/k/k;->q:Ljava/lang/String;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/e/k/k;->de:Lorg/json/JSONObject;

    :try_start_0
    instance-of v2, p0, Lcom/bytedance/sdk/openadsdk/e/k/p;

    const-wide/16 v3, 0x3e8

    if-eqz v2, :cond_0

    const-string p4, "log_extra"

    invoke-virtual {p1, p4, p5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/e/k/k;->de:Lorg/json/JSONObject;

    const-string p4, "resource_type"

    const-string p5, "union"

    invoke-virtual {p1, p4, p5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/e/k/k;->de:Lorg/json/JSONObject;

    const-string p4, "ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    div-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    invoke-virtual {p1, p4, p5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    instance-of p5, p0, Lcom/bytedance/sdk/openadsdk/e/k/q;

    if-eqz p5, :cond_1

    const-string p5, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    div-long/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, p5, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/e/k/k;->de:Lorg/json/JSONObject;

    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, v1, p5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/e/k/k;->de:Lorg/json/JSONObject;

    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, v0, p4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/e/k/k;->de:Lorg/json/JSONObject;

    const-string p4, "cid"

    invoke-virtual {p1, p4, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/e/k/k;->de:Lorg/json/JSONObject;

    const-string p4, "ac"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->getContext()Landroid/content/Context;

    move-result-object p5

    invoke-static {p5}, Lcom/bytedance/sdk/component/utils/cz;->q(Landroid/content/Context;)I

    move-result p5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {p1, p4, p5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/e/k/k;->de:Lorg/json/JSONObject;

    const-string p4, "app_name"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz;->cz()Lcom/bytedance/sdk/openadsdk/core/yz;

    move-result-object p5

    invoke-virtual {p5}, Lcom/bytedance/sdk/openadsdk/core/yz;->yt()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p4, p5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/e/k/k;->de:Lorg/json/JSONObject;

    const-string p4, "app_id"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz;->cz()Lcom/bytedance/sdk/openadsdk/core/yz;

    move-result-object p5

    invoke-virtual {p5}, Lcom/bytedance/sdk/openadsdk/core/yz;->n()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p4, p5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/e/k/k;->de:Lorg/json/JSONObject;

    const-string p4, "app_version"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz/k;->ak()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p4, p5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/e/k/k;->de:Lorg/json/JSONObject;

    const-string p4, "sdk_version"

    sget-object p5, Lcom/bytedance/sdk/openadsdk/core/hv;->ak:Ljava/lang/String;

    invoke-virtual {p1, p4, p5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/e/k/k;->de:Lorg/json/JSONObject;

    const-string p4, "plugin_version"

    const-string p5, "7.2.3.3"

    invoke-virtual {p1, p4, p5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/e/k/k;->de:Lorg/json/JSONObject;

    const-string p4, "platform"

    const-string p5, "Android"

    invoke-virtual {p1, p4, p5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/e/k/k;->de:Lorg/json/JSONObject;

    const-string p4, "device_id"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/y;->q()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p4, p5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/e/k/k;->de:Lorg/json/JSONObject;

    const-string p4, "web_url"

    invoke-virtual {p1, p4, p6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :goto_2
    invoke-virtual {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/e/k/k;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public abstract k()V
.end method

.method public abstract k(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/e/p;Landroid/webkit/WebResourceResponse;Lcom/bytedance/sdk/component/p/k/by;Ljava/util/Map;)V
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
.end method

.method public abstract k(Lcom/bytedance/sdk/openadsdk/e/p;Landroid/webkit/WebResourceResponse;Lcom/bytedance/sdk/component/p/k/by;Lcom/bytedance/sdk/openadsdk/e/k/k$k;)V
.end method

.method public abstract k(Ljava/lang/String;)V
.end method

.method public abstract k(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract k(Lorg/json/JSONObject;Ljava/lang/String;Lcom/bytedance/sdk/component/p/k/by;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
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
.end method

.method public abstract k(Landroid/webkit/WebView;)Z
.end method

.method public abstract k(Lcom/bytedance/sdk/component/p/k/by;)Z
.end method

.method public p()V
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/e/k/k;->k()V

    return-void
.end method

.method public abstract p(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/e/p;Landroid/webkit/WebResourceResponse;Lcom/bytedance/sdk/component/p/k/by;Ljava/util/Map;)V
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
.end method

.method public abstract q()V
.end method
