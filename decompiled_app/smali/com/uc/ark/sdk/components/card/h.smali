.class public final Lcom/uc/ark/sdk/components/card/h;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Lorg/json/JSONObject;Lcom/uc/ark/sdk/core/j;Lcom/uc/ark/model/r;)Ljava/util/List;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/uc/ark/sdk/core/j;",
            "Lcom/uc/ark/model/r;",
            ")",
            "Ljava/util/List<",
            "Lcom/uc/ark/data/biz/ContentEntity;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    const/4 v3, 0x0

    if-eqz v1, :cond_16

    const-string v4, "banners"

    .line 69
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, "items"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-nez v4, :cond_0

    goto/16 :goto_18

    .line 77
    :cond_0
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    const-string v5, "true"

    .line 2040
    iget-object v6, v0, Lcom/uc/ark/model/r;->bSn:Ljava/util/HashMap;

    const-string v7, "0"

    .line 81
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "true"

    .line 3040
    iget-object v7, v0, Lcom/uc/ark/model/r;->bSn:Ljava/util/HashMap;

    const-string v8, "1"

    .line 82
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 4040
    :try_start_0
    iget-object v7, v0, Lcom/uc/ark/model/r;->bSn:Ljava/util/HashMap;

    const-string v8, "key_channel"

    .line 84
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-wide/16 v7, 0x0

    .line 5040
    :goto_0
    iget-object v0, v0, Lcom/uc/ark/model/r;->bSn:Ljava/util/HashMap;

    const-string v9, "key_lang"

    .line 88
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 92
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :try_start_1
    const-string v11, "more_info"

    .line 95
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    const-string v12, "abtag"

    .line 96
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "trace_pv"

    .line 97
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "follow_info"

    .line 98
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    if-eqz v14, :cond_1

    .line 101
    invoke-virtual {v14}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    const-class v14, Lcom/uc/ark/sdk/components/card/model/FollowInfo;

    invoke-static {v3, v14}, Lcom/alibaba/a/g;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/ark/sdk/components/card/model/FollowInfo;

    :cond_1
    if-nez v5, :cond_2

    const-string v15, "banners"

    .line 106
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v15

    if-eqz v15, :cond_2

    .line 108
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_10

    move-object/from16 v16, v10

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v14, :cond_3

    .line 110
    :try_start_2
    invoke-virtual {v15, v10}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v17

    move/from16 v18, v14

    move-object/from16 v14, v17

    check-cast v14, Lorg/json/JSONObject;

    move-object/from16 v19, v15

    const-string v15, "id"

    .line 111
    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v2, "map"

    .line 112
    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 113
    new-instance v14, Lcom/uc/ark/sdk/components/card/f;

    invoke-direct {v14, v15, v2}, Lcom/uc/ark/sdk/components/card/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    invoke-interface {v4, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    move/from16 v14, v18

    move-object/from16 v15, v19

    move-object/from16 v2, p1

    goto :goto_1

    :cond_2
    move-object/from16 v16, v10

    :cond_3
    const-string v2, "items"

    .line 121
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 122
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v10

    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    move-object/from16 v20, v4

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v10, :cond_4

    .line 128
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v21, v2

    move-object/from16 v2, v17

    check-cast v2, Lorg/json/JSONObject;

    move/from16 v22, v10

    const-string v10, "id"

    .line 129
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v23, v3

    const-string v3, "map"

    .line 130
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 131
    new-instance v3, Lcom/uc/ark/sdk/components/card/f;

    invoke-direct {v3, v10, v2}, Lcom/uc/ark/sdk/components/card/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v2, v21

    move/from16 v10, v22

    move-object/from16 v3, v23

    goto :goto_2

    :cond_4
    move-object/from16 v23, v3

    .line 135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    if-eqz v5, :cond_5

    const-wide/16 v2, 0x64

    .line 142
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/sdk/components/card/f;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_f

    .line 144
    :try_start_3
    iget-object v5, v0, Lcom/uc/ark/sdk/components/card/f;->map:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_6

    :goto_4
    move-object/from16 v24, v4

    move/from16 v27, v6

    move-wide/from16 v28, v7

    move-object/from16 v7, v16

    move-object/from16 v1, v20

    move-object/from16 v26, v23

    move-object/from16 v4, p1

    const/4 v6, 0x0

    goto/16 :goto_10

    .line 149
    :cond_6
    iget-object v10, v0, Lcom/uc/ark/sdk/components/card/f;->id:Ljava/lang/String;

    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_7

    goto :goto_4

    .line 154
    :cond_7
    new-instance v10, Lcom/uc/ark/data/biz/ContentEntity;

    invoke-direct {v10}, Lcom/uc/ark/data/biz/ContentEntity;-><init>()V

    .line 155
    invoke-virtual {v10, v14, v15}, Lcom/uc/ark/data/biz/ContentEntity;->setUpdateTime(J)V

    const-string v1, "articles"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_d

    move-object/from16 v24, v4

    .line 157
    :try_start_4
    iget-object v4, v0, Lcom/uc/ark/sdk/components/card/f;->map:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 158
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v4, Lcom/uc/ark/sdk/components/card/model/Article;

    invoke-static {v1, v4}, Lcom/alibaba/a/g;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/sdk/components/card/model/IFlowItem;

    .line 159
    move-object v4, v1

    check-cast v4, Lcom/uc/ark/sdk/components/card/model/Article;

    invoke-static {v4}, Lcom/uc/ark/sdk/components/card/h;->z(Lcom/uc/ark/sdk/components/card/model/Article;)V

    goto/16 :goto_6

    :cond_8
    const-string v1, "cricketcards"

    .line 160
    iget-object v4, v0, Lcom/uc/ark/sdk/components/card/f;->map:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 161
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v4, Lcom/uc/ark/sdk/components/card/model/match/CricketCards;

    invoke-static {v1, v4}, Lcom/alibaba/a/g;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/sdk/components/card/model/IFlowItem;

    goto :goto_6

    :cond_9
    const-string v1, "soccercards"

    .line 162
    iget-object v4, v0, Lcom/uc/ark/sdk/components/card/f;->map:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 163
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v4, Lcom/uc/ark/sdk/components/card/model/match/SoccerCards;

    invoke-static {v1, v4}, Lcom/alibaba/a/g;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/sdk/components/card/model/IFlowItem;

    goto :goto_6

    :cond_a
    const-string v1, "topic_cards"

    .line 164
    iget-object v4, v0, Lcom/uc/ark/sdk/components/card/f;->map:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 165
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v4, Lcom/uc/ark/sdk/components/card/model/TopicCards;

    invoke-static {v1, v4}, Lcom/alibaba/a/g;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/sdk/components/card/model/IFlowItem;

    .line 166
    move-object v4, v1

    check-cast v4, Lcom/uc/ark/sdk/components/card/model/TopicCards;

    .line 167
    invoke-static {v4}, Lcom/uc/ark/sdk/components/card/h;->z(Lcom/uc/ark/sdk/components/card/model/Article;)V

    if-eqz v4, :cond_b

    move-object/from16 v25, v1

    .line 168
    iget-object v1, v4, Lcom/uc/ark/sdk/components/card/model/TopicCards;->items:Ljava/util/List;

    invoke-static {v1}, Lcom/uc/c/a/g/a;->b(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 169
    iget-object v1, v4, Lcom/uc/ark/sdk/components/card/model/TopicCards;->items:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/ark/sdk/components/card/model/Article;

    .line 170
    invoke-static {v4}, Lcom/uc/ark/sdk/components/card/h;->z(Lcom/uc/ark/sdk/components/card/model/Article;)V

    goto :goto_5

    :cond_b
    move-object/from16 v25, v1

    :cond_c
    move-object/from16 v1, v25

    .line 179
    :goto_6
    invoke-virtual {v10, v7, v8}, Lcom/uc/ark/data/biz/ContentEntity;->setChannelId(J)V

    .line 180
    invoke-virtual {v10, v9}, Lcom/uc/ark/data/biz/ContentEntity;->setLanguage(Ljava/lang/String;)V

    .line 181
    invoke-virtual {v10, v14, v15}, Lcom/uc/ark/data/biz/ContentEntity;->setUpdateTime(J)V

    const/4 v4, 0x1

    if-eqz v6, :cond_d

    .line 183
    invoke-virtual {v10, v4}, Lcom/uc/ark/data/biz/ContentEntity;->setExt1(I)V

    .line 186
    :cond_d
    iput-object v11, v1, Lcom/uc/ark/sdk/components/card/model/IFlowItem;->moreInfo:Lorg/json/JSONArray;

    .line 187
    iput-object v12, v1, Lcom/uc/ark/sdk/components/card/model/IFlowItem;->abtag:Ljava/lang/String;

    .line 188
    iput-object v13, v1, Lcom/uc/ark/sdk/components/card/model/IFlowItem;->tracePv:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_c

    move-object/from16 v4, v23

    .line 189
    :try_start_5
    iput-object v4, v1, Lcom/uc/ark/sdk/components/card/model/IFlowItem;->followInfo:Lcom/uc/ark/sdk/components/card/model/FollowInfo;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_a

    move-object/from16 v26, v4

    .line 190
    :try_start_6
    iget v4, v1, Lcom/uc/ark/sdk/components/card/model/IFlowItem;->style_type:I

    iput v4, v1, Lcom/uc/ark/sdk/components/card/model/IFlowItem;->real_type:I

    .line 191
    invoke-virtual {v10, v1}, Lcom/uc/ark/data/biz/ContentEntity;->setBizData(Ljava/lang/Object;)V

    .line 194
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/a/h;->pE(Ljava/lang/String;)Lcom/alibaba/a/h;

    move-result-object v1

    if-nez v1, :cond_e

    const-string v4, "FeedList.ContentDataConverter"
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_9

    move/from16 v27, v6

    .line 197
    :try_start_7
    new-instance v6, Ljava/lang/StringBuilder;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    move-wide/from16 v28, v7

    :try_start_8
    const-string v7, "ERROR! NO BizJsonData! Article: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/uc/ark/data/biz/ContentEntity;->getArticleId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 6044
    invoke-static {v4, v6}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :catch_1
    move-exception v0

    goto/16 :goto_e

    :cond_e
    move/from16 v27, v6

    move-wide/from16 v28, v7

    .line 200
    :goto_7
    invoke-virtual {v10, v1}, Lcom/uc/ark/data/biz/ContentEntity;->setBizJsonData(Lcom/alibaba/a/h;)V

    .line 201
    iget-object v1, v0, Lcom/uc/ark/sdk/components/card/f;->map:Ljava/lang/String;

    invoke-virtual {v10, v1}, Lcom/uc/ark/data/biz/ContentEntity;->setMap(Ljava/lang/String;)V

    .line 202
    iget-object v0, v0, Lcom/uc/ark/sdk/components/card/f;->id:Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    move-object/from16 v1, v20

    :try_start_9
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    .line 204
    invoke-virtual {v10, v0}, Lcom/uc/ark/data/biz/ContentEntity;->setIsBanner(Z)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    goto :goto_8

    :cond_f
    const/4 v0, 0x1

    :goto_8
    move-object/from16 v4, p1

    if-eqz v4, :cond_10

    .line 209
    :try_start_a
    invoke-interface {v4, v10}, Lcom/uc/ark/sdk/core/j;->d(Lcom/uc/ark/data/biz/ContentEntity;)Z

    move-result v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    goto :goto_9

    :catch_2
    move-exception v0

    move-object/from16 v7, v16

    goto/16 :goto_14

    :cond_10
    :goto_9
    if-eqz v0, :cond_13

    .line 6234
    :try_start_b
    invoke-virtual {v10}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object v0

    .line 6236
    instance-of v5, v0, Lcom/uc/ark/sdk/components/card/model/IFlowItem;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    if-eqz v5, :cond_11

    .line 6237
    :try_start_c
    move-object v5, v0

    check-cast v5, Lcom/uc/ark/sdk/components/card/model/IFlowItem;

    .line 6238
    iget-object v6, v5, Lcom/uc/ark/sdk/components/card/model/IFlowItem;->id:Ljava/lang/String;

    invoke-virtual {v10, v6}, Lcom/uc/ark/data/biz/ContentEntity;->setArticleId(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    const/4 v6, 0x0

    .line 6239
    :try_start_d
    invoke-virtual {v10, v6}, Lcom/uc/ark/data/biz/ContentEntity;->setReadStatus(I)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    .line 6240
    :try_start_e
    iget v6, v5, Lcom/uc/ark/sdk/components/card/model/IFlowItem;->item_type:I

    invoke-virtual {v10, v6}, Lcom/uc/ark/data/biz/ContentEntity;->setBannerType(I)V

    .line 6241
    iget-object v5, v5, Lcom/uc/ark/sdk/components/card/model/IFlowItem;->recoid:Ljava/lang/String;

    invoke-virtual {v10, v5}, Lcom/uc/ark/data/biz/ContentEntity;->setRecoId(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    goto :goto_a

    .line 6242
    :cond_11
    :try_start_f
    instance-of v5, v0, Lcom/uc/ark/sdk/components/card/ui/entity/TopicCardEntity;

    if-eqz v5, :cond_12

    .line 6243
    move-object v5, v0

    check-cast v5, Lcom/uc/ark/sdk/components/card/ui/entity/TopicCardEntity;

    .line 6244
    iget-object v6, v5, Lcom/uc/ark/sdk/components/card/ui/entity/TopicCardEntity;->topic_card:Lcom/uc/ark/sdk/components/card/model/TopicCards;

    if-eqz v6, :cond_12

    .line 6245
    iget-object v6, v5, Lcom/uc/ark/sdk/components/card/ui/entity/TopicCardEntity;->topic_card:Lcom/uc/ark/sdk/components/card/model/TopicCards;

    iget-object v6, v6, Lcom/uc/ark/sdk/components/card/model/TopicCards;->id:Ljava/lang/String;

    invoke-virtual {v10, v6}, Lcom/uc/ark/data/biz/ContentEntity;->setArticleId(Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6

    const/4 v6, 0x0

    .line 6246
    :try_start_10
    invoke-virtual {v10, v6}, Lcom/uc/ark/data/biz/ContentEntity;->setReadStatus(I)V

    .line 6247
    iget-object v7, v5, Lcom/uc/ark/sdk/components/card/ui/entity/TopicCardEntity;->topic_card:Lcom/uc/ark/sdk/components/card/model/TopicCards;

    iget v7, v7, Lcom/uc/ark/sdk/components/card/model/TopicCards;->item_type:I

    invoke-virtual {v10, v7}, Lcom/uc/ark/data/biz/ContentEntity;->setBannerType(I)V

    .line 6248
    iget-object v5, v5, Lcom/uc/ark/sdk/components/card/ui/entity/TopicCardEntity;->topic_card:Lcom/uc/ark/sdk/components/card/model/TopicCards;

    iget-object v5, v5, Lcom/uc/ark/sdk/components/card/model/TopicCards;->recoid:Ljava/lang/String;

    invoke-virtual {v10, v5}, Lcom/uc/ark/data/biz/ContentEntity;->setRecoId(Ljava/lang/String;)V

    goto :goto_b

    :cond_12
    :goto_a
    const/4 v6, 0x0

    :goto_b
    const-string v5, "set_lang"

    .line 6253
    invoke-static {v5}, Lcom/uc/ark/sdk/c/d;->dm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 6252
    invoke-virtual {v10, v5}, Lcom/uc/ark/data/biz/ContentEntity;->setLanguage(Ljava/lang/String;)V

    .line 6254
    new-instance v5, Lcom/alibaba/a/h;

    invoke-direct {v5}, Lcom/alibaba/a/h;-><init>()V

    const-string v7, "cardtype"

    .line 6255
    invoke-virtual {v10}, Lcom/uc/ark/data/biz/ContentEntity;->getCardType()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Lcom/alibaba/a/h;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "bizclass"

    .line 6257
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v7, v0}, Lcom/alibaba/a/h;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6259
    invoke-virtual {v10, v5}, Lcom/uc/ark/data/biz/ContentEntity;->setExtData(Lcom/alibaba/a/h;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_5

    const-wide/16 v7, 0x1

    sub-long v7, v2, v7

    .line 215
    :try_start_11
    invoke-virtual {v10, v2, v3}, Lcom/uc/ark/data/biz/ContentEntity;->setId(J)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_4

    move-object/from16 v5, v16

    .line 216
    :try_start_12
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_3

    move-object/from16 v20, v1

    move-object/from16 v16, v5

    move-wide v2, v7

    goto/16 :goto_11

    :catch_3
    move-exception v0

    move-wide v2, v7

    move-object v7, v5

    goto/16 :goto_15

    :catch_4
    move-exception v0

    move-wide v2, v7

    goto :goto_c

    :catch_5
    move-exception v0

    goto :goto_c

    :catch_6
    move-exception v0

    const/4 v6, 0x0

    :goto_c
    move-object/from16 v7, v16

    goto/16 :goto_15

    :cond_13
    move-object/from16 v7, v16

    const/4 v6, 0x0

    :try_start_13
    const-string v0, "FeedList.ContentDataConverter"

    .line 218
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "card type not match! ignore data id="

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v10, "id"

    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 7028
    invoke-static {v0, v5}, Lcom/uc/sdk/ulog/LogInternal;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :catch_7
    move-exception v0

    move-object/from16 v7, v16

    goto :goto_13

    :catch_8
    move-exception v0

    goto :goto_f

    :catch_9
    move-exception v0

    goto :goto_d

    :catch_a
    move-exception v0

    move-object/from16 v26, v4

    :goto_d
    move/from16 v27, v6

    :goto_e
    move-wide/from16 v28, v7

    :goto_f
    move-object/from16 v7, v16

    move-object/from16 v1, v20

    goto :goto_13

    :cond_14
    move/from16 v27, v6

    move-wide/from16 v28, v7

    move-object/from16 v7, v16

    move-object/from16 v1, v20

    move-object/from16 v26, v23

    move-object/from16 v4, p1

    const/4 v6, 0x0

    const-string v0, "FeedList.ContentDataConverter"

    .line 174
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "convert() not support java beans "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 5044
    invoke-static {v0, v5}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_b

    :goto_10
    move-object/from16 v20, v1

    move-object/from16 v16, v7

    :goto_11
    move-object/from16 v4, v24

    move-object/from16 v23, v26

    move/from16 v6, v27

    move-wide/from16 v7, v28

    move-object/from16 v1, p0

    goto/16 :goto_3

    :catch_b
    move-exception v0

    goto :goto_15

    :catch_c
    move-exception v0

    goto :goto_12

    :catch_d
    move-exception v0

    move-object/from16 v24, v4

    :goto_12
    move/from16 v27, v6

    move-wide/from16 v28, v7

    move-object/from16 v7, v16

    move-object/from16 v1, v20

    move-object/from16 v26, v23

    :goto_13
    move-object/from16 v4, p1

    :goto_14
    const/4 v6, 0x0

    :goto_15
    :try_start_14
    const-string v5, "FeedList.ContentDataConverter"

    const-string v8, "convert error"

    .line 221
    invoke-static {v5, v8, v0}, Lcom/uc/sdk/ulog/i;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_e

    goto :goto_10

    :catch_e
    move-exception v0

    goto :goto_16

    :cond_15
    move-object/from16 v7, v16

    goto :goto_17

    :catch_f
    move-exception v0

    move-object/from16 v7, v16

    goto :goto_16

    :catch_10
    move-exception v0

    move-object v7, v10

    :goto_16
    const-string v1, "FeedList.ContentDataConverter"

    const-string v2, "convert error"

    .line 227
    invoke-static {v1, v2, v0}, Lcom/uc/sdk/ulog/i;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_17
    return-object v7

    :cond_16
    :goto_18
    const-string v0, "FeedList.ContentDataConverter"

    const-string v1, "convert() data is null"

    .line 1044
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method private static a(Lcom/uc/ark/sdk/components/card/model/IflowItemImage;)V
    .locals 3

    if-eqz p0, :cond_1

    .line 293
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/model/IflowItemImage;->url:Ljava/lang/String;

    .line 294
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/model/IflowItemImage;->original_save_url:Ljava/lang/String;

    iget-object v2, p0, Lcom/uc/ark/sdk/components/card/model/IflowItemImage;->type:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/uc/ark/base/netimage/h;->aA(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 295
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 296
    iput-object v0, p0, Lcom/uc/ark/sdk/components/card/model/IflowItemImage;->url:Ljava/lang/String;

    goto :goto_0

    .line 298
    :cond_0
    iput-object v1, p0, Lcom/uc/ark/sdk/components/card/model/IflowItemImage;->url:Ljava/lang/String;

    .line 300
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "processItemImage url: "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", appendUrl: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method private static z(Lcom/uc/ark/sdk/components/card/model/Article;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 274
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/model/Article;->thumbnails:Ljava/util/List;

    invoke-static {v0}, Lcom/uc/c/a/g/a;->b(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 275
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/model/Article;->thumbnails:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/sdk/components/card/model/IflowItemImage;

    if-eqz v1, :cond_1

    .line 277
    invoke-static {v1}, Lcom/uc/ark/sdk/components/card/h;->a(Lcom/uc/ark/sdk/components/card/model/IflowItemImage;)V

    goto :goto_0

    .line 282
    :cond_2
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/model/Article;->images:Ljava/util/List;

    invoke-static {v0}, Lcom/uc/c/a/g/a;->b(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 283
    iget-object p0, p0, Lcom/uc/ark/sdk/components/card/model/Article;->images:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/sdk/components/card/model/IflowItemImage;

    if-eqz v0, :cond_3

    .line 285
    invoke-static {v0}, Lcom/uc/ark/sdk/components/card/h;->a(Lcom/uc/ark/sdk/components/card/model/IflowItemImage;)V

    goto :goto_1

    :cond_4
    return-void
.end method
