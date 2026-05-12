.class public abstract Lcom/bytedance/sdk/openadsdk/core/sg/k/k;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static k(DLorg/json/JSONObject;)D
    .locals 5

    const-string v0, "min_value"

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    invoke-virtual {p2, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    const-string v2, "max_value"

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p2, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    cmpl-double p2, p0, v2

    if-lez p2, :cond_0

    move-wide p0, v2

    goto :goto_0

    :cond_0
    cmpg-double p2, p0, v0

    if-gez p2, :cond_1

    move-wide p0, v0

    :cond_1
    :goto_0
    return-wide p0
.end method


# virtual methods
.method public ak()Z
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/sg/k/k;->k()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/sg/k/k;->p()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/sg/k/k;->q()Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/sg/k/k;->k(I)Z

    move-result v0

    return v0
.end method

.method public abstract de()Lorg/json/JSONObject;
.end method

.method public i()V
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/sg/k/k;->k()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/sg/k/k;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/sg/k/k;->q()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/sg/k/k;->p(I)V

    return-void
.end method

.method public k()I
    .locals 7

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/sg/k/k;->de()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v2, "value"

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v5

    const-string v2, "plan"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    cmpl-double v0, v5, v3

    if-nez v0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    return v0

    :cond_2
    return v1
.end method

.method public abstract k(I)Z
.end method

.method public abstract p(I)V
.end method

.method public abstract p()Z
.end method

.method public abstract q()Z
.end method
