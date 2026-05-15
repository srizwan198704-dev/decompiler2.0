.class public Lcom/bytedance/sdk/openadsdk/core/kb/gx;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/kb/gx$k;,
        Lcom/bytedance/sdk/openadsdk/core/kb/gx$p;
    }
.end annotation


# instance fields
.field private ak:Ljava/lang/String;

.field private by:Lcom/bytedance/sdk/openadsdk/core/kb/gx$k;

.field private de:Ljava/lang/String;

.field private f:Lorg/json/JSONArray;

.field private i:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private p:Z

.field private q:Z

.field private x:Lcom/bytedance/sdk/openadsdk/core/kb/gx$p;

.field private yz:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static k(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/kb/gx;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/kb/gx;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/gx;-><init>()V

    const-string v1, "promotion_id"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/kb/gx;->k:Ljava/lang/String;

    const-string v1, "is_silent_auth"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/kb/gx;->p:Z

    const-string v1, "enable_playable_auth"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/kb/gx;->q:Z

    const-string v1, "aweme_agreements"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/kb/gx;->ak:Ljava/lang/String;

    const-string v1, "aweme_privacy"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/kb/gx;->i:Ljava/lang/String;

    const-string v1, "live_csj_libra_param"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/kb/gx;->de:Ljava/lang/String;

    const-string v1, "tasks"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/kb/gx;->f:Lorg/json/JSONArray;

    const-string v1, "live_playable"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/kb/gx;->yz:I

    const-string v1, "product"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/kb/gx$k;->k(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/kb/gx$k;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/kb/gx;->by:Lcom/bytedance/sdk/openadsdk/core/kb/gx$k;

    const-string v1, "coupon"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/gx$p;->k(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/kb/gx$p;

    move-result-object p0

    iput-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/kb/gx;->x:Lcom/bytedance/sdk/openadsdk/core/kb/gx$p;

    return-object v0
.end method


# virtual methods
.method public ak()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/gx;->q:Z

    return v0
.end method

.method public by()Lcom/bytedance/sdk/openadsdk/core/kb/gx$p;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/gx;->x:Lcom/bytedance/sdk/openadsdk/core/kb/gx$p;

    return-object v0
.end method

.method public de()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/gx;->i:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/gx;->de:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/gx;->ak:Ljava/lang/String;

    return-object v0
.end method

.method public iw()Lcom/bytedance/sdk/openadsdk/core/kb/gx$k;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/gx;->by:Lcom/bytedance/sdk/openadsdk/core/kb/gx$k;

    return-object v0
.end method

.method public k()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "promotion_id"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/kb/gx;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "is_silent_auth"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/kb/gx;->p:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "enable_playable_auth"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/kb/gx;->q:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "aweme_agreements"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/kb/gx;->ak:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "aweme_privacy"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/kb/gx;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "live_csj_libra_param"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/kb/gx;->de:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "tasks"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/kb/gx;->f:Lorg/json/JSONArray;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "live_playable"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/kb/gx;->yz:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/gx;->by:Lcom/bytedance/sdk/openadsdk/core/kb/gx$k;

    if-eqz v1, :cond_0

    const-string v2, "product"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/kb/gx$k;->i()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/gx;->x:Lcom/bytedance/sdk/openadsdk/core/kb/gx$p;

    if-eqz v1, :cond_1

    const-string v2, "coupon"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/kb/gx$p;->q()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/gx;->k:Ljava/lang/String;

    return-object v0
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/gx;->p:Z

    return v0
.end method

.method public x()Z
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/gx;->yz:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/gx;->q:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public yz()Lorg/json/JSONArray;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/gx;->f:Lorg/json/JSONArray;

    return-object v0
.end method
