.class public Lcom/bytedance/embedapplog/sq;
.super Ljava/lang/Object;


# instance fields
.field private final ak:Landroid/content/SharedPreferences;

.field private volatile de:Lorg/json/JSONObject;

.field private volatile f:Lorg/json/JSONObject;

.field private final i:Landroid/content/SharedPreferences;

.field private final k:Landroid/content/Context;

.field private final p:Lcom/bytedance/embedapplog/yz;

.field private final q:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/embedapplog/yz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/embedapplog/sq;->k:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/embedapplog/sq;->p:Lcom/bytedance/embedapplog/yz;

    const-string p2, "embed_applog_stats"

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/api/plugin/p;->p(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/embedapplog/sq;->i:Landroid/content/SharedPreferences;

    const-string p2, "embed_header_custom"

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/api/plugin/p;->p(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/embedapplog/sq;->q:Landroid/content/SharedPreferences;

    const-string p2, "embed_last_sp_session"

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/api/plugin/p;->p(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/embedapplog/sq;->ak:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static k()Ljava/lang/String;
    .locals 1

    const-string v0, "embed_applog_stats"

    return-object v0
.end method


# virtual methods
.method public ak()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/embedapplog/sq;->ak:Landroid/content/SharedPreferences;

    const-string v1, "session_order"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public b()J
    .locals 4

    iget-object v0, p0, Lcom/bytedance/embedapplog/sq;->i:Landroid/content/SharedPreferences;

    const-string v1, "session_interval"

    const-wide/16 v2, 0x7530

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public by()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/embedapplog/sq;->p:Lcom/bytedance/embedapplog/yz;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/yz;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/embedapplog/sq;->p:Lcom/bytedance/embedapplog/yz;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/yz;->lh()Z

    move-result v0

    return v0
.end method

.method public ce()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/embedapplog/sq;->p:Lcom/bytedance/embedapplog/yz;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/yz;->sg()I

    move-result v0

    return v0
.end method

.method public cn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/embedapplog/sq;->p:Lcom/bytedance/embedapplog/yz;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/yz;->ce()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/embedapplog/sq;->p:Lcom/bytedance/embedapplog/yz;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/yz;->ce()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public cz()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/embedapplog/sq;->q:Landroid/content/SharedPreferences;

    const-string v1, "user_unique_id"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public de()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/embedapplog/sq;->p:Lcom/bytedance/embedapplog/yz;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/yz;->p()Z

    move-result v0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/embedapplog/sq;->p:Lcom/bytedance/embedapplog/yz;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/yz;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/embedapplog/sq;->f:Lorg/json/JSONObject;

    return-object v0
.end method

.method public fg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/embedapplog/sq;->p:Lcom/bytedance/embedapplog/yz;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/yz;->de()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public gx()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/embedapplog/sq;->p:Lcom/bytedance/embedapplog/yz;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/yz;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public gy()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/embedapplog/sq;->p:Lcom/bytedance/embedapplog/yz;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/yz;->us()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/embedapplog/sq;->p:Lcom/bytedance/embedapplog/yz;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/yz;->yt()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hu()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/embedapplog/sq;->q:Landroid/content/SharedPreferences;

    const-string v1, "ab_sdk_version"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hv()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/bytedance/embedapplog/sq;->i:Landroid/content/SharedPreferences;

    const-string v1, "user_agent"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/embedapplog/sq;->i:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public iw()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/embedapplog/sq;->p:Lcom/bytedance/embedapplog/yz;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/yz;->ak()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/embedapplog/sq;->p:Lcom/bytedance/embedapplog/yz;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/yz;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/embedapplog/sq;->p:Lcom/bytedance/embedapplog/yz;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/yz;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/embedapplog/sq;->q:Landroid/content/SharedPreferences;

    const-string v1, "ab_version"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public jc()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/embedapplog/sq;->p:Lcom/bytedance/embedapplog/yz;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/yz;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public jd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/embedapplog/sq;->p:Lcom/bytedance/embedapplog/yz;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/yz;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public jq()J
    .locals 4

    iget-object v0, p0, Lcom/bytedance/embedapplog/sq;->i:Landroid/content/SharedPreferences;

    const-string v1, "abtest_fetch_interval"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public k(Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/embedapplog/sq;->ak:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "session_last_day"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "session_order"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public k(Lorg/json/JSONObject;)V
    .locals 14

    sget-boolean v0, Lcom/bytedance/embedapplog/pb;->p:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setConfig, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/embedapplog/pb;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iput-object p1, p0, Lcom/bytedance/embedapplog/sq;->f:Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/embedapplog/sq;->i:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "session_interval"

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    int-to-long v5, v5

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x3e8

    const-wide/32 v11, 0x93a80

    cmp-long v13, v5, v7

    if-lez v13, :cond_1

    cmp-long v13, v5, v11

    if-gtz v13, :cond_1

    mul-long v5, v5, v9

    invoke-interface {v2, v3, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_1
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_0
    const-string v3, "batch_event_interval"

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    int-to-long v5, v5

    cmp-long v13, v5, v7

    if-lez v13, :cond_2

    cmp-long v7, v5, v11

    if-gtz v7, :cond_2

    mul-long v5, v5, v9

    invoke-interface {v2, v3, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_2
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_1
    const-string v3, "send_launch_timely"

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    if-lez v5, :cond_3

    int-to-long v6, v5

    cmp-long v8, v6, v11

    if-gtz v8, :cond_3

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    :cond_3
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_2
    const-string v3, "abtest_fetch_interval"

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    int-to-long v5, v5

    const-wide/16 v7, 0x14

    cmp-long v13, v5, v7

    if-lez v13, :cond_4

    cmp-long v7, v5, v11

    if-gtz v7, :cond_4

    mul-long v5, v5, v9

    invoke-interface {v2, v3, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_3

    :cond_4
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_3
    const-string v3, "bav_log_collect"

    const/4 v5, 0x1

    invoke-virtual {p1, v3, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_4

    :cond_5
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_4
    sput-boolean v6, Lcom/bytedance/embedapplog/pb;->k:Z

    const-string v3, "bav_ab_config"

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_5

    :cond_6
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_5
    const-string v3, "bav_monitor_rate"

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    if-lez p1, :cond_7

    const/16 v6, 0x64

    if-gt p1, v6, :cond_7

    invoke-interface {v2, v3, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-static {v5}, Lcom/bytedance/embedapplog/xh;->k(Z)V

    goto :goto_6

    :cond_7
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-static {v4}, Lcom/bytedance/embedapplog/xh;->k(Z)V

    :goto_6
    const-string p1, "app_log_last_config_time"

    invoke-interface {v2, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public k(Ljava/util/ArrayList;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/embedapplog/bi;",
            ">;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public kb()J
    .locals 4

    iget-object v0, p0, Lcom/bytedance/embedapplog/sq;->i:Landroid/content/SharedPreferences;

    const-string v1, "batch_event_interval"

    const-wide/16 v2, 0x7530

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public l()Lcom/bytedance/embedapplog/yz;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/embedapplog/sq;->p:Lcom/bytedance/embedapplog/yz;

    return-object v0
.end method

.method public lh()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/embedapplog/sq;->p:Lcom/bytedance/embedapplog/yz;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/yz;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public mg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/embedapplog/sq;->p:Lcom/bytedance/embedapplog/yz;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/yz;->tu()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public mo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/embedapplog/sq;->p:Lcom/bytedance/embedapplog/yz;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/yz;->w()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/embedapplog/sq;->p:Lcom/bytedance/embedapplog/yz;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/yz;->w()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n()Z
    .locals 3

    iget-object v0, p0, Lcom/bytedance/embedapplog/sq;->i:Landroid/content/SharedPreferences;

    const-string v1, "bav_ab_config"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/embedapplog/sq;->p:Lcom/bytedance/embedapplog/yz;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/yz;->yz()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p(Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/embedapplog/sq;->q:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    const-string v1, "header_custom_info"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public q()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/embedapplog/sq;->ak:Landroid/content/SharedPreferences;

    const-string v1, "session_last_day"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q(Lorg/json/JSONObject;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setAbConfig, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/embedapplog/pb;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/bytedance/embedapplog/sq;->q:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "ab_configure"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-object v1, p0, Lcom/bytedance/embedapplog/sq;->de:Lorg/json/JSONObject;

    return-void
.end method

.method public qq()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/embedapplog/sq;->p:Lcom/bytedance/embedapplog/yz;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/yz;->jd()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public sg()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/embedapplog/sq;->q:Landroid/content/SharedPreferences;

    const-string v1, "header_custom_info"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/embedapplog/sq;->p:Lcom/bytedance/embedapplog/yz;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/yz;->fg()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tu()Lorg/json/JSONObject;
    .locals 5

    iget-object v0, p0, Lcom/bytedance/embedapplog/sq;->de:Lorg/json/JSONObject;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/embedapplog/sq;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/bytedance/embedapplog/sq;->q:Landroid/content/SharedPreferences;

    const-string v3, "ab_configure"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    nop

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :cond_1
    iput-object v0, p0, Lcom/bytedance/embedapplog/sq;->de:Lorg/json/JSONObject;

    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    :goto_2
    return-object v0
.end method

.method public us()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/embedapplog/sq;->p:Lcom/bytedance/embedapplog/yz;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/yz;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/embedapplog/sq;->p:Lcom/bytedance/embedapplog/yz;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/yz;->hu()I

    move-result v0

    return v0
.end method

.method public ww()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public x()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/embedapplog/sq;->i:Landroid/content/SharedPreferences;

    const-string v1, "bav_monitor_rate"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public xm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/embedapplog/sq;->p:Lcom/bytedance/embedapplog/yz;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/yz;->jq()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public y()Z
    .locals 5

    iget-object v0, p0, Lcom/bytedance/embedapplog/sq;->p:Lcom/bytedance/embedapplog/yz;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/yz;->x()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/embedapplog/sq;->k:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/embedapplog/ee;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/bytedance/embedapplog/sq;->p:Lcom/bytedance/embedapplog/yz;

    const-string v4, ":"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/bytedance/embedapplog/yz;->k(I)Lcom/bytedance/embedapplog/yz;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/bytedance/embedapplog/sq;->p:Lcom/bytedance/embedapplog/yz;

    invoke-virtual {v0, v1}, Lcom/bytedance/embedapplog/yz;->k(I)Lcom/bytedance/embedapplog/yz;

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/bytedance/embedapplog/sq;->p:Lcom/bytedance/embedapplog/yz;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/yz;->x()I

    move-result v0

    if-ne v0, v2, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method public yt()Z
    .locals 3

    iget-object v0, p0, Lcom/bytedance/embedapplog/sq;->i:Landroid/content/SharedPreferences;

    const-string v1, "bav_log_collect"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public yz()J
    .locals 4

    iget-object v0, p0, Lcom/bytedance/embedapplog/sq;->i:Landroid/content/SharedPreferences;

    const-string v1, "app_log_last_config_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public zb()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/embedapplog/sq;->p:Lcom/bytedance/embedapplog/yz;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/yz;->ww()Z

    move-result v0

    return v0
.end method

.method public zg()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/embedapplog/sq;->p:Lcom/bytedance/embedapplog/yz;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/yz;->cz()I

    move-result v0

    return v0
.end method
