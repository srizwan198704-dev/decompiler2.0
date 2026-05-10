.class public Lcom/huawei/hms/ads/et;
.super Lcom/huawei/hms/ads/ag;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/ads/et$a;,
        Lcom/huawei/hms/ads/et$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "pps.native.request"

    invoke-direct {p0, v0}, Lcom/huawei/hms/ads/ag;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private Code(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 4
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

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    const v2, -0x1b207

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONArray;->optInt(II)I

    move-result v3

    if-eq v3, v2, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private D(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Ljava/util/Map;

    invoke-static {p1, v2, v1}, Lcom/huawei/openalliance/ad/utils/ad;->V(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Lcom/huawei/openalliance/ad/beans/metadata/ImpEX;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v3}, Lcom/huawei/openalliance/ad/utils/bc;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v2, v3}, Lcom/huawei/openalliance/ad/beans/metadata/ImpEX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    const-string p1, "contentBundle"

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result p1

    if-lez p1, :cond_3

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/ad;->V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method private V(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 4
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

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public Code(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "slotId"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v3, "mediaContent"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "creativeTypes"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    const-string v5, "jssdkVersion"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v5, "sdkVer"

    const/4 v7, 0x2

    invoke-virtual {v2, v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    const-string v5, "adType"

    const/4 v11, 0x3

    invoke-virtual {v2, v5, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const-string v7, "smart"

    const v8, -0x1b207

    invoke-virtual {v2, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    const-string v12, "phyWidth"

    invoke-virtual {v2, v12, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v12

    const-string v13, "phyHeight"

    invoke-virtual {v2, v13, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v13

    const-string v14, "deviceType"

    const/4 v15, 0x4

    invoke-virtual {v2, v14, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14

    const-string v15, "bannerRefFlag"

    invoke-virtual {v2, v15, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v15

    const-string v11, "maxCount"

    const/4 v8, 0x0

    invoke-virtual {v2, v11, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    const-string v8, "cacheIds"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    invoke-direct {v0, v8}, Lcom/huawei/hms/ads/et;->V(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v8

    move/from16 v17, v14

    const-string v14, "directReturnVideoAd"

    move-object/from16 v18, v10

    const/4 v10, 0x1

    invoke-virtual {v2, v14, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v10

    const-string v14, "directCacheVideo"

    const/4 v1, 0x0

    invoke-virtual {v2, v14, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v14

    move/from16 v16, v9

    const-string v9, "supportTemplateAd"

    invoke-virtual {v2, v9, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual/range {p0 .. p2}, Lcom/huawei/hms/ads/ag;->V(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/hms/ads/RequestOptions;

    move-result-object v9

    invoke-static {v9}, Lcom/huawei/hms/ads/utils/c;->Code(Lcom/huawei/hms/ads/RequestOptions;)Lcom/huawei/hms/ads/RequestOptions;

    move-result-object v9

    new-instance v1, Lcom/huawei/openalliance/ad/inter/n;

    move/from16 v19, v2

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v2

    move-object/from16 v20, v6

    move-object/from16 v6, p1

    invoke-direct {v1, v6, v2, v5, v8}, Lcom/huawei/openalliance/ad/inter/n;-><init>(Landroid/content/Context;[Ljava/lang/String;ILjava/util/List;)V

    const v2, -0x1b207

    if-eq v15, v2, :cond_0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/huawei/openalliance/ad/inter/n;->Z(Ljava/lang/Integer;)V

    :cond_0
    if-eq v7, v2, :cond_1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/huawei/openalliance/ad/inter/n;->Code(Ljava/lang/Integer;)V

    :cond_1
    if-eq v12, v2, :cond_2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/huawei/openalliance/ad/inter/n;->V(Ljava/lang/Integer;)V

    :cond_2
    if-eq v13, v2, :cond_3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/inter/n;->I(Ljava/lang/Integer;)V

    :cond_3
    if-lez v11, :cond_4

    invoke-virtual {v1, v11}, Lcom/huawei/openalliance/ad/inter/n;->V(I)V

    :cond_4
    invoke-virtual {v1, v9}, Lcom/huawei/openalliance/ad/inter/n;->Code(Lcom/huawei/hms/ads/RequestOptions;)V

    invoke-direct {v0, v3}, Lcom/huawei/hms/ads/et;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/inter/n;->Code(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/huawei/hms/ads/ag;->Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/inter/n;->Z(Ljava/lang/String;)V

    invoke-direct {v0, v4}, Lcom/huawei/hms/ads/et;->Code(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/inter/n;->Code(Ljava/util/List;)V

    invoke-virtual {v1, v10}, Lcom/huawei/openalliance/ad/inter/n;->Code(Z)V

    invoke-virtual {v1, v14}, Lcom/huawei/openalliance/ad/inter/n;->V(Z)V

    new-instance v2, Lcom/huawei/hms/ads/et$b;

    iget-object v3, v0, Lcom/huawei/hms/ads/ah;->Code:Ljava/lang/String;

    move-object/from16 v7, p3

    invoke-direct {v2, v7, v3}, Lcom/huawei/hms/ads/et$b;-><init>(Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/inter/n;->Code(Lcom/huawei/openalliance/ad/inter/listeners/e;)V

    new-instance v2, Lcom/huawei/hms/ads/et$a;

    iget-object v8, v0, Lcom/huawei/hms/ads/ah;->Code:Ljava/lang/String;

    move-object v4, v2

    move-object/from16 v5, p1

    move-object/from16 v6, v20

    const/4 v3, 0x0

    move/from16 v9, v16

    invoke-direct/range {v4 .. v9}, Lcom/huawei/hms/ads/et$a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/inter/n;->Code(Lcom/huawei/openalliance/ad/inter/listeners/n;)V

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/inter/n;->B(Ljava/lang/Integer;)V

    move-object/from16 v2, p2

    invoke-virtual {v0, v2}, Lcom/huawei/hms/ads/ag;->I(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/inter/n;->Code(Landroid/location/Location;)V

    move/from16 v2, v19

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/inter/n;->Z(Z)V

    move-object/from16 v2, v18

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/inter/n;->C(Ljava/lang/String;)V

    move/from16 v2, v17

    invoke-virtual {v1, v2, v3}, Lcom/huawei/openalliance/ad/inter/n;->Code(IZ)V

    return-void
.end method
