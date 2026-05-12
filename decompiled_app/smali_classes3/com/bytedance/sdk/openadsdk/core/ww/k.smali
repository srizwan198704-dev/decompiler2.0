.class public Lcom/bytedance/sdk/openadsdk/core/ww/k;
.super Ljava/lang/Object;


# instance fields
.field private final ak:Landroid/content/Context;

.field private i:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

.field private k:Lcom/bytedance/sdk/openadsdk/b/k/p/k/p;

.field private p:Lorg/json/JSONObject;

.field private q:Lcom/bytedance/sdk/openadsdk/core/ww/p;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ww/k;->ak:Landroid/content/Context;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ww/k;->i:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    return-void
.end method

.method public static k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;FFI)V
    .locals 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "convert"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "down_x"

    float-to-double v3, p1

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p1, "down_y"

    float-to-double v2, p2

    invoke-virtual {v0, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "e:"

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "xeasy"

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {p0, v1, p3, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/x;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;ZIILorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ww/k;->ak:Landroid/content/Context;

    return-object v0
.end method

.method public k()Lcom/bytedance/sdk/openadsdk/core/kb/cn;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ww/k;->i:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    return-object v0
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/b/k/p/k/p;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ww/k;->k:Lcom/bytedance/sdk/openadsdk/b/k/p/k/p;

    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ww/k;->k:Lcom/bytedance/sdk/openadsdk/b/k/p/k/p;

    if-eqz v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "style_category"

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/ww;->ak(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ww/k;->k:Lcom/bytedance/sdk/openadsdk/b/k/p/k/p;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/b/k/p/k/p;->k(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/core/ww/p;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ww/k;->q:Lcom/bytedance/sdk/openadsdk/core/ww/p;

    return-void
.end method

.method public k(ZLorg/json/JSONObject;I)V
    .locals 3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kb/ww;->k()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "er:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "xeasy"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ww/k;->k:Lcom/bytedance/sdk/openadsdk/b/k/p/k/p;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/b/k/p/k/p;->p(Lorg/json/JSONObject;)V

    return-void

    :cond_1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "estimatedArea"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ww/k;->p:Lorg/json/JSONObject;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ww/k;->q:Lcom/bytedance/sdk/openadsdk/core/ww/p;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/ww/p;->getMaxRectJson()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "realArea"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ww/k;->q:Lcom/bytedance/sdk/openadsdk/core/ww/p;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/ww/p;->getExceedAreaRate()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "exceedAreaRate"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ww/k;->q:Lcom/bytedance/sdk/openadsdk/core/ww/p;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/ww/p;->getActualRectJson()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "widgetArea"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ww/k;->i:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    const/4 v1, 0x0

    const/16 v2, 0x64

    invoke-static {v0, v1, p3, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/x;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;ZIILjava/util/Map;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ww/k;->k:Lcom/bytedance/sdk/openadsdk/b/k/p/k/p;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/b/k/p/k/p;->q(Lorg/json/JSONObject;)V

    :cond_2
    return-void
.end method

.method public p()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kb/ww;->k()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ww/k;->k:Lcom/bytedance/sdk/openadsdk/b/k/p/k/p;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/b/k/p/k/p;->k()Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ww/k;->p:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    const-string v2, "xeasy"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/sg;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public q()V
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kb/ww;->k()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "xeasy"

    const-string v1, "oc"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ww/k;->k:Lcom/bytedance/sdk/openadsdk/b/k/p/k/p;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/b/k/p/k/p;->p()V

    :cond_1
    return-void
.end method
