.class public final Lcom/uc/ark/extend/newsubs/model/b;
.super Lcom/uc/ark/sdk/components/feed/a/a;
.source "ProGuard"


# instance fields
.field final synthetic aJV:Lcom/uc/ark/sdk/components/card/d/c;


# direct methods
.method public constructor <init>(Lcom/uc/ark/sdk/core/j;Lcom/uc/ark/sdk/components/card/d/c;)V
    .locals 0

    .line 58
    iput-object p2, p0, Lcom/uc/ark/extend/newsubs/model/b;->aJV:Lcom/uc/ark/sdk/components/card/d/c;

    invoke-direct {p0, p1}, Lcom/uc/ark/sdk/components/feed/a/a;-><init>(Lcom/uc/ark/sdk/core/j;)V

    return-void
.end method


# virtual methods
.method public final O(Ljava/util/List;)Lcom/uc/ark/model/y;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/ark/data/biz/ContentEntity;",
            ">;)",
            "Lcom/uc/ark/model/y<",
            "Ljava/util/List<",
            "Lcom/uc/ark/data/biz/ContentEntity;",
            ">;>;"
        }
    .end annotation

    .line 163
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 164
    invoke-static {p1}, Lcom/uc/c/a/g/a;->b(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 165
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/data/biz/ContentEntity;

    .line 166
    iget-object v2, p0, Lcom/uc/ark/extend/newsubs/model/b;->aJV:Lcom/uc/ark/sdk/components/card/d/c;

    invoke-virtual {v2, v1}, Lcom/uc/ark/sdk/components/card/d/c;->d(Lcom/uc/ark/data/biz/ContentEntity;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 168
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 173
    :cond_1
    new-instance p1, Lcom/uc/ark/model/y;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lcom/uc/ark/model/y;-><init>(Ljava/lang/Object;Z)V

    return-object p1
.end method

.method public final a([BLjava/lang/Object;)Lcom/uc/ark/model/y;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/Object;",
            ")",
            "Lcom/uc/ark/model/y<",
            "Ljava/util/List<",
            "Lcom/uc/ark/data/biz/ContentEntity;",
            ">;>;"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    if-nez v1, :cond_0

    return-object v3

    :cond_0
    const-wide/16 v4, 0x0

    .line 66
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, ""

    .line 68
    instance-of v8, v2, Lcom/uc/ark/model/network/a/i;

    if-eqz v8, :cond_1

    .line 69
    move-object v8, v2

    check-cast v8, Lcom/uc/ark/model/network/a/i;

    .line 1403
    iget-object v8, v8, Lcom/uc/ark/model/network/a/i;->bSI:Lcom/uc/ark/model/r;

    if-eqz v8, :cond_1

    .line 2040
    iget-object v9, v8, Lcom/uc/ark/model/r;->bSn:Ljava/util/HashMap;

    if-eqz v9, :cond_1

    .line 3040
    iget-object v6, v8, Lcom/uc/ark/model/r;->bSn:Ljava/util/HashMap;

    const-string v7, "key_channel"

    .line 73
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 3109
    invoke-static {v6, v4, v5}, Lcom/uc/ark/base/p/a;->l(Ljava/lang/String;J)J

    move-result-wide v6

    .line 73
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 4040
    iget-object v7, v8, Lcom/uc/ark/model/r;->bSn:Ljava/util/HashMap;

    const-string v8, "key_lang"

    .line 74
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 78
    :cond_1
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 82
    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v1}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v9, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v9, v3

    :goto_0
    if-eqz v9, :cond_9

    const-string v1, "data"

    .line 90
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_2

    return-object v3

    :cond_2
    const-string v10, "articles"

    .line 94
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    const-string v11, "items"

    .line 95
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    if-nez v11, :cond_3

    return-object v3

    :cond_3
    const/4 v12, 0x0

    .line 101
    :goto_1
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ge v12, v13, :cond_7

    .line 102
    invoke-virtual {v11, v12}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    if-eqz v13, :cond_6

    if-eqz v10, :cond_6

    const-string v14, "id"

    .line 107
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 108
    invoke-virtual {v10, v13}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/json/JSONObject;

    if-eqz v13, :cond_6

    .line 112
    invoke-virtual {v13}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v13

    const-class v14, Lcom/uc/ark/sdk/components/card/model/Article;

    invoke-static {v13, v14}, Lcom/alibaba/a/g;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/uc/ark/sdk/components/card/model/Article;

    .line 113
    new-instance v14, Lcom/uc/ark/data/biz/ContentEntity;

    invoke-direct {v14}, Lcom/uc/ark/data/biz/ContentEntity;-><init>()V

    .line 114
    invoke-virtual {v14, v13}, Lcom/uc/ark/data/biz/ContentEntity;->setBizData(Ljava/lang/Object;)V

    .line 115
    iget-wide v3, v13, Lcom/uc/ark/sdk/components/card/model/Article;->oa_publish_time:J

    invoke-virtual {v14, v3, v4}, Lcom/uc/ark/data/biz/ContentEntity;->setUpdateTime(J)V

    .line 116
    iget-object v3, v13, Lcom/uc/ark/sdk/components/card/model/Article;->recoid:Ljava/lang/String;

    invoke-virtual {v14, v3}, Lcom/uc/ark/data/biz/ContentEntity;->setRecoId(Ljava/lang/String;)V

    .line 119
    iget-object v3, v0, Lcom/uc/ark/extend/newsubs/model/b;->aJV:Lcom/uc/ark/sdk/components/card/d/c;

    if-eqz v3, :cond_4

    .line 120
    iget-object v3, v0, Lcom/uc/ark/extend/newsubs/model/b;->aJV:Lcom/uc/ark/sdk/components/card/d/c;

    invoke-virtual {v3, v14}, Lcom/uc/ark/sdk/components/card/d/c;->d(Lcom/uc/ark/data/biz/ContentEntity;)Z

    move-result v3

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_6

    .line 125
    iget-object v3, v13, Lcom/uc/ark/sdk/components/card/model/Article;->cp_info:Lcom/uc/ark/sdk/components/card/model/CpInfo;

    iget-object v3, v3, Lcom/uc/ark/sdk/components/card/model/CpInfo;->oa_id:Ljava/lang/String;

    invoke-static {v3}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_5
    iget-object v3, v13, Lcom/uc/ark/sdk/components/card/model/Article;->cp_info:Lcom/uc/ark/sdk/components/card/model/CpInfo;

    iget-object v3, v3, Lcom/uc/ark/sdk/components/card/model/CpInfo;->oa_id:Ljava/lang/String;

    :goto_3
    invoke-virtual {v14, v3}, Lcom/uc/ark/data/biz/ContentEntity;->setArticleId(Ljava/lang/String;)V

    .line 127
    iget-object v3, v13, Lcom/uc/ark/sdk/components/card/model/Article;->cp_info:Lcom/uc/ark/sdk/components/card/model/CpInfo;

    iget-object v3, v3, Lcom/uc/ark/sdk/components/card/model/CpInfo;->oa_id:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v14, v3, v4}, Lcom/uc/ark/data/biz/ContentEntity;->setId(J)V

    .line 128
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v14, v3, v4}, Lcom/uc/ark/data/biz/ContentEntity;->setChannelId(J)V

    .line 129
    invoke-virtual {v14, v7}, Lcom/uc/ark/data/biz/ContentEntity;->setLanguage(Ljava/lang/String;)V

    .line 130
    new-instance v3, Lcom/alibaba/a/h;

    invoke-direct {v3}, Lcom/alibaba/a/h;-><init>()V

    const-string v4, "cardtype"

    .line 131
    invoke-virtual {v14}, Lcom/uc/ark/data/biz/ContentEntity;->getCardType()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/alibaba/a/h;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "bizclass"

    .line 132
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/alibaba/a/h;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    invoke-virtual {v14, v3}, Lcom/uc/ark/data/biz/ContentEntity;->setExtData(Lcom/alibaba/a/h;)V

    .line 134
    invoke-interface {v8, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v12, v12, 0x1

    const-wide/16 v4, 0x0

    goto/16 :goto_1

    .line 137
    :cond_7
    new-instance v3, Lcom/uc/ark/model/y;

    const/4 v4, 0x1

    invoke-direct {v3, v8, v4}, Lcom/uc/ark/model/y;-><init>(Ljava/lang/Object;Z)V

    const-string v4, "status"

    .line 138
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 5040
    iput v4, v3, Lcom/uc/ark/model/y;->mErrorCode:I

    const-string v4, "message"

    .line 139
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 5048
    iput-object v4, v3, Lcom/uc/ark/model/y;->ahE:Ljava/lang/String;

    const-string v4, "has_others"

    .line 141
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 142
    check-cast v2, Lcom/uc/ark/model/network/a/i;

    .line 5398
    iget-object v2, v2, Lcom/uc/ark/model/network/a/i;->bSH:Lcom/uc/ark/model/r;

    .line 6050
    iget-object v2, v2, Lcom/uc/ark/model/r;->bSo:Lcom/uc/ark/data/b;

    const-string v5, "has_others"

    .line 145
    invoke-virtual {v2, v5, v4}, Lcom/uc/ark/data/b;->d(Ljava/lang/Object;Z)V

    const-string v4, "pre_timestamp"

    .line 146
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long v6, v4, v8

    if-gez v6, :cond_8

    move-wide v4, v8

    :cond_8
    const-string v6, "pre_timestamp"

    .line 150
    invoke-virtual {v2, v6, v4, v5}, Lcom/uc/ark/data/b;->a(Ljava/lang/Object;J)V

    const-string v6, "has_sub"

    const-string v8, "has_sub"

    .line 151
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v2, v6, v8, v9}, Lcom/uc/ark/data/b;->a(Ljava/lang/Object;J)V

    const-string v6, "test"

    const-string v8, "test"

    .line 152
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v2, v6, v8, v9}, Lcom/uc/ark/data/b;->a(Ljava/lang/Object;J)V

    const-string v1, "lang"

    .line 153
    invoke-virtual {v2, v1, v7}, Lcom/uc/ark/data/b;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "A80B323EB5BD818E6E0F0DF9C4C815D2"

    .line 155
    invoke-static {v1, v4, v5}, Lcom/uc/ark/base/setting/ArkSettingFlags;->setLongValue(Ljava/lang/String;J)V

    :cond_9
    return-object v3
.end method

.method public final synthetic p(Ljava/lang/Object;)Lcom/uc/ark/model/y;
    .locals 0

    .line 58
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/uc/ark/extend/newsubs/model/b;->O(Ljava/util/List;)Lcom/uc/ark/model/y;

    move-result-object p1

    return-object p1
.end method
