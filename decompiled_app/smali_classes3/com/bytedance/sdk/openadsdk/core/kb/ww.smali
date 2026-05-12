.class public Lcom/bytedance/sdk/openadsdk/core/kb/ww;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/kb/ww$p;,
        Lcom/bytedance/sdk/openadsdk/core/kb/ww$k;
    }
.end annotation


# instance fields
.field private ak:I

.field private k:Z

.field private p:Lcom/bytedance/sdk/openadsdk/core/kb/ww$k;

.field private q:Lcom/bytedance/sdk/openadsdk/core/kb/ww$p;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/ww;->k:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v1, "use_interact_webview"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/ww;->k:Z

    const-string v0, "easy_playable_client"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "components"

    if-eqz v0, :cond_1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/kb/ww$k;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/kb/ww$k;-><init>(Lorg/json/JSONObject;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/kb/ww;->p:Lcom/bytedance/sdk/openadsdk/core/kb/ww$k;

    :cond_1
    const-string v0, "easy_playable"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/kb/ww$p;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/kb/ww$p;-><init>(Lorg/json/JSONObject;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/kb/ww;->q:Lcom/bytedance/sdk/openadsdk/core/kb/ww$p;

    :cond_2
    const-string v0, "style_category"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/ww;->ak:I

    return-void
.end method

.method public static ak(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->ui()Lcom/bytedance/sdk/openadsdk/core/kb/ww;

    move-result-object p0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/ww;->ak:I

    return p0
.end method

.method public static de(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Lcom/bytedance/sdk/openadsdk/core/kb/ww$k;
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->ui()Lcom/bytedance/sdk/openadsdk/core/kb/ww;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/ww;->p:Lcom/bytedance/sdk/openadsdk/core/kb/ww$k;

    return-object p0
.end method

.method public static i(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Lcom/bytedance/sdk/openadsdk/core/kb/ww$p;
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->ui()Lcom/bytedance/sdk/openadsdk/core/kb/ww;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/ww;->q:Lcom/bytedance/sdk/openadsdk/core/kb/ww$p;

    return-object p0
.end method

.method public static k()Z
    .locals 3

    sget v0, Lcom/bytedance/sdk/openadsdk/core/hv;->q:I

    const/16 v1, 0x18b2

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    const/16 v1, 0x1900

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    const/16 v1, 0x1906

    if-lt v0, v1, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->ui()Lcom/bytedance/sdk/openadsdk/core/kb/ww;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/ww;->p:Lcom/bytedance/sdk/openadsdk/core/kb/ww$k;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/ww$k;->f()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public static p(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->ui()Lcom/bytedance/sdk/openadsdk/core/kb/ww;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/ww;->k:Z

    if-nez v1, :cond_2

    return v0

    :cond_2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/ww;->q:Lcom/bytedance/sdk/openadsdk/core/kb/ww$p;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/ww$p;->k()Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    return v0
.end method

.method public static q(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->ui()Lcom/bytedance/sdk/openadsdk/core/kb/ww;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/ww;->p:Lcom/bytedance/sdk/openadsdk/core/kb/ww$k;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/ww$k;->p()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method
