.class public Lcom/noah/sdk/business/fetchad/comps/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/business/fetchad/comps/c;


# static fields
.field public static final a:Ljava/lang/String; = "modify_price_and_priority"

.field public static final b:Ljava/lang/String; = "before_rule_params"


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


# virtual methods
.method public a()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public a(Lcom/noah/sdk/business/engine/c;Ljava/util/List;)Lcom/noah/sdk/business/fetchad/comps/b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/business/engine/c;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            ">;)",
            "Lcom/noah/sdk/business/fetchad/comps/b;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/noah/sdk/business/fetchad/comps/b;

    invoke-direct {v0}, Lcom/noah/sdk/business/fetchad/comps/b;-><init>()V

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/noah/sdk/business/fetchad/comps/b;->a:Z

    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :catch_0
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/noah/sdk/business/adn/adapter/a;

    .line 6
    invoke-static {}, Lcom/noah/sdk/business/ruleengine/e;->a()Lcom/noah/sdk/business/ruleengine/e;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "modify_price_and_priority_model"

    invoke-virtual {v1, v4, p1, v3, v2}, Lcom/noah/sdk/business/ruleengine/e;->a(Ljava/lang/String;Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/adn/adapter/a;[Ljava/lang/Object;)Lcom/noah/sdk/business/ruleengine/s;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/noah/sdk/business/ruleengine/s;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    :try_start_0
    invoke-virtual {v1}, Lcom/noah/sdk/business/ruleengine/s;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    if-eqz v1, :cond_0

    .line 9
    const-string v2, "price"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-double v4, v2

    const-string v2, "priority"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-double v6, v1

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/noah/sdk/business/fetchad/comps/d;->a(Lcom/noah/sdk/business/adn/adapter/a;DD)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public a(Lcom/noah/sdk/business/adn/adapter/a;DD)V
    .locals 5

    .line 10
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->y()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v4, p2, v2

    if-lez v4, :cond_0

    cmpl-double v4, v0, p2

    if-eqz v4, :cond_0

    .line 11
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v4

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    const/16 p3, 0x69

    invoke-virtual {v4, p3, p2}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    const-string p3, "price"

    invoke-virtual {p0, p1, p3, p2}, Lcom/noah/sdk/business/fetchad/comps/d;->a(Lcom/noah/sdk/business/adn/adapter/a;Ljava/lang/String;Ljava/lang/Double;)V

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noah/sdk/business/ad/g;->P()D

    move-result-wide p2

    cmpl-double v0, p4, v2

    if-lez v0, :cond_1

    cmpl-double v0, p2, p4

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v0

    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p4

    const/16 p5, 0x417

    invoke-virtual {v0, p5, p4}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 15
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    const-string p3, "priority"

    invoke-virtual {p0, p1, p3, p2}, Lcom/noah/sdk/business/fetchad/comps/d;->a(Lcom/noah/sdk/business/adn/adapter/a;Ljava/lang/String;Ljava/lang/Double;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/noah/sdk/business/adn/adapter/a;Ljava/lang/String;Ljava/lang/Double;)V
    .locals 3

    .line 16
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->S1()Ljava/util/Map;

    move-result-object v0

    const-string v1, "before_rule_params"

    if-eqz v0, :cond_0

    .line 17
    :try_start_0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 18
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    .line 19
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 20
    :cond_1
    invoke-virtual {v2, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object p1

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lcom/noah/sdk/business/ad/g;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Lcom/noah/sdk/business/engine/c;)Z
    .locals 3

    .line 2
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object p1

    const-string v1, "na_price_adn_priority_modify"

    const/4 v2, 0x0

    invoke-interface {v0, p1, v1, v2}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "modify_price_and_priority"

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method
