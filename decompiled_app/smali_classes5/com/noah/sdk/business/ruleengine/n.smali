.class public Lcom/noah/sdk/business/ruleengine/n;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "rule_input_helper"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lcom/noah/sdk/business/adn/adapter/a;)Lorg/json/JSONObject;
    .locals 3
    .param p0    # Lcom/noah/sdk/business/adn/adapter/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/adapter/a;->f()Lcom/noah/sdk/business/engine/c;

    move-result-object v1

    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/adapter/a;->f()Lcom/noah/sdk/business/engine/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/noah/sdk/business/ruleengine/n;->a(Lorg/json/JSONObject;Lcom/noah/sdk/business/engine/c;Ljava/lang/String;)V

    .line 7
    invoke-static {v0, p0}, Lcom/noah/sdk/business/ruleengine/n;->a(Lorg/json/JSONObject;Lcom/noah/sdk/business/adn/adapter/a;)V

    return-object v0
.end method

.method public static a(Lcom/noah/sdk/business/engine/c;)Lorg/json/JSONObject;
    .locals 2
    .param p0    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lcom/noah/sdk/business/ruleengine/n;->a(Lorg/json/JSONObject;Lcom/noah/sdk/business/engine/c;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Lcom/noah/sdk/business/engine/c;Ljava/lang/String;Lcom/noah/sdk/business/ad/g;)Lorg/json/JSONObject;
    .locals 1
    .param p0    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/business/ad/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 8
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    invoke-static {v0, p0, p1}, Lcom/noah/sdk/business/ruleengine/n;->a(Lorg/json/JSONObject;Lcom/noah/sdk/business/engine/c;Ljava/lang/String;)V

    .line 10
    invoke-static {v0, p2}, Lcom/noah/sdk/business/ruleengine/n;->a(Lorg/json/JSONObject;Lcom/noah/sdk/business/ad/g;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, p0}, Lcom/noah/sdk/business/ruleengine/n;->a(Lorg/json/JSONObject;Lcom/noah/sdk/business/engine/c;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Lorg/json/JSONObject;)V
    .locals 3
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 48
    :try_start_0
    sget-object v0, Lcom/noah/api/IAdCommonParamProvider$AppCommonParamsMethod;->GET_UC_USER_TAG:Lcom/noah/api/IAdCommonParamProvider$AppCommonParamsMethod;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/noah/sdk/business/engine/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 49
    instance-of v1, v0, Ljava/util/HashMap;

    if-eqz v1, :cond_0

    .line 50
    check-cast v0, Ljava/util/HashMap;

    .line 51
    sget-object v1, Lcom/noah/api/IAdCommonParamProvider$AppCommonParamsKey;->UC_USER_TAG:Lcom/noah/api/IAdCommonParamProvider$AppCommonParamsKey;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 52
    sget-object v2, Lcom/noah/api/IAdCommonParamProvider$AppCommonParamsKey;->UC_USER_LEVEL:Lcom/noah/api/IAdCommonParamProvider$AppCommonParamsKey;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 53
    const-string v2, "cms_user_tag"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    const-string v1, "cms_user_level"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    const/4 v0, 0x0

    .line 55
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Noah-RuleEngine"

    const-string v2, "fill user info error"

    invoke-static {v1, v2, p0, v0}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I

    return-void
.end method

.method public static a(Lorg/json/JSONObject;Lcom/noah/sdk/business/ad/g;)V
    .locals 10
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/business/ad/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 59
    const-string v0, "adn_id"

    const-string v1, "rule_input_helper"

    const-string v2, "createInputData, structAdContent is null ? "

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p1}, Lcom/noah/sdk/business/ad/g;->J()Lcom/noah/sdk/business/config/server/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result v4

    invoke-virtual {p0, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 60
    const-string v4, "creative_type"

    invoke-virtual {p1}, Lcom/noah/sdk/business/ad/g;->p0()I

    move-result v5

    invoke-virtual {p0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 61
    const-string v4, "price"

    invoke-virtual {p1}, Lcom/noah/sdk/business/ad/g;->i2()D

    move-result-wide v5

    invoke-virtual {p0, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 62
    const-string v4, "from_ins_cache"

    invoke-virtual {p1}, Lcom/noah/sdk/business/ad/g;->U()I

    move-result v5

    const/4 v6, 0x1

    if-lez v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    invoke-virtual {p0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 63
    const-string v4, "account_id"

    invoke-virtual {p1}, Lcom/noah/sdk/business/ad/g;->z()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    const-string v4, "ad_download_type"

    invoke-virtual {p1}, Lcom/noah/sdk/business/ad/g;->x3()Z

    move-result v5

    invoke-virtual {p0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 65
    const-string v4, "a_template_id"

    invoke-virtual {p1}, Lcom/noah/sdk/business/ad/g;->g3()I

    move-result v5

    invoke-virtual {p0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 66
    const-string v4, "placement_id"

    invoke-virtual {p1}, Lcom/noah/sdk/business/ad/g;->getPlacementId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    const-string v4, "is_dp"

    invoke-virtual {p1}, Lcom/noah/sdk/business/ad/g;->F1()Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_1

    move v5, v6

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    invoke-virtual {p0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 68
    const-string v4, "hc_dsp"

    invoke-virtual {p1}, Lcom/noah/sdk/business/ad/g;->Z0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    const-string v4, "ad_type"

    invoke-virtual {p1}, Lcom/noah/sdk/business/ad/g;->J()Lcom/noah/sdk/business/config/server/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/noah/sdk/business/config/server/a;->b()I

    move-result v5

    invoke-virtual {p0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 70
    const-string v4, "dsp_id"

    invoke-virtual {p1}, Lcom/noah/sdk/business/ad/g;->w0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    const-string v4, "hc_ad_source_type"

    invoke-virtual {p1}, Lcom/noah/sdk/business/ad/g;->u()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    const-string v4, "splash_screen_sensitivity"

    invoke-virtual {p1}, Lcom/noah/sdk/business/ad/g;->d1()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    const-string v4, "can_shake"

    invoke-virtual {p1}, Lcom/noah/sdk/business/ad/g;->Y0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    const-string v4, "ad_id"

    invoke-virtual {p1}, Lcom/noah/sdk/business/ad/g;->b2()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    const-string v4, "package_name"

    invoke-virtual {p1}, Lcom/noah/sdk/business/ad/g;->e2()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    const-string v4, "market_direct_url"

    invoke-virtual {p1}, Lcom/noah/sdk/business/ad/g;->b1()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    const-string v4, "function_desc"

    invoke-virtual {p1}, Lcom/noah/sdk/business/ad/g;->a1()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    const-string v4, "scheme_url_ad"

    invoke-virtual {p1}, Lcom/noah/sdk/business/ad/g;->c1()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    const-string v4, "title"

    invoke-virtual {p1}, Lcom/noah/sdk/business/ad/g;->i3()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    const-string v4, "appname"

    invoke-virtual {p1}, Lcom/noah/sdk/business/ad/g;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    const-string v4, "deeplink"

    invoke-virtual {p1}, Lcom/noah/sdk/business/ad/g;->t0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    const-string v4, "advertiser"

    invoke-virtual {p1}, Lcom/noah/sdk/business/ad/g;->L()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    invoke-virtual {p1}, Lcom/noah/sdk/business/ad/g;->R2()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    .line 84
    const-string v4, "spl_sens"

    invoke-virtual {p1}, Lcom/noah/sdk/business/ad/g;->R2()I

    move-result v7

    invoke-virtual {p0, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    .line 85
    :cond_2
    :goto_2
    invoke-virtual {p1}, Lcom/noah/sdk/business/ad/g;->G()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v7, "ind1"

    if-eq v4, v5, :cond_3

    .line 86
    :try_start_1
    invoke-virtual {p0, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 87
    :cond_3
    invoke-virtual {p1}, Lcom/noah/sdk/business/ad/g;->H()I

    move-result v4

    if-eq v4, v5, :cond_4

    .line 88
    const-string v8, "ind2"

    invoke-virtual {p0, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 89
    :cond_4
    invoke-virtual {p1}, Lcom/noah/sdk/business/ad/g;->I()I

    move-result v4

    if-eq v4, v5, :cond_5

    .line 90
    const-string v5, "ind3"

    invoke-virtual {p0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 91
    :cond_5
    const-string v4, "cid"

    invoke-virtual {p1}, Lcom/noah/sdk/business/ad/g;->b0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    invoke-virtual {p1}, Lcom/noah/sdk/business/ad/g;->W2()Lcom/noah/sdk/business/struct/r;

    move-result-object p1

    .line 93
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    move v6, v3

    :goto_3
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_9

    .line 94
    :try_start_2
    iget-object v2, p1, Lcom/noah/sdk/business/struct/r;->M:Lorg/json/JSONObject;

    if-eqz v2, :cond_9

    .line 95
    new-instance v2, Lorg/json/JSONObject;

    iget-object p1, p1, Lcom/noah/sdk/business/struct/r;->M:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    .line 97
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 98
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 99
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 100
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_5

    :catchall_1
    move-exception p0

    goto :goto_6

    .line 101
    :cond_7
    :goto_5
    instance-of v6, v5, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v6, :cond_8

    .line 102
    :try_start_3
    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 103
    invoke-virtual {p0, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v6

    .line 104
    :try_start_4
    const-string v8, "createInputData parse adn_id or ind1 error"

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v1, v8, v6, v9}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I

    .line 105
    :cond_8
    invoke-virtual {p0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    .line 106
    :goto_6
    :try_start_5
    const-string p1, "createInputData parse structAdContent error"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, p1, p0, v0}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_8

    .line 107
    :goto_7
    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "Noah-RuleEngine"

    const-string v1, "fill ad content with product error"

    invoke-static {v0, v1, p0, p1}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I

    :cond_9
    :goto_8
    return-void
.end method

.method public static a(Lorg/json/JSONObject;Lcom/noah/sdk/business/adn/adapter/a;)V
    .locals 2
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/business/adn/adapter/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 56
    :try_start_0
    const-string v0, "idx"

    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->q()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 57
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/noah/sdk/business/ruleengine/n;->a(Lorg/json/JSONObject;Lcom/noah/sdk/business/ad/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const/4 p1, 0x0

    .line 58
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Noah-RuleEngine"

    const-string v1, "fill ad content with adapter error"

    invoke-static {v0, v1, p0, p1}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I

    return-void
.end method

.method public static a(Lorg/json/JSONObject;Lcom/noah/sdk/business/engine/c;)V
    .locals 1
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 12
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/noah/sdk/business/ruleengine/n;->a(Lorg/json/JSONObject;Lcom/noah/sdk/business/engine/c;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;Lcom/noah/sdk/business/engine/c;Ljava/lang/String;)V
    .locals 12
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "act_time"

    const-string v1, "run_compute_stat_detail_s"

    const-string v2, "mem"

    const-string v3, "isp"

    const-string v4, "net"

    const-string v5, "city"

    const-string v6, "province"

    const-string v7, "pkg_vn"

    const-string v8, "channel_id"

    const/4 v9, 0x0

    if-eqz p1, :cond_1

    .line 13
    :try_start_0
    const-string v10, "app_id"

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->i()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p0, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    const-string v10, "slot_set_id"

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->D()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p0, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    const-string v10, "session_id"

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->B()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p0, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v10

    .line 17
    iget-object v10, v10, Lcom/noah/api/RequestInfo;->extraRequestInfoForStats:Ljava/util/Map;

    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 18
    invoke-static {v10}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 19
    invoke-virtual {p0, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_1

    .line 20
    :cond_0
    :goto_0
    const-string v8, "req_num"

    invoke-static {}, Lcom/noah/sdk/business/fetchad/FetchAdCounter;->a()Lcom/noah/sdk/business/fetchad/FetchAdCounter;

    move-result-object v10

    invoke-virtual {v10, p1}, Lcom/noah/sdk/business/fetchad/FetchAdCounter;->c(Lcom/noah/sdk/business/engine/c;)I

    move-result p1

    invoke-virtual {p0, v8, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 21
    :cond_1
    const-string p1, "platform"

    const-string v8, "android"

    invoke-virtual {p0, p1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    const-string p1, "slot_key"

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    const-string p1, "media_type"

    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v8

    invoke-interface {v8, p2}, Lcom/noah/sdk/business/config/server/d;->l(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {p0, p1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 24
    const-string p1, "traffic_ids"

    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v8

    invoke-interface {v8, p2}, Lcom/noah/sdk/business/config/server/d;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, p1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    const-string p1, "sdk_vn"

    const-string v8, "14.4.5001"

    invoke-virtual {p0, p1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/a;->d()Lcom/noah/sdk/business/config/local/b;

    move-result-object p1

    invoke-virtual {p1, v7}, Lcom/noah/sdk/business/config/local/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v7, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/a;->d()Lcom/noah/sdk/business/config/local/b;

    move-result-object p1

    invoke-virtual {p1, v6}, Lcom/noah/sdk/business/config/local/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v6, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/a;->d()Lcom/noah/sdk/business/config/local/b;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/noah/sdk/business/config/local/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    const-string p1, "hour"

    invoke-static {}, Lcom/noah/baseutil/J;->a()I

    move-result v5

    invoke-virtual {p0, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 30
    const-string p1, "oaid"

    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/noah/sdk/business/engine/a;->getSdkConfig()Lcom/noah/api/SdkConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/noah/api/SdkConfig;->getOaid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    const-string p1, "brand"

    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {p0, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/a;->d()Lcom/noah/sdk/business/config/local/b;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/noah/sdk/business/config/local/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/a;->d()Lcom/noah/sdk/business/config/local/b;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/noah/sdk/business/config/local/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/a;->d()Lcom/noah/sdk/business/config/local/b;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/noah/sdk/business/config/local/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    const-string p1, "is_cold_start"

    invoke-static {}, Lcom/noah/sdk/remote/a;->e()Lcom/noah/sdk/remote/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noah/sdk/remote/a;->j()Z

    move-result v2

    invoke-virtual {p0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 36
    const-string p1, "cold_start_num_day"

    invoke-static {}, Lcom/noah/sdk/remote/a;->e()Lcom/noah/sdk/remote/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noah/sdk/remote/a;->c()I

    move-result v2

    invoke-virtual {p0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 37
    const-string p1, "hot_start_num_day"

    invoke-static {}, Lcom/noah/sdk/remote/a;->e()Lcom/noah/sdk/remote/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noah/sdk/remote/a;->h()I

    move-result v2

    invoke-virtual {p0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 38
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object p1

    invoke-interface {p1, p2, v1, v9}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 39
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->f()Lcom/noah/api/GlobalConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/api/GlobalConfig;->getAppCommonParams()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 40
    const-string p2, "ch"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 41
    const-string v1, "client_bw_ch"

    invoke-virtual {p0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    :cond_2
    const-string p2, "cg"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 43
    const-string v1, "client_bw_cg"

    invoke-virtual {p0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    :cond_3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 45
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    :cond_4
    invoke-static {p0}, Lcom/noah/sdk/business/ruleengine/n;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 47
    :goto_1
    new-array p1, v9, [Ljava/lang/Object;

    const-string p2, "Noah-RuleEngine"

    const-string v0, "create input data error"

    invoke-static {p2, v0, p0, p1}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I

    return-void
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 11
    invoke-static {p0, v0, p1}, Lcom/noah/sdk/business/ruleengine/n;->a(Lorg/json/JSONObject;Lcom/noah/sdk/business/engine/c;Ljava/lang/String;)V

    return-void
.end method
