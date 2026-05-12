.class public Lcom/noah/sdk/business/rewards/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "AdnBatchQueryRewards"


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
.method public a(Lcom/noah/sdk/business/engine/c;Lcom/noah/api/IRewardsQueryCombineCallback;)I
    .locals 9
    .param p2    # Lcom/noah/api/IRewardsQueryCombineCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/rewards/a;->a(Lcom/noah/sdk/business/engine/c;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, -0x1

    if-eqz v0, :cond_4

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 4
    invoke-static {v4}, Lcom/noah/baseutil/k;->a(Ljava/util/Collection;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/noah/baseutil/F;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 9
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {v4}, Lcom/noah/baseutil/k;->a(Ljava/util/Collection;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 11
    invoke-interface {p2, v2, v3, v1}, Lcom/noah/api/IRewardsQueryCombineCallback;->onResult(IILjava/util/Map;)V

    return v3

    .line 12
    :cond_3
    new-instance v1, Lcom/noah/sdk/business/rewards/a$a;

    invoke-direct {v1, p0, p2, v0}, Lcom/noah/sdk/business/rewards/a$a;-><init>(Lcom/noah/sdk/business/rewards/a;Lcom/noah/api/IRewardsQueryCombineCallback;Ljava/util/Map;)V

    invoke-static {p1, v4, v1}, Lcom/noah/sdk/business/adn/a;->b(Lcom/noah/sdk/business/engine/c;Ljava/util/List;Lcom/noah/sdk/business/adn/a$h;)V

    .line 13
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result p1

    return p1

    .line 14
    :cond_4
    :goto_1
    invoke-interface {p2, v2, v3, v1}, Lcom/noah/api/IRewardsQueryCombineCallback;->onResult(IILjava/util/Map;)V

    return v3
.end method

.method public final a(Lcom/noah/sdk/business/engine/c;Lorg/json/JSONObject;I)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/business/engine/c;",
            "Lorg/json/JSONObject;",
            "I)",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/config/server/a;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p2

    .line 28
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 29
    :cond_0
    const-string v2, "adn_node_type"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    if-gtz v2, :cond_1

    goto/16 :goto_2

    .line 30
    :cond_1
    const-string v3, "level_node_type"

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    if-gtz v3, :cond_2

    goto/16 :goto_2

    .line 31
    :cond_2
    const-string v5, "priority"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    if-gtz v5, :cond_3

    goto/16 :goto_2

    .line 32
    :cond_3
    const-string v6, "adns"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-nez v6, :cond_4

    goto/16 :goto_2

    .line 33
    :cond_4
    const-string v7, "level_id"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v7

    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Lcom/noah/sdk/business/config/server/d;->n(Ljava/lang/String;)I

    move-result v8

    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Lcom/noah/sdk/business/config/server/d;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v7, v10}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v7, v11}, Lcom/noah/sdk/business/config/server/d;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    .line 39
    :goto_0
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ge v12, v13, :cond_8

    .line 40
    invoke-virtual {v6, v12}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    if-eqz v13, :cond_5

    .line 41
    const-string v14, "adn_id"

    invoke-virtual {v13, v14, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14

    const/4 v15, 0x1

    if-eq v14, v15, :cond_6

    .line 42
    const-string v14, "api_type"

    invoke-virtual {v13, v14, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14

    const/16 v15, 0xc

    if-eq v14, v15, :cond_6

    :cond_5
    move/from16 v13, p3

    move-object/from16 p2, v0

    move v4, v2

    move v15, v3

    move-object/from16 v0, p1

    goto :goto_1

    .line 43
    :cond_6
    new-instance v14, Lcom/noah/sdk/business/config/server/a;

    invoke-direct {v14, v13}, Lcom/noah/sdk/business/config/server/a;-><init>(Lorg/json/JSONObject;)V

    .line 44
    invoke-virtual {v14, v8}, Lcom/noah/sdk/business/config/server/a;->b(I)V

    .line 45
    invoke-virtual {v14, v9}, Lcom/noah/sdk/business/config/server/a;->d(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v14, v10}, Lcom/noah/sdk/business/config/server/a;->f(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v14, v11}, Lcom/noah/sdk/business/config/server/a;->h(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v14, v2}, Lcom/noah/sdk/business/config/server/a;->d(I)V

    .line 49
    invoke-virtual {v14, v0}, Lcom/noah/sdk/business/config/server/a;->e(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v14, v3}, Lcom/noah/sdk/business/config/server/a;->f(I)V

    move/from16 v13, p3

    .line 51
    invoke-virtual {v14, v13}, Lcom/noah/sdk/business/config/server/a;->e(I)V

    .line 52
    invoke-virtual {v14, v5}, Lcom/noah/sdk/business/config/server/a;->c(I)V

    .line 53
    invoke-virtual/range {p1 .. p1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/noah/sdk/business/config/server/a;->g(Ljava/lang/String;)V

    .line 54
    invoke-virtual/range {p1 .. p1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v15

    const-string v4, "hc_price_rate"

    move-object/from16 p2, v0

    const/16 v0, 0x64

    invoke-interface {v7, v15, v4, v0}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    move v4, v2

    move v15, v3

    int-to-double v2, v0

    invoke-virtual {v14, v2, v3}, Lcom/noah/sdk/business/config/server/a;->a(D)V

    move-object/from16 v0, p1

    .line 55
    invoke-static {v0, v14}, Lcom/noah/sdk/business/fetchad/k;->b(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 56
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_1
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p2

    move v2, v4

    move v3, v15

    const/4 v4, -0x1

    goto :goto_0

    :cond_8
    :goto_2
    return-object v1
.end method

.method public final a(Lcom/noah/sdk/business/engine/c;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/business/engine/c;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/config/server/a;",
            ">;>;"
        }
    .end annotation

    .line 15
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/noah/api/RequestInfo;->queryRewardSlots:Ljava/util/List;

    .line 17
    invoke-static {v1}, Lcom/noah/baseutil/k;->a(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 18
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 20
    invoke-interface {v0, v3}, Lcom/noah/sdk/business/config/server/d;->p(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 21
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-gtz v5, :cond_2

    goto :goto_0

    .line 22
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    .line 23
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_3

    .line 24
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 25
    invoke-virtual {p0, p1, v7, v6}, Lcom/noah/sdk/business/rewards/a;->a(Lcom/noah/sdk/business/engine/c;Lorg/json/JSONObject;I)Ljava/util/List;

    move-result-object v7

    .line 26
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 27
    :cond_3
    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    return-object v2
.end method
