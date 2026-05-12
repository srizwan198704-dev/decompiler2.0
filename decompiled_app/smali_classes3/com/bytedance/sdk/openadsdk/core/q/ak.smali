.class public Lcom/bytedance/sdk/openadsdk/core/q/ak;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/q/ak$p;,
        Lcom/bytedance/sdk/openadsdk/core/q/ak$k;
    }
.end annotation


# instance fields
.field protected volatile ak:Ljava/lang/String;

.field private volatile b:Ljava/lang/String;

.field protected volatile by:Ljava/lang/String;

.field private volatile ce:Ljava/lang/String;

.field private volatile cz:Ljava/lang/String;

.field protected volatile de:Ljava/lang/String;

.field private volatile e:I

.field protected volatile f:Ljava/lang/String;

.field private volatile fg:Ljava/lang/String;

.field private volatile hu:I

.field private volatile hv:Ljava/lang/String;

.field protected volatile i:Ljava/lang/String;

.field private volatile iw:Landroid/content/SharedPreferences;

.field private volatile j:I

.field private volatile jd:Ljava/lang/String;

.field private volatile jq:I

.field protected volatile k:Ljava/lang/String;

.field private volatile kb:Lorg/json/JSONArray;

.field private volatile lh:Ljava/lang/String;

.field private volatile n:Ljava/lang/String;

.field protected volatile p:Ljava/lang/String;

.field protected volatile q:Ljava/lang/String;

.field private volatile sg:I

.field private volatile tu:Ljava/lang/String;

.field private volatile us:I

.field private volatile ww:Ljava/lang/String;

.field protected volatile x:Ljava/lang/String;

.field private volatile y:Ljava/lang/String;

.field private volatile yt:Ljava/lang/String;

.field protected volatile yz:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/ak;->e:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/ak;->sg:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/ak;->hu:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/ak;->jq:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/ak;->j:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/ak;->us:I

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "sp_exec_getad_config"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/api/plugin/p;->p(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/ak;->iw:Landroid/content/SharedPreferences;

    return-void
.end method

.method private b()V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/de;->k()Lcom/bytedance/sdk/openadsdk/core/de;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/de;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/ak;->yt:Ljava/lang/String;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "plugin_version"

    const/16 v2, 0x1c41

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "log_version"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/q/ak;->yt:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "logsdk_version"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/q/ak;->p(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static k()Lcom/bytedance/sdk/openadsdk/core/q/ak;
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/q/ak$k;->k()Lcom/bytedance/sdk/openadsdk/core/q/ak;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public ak(I)I
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/ak;->j:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string v0, "sdk_theme_status"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/q/ak;->p(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/q/ak;->j:I

    :cond_0
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/q/ak;->j:I

    return p1
.end method

.method public ak()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/ak;->fg:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "app_id"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/q/ak;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/ak;->fg:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/ak;->fg:Ljava/lang/String;

    return-object v0
.end method

.method public ak(Ljava/lang/String;J)Ljava/lang/String;
    .locals 6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/q/ak;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "time"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    cmp-long p1, v4, p2

    if-gtz p1, :cond_2

    const-string p1, "value"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_2
    return-object v1
.end method

.method public ak(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/q/ak;->cz:Ljava/lang/String;

    const-string v0, "dev03"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/q/ak;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ak(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "value"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p2, "p_version"

    const/16 v1, 0x1c41

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/q/ak;->p(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public ak(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/ak;->hu:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/q/ak;->hu:I

    const-string v0, "is_use_mediation"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/q/ak;->k(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public by()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/ak;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "dev07"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/q/ak;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/ak;->i:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/ak;->i:Ljava/lang/String;

    return-object v0
.end method

.method public by(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/ak;->n:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "extra_internal_data"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/q/ak;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/q/ak;->n:Ljava/lang/String;

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/q/ak;->n:Ljava/lang/String;

    return-object p1
.end method

.method public cz()Lorg/json/JSONArray;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/ak;->kb:Lorg/json/JSONArray;

    if-nez v0, :cond_0

    const-string v0, "dev12"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/q/ak;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/q/ak;->kb:Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/ak;->kb:Lorg/json/JSONArray;

    return-object v0
.end method

.method public de()I
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/ak;->jq:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string v0, "age_group"

    const/high16 v1, -0x80000000

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/q/ak;->p(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/ak;->jq:I

    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/ak;->jq:I

    return v0
.end method

.method public de(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/ak;->y:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "keywords"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/q/ak;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/q/ak;->y:Ljava/lang/String;

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/q/ak;->y:Ljava/lang/String;

    return-object p1
.end method

.method public de(I)V
    .locals 1

    const-string v0, "sp_device_app_direction"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/q/ak;->k(Ljava/lang/String;I)V

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/ak;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "dev17"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/q/ak;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/ak;->f:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/ak;->f:Ljava/lang/String;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/ak;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/q/ak;->b:Ljava/lang/String;

    const-string v0, "dev10"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/q/ak;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/ak;->p:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "dev02"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/q/ak;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/k;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/ak;->p:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/ak;->p:Ljava/lang/String;

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/ak;->tu:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/q/ak;->tu:Ljava/lang/String;

    const-string v0, "extra_data"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/q/ak;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f(I)Z
    .locals 1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public fg()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/ak;->yz:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "dev18"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/q/ak;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/ak;->yz:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/ak;->yz:Ljava/lang/String;

    return-object v0
.end method

.method public fg(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/ak;->ww:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/q/ak;->ww:Ljava/lang/String;

    const-string v0, "dev13"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/q/ak;->ak(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public hu()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/ak;->by:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "dev11"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/q/ak;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/ak;->by:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/ak;->by:Ljava/lang/String;

    return-object v0
.end method

.method public hu(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/ak;->ce:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/q/ak;->ce:Ljava/lang/String;

    const-string p1, "spl_strategy"

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/ak;->ce:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/q/ak;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/ak;->jd:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "app_name"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/q/ak;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/ak;->jd:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/ak;->jd:Ljava/lang/String;

    return-object v0
.end method

.method public i(I)Ljava/lang/String;
    .locals 2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/q/ak;->yt:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    :try_start_0
    const-string p1, "logsdk_version"

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/q/ak;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "plugin_version"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const-string v1, "log_version"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/ak;->yt:Ljava/lang/String;

    const/16 v0, 0x1c41

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/q/ak;->yt:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/q/ak;->b()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/q/ak;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/q/ak;->yt:Ljava/lang/String;

    return-object p1
.end method

.method public i(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/ak;->y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/q/ak;->y:Ljava/lang/String;

    const-string v0, "keywords"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/q/ak;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public iw()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/ak;->de:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "dev08"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/q/ak;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/ak;->de:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/ak;->de:Ljava/lang/String;

    return-object v0
.end method

.method public iw(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/ak;->k:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "dev01"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/q/ak;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/q/ak;->k:Ljava/lang/String;

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/q/ak;->k:Ljava/lang/String;

    return-object p1
.end method

.method public j()I
    .locals 2

    const-string v0, "sp_device_app_direction"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/q/ak;->p(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public jd()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/ak;->x:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "dev09"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/q/ak;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/ak;->x:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/ak;->x:Ljava/lang/String;

    return-object v0
.end method

.method public jd(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/ak;->lh:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/q/ak;->lh:Ljava/lang/String;

    const-string v0, "dev15"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/q/ak;->ak(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public jq()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/ak;->lh:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "dev15"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/q/ak;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/ak;->lh:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/ak;->lh:Ljava/lang/String;

    return-object v0
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "code_group_rit_"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/q/ak;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public k(I)V
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/ak;->e:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/q/ak;->e:I

    const-string v0, "live_ad_clk_cnt"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/q/ak;->k(Ljava/lang/String;I)V

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/ak;->fg:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/q/ak;->fg:Ljava/lang/String;

    const-string v0, "app_id"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/q/ak;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public k(Ljava/lang/String;I)V
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/q/q;->k()Lcom/bytedance/sdk/openadsdk/core/q/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/q/q;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "sp_exec_getad_config"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/component/f/q/k/p;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/q/ak;->p()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public k(Ljava/lang/String;J)V
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/q/q;->k()Lcom/bytedance/sdk/openadsdk/core/q/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/q/q;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "sp_exec_getad_config"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/component/f/q/k/p;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/q/ak;->p()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public k(Ljava/lang/String;Z)V
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/q/q;->k()Lcom/bytedance/sdk/openadsdk/core/q/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/q/q;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "sp_exec_getad_config"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/component/f/q/k/p;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/q/ak;->p()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public k(Lorg/json/JSONArray;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/ak;->kb:Lorg/json/JSONArray;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/ak;->kb:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/q/ak;->kb:Lorg/json/JSONArray;

    const-string v0, "dev12"

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/q/ak;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public k(Z)Z
    .locals 3

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/ak;->sg:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    const-string v0, "is_paid"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/q/ak;->p(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/q/ak;->sg:I

    :cond_1
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/q/ak;->sg:I

    if-ne p1, v2, :cond_2

    return v2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public n()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/ak;->ce:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "spl_strategy"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/q/ak;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/ak;->ce:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/ak;->ce:Ljava/lang/String;

    return-object v0
.end method

.method public p(Ljava/lang/String;I)I
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/q/q;->k()Lcom/bytedance/sdk/openadsdk/core/q/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/q/q;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "sp_exec_getad_config"

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/component/f/q/k/p;->k(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/q/ak;->p()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    return p2
.end method

.method public p(Ljava/lang/String;J)J
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/q/q;->k()Lcom/bytedance/sdk/openadsdk/core/q/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/q/q;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "sp_exec_getad_config"

    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/f/q/k/p;->k(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/q/ak;->p()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide p1

    :catchall_0
    return-wide p2
.end method

.method public p()Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/ak;->iw:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public p(I)V
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/ak;->jq:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/q/ak;->jq:I

    const-string v0, "age_group"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/q/ak;->k(Ljava/lang/String;I)V

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/ak;->jd:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/q/ak;->jd:Ljava/lang/String;

    const-string v0, "app_name"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/q/ak;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/q/q;->k()Lcom/bytedance/sdk/openadsdk/core/q/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/q/q;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "sp_exec_getad_config"

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/component/f/q/k/p;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/q/ak;->p()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public p(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/q/ak;->sg:I

    const-string p1, "is_paid"

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/ak;->sg:I

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/q/ak;->k(Ljava/lang/String;I)V

    return-void
.end method

.method public p(Ljava/lang/String;Z)Z
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/q/q;->k()Lcom/bytedance/sdk/openadsdk/core/q/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/q/q;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "sp_exec_getad_config"

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/component/f/q/k/p;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/q/ak;->p()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    return p2
.end method

.method public q()I
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/ak;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string v0, "live_ad_clk_cnt"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/q/ak;->p(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/ak;->e:I

    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/ak;->e:I

    return v0
.end method

.method public q(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/ak;->cz:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "dev03"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/q/ak;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/q/ak;->cz:Ljava/lang/String;

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/q/ak;->cz:Ljava/lang/String;

    return-object p1
.end method

.method public q(Ljava/lang/String;J)Ljava/lang/String;
    .locals 6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/q/ak;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "time"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    cmp-long p1, v4, p2

    if-gtz p1, :cond_2

    const-string p1, "value"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_2
    return-object v1
.end method

.method public q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/q/q;->k()Lcom/bytedance/sdk/openadsdk/core/q/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/q/q;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "sp_exec_getad_config"

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/component/f/q/k/p;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/q/ak;->p()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    return-object p2
.end method

.method public q(I)V
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/ak;->j:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/q/ak;->j:I

    const-string v0, "sdk_theme_status"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/q/ak;->k(Ljava/lang/String;I)V

    return-void
.end method

.method public q(Z)Z
    .locals 3

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/ak;->hu:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    const-string v0, "is_use_mediation"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/q/ak;->p(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/q/ak;->hu:I

    :cond_1
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/q/ak;->hu:I

    if-ne p1, v2, :cond_2

    return v2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public sg()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/ak;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "dev10"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/q/ak;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/ak;->b:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/ak;->b:Ljava/lang/String;

    return-object v0
.end method

.method public sg(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/ak;->hv:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/q/ak;->hv:Ljava/lang/String;

    const-string v0, "dev16"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/q/ak;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public tu()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/ak;->hv:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "dev16"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/q/ak;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/ak;->hv:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/ak;->hv:Ljava/lang/String;

    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/ak;->ak:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "dev05"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/q/ak;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/ak;->ak:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/ak;->ak:Ljava/lang/String;

    return-object v0
.end method

.method public x(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/ak;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/q/ak;->n:Ljava/lang/String;

    const-string v0, "extra_internal_data"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/q/ak;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public y()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/ak;->ww:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "dev13"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/q/ak;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/ak;->ww:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/ak;->ww:Ljava/lang/String;

    return-object v0
.end method

.method public yt()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/q/ak;->p()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public yz()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/ak;->q:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "dev04"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/q/ak;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/ak;->q:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/ak;->q:Ljava/lang/String;

    return-object v0
.end method

.method public yz(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/ak;->tu:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "extra_data"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/q/ak;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/q/ak;->tu:Ljava/lang/String;

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/q/ak;->tu:Ljava/lang/String;

    return-object p1
.end method

.method public yz(I)V
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/ak;->us:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/q/ak;->us:I

    const-string v0, "dev_level"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/q/ak;->k(Ljava/lang/String;I)V

    return-void
.end method
