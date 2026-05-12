.class public Lcom/bytedance/sdk/openadsdk/ud/fxn/fxn/gff;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method private static fxn(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/jz;)Landroid/content/Intent;
    .locals 2

    .line 38
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 39
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    if-eqz p2, :cond_0

    .line 41
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->ae()Lcom/bytedance/sdk/openadsdk/core/model/zn;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->ae()Lcom/bytedance/sdk/openadsdk/core/model/zn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/zn;->hm()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 42
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->ae()Lcom/bytedance/sdk/openadsdk/core/model/zn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/zn;->hm()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    :cond_0
    instance-of p0, p0, Landroid/app/Activity;

    if-nez p0, :cond_1

    const/high16 p0, 0x10000000

    .line 44
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-object v0

    :catchall_0
    move-exception p0

    .line 45
    const-string p1, "DeepLinkUtils"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/dx;->gff(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static fxn(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/sdk/openadsdk/core/model/jz;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 46
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->bc()I

    move-result v0

    if-nez v0, :cond_0

    .line 47
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->ckl()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "auto_click"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/qhf;->hm(Landroid/content/Context;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "can_query_install"

    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static fxn()Z
    .locals 3

    .line 1
    const-string v0, "deeplink_utils_new"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/ums/fxn;->fxn(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public static fxn(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/jz;ILjava/util/Map;Z)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/model/jz;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)Z"
        }
    .end annotation

    move-object v0, p4

    .line 2
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/qhf;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Ljava/lang/String;

    move-result-object p4

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 3
    invoke-static {p2, p4, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/hm;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 4
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/ud/fxn/fxn/gff;->fxn(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/jz;)Landroid/content/Intent;

    move-result-object v1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_7

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 6
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/qhf;->hm(Landroid/content/Context;)Z

    move-result v3

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_1
    move-object v5, v0

    if-eqz p2, :cond_2

    .line 8
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->bc()I

    move-result v0

    if-nez v0, :cond_2

    .line 9
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->ckl()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v6, "auto_click"

    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v6, "can_query_install"

    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-string v0, "url"

    invoke-interface {v5, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-string p1, "intent"

    if-eqz v3, :cond_4

    .line 13
    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/utils/qhf;->fxn(Landroid/content/Context;Landroid/content/Intent;)Lcom/bytedance/sdk/openadsdk/utils/qhf$kg;

    move-result-object v0

    .line 14
    iget v7, v0, Lcom/bytedance/sdk/openadsdk/utils/qhf$kg;->kg:I

    if-lez v7, :cond_3

    .line 15
    :try_start_0
    invoke-static {p0, p2, v5}, Lcom/bytedance/sdk/openadsdk/ud/fxn/fxn/gff;->fxn(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/util/Map;)V

    .line 16
    const-string v7, "matched_count"

    iget v8, v0, Lcom/bytedance/sdk/openadsdk/utils/qhf$kg;->kg:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/utils/qhf$kg;->fxn:Landroid/content/ComponentName;

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 19
    const-string v7, "DeepLinkUtils"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/bytedance/sdk/component/utils/dx;->gff(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 20
    :cond_3
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 21
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    invoke-virtual {p0, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 p1, -0x3

    .line 23
    invoke-static {p2, p4, p1, p0}, Lcom/bytedance/sdk/openadsdk/core/hm;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;ILorg/json/JSONObject;)V

    return v4

    .line 24
    :cond_4
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->hm()Lcom/bytedance/sdk/openadsdk/core/settings/bh;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/bh;->tw()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 25
    invoke-static {p2, p4}, Lcom/bytedance/sdk/openadsdk/utils/qhf;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;)V

    .line 26
    :cond_5
    :try_start_2
    const-string v0, "open_url_app"

    invoke-static {p2, p4, v0, v5}, Lcom/bytedance/sdk/openadsdk/hm/gff;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 27
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 28
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hm/rlu;->fxn()Lcom/bytedance/sdk/openadsdk/hm/rlu;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/hm/rlu;->fxn(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/hm/rlu;

    move-result-object v0

    invoke-virtual {v0, p2, p4}, Lcom/bytedance/sdk/openadsdk/hm/rlu;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;)V

    .line 29
    const-string v0, "dp_start_act_success"

    invoke-static {v0, p2, p4, v5}, Lcom/bytedance/sdk/openadsdk/hm/gff;->fxn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return v2

    :catchall_1
    move-exception v0

    .line 30
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 31
    :try_start_3
    const-string v5, "exception"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    invoke-virtual {v1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    const/4 p1, -0x4

    .line 34
    invoke-static {p2, p4, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/hm;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;ILorg/json/JSONObject;)V

    if-eqz v3, :cond_6

    .line 35
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->hm()Lcom/bytedance/sdk/openadsdk/core/settings/bh;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/bh;->tw()Z

    move-result p1

    if-nez p1, :cond_6

    .line 36
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->rhk()Ljava/lang/String;

    move-result-object p1

    invoke-static/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/yws;->fxn(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/jz;ILjava/lang/String;Z)V

    :cond_6
    return v4

    .line 37
    :cond_7
    :goto_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->vd()Lcom/bytedance/sdk/openadsdk/core/model/rlu;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/rlu;->hm()Lorg/json/JSONObject;

    move-result-object p0

    const/4 p1, -0x2

    invoke-static {p2, p4, p1, p0}, Lcom/bytedance/sdk/openadsdk/core/hm;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;ILorg/json/JSONObject;)V

    return v4
.end method
