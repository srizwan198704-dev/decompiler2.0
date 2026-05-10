.class public Lcom/bytedance/sdk/openadsdk/core/kb/gy;
.super Ljava/lang/Object;


# instance fields
.field private k:I


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/gy;->k:I

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v1, "playable_reward_type"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/gy;->k:I

    return-void
.end method

.method public static k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I
    .locals 4

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/gy;->q(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Lcom/bytedance/sdk/openadsdk/core/kb/gy;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/kb/gy;->k:I

    if-ltz v2, :cond_3

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->p()Lcom/bytedance/sdk/openadsdk/core/qq/iw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/qq/iw;->jc()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/jq;->iw(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result p0

    if-nez p0, :cond_2

    return v3

    :cond_2
    iget p0, v0, Lcom/bytedance/sdk/openadsdk/core/kb/gy;->k:I

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method public static p(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I
    .locals 3

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/az;->jd(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Lcom/bykv/vk/openvk/component/video/api/q/ak;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/q/ak;->x()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    const-string v1, "x"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x2

    if-ge v1, v2, :cond_2

    return v0

    :cond_2
    aget-object v1, p0, v0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    aget-object p0, p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-le v1, p0, :cond_3

    return v2

    :catch_0
    :cond_3
    return v0
.end method

.method private static q(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Lcom/bytedance/sdk/openadsdk/core/kb/gy;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->fr()Lcom/bytedance/sdk/openadsdk/core/kb/gy;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public k(Lorg/json/JSONObject;)V
    .locals 2

    :try_start_0
    const-string v0, "playable_reward_type"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/gy;->k:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    return-void
.end method
