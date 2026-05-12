.class public Lcom/noah/sdk/business/ruleengine/f;
.super Lcom/noah/sdk/business/ruleengine/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/business/ruleengine/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noah/sdk/business/ruleengine/a<",
        "Lcom/noah/sdk/business/ruleengine/f$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String; = "exload_ruler"

.field public static final c:Ljava/lang/String; = "exload_model"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noah/sdk/business/ruleengine/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static varargs a(ILorg/json/JSONObject;Ljava/lang/String;Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/adn/adapter/a;[Ljava/lang/Object;)V
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/noah/sdk/business/adn/adapter/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 21
    array-length v0, p5

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 22
    const-string p0, "args is not meeting expectations"

    invoke-static {p0}, Lcom/noah/sdk/util/d;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    if-nez p4, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    .line 23
    :cond_1
    :try_start_0
    invoke-virtual {p4}, Lcom/noah/sdk/business/adn/adapter/a;->l()Lcom/noah/sdk/business/config/server/a;

    move-result-object v1

    :goto_0
    invoke-static {p0, p1, p2, p3, v1}, Lcom/noah/sdk/business/ruleengine/f;->a(ILorg/json/JSONObject;Ljava/lang/String;Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;)V

    const/4 p0, 0x1

    .line 24
    aget-object p2, p5, p0

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    const/4 v1, 0x2

    .line 25
    aget-object p5, p5, v1

    check-cast p5, Ljava/lang/Integer;

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p5

    .line 26
    const-string v1, "idx"

    invoke-virtual {p1, v1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 27
    const-string p5, "insurance_load_rate"

    invoke-virtual {p1, p5, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 28
    const-string p2, "fromInsCache"

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object p3

    invoke-virtual {p3}, Lcom/noah/sdk/business/ad/g;->U()I

    move-result p3

    if-lez p3, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    move p0, v0

    .line 29
    :goto_1
    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 30
    :goto_2
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "Noah-RuleEngine"

    const-string p3, "gen exl input from rule, input data error"

    invoke-static {p2, p3, p0, p1}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I

    return-void
.end method

.method public static a(ILorg/json/JSONObject;Ljava/lang/String;Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;)V
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/noah/sdk/business/config/server/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 39
    :try_start_0
    const-string v0, "req_type"

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 40
    const-string p0, "slot_key"

    invoke-virtual {p1, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p4, :cond_0

    .line 41
    const-string p0, "adn_id"

    invoke-virtual {p4}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result v0

    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 42
    const-string p0, "pid"

    invoke-virtual {p4}, Lcom/noah/sdk/business/config/server/a;->F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    const-string p0, "cache_count"

    invoke-virtual {p4}, Lcom/noah/sdk/business/config/server/a;->M()I

    move-result p4

    invoke-virtual {p1, p0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    if-eqz p3, :cond_1

    .line 44
    const-string p0, "demand_adn_id"

    invoke-virtual {p3}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object p4

    iget p4, p4, Lcom/noah/api/RequestInfo;->demandAdnId:I

    invoke-virtual {p1, p0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 45
    const-string p0, "demand_rerank_cache"

    invoke-virtual {p3}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object p4

    iget-boolean p4, p4, Lcom/noah/api/RequestInfo;->demandRerankCache:Z

    invoke-virtual {p1, p0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 46
    const-string p0, "use_rerank_cache_mediation"

    invoke-virtual {p3}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object p3

    iget-boolean p3, p3, Lcom/noah/api/RequestInfo;->useRerankCacheMediation:Z

    invoke-virtual {p1, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 47
    :cond_1
    const-string p0, "merge_cache_enable"

    invoke-static {p2}, Lcom/noah/sdk/business/cache/s;->c(Ljava/lang/String;)Z

    move-result p2

    invoke-virtual {p1, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const/4 p1, 0x0

    .line 48
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Noah-RuleEngine"

    const-string p3, "exload rule, create common input error"

    invoke-static {p2, p3, p0, p1}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I

    return-void
.end method

.method public static varargs a(ILorg/json/JSONObject;Ljava/lang/String;Lcom/noah/sdk/business/engine/c;[Ljava/lang/Object;)V
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 31
    array-length v0, p4

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 32
    const-string p0, "args is not meeting expectations"

    invoke-static {p0}, Lcom/noah/sdk/util/d;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 33
    :try_start_0
    aget-object p4, p4, v0

    .line 34
    instance-of v0, p4, Lcom/noah/sdk/business/config/server/a;

    if-nez v0, :cond_1

    .line 35
    const-string p0, "args[1] is not AdnInfo"

    invoke-static {p0}, Lcom/noah/sdk/util/d;->a(Ljava/lang/String;)V

    return-void

    .line 36
    :cond_1
    check-cast p4, Lcom/noah/sdk/business/config/server/a;

    .line 37
    invoke-static {p0, p1, p2, p3, p4}, Lcom/noah/sdk/business/ruleengine/f;->a(ILorg/json/JSONObject;Ljava/lang/String;Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const/4 p1, 0x0

    .line 38
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Noah-RuleEngine"

    const-string p3, "exload rule, create input from rerank scene error"

    invoke-static {p2, p3, p0, p1}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/ruleengine/f;->b(Ljava/lang/Object;)Lcom/noah/sdk/business/ruleengine/f$a;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    const-string v0, "exload_model"

    return-object v0
.end method

.method public varargs a(Ljava/lang/String;Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/adn/adapter/a;[Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/noah/sdk/business/adn/adapter/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Lcom/noah/sdk/business/ruleengine/a;->a(Ljava/lang/String;Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/adn/adapter/a;[Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz p4, :cond_3

    .line 4
    array-length v0, p4

    if-lez v0, :cond_3

    const/4 v0, 0x0

    .line 5
    aget-object v2, p4, v0

    .line 6
    instance-of v3, v2, Ljava/lang/Integer;

    if-eqz v3, :cond_2

    .line 7
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 8
    const-string v3, "exload_ruler ,slotKey: "

    const-string v4, " ,from: "

    .line 9
    invoke-static {v2, v3, p1, v4}, Lcom/apm/insight/k/l;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    const-string v4, "Noah-RuleEngine"

    invoke-static {v4, v3, v0}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    const/16 v0, 0x1e

    if-eq v2, v0, :cond_0

    const/16 v0, 0x20

    if-ne v2, v0, :cond_1

    :cond_0
    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v0, v2

    move-object v2, p1

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {v2, v1, p1, p2, p4}, Lcom/noah/sdk/business/ruleengine/f;->a(ILorg/json/JSONObject;Ljava/lang/String;Lcom/noah/sdk/business/engine/c;[Ljava/lang/Object;)V

    return-object v1

    .line 12
    :goto_0
    invoke-static/range {v0 .. v5}, Lcom/noah/sdk/business/ruleengine/f;->a(ILorg/json/JSONObject;Ljava/lang/String;Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/adn/adapter/a;[Ljava/lang/Object;)V

    return-object v1

    .line 13
    :cond_2
    const-string p1, "args[0] is not meeting expectations"

    invoke-static {p1}, Lcom/noah/sdk/util/d;->a(Ljava/lang/String;)V

    return-object v1

    .line 14
    :cond_3
    const-string p1, "args is null"

    invoke-static {p1}, Lcom/noah/sdk/util/d;->a(Ljava/lang/String;)V

    return-object v1
.end method

.method public b(Ljava/lang/Object;)Lcom/noah/sdk/business/ruleengine/f$a;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "pid"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    instance-of v2, p1, Ljava/util/Map;

    if-eqz v2, :cond_3

    .line 2
    check-cast p1, Ljava/util/Map;

    .line 3
    const-string v2, "adn_id"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 4
    instance-of v3, v2, Ljava/lang/Integer;

    if-eqz v3, :cond_0

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    const/4 v2, -0x1

    .line 5
    :goto_0
    const-string v3, "ex_num"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 6
    instance-of v4, v3, Ljava/lang/Number;

    if-eqz v4, :cond_1

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v1

    .line 7
    :goto_1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Ljava/lang/String;

    if-eqz v4, :cond_2

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_2

    .line 8
    :cond_2
    const-string p1, ""

    .line 9
    :goto_2
    new-instance v0, Lcom/noah/sdk/business/ruleengine/f$a;

    invoke-direct {v0, v2, p1, v3}, Lcom/noah/sdk/business/ruleengine/f$a;-><init>(ILjava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 10
    :goto_3
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Noah-RuleEngine"

    const-string v2, "exload rule, convert result error"

    invoke-static {v1, v2, p1, v0}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 11
    invoke-static {}, Lcom/noah/sdk/service/z;->b()Lcom/noah/sdk/business/ruleengine/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    const-string v1, "exload_model"

    invoke-interface {v0, p1, v1}, Lcom/noah/sdk/business/ruleengine/j;->isOpen(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
