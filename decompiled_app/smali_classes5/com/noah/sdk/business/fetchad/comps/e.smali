.class public Lcom/noah/sdk/business/fetchad/comps/e;
.super Lcom/noah/sdk/business/fetchad/comps/d;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/business/fetchad/comps/c;


# static fields
.field public static final c:Ljava/lang/String; = "modify_repeat_ad_price"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noah/sdk/business/fetchad/comps/d;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/noah/sdk/business/engine/c;Ljava/util/List;)Lcom/noah/sdk/business/fetchad/comps/b;
    .locals 12
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

    .line 2
    new-instance v0, Lcom/noah/sdk/business/fetchad/comps/b;

    invoke-direct {v0}, Lcom/noah/sdk/business/fetchad/comps/b;-><init>()V

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lcom/noah/sdk/business/fetchad/comps/b;->a:Z

    .line 4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :catch_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/noah/sdk/business/adn/adapter/a;

    .line 5
    invoke-static {}, Lcom/noah/sdk/service/z;->d()Lcom/noah/sdk/service/n;

    move-result-object v2

    invoke-interface {v2}, Lcom/noah/sdk/service/n;->getAdRepeatService()Lcom/noah/sdk/business/repeat/a;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v4}, Lcom/noah/sdk/business/adn/adapter/a;->f()Lcom/noah/sdk/business/engine/c;

    move-result-object v3

    invoke-interface {v2, v3, v4}, Lcom/noah/sdk/business/repeat/a;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/adn/adapter/a;)Lcom/noah/sdk/business/adn/adapter/a;

    move-result-object v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 7
    instance-of v5, v2, Lcom/noah/sdk/business/adn/adapter/g;

    if-eqz v5, :cond_1

    .line 8
    check-cast v2, Lcom/noah/sdk/business/adn/adapter/g;

    invoke-virtual {v2}, Lcom/noah/sdk/business/adn/adapter/g;->Z()Z

    move-result v3

    :cond_1
    move v9, v1

    move v2, v3

    goto :goto_2

    :cond_2
    move v2, v3

    move v9, v2

    .line 9
    :goto_2
    invoke-static {}, Lcom/noah/sdk/business/ruleengine/e;->a()Lcom/noah/sdk/business/ruleengine/e;

    move-result-object v3

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "modify_price_and_priority_model"

    invoke-virtual {v3, v6, p1, v4, v5}, Lcom/noah/sdk/business/ruleengine/e;->a(Ljava/lang/String;Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/adn/adapter/a;[Ljava/lang/Object;)Lcom/noah/sdk/business/ruleengine/s;

    move-result-object v3

    .line 10
    invoke-virtual {v3}, Lcom/noah/sdk/business/ruleengine/s;->d()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 11
    :try_start_0
    invoke-virtual {v3}, Lcom/noah/sdk/business/ruleengine/s;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    if-eqz v3, :cond_5

    .line 12
    const-string v5, "price"

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-double v5, v5

    const-string v7, "priority"

    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    int-to-double v7, v3

    move-object v3, p0

    :try_start_1
    invoke-virtual/range {v3 .. v8}, Lcom/noah/sdk/business/fetchad/comps/d;->a(Lcom/noah/sdk/business/adn/adapter/a;DD)V

    .line 13
    const-string v5, "repeat"

    const-wide/16 v6, 0x0

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    if-eqz v9, :cond_3

    move-wide v8, v10

    goto :goto_3

    :cond_3
    move-wide v8, v6

    :goto_3
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {p0, v4, v5, v8}, Lcom/noah/sdk/business/fetchad/comps/d;->a(Lcom/noah/sdk/business/adn/adapter/a;Ljava/lang/String;Ljava/lang/Double;)V

    .line 14
    const-string v5, "rewarded"

    if-eqz v2, :cond_4

    move-wide v6, v10

    :cond_4
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p0, v4, v5, v2}, Lcom/noah/sdk/business/fetchad/comps/d;->a(Lcom/noah/sdk/business/adn/adapter/a;Ljava/lang/String;Ljava/lang/Double;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_1
    :cond_5
    move-object v3, p0

    goto/16 :goto_0

    :cond_6
    move-object v3, p0

    return-object v0
.end method

.method public a(Lcom/noah/sdk/business/engine/c;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object p1

    const-string v1, "na_repeat_price_modify"

    const/4 v2, 0x0

    invoke-interface {v0, p1, v1, v2}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method
