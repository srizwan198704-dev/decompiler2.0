.class public Lcom/noah/sdk/business/ruleengine/c;
.super Lcom/noah/sdk/business/ruleengine/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/business/ruleengine/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noah/sdk/business/ruleengine/a<",
        "Lcom/noah/sdk/business/ruleengine/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String; = "adn_request_filter_ruler"

.field public static final c:Ljava/lang/String; = "dynamic_rt_req_model"


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
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/ruleengine/c;->b(Ljava/lang/Object;)Lcom/noah/sdk/business/ruleengine/c$a;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    const-string v0, "dynamic_rt_req_model"

    return-object v0
.end method

.method public varargs a(Ljava/lang/String;Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/adn/adapter/a;[Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 4
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

    const/4 v0, 0x0

    if-eqz p4, :cond_3

    .line 3
    array-length v1, p4

    const/4 v2, 0x1

    if-le v1, v2, :cond_3

    const/4 v1, 0x0

    .line 4
    aget-object v1, p4, v1

    .line 5
    aget-object v2, p4, v2

    .line 6
    instance-of v3, v1, Lorg/json/JSONObject;

    if-eqz v3, :cond_0

    .line 7
    check-cast v1, Lorg/json/JSONObject;

    .line 8
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v3

    goto :goto_0

    .line 9
    :cond_0
    const-string v1, "args[0] is not meeting expectations"

    invoke-static {v1}, Lcom/noah/sdk/util/d;->a(Ljava/lang/String;)V

    :catchall_0
    :goto_0
    if-nez v0, :cond_1

    .line 10
    invoke-super {p0, p1, p2, p3, p4}, Lcom/noah/sdk/business/ruleengine/a;->a(Ljava/lang/String;Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/adn/adapter/a;[Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 11
    :cond_1
    instance-of p1, v2, Lcom/noah/sdk/business/config/server/a;

    if-eqz p1, :cond_2

    .line 12
    check-cast v2, Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {p0, v0, v2}, Lcom/noah/sdk/business/ruleengine/c;->a(Lorg/json/JSONObject;Lcom/noah/sdk/business/config/server/a;)V

    goto :goto_1

    .line 13
    :cond_2
    const-string p1, "args[1] is not meeting expectations"

    invoke-static {p1}, Lcom/noah/sdk/util/d;->a(Ljava/lang/String;)V

    :goto_1
    return-object v0

    .line 14
    :cond_3
    const-string p1, "args is null"

    invoke-static {p1}, Lcom/noah/sdk/util/d;->a(Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Lorg/json/JSONObject;Lcom/noah/sdk/business/config/server/a;)V
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/business/config/server/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 15
    :try_start_0
    const-string v0, "adn_id"

    invoke-virtual {p2}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16
    const-string v0, "placement_id"

    invoke-virtual {p2}, Lcom/noah/sdk/business/config/server/a;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    const-string v0, "request_level"

    invoke-virtual {p2}, Lcom/noah/sdk/business/config/server/a;->K()I

    move-result p2

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const/4 p2, 0x0

    .line 18
    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "adn_request_filter_ruler"

    const-string v1, "app select rule, fill input params error"

    invoke-static {v0, v1, p1, p2}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I

    return-void
.end method

.method public b(Ljava/lang/Object;)Lcom/noah/sdk/business/ruleengine/c$a;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 5
    :try_start_0
    instance-of v1, p1, Ljava/util/Map;

    if-eqz v1, :cond_4

    .line 6
    check-cast p1, Ljava/util/Map;

    .line 7
    const-string v1, "adn_id"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 8
    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_0
    const/4 v1, -0x1

    .line 9
    :goto_0
    const-string v2, "pid"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 10
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_1

    check-cast v2, Ljava/lang/String;

    goto :goto_1

    .line 11
    :cond_1
    const-string v2, ""

    .line 12
    :goto_1
    const-string v3, "block"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 13
    instance-of v4, v3, Ljava/lang/Integer;

    if-eqz v4, :cond_2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v0

    .line 14
    :goto_2
    const-string v4, "block_id"

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 15
    instance-of v4, p1, Ljava/lang/Integer;

    if-eqz v4, :cond_3

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_3

    :cond_3
    move p1, v0

    .line 16
    :goto_3
    new-instance v4, Lcom/noah/sdk/business/ruleengine/c$a;

    invoke-direct {v4, v1, v2, v3, p1}, Lcom/noah/sdk/business/ruleengine/c$a;-><init>(ILjava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v4

    .line 17
    :goto_4
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "adn_request_filter_ruler"

    const-string v2, "adn request rule, convert result error"

    invoke-static {v1, v2, p1, v0}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 1
    const-string v1, "adn_request_rule_comp_enable"

    invoke-static {v0, p1, v1}, Lsb/a;->b(ILjava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
