.class public Lcom/noah/sdk/business/ruleengine/l;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "InterstitialRuleEngineAdapter"


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

.method public static a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 7
    .param p0    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/business/config/server/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/business/engine/c;",
            "Lcom/noah/sdk/business/config/server/a;",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "get sens data from rule, input data error"

    const/4 v1, 0x0

    const-string v2, "Noah-RuleEngine"

    const/4 v3, 0x0

    if-nez p2, :cond_0

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "get click type from rule, input data is null, slot: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1}, Le;->m(Lcom/noah/sdk/business/engine/c;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    .line 3
    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-object v1

    .line 4
    :cond_0
    invoke-static {}, Lcom/noah/sdk/service/z;->b()Lcom/noah/sdk/business/ruleengine/j;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 5
    invoke-interface {v4}, Lcom/noah/sdk/business/ruleengine/j;->isEnable()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    :try_start_0
    const-string v5, "slot_key"

    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    const-string v5, "adn_id"

    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result p1

    invoke-virtual {p2, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 8
    const-string p1, "app_key"

    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    const-string p1, "platform"

    const-string v5, "android"

    invoke-virtual {p2, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 10
    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, p1, v5}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I

    .line 11
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object p1

    const-string v5, "interstitial_click_type_sense_model"

    invoke-interface {v4, p0, p1, v5, p2}, Lcom/noah/sdk/business/ruleengine/j;->evaluate(Lcom/noah/sdk/business/engine/c;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p0

    .line 12
    instance-of p1, p0, Ljava/util/Map;

    if-eqz p1, :cond_2

    .line 13
    check-cast p0, Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :catchall_1
    move-exception p0

    .line 14
    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, p0, p1}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I

    :cond_2
    return-object v1

    .line 15
    :cond_3
    :goto_1
    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "Noah-HC"

    const-string p2, "userule = false \uff0ccheck common_rule_enable"

    invoke-static {p1, p2, p0}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 16
    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "getClickTypeFromRuleSync is disable"

    invoke-static {v2, p1, p0}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-object v1
.end method

.method public static a(Lcom/noah/sdk/business/engine/c;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v1

    .line 22
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object p0

    const-string v2, "interstitial_click_type_rule_enable"

    invoke-interface {v1, p0, v2, v0}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    const/4 v1, 0x1

    if-ne v1, p0, :cond_1

    return v1

    :cond_1
    return v0
.end method
