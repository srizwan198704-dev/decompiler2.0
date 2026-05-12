.class public Lcom/noah/sdk/business/ruleengine/u;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/business/ruleengine/u$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "splash"


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

.method public static a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Double;
    .locals 8
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Double;"
        }
    .end annotation

    .line 19
    const-string v0, "getAdEstimatedPrice get data error: "

    invoke-static {}, Lcom/noah/sdk/service/z;->b()Lcom/noah/sdk/business/ruleengine/j;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "Noah-RuleEngine"

    const/4 v4, 0x0

    if-eqz v1, :cond_8

    .line 20
    invoke-interface {v1}, Lcom/noah/sdk/business/ruleengine/j;->isEnable()Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_4

    .line 21
    :cond_0
    invoke-static {p0}, Lcom/noah/sdk/business/ruleengine/u;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 22
    const-string p1, " getAdEstimatedPrice, switch is disable: "

    .line 23
    invoke-static {p1, p0}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 24
    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-object v2

    .line 25
    :cond_1
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 26
    const-string v6, "slot_key"

    invoke-virtual {v5, v6, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    invoke-interface {v1, p0}, Lcom/noah/sdk/business/ruleengine/j;->getDataProvider(Ljava/lang/String;)Lcom/noah/sdk/business/ruleengine/i;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 28
    const-string v7, "sadv_adk_query"

    invoke-interface {v6, v7, v5, v2}, Lcom/noah/sdk/business/ruleengine/i;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 29
    instance-of v6, v5, Lorg/json/JSONObject;

    if-eqz v6, :cond_2

    .line 30
    check-cast v5, Lorg/json/JSONObject;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    .line 31
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v5}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v5, v2

    :goto_0
    if-nez v5, :cond_3

    .line 32
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 33
    :cond_3
    invoke-static {v5, p0}, Lcom/noah/sdk/business/ruleengine/n;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 34
    invoke-static {p0, v5}, Lcom/noah/sdk/business/ruleengine/u;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 35
    invoke-static {p1}, Lcom/noah/baseutil/k;->a(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 36
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 38
    :cond_4
    invoke-interface {v1}, Lcom/noah/sdk/business/ruleengine/j;->getConfigManager()Lcom/noah/sdk/business/ruleengine/h;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 39
    invoke-interface {p1, p0}, Lcom/noah/sdk/business/ruleengine/h;->a(Ljava/lang/String;)V

    .line 40
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getAdEstimatedPrice input: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 41
    const-string p1, "ad_get_value_estimate"

    invoke-interface {v1, v2, p0, p1, v5}, Lcom/noah/sdk/business/ruleengine/j;->evaluate(Lcom/noah/sdk/business/engine/c;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p1

    .line 42
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_6

    .line 43
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 44
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getAdEstimatedPrice result does not meet expectations "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 45
    :goto_2
    new-array p1, v4, [Ljava/lang/Object;

    const-string v0, "getAdEstimatedPrice error"

    invoke-static {v3, v0, p0, p1}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I

    :cond_7
    :goto_3
    return-object v2

    .line 46
    :cond_8
    :goto_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "getAdEstimatedPrice, service is disable\uff1a "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v1, :cond_9

    const/4 p1, 0x1

    goto :goto_5

    :cond_9
    move p1, v4

    :goto_5
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-object v2
.end method

.method public static a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/ad/g;Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 7
    .param p0    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/business/config/server/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/business/ad/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/business/engine/c;",
            "Lcom/noah/sdk/business/config/server/a;",
            "Lcom/noah/sdk/business/ad/g;",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 5
    const-string p1, "get sens data from rule, input data error"

    invoke-static {}, Lcom/noah/sdk/service/z;->b()Lcom/noah/sdk/business/ruleengine/j;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "Noah-RuleEngine"

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 6
    invoke-interface {v0}, Lcom/noah/sdk/business/ruleengine/j;->isEnable()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    :try_start_0
    invoke-static {p3, p0}, Lcom/noah/sdk/business/ruleengine/n;->a(Lorg/json/JSONObject;Lcom/noah/sdk/business/engine/c;)V

    .line 8
    invoke-static {p3, p2}, Lcom/noah/sdk/business/ruleengine/n;->a(Lorg/json/JSONObject;Lcom/noah/sdk/business/ad/g;)V

    .line 9
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object p2

    .line 10
    iget-object v4, p2, Lcom/noah/api/RequestInfo;->appParams:Ljava/util/Map;

    invoke-static {v4}, Lcom/noah/baseutil/k;->a(Ljava/util/Map;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 11
    const-string v4, "cms_user_level"

    iget-object v5, p2, Lcom/noah/api/RequestInfo;->appParams:Ljava/util/Map;

    const-string v6, "user_level"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    const-string v4, "cms_user_tag"

    iget-object p2, p2, Lcom/noah/api/RequestInfo;->appParams:Ljava/util/Map;

    const-string v5, "user_tag"

    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p3, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 13
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, p1, p2, v4}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I

    .line 14
    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object p2

    const-string v4, "splash_click_type_sense_model"

    invoke-interface {v0, p0, p2, v4, p3}, Lcom/noah/sdk/business/ruleengine/j;->evaluate(Lcom/noah/sdk/business/engine/c;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p0

    .line 15
    instance-of p2, p0, Ljava/util/Map;

    if-eqz p2, :cond_2

    .line 16
    check-cast p0, Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :catchall_1
    move-exception p0

    .line 17
    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {v2, p1, p0, p2}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I

    :cond_2
    return-object v1

    .line 18
    :cond_3
    :goto_1
    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "getClickTypeFromRuleSync is disable"

    invoke-static {v2, p1, p0}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-object v1
.end method

.method public static a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 51
    const-string v0, "Noah-RuleEngine"

    const-string v1, "getAdEstimatedPrice add user info, user_tag:"

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v3

    const-string v4, "splash_value_rule_add_user_info"

    const/4 v5, 0x1

    invoke-interface {v3, p0, v4, v5}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    if-nez p0, :cond_0

    .line 52
    const-string p0, "getAdEstimatedPrice add user info is disable, do nothing"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 53
    :cond_0
    sget-object p0, Lcom/noah/api/IAdCommonParamProvider$AppCommonParamsMethod;->GET_UC_USER_TAG:Lcom/noah/api/IAdCommonParamProvider$AppCommonParamsMethod;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/noah/sdk/business/engine/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 54
    instance-of v3, p0, Ljava/util/HashMap;

    if-eqz v3, :cond_1

    .line 55
    check-cast p0, Ljava/util/HashMap;

    .line 56
    sget-object v3, Lcom/noah/api/IAdCommonParamProvider$AppCommonParamsKey;->UC_USER_TAG:Lcom/noah/api/IAdCommonParamProvider$AppCommonParamsKey;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 57
    sget-object v4, Lcom/noah/api/IAdCommonParamProvider$AppCommonParamsKey;->UC_USER_LEVEL:Lcom/noah/api/IAdCommonParamProvider$AppCommonParamsKey;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 58
    const-string v4, "user_tag"

    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    const-string v4, "user_level"

    invoke-virtual {p1, v4, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ,userLevel: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    .line 61
    :goto_0
    new-array p1, v2, [Ljava/lang/Object;

    const-string v1, "getAdEstimatedPrice error"

    invoke-static {v0, v1, p0, p1}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    const-string v1, "splash_value_rule_enable"

    invoke-static {v0, p0, v1}, Lsb/a;->b(ILjava/lang/String;Ljava/lang/String;)I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method
