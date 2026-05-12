.class public Lcom/noah/sdk/business/nagative/model/config/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final b:Ljava/lang/String; = "b"

.field public static final c:Ljava/lang/String; = "noah_negative_config"


# instance fields
.field public final a:Lcom/noah/sdk/business/engine/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/engine/a;)V
    .locals 0
    .param p1    # Lcom/noah/sdk/business/engine/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/noah/sdk/business/nagative/model/config/b;->a:Lcom/noah/sdk/business/engine/a;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/noah/api/NegativeFeedBackInfo;
    .locals 13
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 53
    sget-object p0, Lcom/noah/sdk/business/nagative/model/config/b;->b:Ljava/lang/String;

    const-string v1, "local config is empty"

    invoke-static {p0, v1}, Lcom/noah/sdk/business/nagative/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 54
    :cond_0
    sget-object v1, Lcom/noah/sdk/business/nagative/model/config/b;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "generateFeedBackInfo:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/noah/sdk/business/nagative/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :try_start_0
    new-instance v1, Lcom/noah/api/NegativeFeedBackInfo;

    invoke-direct {v1}, Lcom/noah/api/NegativeFeedBackInfo;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 56
    :try_start_1
    const-string v0, "ad_block_config"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, "rules"

    const-string v3, "name"

    const-string v4, "id"

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    .line 57
    :try_start_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 58
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 59
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-lez v8, :cond_2

    move v8, v5

    .line 60
    :goto_0
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v8, v9, :cond_2

    .line 61
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    if-eqz v9, :cond_1

    .line 62
    new-instance v10, Lcom/noah/api/NegativeFeedBackInfo$Rule;

    invoke-direct {v10}, Lcom/noah/api/NegativeFeedBackInfo$Rule;-><init>()V

    .line 63
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    iput v11, v10, Lcom/noah/api/NegativeFeedBackInfo$Rule;->id:I

    .line 64
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lcom/noah/api/NegativeFeedBackInfo$Rule;->name:Ljava/lang/String;

    .line 65
    const-string v11, "priority"

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    iput v11, v10, Lcom/noah/api/NegativeFeedBackInfo$Rule;->priority:I

    .line 66
    const-string v11, "effective_time"

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v11

    iput-wide v11, v10, Lcom/noah/api/NegativeFeedBackInfo$Rule;->effectiveTime:J

    .line 67
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_3

    .line 69
    invoke-static {v6}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 70
    invoke-virtual {v1, v6}, Lcom/noah/api/NegativeFeedBackInfo;->setDisLikeList(Ljava/util/List;)V

    .line 71
    :cond_3
    const-string v6, "adns"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 72
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_5

    .line 73
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-lez v7, :cond_5

    move v7, v5

    .line 74
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_5

    .line 75
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 76
    new-instance v9, Lcom/noah/api/NegativeFeedBackInfo$Adn;

    invoke-direct {v9}, Lcom/noah/api/NegativeFeedBackInfo$Adn;-><init>()V

    .line 77
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    iput v10, v9, Lcom/noah/api/NegativeFeedBackInfo$Adn;->id:I

    .line 78
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v9, Lcom/noah/api/NegativeFeedBackInfo$Adn;->name:Ljava/lang/String;

    .line 79
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 80
    :cond_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 81
    invoke-virtual {v1, v6}, Lcom/noah/api/NegativeFeedBackInfo;->setAdnMappingList(Ljava/util/List;)V

    .line 82
    :cond_6
    const-string v0, "ad_negative_config"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 83
    const-string v6, "content_max_len"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x190

    .line 84
    invoke-static {v6, v7}, Lcom/noah/baseutil/F;->a(Ljava/lang/String;I)I

    move-result v6

    .line 85
    invoke-virtual {v1, v6}, Lcom/noah/api/NegativeFeedBackInfo;->setContentMaxLen(I)V

    .line 86
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 87
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 88
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_8

    move v2, v5

    .line 89
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v2, v7, :cond_8

    .line 90
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_7

    .line 91
    new-instance v8, Lcom/noah/api/NegativeFeedBackInfo$Rule;

    invoke-direct {v8}, Lcom/noah/api/NegativeFeedBackInfo$Rule;-><init>()V

    .line 92
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    iput v9, v8, Lcom/noah/api/NegativeFeedBackInfo$Rule;->id:I

    .line 93
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v8, Lcom/noah/api/NegativeFeedBackInfo$Rule;->name:Ljava/lang/String;

    .line 94
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 95
    :cond_8
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 96
    invoke-static {v6}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 97
    invoke-virtual {v1, v6}, Lcom/noah/api/NegativeFeedBackInfo;->setAdQualityList(Ljava/util/List;)V

    .line 98
    :cond_9
    const-string v0, "ad_indemnity"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_c

    .line 99
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_c

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 101
    :goto_3
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v5, v2, :cond_b

    .line 102
    invoke-virtual {p0, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 103
    new-instance v3, Lcom/noah/api/NegativeFeedBackInfo$AdIndemnity;

    invoke-direct {v3}, Lcom/noah/api/NegativeFeedBackInfo$AdIndemnity;-><init>()V

    .line 104
    const-string v4, "adn_id"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/noah/api/NegativeFeedBackInfo$AdIndemnity;->adnId:I

    .line 105
    const-string v4, "platform_url"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/noah/api/NegativeFeedBackInfo$AdIndemnity;->platformUrl:Ljava/lang/String;

    .line 106
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 107
    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_c

    .line 108
    invoke-virtual {v1, v0}, Lcom/noah/api/NegativeFeedBackInfo;->setAdIndemnityList(Ljava/util/List;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_c
    return-object v1

    :catch_0
    move-object v0, v1

    :catch_1
    return-object v0
.end method


# virtual methods
.method public a(Lcom/noah/sdk/business/adn/adapter/a;)Lcom/noah/api/NegativeFeedBackInfo;
    .locals 7
    .param p1    # Lcom/noah/sdk/business/adn/adapter/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 31
    invoke-virtual {p0}, Lcom/noah/sdk/business/nagative/model/config/b;->b()Lcom/noah/api/NegativeFeedBackInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 32
    invoke-virtual {v0}, Lcom/noah/api/NegativeFeedBackInfo;->getDisLikeList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 33
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noah/api/NegativeFeedBackInfo$Rule;

    .line 34
    iget-object v3, v2, Lcom/noah/api/NegativeFeedBackInfo$Rule;->name:Ljava/lang/String;

    if-eqz v3, :cond_0

    const-string v4, "${adn_name}"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 35
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->l()Lcom/noah/sdk/business/config/server/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result v1

    .line 36
    invoke-virtual {v0}, Lcom/noah/api/NegativeFeedBackInfo;->getAdnMappingList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 37
    invoke-virtual {v0}, Lcom/noah/api/NegativeFeedBackInfo;->getAdnMappingList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/noah/api/NegativeFeedBackInfo$Adn;

    .line 38
    iget v6, v5, Lcom/noah/api/NegativeFeedBackInfo$Adn;->id:I

    if-ne v6, v1, :cond_1

    .line 39
    iget-object v1, v5, Lcom/noah/api/NegativeFeedBackInfo$Adn;->name:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    .line 40
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->l()Lcom/noah/sdk/business/config/server/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->k()Ljava/lang/String;

    move-result-object v1

    .line 41
    :cond_3
    iget-object v3, v2, Lcom/noah/api/NegativeFeedBackInfo$Rule;->name:Ljava/lang/String;

    .line 42
    invoke-virtual {v3, v4, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/noah/api/NegativeFeedBackInfo$Rule;->name:Ljava/lang/String;

    .line 43
    :cond_4
    invoke-virtual {v0}, Lcom/noah/api/NegativeFeedBackInfo;->getAdIndemnityList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 44
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noah/api/NegativeFeedBackInfo$AdIndemnity;

    .line 45
    iget v3, v2, Lcom/noah/api/NegativeFeedBackInfo$AdIndemnity;->adnId:I

    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->l()Lcom/noah/sdk/business/config/server/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result v4

    if-ne v3, v4, :cond_5

    .line 46
    iget-object v2, v2, Lcom/noah/api/NegativeFeedBackInfo$AdIndemnity;->platformUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/noah/api/NegativeFeedBackInfo;->setAdIndemnityUrl(Ljava/lang/String;)V

    goto :goto_1

    .line 47
    :cond_6
    invoke-static {p1}, Lcom/noah/sdk/business/nagative/b;->a(Lcom/noah/sdk/business/adn/adapter/a;)Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->f()Lcom/noah/sdk/business/engine/c;

    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v2

    iget v2, v2, Lcom/noah/api/RequestInfo;->negativeDemotionType:I

    .line 50
    invoke-virtual {v0, v2}, Lcom/noah/api/NegativeFeedBackInfo;->setDemotionType(I)V

    .line 51
    invoke-virtual {v0, v1}, Lcom/noah/api/NegativeFeedBackInfo;->setAdSource(Ljava/lang/String;)V

    .line 52
    new-instance v1, Lcom/noah/sdk/business/nagative/model/config/b$a;

    invoke-direct {v1, p0, p1}, Lcom/noah/sdk/business/nagative/model/config/b$a;-><init>(Lcom/noah/sdk/business/nagative/model/config/b;Lcom/noah/sdk/business/adn/adapter/a;)V

    invoke-virtual {v0, v1}, Lcom/noah/api/NegativeFeedBackInfo;->setItemClickListener(Lcom/noah/api/INegativeCallBack;)V

    :cond_7
    return-object v0
.end method

.method public a()Lcom/noah/sdk/common/net/request/n;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/noah/sdk/business/nagative/model/config/b;->a:Lcom/noah/sdk/business/engine/a;

    invoke-virtual {p0, v1}, Lcom/noah/sdk/business/nagative/model/config/b;->a(Lcom/noah/sdk/business/engine/a;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "https://partner.uc.cn/static_config"

    invoke-static {v1, v2, v3, v0}, Lcom/noah/sdk/common/net/request/l;->a(Lcom/noah/sdk/business/engine/a;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;)Lcom/noah/sdk/common/net/request/n;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/noah/sdk/business/engine/a;)Lorg/json/JSONObject;
    .locals 4
    .param p1    # Lcom/noah/sdk/business/engine/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/a;->d()Lcom/noah/sdk/business/config/local/b;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/noah/sdk/business/config/local/b;->a()Ljava/util/Map;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 9
    :cond_0
    const-string v1, "api_ver"

    const-string v2, "2.0"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/a;->getSdkConfig()Lcom/noah/api/SdkConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/api/SdkConfig;->getUserId()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    const-string v1, "user_id"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    :cond_1
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->f()Lcom/noah/api/GlobalConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/api/GlobalConfig;->getAppCommonParams()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 14
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 15
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 16
    const-string p1, "app_common_params"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-object v0
.end method

.method public a(Lcom/noah/sdk/common/net/request/p;)Lorg/json/JSONObject;
    .locals 5
    .param p1    # Lcom/noah/sdk/common/net/request/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 17
    const-string v0, "NegativeConfig fetch fail, responseCode:"

    invoke-virtual {p1}, Lcom/noah/sdk/common/net/request/p;->d()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0xc8

    if-ne v1, v3, :cond_4

    invoke-virtual {p1}, Lcom/noah/sdk/common/net/request/p;->a()Lcom/noah/sdk/common/net/request/q;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 18
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/noah/sdk/business/nagative/model/config/b;->a:Lcom/noah/sdk/business/engine/a;

    invoke-static {v1}, Lcom/noah/sdk/common/net/request/l;->b(Lcom/noah/sdk/business/engine/a;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 19
    invoke-virtual {p1}, Lcom/noah/sdk/common/net/request/p;->a()Lcom/noah/sdk/common/net/request/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/sdk/common/net/request/q;->x()[B

    move-result-object p1

    iget-object v1, p0, Lcom/noah/sdk/business/nagative/model/config/b;->a:Lcom/noah/sdk/business/engine/a;

    invoke-static {p1, v1}, Lcom/noah/sdk/util/L;->b([BLcom/noah/sdk/business/engine/a;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p1}, Lcom/noah/sdk/common/net/request/p;->a()Lcom/noah/sdk/common/net/request/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/sdk/common/net/request/q;->C()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p1, v2

    .line 21
    :goto_0
    invoke-static {p1}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 22
    const-string p1, "NegativeConfig fetch fail, responseBody is null"

    invoke-static {p1}, Lcom/noah/sdk/business/nagative/b;->a(Ljava/lang/String;)V

    return-object v2

    .line 23
    :cond_2
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 24
    const-string p1, "code"

    const/4 v4, -0x1

    invoke-virtual {v1, p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    if-eq p1, v3, :cond_3

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/noah/sdk/business/nagative/b;->a(Ljava/lang/String;)V

    return-object v2

    :catch_1
    move-exception p1

    goto :goto_1

    .line 26
    :cond_3
    const-string p1, "data"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    .line 27
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NegativeConfig fetch fail, JSONException:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/noah/sdk/business/nagative/b;->a(Ljava/lang/String;)V

    return-object v2

    .line 28
    :cond_4
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NegativeConfig fetch fail, code:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noah/sdk/common/net/request/p;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "body:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p1}, Lcom/noah/sdk/common/net/request/p;->a()Lcom/noah/sdk/common/net/request/q;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-static {p1}, Lcom/noah/sdk/business/nagative/b;->a(Ljava/lang/String;)V

    return-object v2
.end method

.method public b()Lcom/noah/api/NegativeFeedBackInfo;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/noah/sdk/business/nagative/model/config/b;->e()Lorg/json/JSONObject;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/noah/sdk/business/nagative/model/config/b;->a(Lorg/json/JSONObject;)Lcom/noah/api/NegativeFeedBackInfo;

    move-result-object v0

    return-object v0
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/business/nagative/model/config/b;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "noah_negative_config"

    invoke-static {p1, v1, v0}, Lcom/noah/sdk/business/nagative/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/noah/sdk/business/nagative/model/config/b;->a:Lcom/noah/sdk/business/engine/a;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/a;->getAppContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, "noah_ads"

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public d()Lcom/noah/api/NegativeFeedBackInfo;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/business/nagative/model/config/b;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "noah_negative_config"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/noah/sdk/business/nagative/b;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/noah/sdk/business/nagative/model/config/b;->a(Lorg/json/JSONObject;)Lcom/noah/api/NegativeFeedBackInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public e()Lorg/json/JSONObject;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/business/nagative/model/config/b;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "noah_negative_config"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/noah/sdk/business/nagative/b;->e(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
