.class public Lcom/bytedance/sdk/openadsdk/core/kb/y;
.super Ljava/lang/Object;


# static fields
.field private static ak:Lorg/json/JSONObject;

.field private static k:I

.field private static p:I

.field private static q:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static k(Lcom/bytedance/sdk/component/ak/p/q;)V
    .locals 2

    if-eqz p0, :cond_0

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/kb/y;->ak:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    const-string v1, "dex_strategy"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Lcom/bytedance/sdk/component/ak/p/q;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static k(Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "app_common_config"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "dex_strategy"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/y;->p(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public static k()Z
    .locals 2

    sget v0, Lcom/bytedance/sdk/openadsdk/core/kb/y;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static p(Lcom/bytedance/sdk/component/ak/p/q;)V
    .locals 3

    if-eqz p0, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    const-string v1, "dex_strategy"

    const-string v2, ""

    invoke-interface {p0, v1, v2}, Lcom/bytedance/sdk/component/ak/p/q;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/y;->p(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_0
    return-void
.end method

.method private static p(Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "use_dex_load_gdt"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/core/kb/y;->k:I

    const-string v0, "use_dex_load_ks"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/core/kb/y;->p:I

    const-string v0, "use_dex_load_xiaomi"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/core/kb/y;->q:I

    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/kb/y;->ak:Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method public static p()Z
    .locals 2

    sget v0, Lcom/bytedance/sdk/openadsdk/core/kb/y;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static q()Z
    .locals 2

    sget v0, Lcom/bytedance/sdk/openadsdk/core/kb/y;->q:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
