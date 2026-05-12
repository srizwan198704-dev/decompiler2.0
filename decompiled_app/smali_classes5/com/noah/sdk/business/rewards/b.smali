.class public Lcom/noah/sdk/business/rewards/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "AdnSingleQueryRewards"


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
.method public a(Lcom/noah/sdk/business/engine/c;Lcom/noah/api/IRewardsQueryCallback;)I
    .locals 2
    .param p2    # Lcom/noah/api/IRewardsQueryCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/rewards/b;->a(Lcom/noah/sdk/business/engine/c;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lcom/noah/sdk/business/rewards/b$a;

    invoke-direct {v1, p0, p2}, Lcom/noah/sdk/business/rewards/b$a;-><init>(Lcom/noah/sdk/business/rewards/b;Lcom/noah/api/IRewardsQueryCallback;)V

    invoke-static {p1, v0, v1}, Lcom/noah/sdk/business/adn/a;->b(Lcom/noah/sdk/business/engine/c;Ljava/util/List;Lcom/noah/sdk/business/adn/a$h;)V

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x3

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 5
    invoke-interface {p2, p1, v1, v0}, Lcom/noah/api/IRewardsQueryCallback;->onResult(IILjava/util/Map;)V

    return v1
.end method

.method public final a(Lcom/noah/sdk/business/engine/c;)Ljava/util/List;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/business/engine/c;",
            ")",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/config/server/a;",
            ">;"
        }
    .end annotation

    .line 6
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/noah/sdk/business/config/server/d;->p(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    .line 10
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 11
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 12
    invoke-virtual {p0, p1, v4, v3}, Lcom/noah/sdk/business/rewards/b;->a(Lcom/noah/sdk/business/engine/c;Lorg/json/JSONObject;I)Ljava/util/List;

    move-result-object v4

    .line 13
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 14
    :cond_1
    invoke-static {p1, v2}, Lcom/noah/sdk/stats/wa/f;->b(Lcom/noah/sdk/business/engine/c;I)V

    return-object v1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
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

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-nez v0, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    const-string v2, "adn_node_type"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    if-gtz v2, :cond_1

    goto :goto_0

    .line 17
    :cond_1
    const-string v3, "level_node_type"

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    if-gtz v3, :cond_2

    goto :goto_0

    .line 18
    :cond_2
    const-string v5, "priority"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    if-gtz v5, :cond_3

    goto :goto_0

    .line 19
    :cond_3
    const-string v6, "adns"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-nez v6, :cond_4

    :goto_0
    return-object v1

    .line 20
    :cond_4
    const-string v7, "level_id"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v7

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Lcom/noah/sdk/business/config/server/d;->n(Ljava/lang/String;)I

    move-result v8

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Lcom/noah/sdk/business/config/server/d;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v7, v10}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v7, v11}, Lcom/noah/sdk/business/config/server/d;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    .line 26
    :goto_1
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ge v12, v13, :cond_7

    .line 27
    invoke-virtual {v6, v12}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    if-eqz v13, :cond_5

    .line 28
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

    goto :goto_2

    .line 29
    :cond_6
    new-instance v14, Lcom/noah/sdk/business/config/server/a;

    invoke-direct {v14, v13}, Lcom/noah/sdk/business/config/server/a;-><init>(Lorg/json/JSONObject;)V

    .line 30
    invoke-virtual {v14, v8}, Lcom/noah/sdk/business/config/server/a;->b(I)V

    .line 31
    invoke-virtual {v14, v9}, Lcom/noah/sdk/business/config/server/a;->d(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v14, v10}, Lcom/noah/sdk/business/config/server/a;->f(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v14, v11}, Lcom/noah/sdk/business/config/server/a;->h(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v14, v2}, Lcom/noah/sdk/business/config/server/a;->d(I)V

    .line 35
    invoke-virtual {v14, v0}, Lcom/noah/sdk/business/config/server/a;->e(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v14, v3}, Lcom/noah/sdk/business/config/server/a;->f(I)V

    move/from16 v13, p3

    .line 37
    invoke-virtual {v14, v13}, Lcom/noah/sdk/business/config/server/a;->e(I)V

    .line 38
    invoke-virtual {v14, v5}, Lcom/noah/sdk/business/config/server/a;->c(I)V

    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/noah/sdk/business/config/server/a;->g(Ljava/lang/String;)V

    .line 40
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

    .line 41
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p2

    move v2, v4

    move v3, v15

    const/4 v4, -0x1

    goto :goto_1

    :cond_7
    move-object/from16 v0, p1

    .line 42
    invoke-static {v0, v1}, Lcom/noah/sdk/business/fetchad/k;->a(Lcom/noah/sdk/business/engine/c;Ljava/util/List;)V

    return-object v1
.end method
