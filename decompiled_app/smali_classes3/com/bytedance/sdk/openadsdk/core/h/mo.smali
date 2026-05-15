.class public Lcom/bytedance/sdk/openadsdk/core/h/mo;
.super Lcom/bytedance/sdk/component/x/p/i;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/p/k/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/x/p/i;-><init>(Lcom/bytedance/sdk/component/p/k/e;)V

    return-void
.end method


# virtual methods
.method public k(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/q/de;->k()Lcom/bytedance/sdk/openadsdk/core/q/de;

    move-result-object v0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/bytedance/sdk/openadsdk/core/q/de;->k(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/component/utils/sg;->q(Ljava/lang/String;)V

    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object p1, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, [B

    const-string v0, "application/octet-stream"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/component/x/p/i;->k(Ljava/lang/String;[B)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/x/p/ak;->k(Z)V

    iget-object p1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "x-pglcypher"

    invoke-virtual {p0, p2, p1}, Lcom/bytedance/sdk/component/x/p/ak;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/x/p/i;->k(Lorg/json/JSONObject;)V

    return-void

    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/k;->k(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/x/p/i;->q(Ljava/lang/String;)V

    return-void
.end method

.method public p(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->p()Lcom/bytedance/sdk/openadsdk/core/qq/iw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qq/iw;->hr()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/h/mo;->k(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/k;->k(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/x/p/i;->q(Ljava/lang/String;)V

    return-void
.end method

.method public q(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->p()Lcom/bytedance/sdk/openadsdk/core/qq/iw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qq/iw;->ou()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/h/mo;->k(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/k;->k(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/x/p/i;->q(Ljava/lang/String;)V

    return-void
.end method
