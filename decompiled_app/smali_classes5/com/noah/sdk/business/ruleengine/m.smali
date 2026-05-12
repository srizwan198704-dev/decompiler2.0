.class public Lcom/noah/sdk/business/ruleengine/m;
.super Lcom/noah/sdk/business/ruleengine/d;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noah/sdk/business/ruleengine/d<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String; = "modify_price_and_priority_model"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noah/sdk/business/ruleengine/d;-><init>()V

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
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/ruleengine/m;->b(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 18
    const-string v0, "modify_price_and_priority_model"

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

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Lcom/noah/sdk/business/ruleengine/d;->a(Ljava/lang/String;Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/adn/adapter/a;[Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p4, :cond_4

    .line 3
    array-length v0, p4

    const/4 v1, 0x2

    if-lt v0, v1, :cond_3

    const/4 v0, 0x0

    .line 4
    :try_start_0
    aget-object v0, p4, v0

    .line 5
    instance-of v1, v0, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "0"

    const-string v3, "1"

    if-eqz v1, :cond_1

    .line 6
    :try_start_1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 7
    const-string v1, "repeat"

    if-eqz v0, :cond_0

    move-object v0, v3

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 8
    :goto_0
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const/4 v0, 0x1

    .line 9
    aget-object p4, p4, v0

    .line 10
    instance-of v0, p4, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 11
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    .line 12
    const-string v0, "rewarded"

    if-eqz p4, :cond_2

    move-object v2, v3

    .line 13
    :cond_2
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 14
    :catch_0
    :cond_3
    invoke-static {p3, p1}, Lcom/noah/sdk/business/ruleengine/o;->a(Lcom/noah/sdk/business/adn/adapter/a;Lorg/json/JSONObject;)V

    .line 15
    invoke-virtual {p3}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object p3

    invoke-virtual {p3}, Lcom/noah/sdk/business/ad/g;->X0()D

    move-result-wide p3

    const-wide/16 v0, 0x0

    cmpl-double v0, p3, v0

    if-lez v0, :cond_4

    .line 16
    invoke-static {p2}, Lcom/noah/sdk/util/a;->a(Lcom/noah/sdk/business/engine/c;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 17
    :try_start_2
    const-string p2, "hc_bid_ratio"

    invoke-virtual {p1, p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_4
    return-object p1
.end method

.method public b(Ljava/lang/Object;)Ljava/util/Map;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 2
    :try_start_0
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Noah-RuleEngine"

    const-string v2, "modify_price_and_priority_model ,convertResult error"

    invoke-static {v1, v2, p1, v0}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x1

    return p1
.end method
