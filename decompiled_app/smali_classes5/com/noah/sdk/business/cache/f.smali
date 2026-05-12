.class public Lcom/noah/sdk/business/cache/f;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x3

.field public static final d:I = 0x4

.field public static final e:I = 0x5

.field public static final f:Ljava/lang/String; = "AdRemoteConfigHelper"

.field public static final g:Ljava/lang/String; = "remoteTag"

.field public static final h:Ljava/lang/String; = "returnKey"


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

.method public static a(Ljava/util/List;Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 22
    invoke-static {p0, p1, v0}, Lcom/noah/sdk/business/cache/f;->b(Ljava/util/List;Ljava/util/Map;Lcom/noah/sdk/service/V;)Lcom/noah/sdk/business/cache/e;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 23
    iget-object p0, p0, Lcom/noah/sdk/business/cache/e;->a:Ljava/lang/String;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static a(Ljava/util/List;Ljava/util/Map;Lcom/noah/sdk/service/V;)Ljava/lang/String;
    .locals 0
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/noah/sdk/service/V;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 24
    invoke-static {p0, p1, p2}, Lcom/noah/sdk/business/cache/f;->b(Ljava/util/List;Ljava/util/Map;Lcom/noah/sdk/service/V;)Lcom/noah/sdk/business/cache/e;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 25
    iget-object p0, p0, Lcom/noah/sdk/business/cache/e;->a:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 29
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 31
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 32
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/noah/sdk/business/ad/g;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/business/ad/g;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/noah/sdk/service/V;

    invoke-direct {v0}, Lcom/noah/sdk/service/V;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/noah/sdk/business/ad/g;->J()Lcom/noah/sdk/business/config/server/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result v1

    iput v1, v0, Lcom/noah/sdk/service/V;->a:I

    .line 3
    invoke-virtual {p0}, Lcom/noah/sdk/business/ad/g;->i2()D

    move-result-wide v1

    iput-wide v1, v0, Lcom/noah/sdk/service/V;->g:D

    .line 4
    invoke-virtual {p0}, Lcom/noah/sdk/business/ad/g;->p0()I

    move-result v1

    iput v1, v0, Lcom/noah/sdk/service/V;->f:I

    .line 5
    invoke-virtual {p0}, Lcom/noah/sdk/business/ad/g;->z()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/noah/sdk/service/V;->h:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lcom/noah/sdk/business/ad/g;->G()I

    move-result v1

    iput v1, v0, Lcom/noah/sdk/service/V;->b:I

    .line 7
    invoke-virtual {p0}, Lcom/noah/sdk/business/ad/g;->H()I

    move-result v1

    iput v1, v0, Lcom/noah/sdk/service/V;->c:I

    .line 8
    invoke-virtual {p0}, Lcom/noah/sdk/business/ad/g;->I()I

    move-result p0

    iput p0, v0, Lcom/noah/sdk/service/V;->d:I

    .line 9
    invoke-static {v0}, Lcom/noah/sdk/business/cache/f;->a(Lcom/noah/sdk/service/V;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/noah/sdk/service/V;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/service/V;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    invoke-virtual {p0}, Lcom/noah/sdk/service/V;->getAdnId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "adnId"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p0}, Lcom/noah/sdk/service/V;->getCreateType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "createType"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p0}, Lcom/noah/sdk/service/V;->getPrice()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string v2, "price"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p0}, Lcom/noah/sdk/service/V;->getAccountId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "account"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {p0}, Lcom/noah/sdk/service/V;->getAdnId()I

    move-result v1

    const/4 v2, 0x1

    const-string v3, "industry"

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/noah/sdk/service/V;->getAdnId()I

    move-result v1

    const/16 v2, 0xe

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/noah/sdk/service/V;->getAdnId()I

    move-result v1

    const/16 v2, 0x10

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/noah/sdk/service/V;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 17
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/noah/sdk/service/V;->getIndustry1()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/noah/sdk/service/V;->getIndustry2()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/noah/sdk/service/V;->getIndustry3()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/noah/sdk/service/V;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 20
    invoke-virtual {p0}, Lcom/noah/sdk/service/V;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "advertiser"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_3
    invoke-virtual {p0}, Lcom/noah/sdk/service/V;->getHcDsp()Ljava/lang/String;

    move-result-object p0

    const-string v1, "hcDsp"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static a([Ljava/lang/String;Lcom/noah/sdk/service/V;)Z
    .locals 3

    const/4 v0, 0x0

    .line 26
    :try_start_0
    array-length p0, p0

    if-nez p0, :cond_0

    .line 27
    invoke-virtual {p1}, Lcom/noah/sdk/service/V;->a()Lcom/noah/sdk/business/config/server/d;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 28
    invoke-virtual {p1}, Lcom/noah/sdk/service/V;->a()Lcom/noah/sdk/business/config/server/d;

    move-result-object p0

    invoke-virtual {p1}, Lcom/noah/sdk/service/V;->getSlotKey()Ljava/lang/String;

    move-result-object p1

    const-string v1, "realtime_condition_null_approve"

    const/4 v2, 0x1

    invoke-interface {p0, p1, v1, v2}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p0, v2, :cond_0

    return v2

    :catch_0
    :cond_0
    return v0
.end method

.method public static b(Ljava/util/List;Ljava/util/Map;Lcom/noah/sdk/service/V;)Lcom/noah/sdk/business/cache/e;
    .locals 28
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/service/V;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/noah/sdk/service/V;",
            ")",
            "Lcom/noah/sdk/business/cache/e;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    if-eqz v0, :cond_11

    if-eqz p0, :cond_11

    .line 7
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_11

    .line 8
    const-string v2, "adnId"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, -0x1

    invoke-static {v2, v3}, Lcom/noah/baseutil/F;->a(Ljava/lang/String;I)I

    move-result v2

    .line 9
    const-string v4, "account"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v3}, Lcom/noah/baseutil/F;->a(Ljava/lang/String;I)I

    move-result v4

    .line 10
    const-string v5, "price"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    invoke-static {v5, v6, v7}, Lcom/noah/baseutil/F;->a(Ljava/lang/String;D)D

    move-result-wide v8

    .line 11
    const-string v5, "createType"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5, v3}, Lcom/noah/baseutil/F;->a(Ljava/lang/String;I)I

    move-result v3

    .line 12
    const-string v5, "industry"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const-string v11, ","

    invoke-static {v10, v11}, Lcom/noah/baseutil/F;->d(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 13
    const-string v11, "returnKey"

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 14
    const-string v12, "advertiser"

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 15
    const-string v13, "hcDsp"

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 16
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_11

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lorg/json/JSONObject;

    .line 17
    const-string v15, "condition"

    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v15

    .line 18
    const-string v6, "value"

    invoke-virtual {v14, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v15, :cond_10

    if-eqz v6, :cond_10

    .line 19
    const-string v7, "ecpm"

    invoke-virtual {v15, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 20
    invoke-static {v7}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result v18

    move/from16 v19, v3

    const/16 p0, 0x0

    const/16 p1, 0x1

    if-eqz v18, :cond_0

    .line 21
    const-string v3, "~"

    invoke-static {v7, v3}, Lcom/noah/baseutil/F;->d(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 22
    array-length v7, v3

    move-object/from16 v18, v3

    const/4 v3, 0x2

    if-ne v7, v3, :cond_0

    .line 23
    aget-object v3, v18, p0

    move-wide/from16 v20, v8

    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    invoke-static {v3, v7, v8}, Lcom/noah/baseutil/F;->a(Ljava/lang/String;D)D

    move-result-wide v16

    .line 24
    aget-object v3, v18, p1

    invoke-static {v3, v7, v8}, Lcom/noah/baseutil/F;->a(Ljava/lang/String;D)D

    move-result-wide v22

    goto :goto_1

    :cond_0
    move-wide/from16 v20, v8

    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    move-wide/from16 v16, v7

    move-wide/from16 v22, v16

    .line 25
    :goto_1
    const-string v3, "adn_ids"

    invoke-virtual {v15, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-static {v3}, Lcom/noah/sdk/business/cache/f;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v3

    .line 26
    const-string v9, "sdk_ad_styles"

    invoke-virtual {v15, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    invoke-static {v9}, Lcom/noah/sdk/business/cache/f;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v9

    .line 27
    const-string v7, "huichuan_acccounts"

    invoke-virtual {v15, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    invoke-static {v7}, Lcom/noah/sdk/business/cache/f;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v7

    .line 28
    const-string v8, "huichuan_industry"

    invoke-virtual {v15, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    invoke-static {v8}, Lcom/noah/sdk/business/cache/f;->b(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v8

    .line 29
    invoke-virtual {v15, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v18

    move/from16 v24, v4

    invoke-static/range {v18 .. v18}, Lcom/noah/sdk/business/cache/f;->b(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v4

    move-object/from16 v18, v5

    .line 30
    const-string v5, "advertisers"

    invoke-virtual {v15, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-static {v5}, Lcom/noah/sdk/business/cache/f;->b(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v5

    move-object/from16 v25, v13

    .line 31
    const-string v13, "huichuan_dsps"

    invoke-virtual {v15, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    invoke-static {v13}, Lcom/noah/sdk/business/cache/f;->b(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v13

    const-wide/16 v26, 0x0

    cmpl-double v15, v16, v26

    if-ltz v15, :cond_1

    cmpl-double v15, v22, v26

    if-ltz v15, :cond_1

    cmpg-double v15, v20, v16

    if-ltz v15, :cond_8

    cmpl-double v15, v20, v22

    if-ltz v15, :cond_1

    goto/16 :goto_3

    :cond_1
    if-eqz v9, :cond_2

    .line 32
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v9, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_3

    :cond_2
    if-eqz v3, :cond_3

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    const/16 v3, 0x10

    move/from16 v9, p1

    if-eq v2, v9, :cond_9

    const/16 v9, 0xe

    if-eq v2, v9, :cond_9

    if-ne v2, v3, :cond_4

    goto :goto_4

    :cond_4
    if-eqz v4, :cond_b

    if-eqz v1, :cond_5

    .line 34
    invoke-static {v1}, Lcom/noah/sdk/business/cache/f;->e(Lcom/noah/sdk/service/V;)[Ljava/lang/String;

    move-result-object v8

    .line 35
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "getConfigPair adnId:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/noah/sdk/service/V;->getAdnId()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " industry:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/noah/sdk/service/V;->d()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move/from16 v15, p0

    new-array v10, v15, [Ljava/lang/Object;

    const-string v15, "AdRemoteConfigHelper"

    invoke-static {v15, v9, v10}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v10, v8

    .line 36
    :cond_5
    invoke-static {v10, v1}, Lcom/noah/sdk/business/cache/f;->a([Ljava/lang/String;Lcom/noah/sdk/service/V;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_6

    .line 37
    :cond_6
    array-length v8, v10

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v8, :cond_8

    aget-object v15, v10, v9

    .line 38
    invoke-interface {v4, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_7

    goto :goto_6

    :cond_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_8
    :goto_3
    move-object/from16 v5, v18

    move/from16 v3, v19

    move-wide/from16 v8, v20

    move/from16 v4, v24

    move-object/from16 v13, v25

    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    goto/16 :goto_0

    :cond_9
    :goto_4
    if-eqz v8, :cond_b

    .line 39
    array-length v4, v10

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v4, :cond_8

    aget-object v15, v10, v9

    .line 40
    invoke-interface {v8, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_a

    goto :goto_6

    :cond_a
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_b
    :goto_6
    if-eqz v7, :cond_c

    .line 41
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_7

    :cond_c
    if-eqz v5, :cond_d

    .line 42
    invoke-interface {v5, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    goto :goto_7

    :cond_d
    if-eq v2, v3, :cond_e

    const/4 v9, 0x1

    if-ne v2, v9, :cond_f

    :cond_e
    if-eqz v13, :cond_f

    .line 43
    invoke-interface {v13, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    :goto_7
    goto :goto_3

    .line 44
    :cond_f
    new-instance v0, Lcom/noah/sdk/business/cache/e;

    invoke-direct {v0}, Lcom/noah/sdk/business/cache/e;-><init>()V

    .line 45
    iput-object v14, v0, Lcom/noah/sdk/business/cache/e;->b:Lorg/json/JSONObject;

    .line 46
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/noah/sdk/business/cache/e;->a:Ljava/lang/String;

    return-object v0

    :cond_10
    move/from16 v19, v3

    move/from16 v24, v4

    move-object/from16 v18, v5

    move-wide/from16 v20, v8

    move-object/from16 v25, v13

    goto :goto_3

    :cond_11
    const/4 v0, 0x0

    return-object v0
.end method

.method public static b(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 47
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 49
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 50
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Lcom/noah/sdk/business/ad/g;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/business/ad/g;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/noah/sdk/business/cache/f;->a(Lcom/noah/sdk/business/ad/g;)Ljava/util/Map;

    move-result-object p0

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "remoteTag"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-string v0, "returnKey"

    const-string v1, "style"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public static b(Lcom/noah/sdk/service/V;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/service/V;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 4
    invoke-static {p0}, Lcom/noah/sdk/business/cache/f;->a(Lcom/noah/sdk/service/V;)Ljava/util/Map;

    move-result-object p0

    const/4 v0, 0x4

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "remoteTag"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string v0, "returnKey"

    const-string v1, "pixel"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public static c(Lcom/noah/sdk/service/V;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/service/V;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/noah/sdk/business/cache/f;->a(Lcom/noah/sdk/service/V;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "remoteTag"

    .line 11
    .line 12
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v0, "returnKey"

    .line 16
    .line 17
    const-string v1, "discount"

    .line 18
    .line 19
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public static d(Lcom/noah/sdk/service/V;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/service/V;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/noah/sdk/business/cache/f;->a(Lcom/noah/sdk/service/V;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "remoteTag"

    .line 11
    .line 12
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v0, "returnKey"

    .line 16
    .line 17
    const-string v1, "switch"

    .line 18
    .line 19
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public static e(Lcom/noah/sdk/service/V;)[Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/noah/sdk/service/V;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, ","

    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/noah/baseutil/F;->d(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    const/4 p0, 0x0

    .line 13
    new-array p0, p0, [Ljava/lang/String;

    .line 14
    .line 15
    return-object p0
.end method
