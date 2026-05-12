.class public Lcom/bytedance/sdk/openadsdk/core/kb/tl;
.super Ljava/lang/Object;


# instance fields
.field private ak:I

.field private i:I

.field private k:I

.field private p:I

.field private q:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static k(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/kb/tl;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/kb/tl;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/tl;-><init>()V

    const-string v1, "auth_type"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/kb/tl;->k:I

    const-string v1, "auth_time"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/kb/tl;->p:I

    const-string v1, "auth_out_time"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/bytedance/sdk/openadsdk/core/kb/tl;->q:J

    const-string v1, "video_open_deeplink"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/kb/tl;->ak:I

    const-string v1, "reject_in"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v0, Lcom/bytedance/sdk/openadsdk/core/kb/tl;->i:I

    return-object v0
.end method


# virtual methods
.method public ak()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/tl;->ak:I

    return v0
.end method

.method public de()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/tl;->i:I

    return v0
.end method

.method public i()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/tl;->q:J

    return-wide v0
.end method

.method public k()Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "auth_type"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/kb/tl;->k:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "auth_time"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/kb/tl;->p:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "auth_out_time"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/kb/tl;->q:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "video_open_deeplink"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/kb/tl;->ak:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "reject_in"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/kb/tl;->i:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method public p()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/tl;->k:I

    return v0
.end method

.method public q()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/tl;->p:I

    return v0
.end method
