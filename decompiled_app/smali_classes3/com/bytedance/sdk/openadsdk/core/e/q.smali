.class public Lcom/bytedance/sdk/openadsdk/core/e/q;
.super Ljava/lang/Object;


# instance fields
.field private k:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/q;->k:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public ak()J
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/q;->k:Lorg/json/JSONObject;

    const-wide/16 v1, 0x12c

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    const-string v3, "uninstall_delay"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public de()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/q;->k:Lorg/json/JSONObject;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "max_notification"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public f()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/q;->k:Lorg/json/JSONObject;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "max_interface"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public i()J
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/q;->k:Lorg/json/JSONObject;

    const-wide/16 v1, 0x708

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    const-string v3, "notification_internal"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public k()Z
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/q;->k:Lorg/json/JSONObject;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "enable_install_notification"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public p()Z
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/q;->k:Lorg/json/JSONObject;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "enable_active_notification"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public q()Z
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/q;->k:Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "enable_install_interface"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    return v2

    :cond_1
    return v1
.end method
