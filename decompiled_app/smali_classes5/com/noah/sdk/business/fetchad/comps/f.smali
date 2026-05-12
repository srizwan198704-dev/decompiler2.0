.class public Lcom/noah/sdk/business/fetchad/comps/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/business/fetchad/comps/c;


# static fields
.field public static final a:Ljava/lang/String; = "xss_list_modify"


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

.method public final a(Lcom/noah/sdk/business/adn/adapter/a;Lorg/json/JSONArray;I)I
    .locals 4
    .param p1    # Lcom/noah/sdk/business/adn/adapter/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 66
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->l()Lcom/noah/sdk/business/config/server/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result v0

    const/16 v1, 0x10

    const/4 v2, 0x0

    if-ne v0, v1, :cond_4

    if-lez p3, :cond_0

    return p3

    :cond_0
    move p3, v2

    .line 67
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 68
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 69
    const-string v1, "ad_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noah/sdk/business/ad/g;->getAssetId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 71
    const-string p3, "ad_pos_value"

    invoke-virtual {v0, p3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p3

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    move v2, p3

    :cond_4
    if-gtz v2, :cond_5

    .line 72
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->y()D

    move-result-wide p1

    double-to-int p1, p1

    return p1

    :cond_5
    return v2
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;IIIII)I
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 73
    invoke-static {}, Lcom/noah/sdk/business/ruleengine/e;->a()Lcom/noah/sdk/business/ruleengine/e;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p7

    move-object v1, p3

    move-object p3, p2

    move-object p2, v1

    filled-new-array/range {p2 .. p7}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "list_ad_sort_add_model"

    invoke-virtual {v0, p3, p1, p2}, Lcom/noah/sdk/business/ruleengine/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lcom/noah/sdk/business/ruleengine/s;

    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lcom/noah/sdk/business/ruleengine/s;->d()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 75
    invoke-virtual {p1}, Lcom/noah/sdk/business/ruleengine/s;->c()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 76
    invoke-virtual {p1}, Lcom/noah/sdk/business/ruleengine/s;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Lcom/noah/sdk/business/engine/c;Ljava/util/List;)Lcom/noah/sdk/business/fetchad/comps/b;
    .locals 25
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

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 3
    const-string v9, "ad_empty_pos"

    const-string v10, "NoahIfRuler"

    new-instance v11, Lcom/noah/sdk/business/fetchad/comps/b;

    invoke-direct {v11}, Lcom/noah/sdk/business/fetchad/comps/b;-><init>()V

    const/4 v12, 0x0

    .line 4
    iput-boolean v12, v11, Lcom/noah/sdk/business/fetchad/comps/b;->a:Z

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v2

    sget-object v3, Lcom/noah/api/IRealTimeDataCallback$OuterParamDef;->NOAH_XSS_RULER_AD_INFO:Lcom/noah/api/IRealTimeDataCallback$OuterParamDef;

    invoke-virtual {v3}, Lcom/noah/api/IRealTimeDataCallback$OuterParamDef;->getKey()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/noah/api/RequestInfo;->getCommonParam(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 7
    instance-of v3, v2, Lorg/json/JSONObject;

    if-eqz v3, :cond_1

    .line 8
    move-object v4, v2

    check-cast v4, Lorg/json/JSONObject;

    :cond_1
    if-nez v4, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    :try_start_0
    const-string v2, "ad_list"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    .line 10
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/noah/api/RequestInfo;->extraRequestInfoForStats:Ljava/util/Map;

    const-string v3, "rfc_per_day"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 12
    const-string v2, "ad_client_sort_param"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_4

    :goto_0
    return-object v11

    :cond_4
    move v14, v12

    move v15, v14

    move/from16 v16, v15

    .line 13
    :goto_1
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_9

    const-string v4, "xssListSortByRule adnId:"

    const-string v6, "ad_id"

    const-string v7, "ad_pos_value"

    const-string v8, "ad_add"

    const-string v12, "ad_offset"

    move-object/from16 v17, v4

    const-string v4, "ad_pos"

    move-object/from16 v18, v11

    const-string v11, "ad_interval"

    move-object/from16 v19, v12

    if-ge v14, v2, :cond_6

    .line 14
    :try_start_1
    invoke-virtual {v13, v14}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 15
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v20

    if-eqz v20, :cond_5

    move-object v4, v3

    move v3, v5

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    goto/16 :goto_4

    .line 16
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    if-lt v15, v12, :cond_7

    :cond_6
    move-object v9, v6

    move-object v14, v8

    move-object v12, v10

    move-object/from16 v2, v17

    move-object v10, v4

    move-object/from16 v4, v19

    goto/16 :goto_f

    :cond_7
    move-object v12, v6

    .line 17
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    .line 18
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v22, v3

    move-object/from16 v3, v21

    check-cast v3, Lcom/noah/sdk/business/adn/adapter/a;

    move/from16 v21, v5

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v3, v13, v5}, Lcom/noah/sdk/business/fetchad/comps/f;->a(Lcom/noah/sdk/business/adn/adapter/a;Lorg/json/JSONArray;I)I

    move-result v3

    .line 19
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    .line 20
    :try_start_2
    const-string v1, "is_first"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 21
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v23
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    if-eqz v23, :cond_c

    .line 22
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "xssListSortByRule \u4f20\u5165adPosValue:"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", \u7269\u6599\u4ef7\u683c:"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/noah/sdk/business/adn/adapter/a;

    invoke-virtual {v7}, Lcom/noah/sdk/business/adn/adapter/a;->y()D

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v7, ",\u7269\u6599index:"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ",adnId:"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/noah/sdk/business/adn/adapter/a;

    invoke-virtual {v7}, Lcom/noah/sdk/business/adn/adapter/a;->l()Lcom/noah/sdk/business/config/server/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v10, v1, v8}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v1, v2

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    sub-int v7, v5, v16

    move-object v5, v4

    const/4 v4, 0x4

    move v8, v3

    move-object/from16 v3, v22

    move-object/from16 v22, v10

    move-object v10, v5

    move/from16 v5, v21

    move-object/from16 v21, v9

    move-object v9, v12

    move-object v12, v1

    move-object/from16 v1, p0

    :try_start_4
    invoke-virtual/range {v1 .. v8}, Lcom/noah/sdk/business/fetchad/comps/f;->a(Ljava/lang/String;Lorg/json/JSONObject;IIIII)I

    move-result v2

    move-object v4, v3

    move v3, v5

    const/4 v1, 0x1

    if-ne v2, v1, :cond_a

    .line 24
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/sdk/business/adn/adapter/a;

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/ad/g;->getAssetId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    invoke-virtual {v12, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    sub-int v1, v1, v16

    invoke-virtual {v12, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v1

    iget-boolean v1, v1, Lcom/noah/api/RequestInfo;->isAllCustomEmptyAd:Z

    if-nez v1, :cond_8

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noah/api/RequestInfo;->getCustomAdnRequestCount()I

    move-result v2

    const/16 v20, 0x1

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Lcom/noah/api/RequestInfo;->setCustomAdnRequestCount(I)V

    goto :goto_3

    :catch_0
    move-exception v0

    :goto_2
    move-object/from16 v1, v18

    move-object/from16 v12, v22

    goto/16 :goto_11

    :cond_8
    :goto_3
    add-int/lit8 v16, v16, 0x1

    add-int/lit8 v15, v15, 0x1

    :cond_9
    :goto_4
    move-object/from16 v1, p0

    move v5, v3

    move-object v3, v4

    move/from16 v17, v14

    move-object/from16 v12, v21

    move-object/from16 v9, v22

    goto/16 :goto_d

    .line 29
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v1

    iget-boolean v1, v1, Lcom/noah/api/RequestInfo;->isAllCustomEmptyAd:Z

    if-eqz v1, :cond_b

    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noah/api/RequestInfo;->getCustomAdnRequestCount()I

    move-result v2

    const/16 v20, 0x1

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Lcom/noah/api/RequestInfo;->setCustomAdnRequestCount(I)V

    :cond_b
    add-int/lit8 v1, v14, 0x1

    .line 31
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_9

    .line 32
    invoke-virtual {v13, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 33
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v6

    const/16 v20, 0x1

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v11, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_4

    :catch_1
    move-exception v0

    move-object/from16 v22, v10

    goto :goto_2

    :cond_c
    move-object/from16 v24, v12

    move-object v12, v2

    move v2, v3

    move/from16 v3, v21

    move-object/from16 v21, v9

    move-object/from16 v9, v24

    move-object/from16 v24, v10

    move-object v10, v4

    move-object/from16 v4, v22

    move-object/from16 v22, v24

    if-lez v16, :cond_d

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, p0

    move v5, v3

    move-object v3, v4

    move-object v14, v8

    move-object/from16 v2, v17

    move-object/from16 v4, v19

    move-object/from16 v12, v22

    goto/16 :goto_f

    :cond_d
    if-nez v5, :cond_e

    :goto_5
    move-object/from16 v1, p0

    move v5, v3

    move-object v3, v4

    move/from16 v17, v14

    move-object/from16 v12, v21

    move-object/from16 v9, v22

    goto/16 :goto_c

    .line 34
    :cond_e
    :try_start_5
    const-string v7, "enable_offset"

    invoke-virtual {v12, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_f

    goto :goto_5

    .line 35
    :cond_f
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v9, v17

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/noah/sdk/business/adn/adapter/a;

    invoke-virtual {v9}, Lcom/noah/sdk/business/adn/adapter/a;->l()Lcom/noah/sdk/business/config/server/a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move/from16 v17, v1

    const/4 v9, 0x0

    new-array v1, v9, [Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    move-object/from16 v9, v22

    :try_start_6
    invoke-static {v9, v7, v1}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v1, v8

    move v8, v2

    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    if-eqz v17, :cond_10

    const/4 v7, 0x3

    move/from16 v17, v5

    move v5, v3

    move-object v3, v4

    move v4, v7

    move/from16 v7, v17

    :goto_6
    move/from16 v17, v14

    move-object v14, v1

    move-object/from16 v1, p0

    goto :goto_7

    :cond_10
    move v7, v5

    move v5, v3

    move-object v3, v4

    const/4 v4, 0x1

    goto :goto_6

    :goto_7
    :try_start_7
    invoke-virtual/range {v1 .. v8}, Lcom/noah/sdk/business/fetchad/comps/f;->a(Ljava/lang/String;Lorg/json/JSONObject;IIIII)I

    move-result v2

    if-lez v2, :cond_13

    move-object/from16 v4, v19

    .line 37
    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    sub-int/2addr v6, v2

    invoke-virtual {v12, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    add-int/lit8 v6, v17, 0x1

    move v7, v6

    .line 38
    :goto_8
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_13

    .line 39
    invoke-virtual {v13, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    move-object/from16 v12, v21

    .line 40
    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_11

    if-ne v7, v6, :cond_14

    .line 41
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const/16 v20, 0x1

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v8, v11, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_c

    :catch_2
    move-exception v0

    :goto_9
    move-object v12, v9

    :goto_a
    move-object/from16 v1, v18

    goto/16 :goto_11

    .line 42
    :cond_11
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v19

    move/from16 v21, v2

    sub-int v2, v19, v21

    invoke-virtual {v8, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 43
    invoke-virtual {v8, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 44
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    add-int v2, v2, v21

    invoke-virtual {v8, v11, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_b

    .line 45
    :cond_12
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    sub-int v2, v2, v21

    invoke-virtual {v8, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :goto_b
    add-int/lit8 v7, v7, 0x1

    move/from16 v2, v21

    move-object/from16 v21, v12

    goto :goto_8

    :cond_13
    move-object/from16 v12, v21

    :cond_14
    :goto_c
    add-int/lit8 v15, v15, 0x1

    :goto_d
    add-int/lit8 v14, v17, 0x1

    move-object v10, v9

    move-object v9, v12

    move-object/from16 v11, v18

    const/4 v12, 0x0

    goto/16 :goto_1

    :catch_3
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_9

    :catch_4
    move-exception v0

    move-object/from16 v1, p0

    move-object/from16 v9, v22

    goto :goto_9

    :catch_5
    move-exception v0

    move-object/from16 v1, p0

    :goto_e
    move-object v9, v10

    goto :goto_9

    :catch_6
    move-exception v0

    goto :goto_e

    .line 46
    :goto_f
    :try_start_8
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v6

    const/16 v20, 0x1

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v13, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 47
    invoke-virtual {v6, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    if-ge v15, v8, :cond_15

    .line 48
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noah/sdk/business/adn/adapter/a;

    .line 49
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    if-lez v8, :cond_15

    .line 50
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/a;->l()Lcom/noah/sdk/business/config/server/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x0

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v12, v2, v14}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 v2, -0x1

    .line 51
    invoke-virtual {v1, v0, v13, v2}, Lcom/noah/sdk/business/fetchad/comps/f;->a(Lcom/noah/sdk/business/adn/adapter/a;Lorg/json/JSONArray;I)I

    move-result v2

    .line 52
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    move-object v11, v6

    move v6, v8

    move v8, v2

    .line 53
    invoke-virtual/range {p1 .. p1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v19, v4

    const/4 v4, 0x2

    move v13, v10

    move-object v10, v7

    move v7, v13

    move-object/from16 v13, v19

    invoke-virtual/range {v1 .. v8}, Lcom/noah/sdk/business/fetchad/comps/f;->a(Ljava/lang/String;Lorg/json/JSONObject;IIIII)I

    move-result v2

    if-lez v2, :cond_15

    .line 54
    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->getAssetId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    invoke-virtual {v11, v13, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 56
    invoke-virtual {v11, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 57
    invoke-virtual/range {p1 .. p1}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v0

    iget v1, v0, Lcom/noah/api/RequestInfo;->customEmptyAdCount:I

    const/16 v20, 0x1

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/noah/api/RequestInfo;->customEmptyAdCount:I

    .line 58
    invoke-virtual/range {p1 .. p1}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/api/RequestInfo;->getCustomAdnRequestCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/noah/api/RequestInfo;->setCustomAdnRequestCount(I)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    :cond_15
    move-object/from16 v1, v18

    const/4 v0, 0x1

    goto :goto_10

    :catch_7
    move-exception v0

    goto/16 :goto_a

    .line 59
    :goto_10
    :try_start_9
    iput-boolean v0, v1, Lcom/noah/sdk/business/fetchad/comps/b;->a:Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    return-object v1

    :catch_8
    move-exception v0

    goto :goto_11

    :catch_9
    move-exception v0

    move-object v12, v10

    move-object v1, v11

    .line 60
    :goto_11
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handleBusiness error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-static {v0, v2}, Lcom/mbridge/msdk/advanced/manager/e;->h(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    .line 62
    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v12, v0, v2}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-object v1
.end method

.method public a(Lcom/noah/sdk/business/engine/c;)Z
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object p1

    sget-object v0, Lcom/noah/api/IRealTimeDataCallback$OuterParamDef;->NOAH_XSS_RULER_AD_INFO:Lcom/noah/api/IRealTimeDataCallback$OuterParamDef;

    invoke-virtual {v0}, Lcom/noah/api/IRealTimeDataCallback$OuterParamDef;->getKey()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/noah/api/RequestInfo;->getCommonParam(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "xss_list_modify"

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
