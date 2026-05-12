.class public Lcom/bytedance/sdk/openadsdk/core/dislike/ak;
.super Ljava/lang/Object;


# instance fields
.field private ak:Lcom/bytedance/sdk/openadsdk/core/dislike/q/q;

.field private k:Z

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static k(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/dislike/ak;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ak;->k(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/dislike/ak;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "parse failed:"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "OncallUploadConfig"

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/sg;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static k(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/dislike/ak;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dislike/ak;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ak;-><init>()V

    const-string v1, "enable"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/dislike/ak;->k:Z

    const-string v1, "upload_api"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/dislike/ak;->p:Ljava/lang/String;

    const-string v1, "alert_text"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/dislike/ak;->q:Ljava/lang/String;

    const-string v1, "filter_word"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/dislike/q/q;->k(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/dislike/q/q;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/dislike/q/q;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "99:1"

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/q/q;->k(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/dislike/q/q;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "\u7d20\u6750\u53cd\u9988"

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/q/q;->p(Ljava/lang/String;)V

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/q/q;->p(Z)V

    :cond_3
    iput-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/dislike/ak;->ak:Lcom/bytedance/sdk/openadsdk/core/dislike/q/q;

    :cond_4
    return-object v0
.end method

.method public static k()Lcom/bytedance/sdk/openadsdk/core/dislike/q/q;
    .locals 3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->p()Lcom/bytedance/sdk/openadsdk/core/qq/iw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qq/iw;->cf()Lcom/bytedance/sdk/openadsdk/core/dislike/ak;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/dislike/ak;->p:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->p()Lcom/bytedance/sdk/openadsdk/core/qq/iw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/qq/iw;->ub()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dislike/q/q;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/q/q;-><init>()V

    const-string v1, "99:1"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/q/q;->k(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/q/q;->p(Z)V

    const-string v1, "\u5176\u4ed6\u95ee\u9898"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/q/q;->p(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ak;->i()Lcom/bytedance/sdk/openadsdk/core/dislike/q/q;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public ak()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ak;->q:Ljava/lang/String;

    return-object v0
.end method

.method public i()Lcom/bytedance/sdk/openadsdk/core/dislike/q/q;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ak;->ak:Lcom/bytedance/sdk/openadsdk/core/dislike/q/q;

    return-object v0
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ak;->k:Z

    return v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ak;->p:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "enable"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ak;->k:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "upload_api"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ak;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "alert_text"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ak;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ak;->ak:Lcom/bytedance/sdk/openadsdk/core/dislike/q/q;

    if-eqz v1, :cond_0

    const-string v2, "filter_word"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/q/q;->yz()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "OncallUploadConfig"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/sg;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
