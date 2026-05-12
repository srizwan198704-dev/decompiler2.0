.class public Lcom/bytedance/msdk/q/q/k/fg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/q/q/k/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private k(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 4

    if-eqz p1, :cond_2

    :try_start_0
    const-string v0, "tools_pre_view_name"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/bytedance/pangle/wrapper/PluginActivityWrapper;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/bytedance/pangle/wrapper/PluginActivityWrapper;

    iget-object v1, v1, Lcom/bytedance/pangle/wrapper/GenerateActivityWrapper;->mOriginActivity:Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/bytedance/pangle/wrapper/PluginActivityWrapper;

    iget-object p1, p1, Lcom/bytedance/pangle/wrapper/GenerateActivityWrapper;->mOriginActivity:Landroid/app/Activity;

    invoke-static {p1, v0, v3}, Lcom/bytedance/sdk/openadsdk/api/plugin/p;->p(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/bytedance/pangle/wrapper/PluginApplicationWrapper;

    if-ne v1, v2, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/bytedance/pangle/wrapper/PluginApplicationWrapper;

    iget-object v1, v1, Lcom/bytedance/pangle/wrapper/PluginApplicationWrapper;->mOriginApplication:Landroid/app/Application;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/bytedance/pangle/wrapper/PluginApplicationWrapper;

    iget-object p1, p1, Lcom/bytedance/pangle/wrapper/PluginApplicationWrapper;->mOriginApplication:Landroid/app/Application;

    invoke-static {p1, v0, v3}, Lcom/bytedance/sdk/openadsdk/api/plugin/p;->p(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p1, v0, v3}, Lcom/bytedance/sdk/openadsdk/api/plugin/p;->p(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :goto_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public k(Lcom/bytedance/msdk/q/q/k/k$k;)V
    .locals 9

    invoke-interface {p1}, Lcom/bytedance/msdk/q/q/k/k$k;->k()Lcom/bytedance/msdk/q/de/k/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/q/de/k/p;->jq()Lcom/bytedance/msdk/api/k/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/k/p;->xm()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/msdk/core/sg/k;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Lcom/bytedance/msdk/api/k/p;->ak(I)V

    invoke-virtual {v0}, Lcom/bytedance/msdk/q/de/k/p;->e()Lcom/bytedance/msdk/core/by/p;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/bytedance/msdk/core/sg/k;->k(Lcom/bytedance/msdk/core/by/p;Ljava/lang/String;)Lcom/bytedance/msdk/core/by/p;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, Lcom/bytedance/msdk/q/de/k/p;->k(Lcom/bytedance/msdk/core/by/p;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Lcom/bytedance/msdk/k/i/i;->k(Lcom/bytedance/msdk/core/by/p;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\u6d4b\u8bd5\u5de5\u5177\u52a0\u8f7d\u5e7f\u544a........rit_id:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/k/p;->yt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ,slot_id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/k/i/q;->ak(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/msdk/q/de/k/p;->jq()Lcom/bytedance/msdk/api/k/p;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/bytedance/msdk/q/de/k/p;->yt()Z

    move-result p1

    xor-int/lit8 v4, p1, 0x1

    invoke-virtual {v0}, Lcom/bytedance/msdk/q/de/k/p;->qq()Lcom/bytedance/msdk/core/by/x;

    move-result-object p1

    iget-object v5, p1, Lcom/bytedance/msdk/core/by/x;->k:Ljava/lang/String;

    const v6, 0x13c74

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/bytedance/msdk/i/de;->k(Lcom/bytedance/msdk/api/k/p;Ljava/lang/String;ZLjava/lang/String;ILjava/util/Map;)V

    new-instance p1, Lcom/bytedance/msdk/api/p/k;

    const v1, 0x13c74

    invoke-static {v1}, Lcom/bytedance/msdk/api/k;->k(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Lcom/bytedance/msdk/api/p/k;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/q/de/k/p;->k(Lcom/bytedance/msdk/api/k;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/tools/p;->k()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz;->cz()Lcom/bytedance/sdk/openadsdk/core/yz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/yz;->tv()Z

    move-result v2

    if-eqz v2, :cond_4

    :try_start_0
    invoke-static {}, Lcom/bytedance/msdk/core/p;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/bytedance/msdk/q/q/k/fg;->k(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-interface {p1}, Lcom/bytedance/msdk/q/q/k/k$k;->k()Lcom/bytedance/msdk/q/de/k/p;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/bytedance/msdk/q/q/k/k$k;->k(Lcom/bytedance/msdk/q/de/k/p;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/bytedance/msdk/api/k/p;->yt()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "sub_rit_id"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "save_time"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    const-wide/32 v4, 0x36ee80

    cmp-long v8, v6, v4

    if-lez v8, :cond_3

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/k/p;->yt()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface {p1}, Lcom/bytedance/msdk/q/q/k/k$k;->k()Lcom/bytedance/msdk/q/de/k/p;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/bytedance/msdk/q/q/k/k$k;->k(Lcom/bytedance/msdk/q/de/k/p;)V

    return-void

    :cond_3
    invoke-virtual {v0}, Lcom/bytedance/msdk/q/de/k/p;->e()Lcom/bytedance/msdk/core/by/p;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/bytedance/msdk/core/sg/k;->k(Lcom/bytedance/msdk/core/by/p;Ljava/lang/String;)Lcom/bytedance/msdk/core/by/p;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/q/de/k/p;->k(Lcom/bytedance/msdk/core/by/p;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    invoke-interface {p1}, Lcom/bytedance/msdk/q/q/k/k$k;->k()Lcom/bytedance/msdk/q/de/k/p;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/bytedance/msdk/q/q/k/k$k;->k(Lcom/bytedance/msdk/q/de/k/p;)V

    return-void
.end method

.method public p(Lcom/bytedance/msdk/q/q/k/k$k;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/bytedance/msdk/q/q/k/k$k;->k(Ljava/lang/String;)V

    return-void
.end method
