.class public final Lcom/bytedance/sdk/openadsdk/core/qq/p;
.super Ljava/lang/Object;


# instance fields
.field private ak:Lorg/json/JSONObject;

.field private i:Z

.field private k:Z

.field private p:Ljava/lang/String;

.field private q:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/qq/p;->q:J

    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/qq/ak;->p:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/qq/p;->i:Z

    return-void
.end method

.method public static k(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/qq/p;
    .locals 5

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/qq/p;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/qq/p;-><init>()V

    if-eqz p0, :cond_0

    const-string v1, "ec_mall_back_url"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/qq/p;->k(Ljava/lang/String;)V

    const-string v2, "sub_process"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Lcom/bytedance/sdk/openadsdk/core/qq/p;->k:Z

    sget v2, Lcom/bytedance/sdk/openadsdk/core/qq/ak;->k:I

    int-to-long v2, v2

    const-string v4, "init_delay"

    invoke-virtual {p0, v4, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/bytedance/sdk/openadsdk/core/qq/p;->q:J

    const-string v2, "live_tob_init_extra"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/qq/p;->ak:Lorg/json/JSONObject;

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qq/p;->k(Ljava/lang/String;)V

    const-string v1, "init_after_click"

    sget-boolean v2, Lcom/bytedance/sdk/openadsdk/core/qq/ak;->p:Z

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    iput-boolean p0, v0, Lcom/bytedance/sdk/openadsdk/core/qq/p;->i:Z

    :cond_0
    return-object v0
.end method


# virtual methods
.method public ak()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qq/p;->p:Ljava/lang/String;

    return-object v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/qq/p;->i:Z

    return v0
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qq/p;->p:Ljava/lang/String;

    return-void
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/qq/p;->k:Z

    return v0
.end method

.method public p()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/qq/p;->q:J

    return-wide v0
.end method

.method public q()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qq/p;->ak:Lorg/json/JSONObject;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "ec_mall_back_url"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/qq/p;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sub_process"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/qq/p;->k:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "init_delay"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/qq/p;->q:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "live_tob_init_extra"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/qq/p;->ak:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "init_after_click"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/qq/p;->i:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "AppLiveConfig"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/sg;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
