.class public Lcom/noah/sdk/business/component/biz/adsend/e;
.super Lcom/noah/sdk/business/component/biz/adsend/f;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "app_select_adn_t"

.field public static final b:I = 0x12c

.field public static final c:I = 0x12d

.field public static final d:I = 0x12e

.field public static final e:I = 0x12f

.field public static final f:I = 0x130

.field public static final g:I = 0x132


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noah/sdk/business/component/biz/adsend/f;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;)Z
    .locals 1
    .param p0    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/business/config/server/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 43
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object p0

    iget p0, p0, Lcom/noah/api/RequestInfo;->admSplashSwitch:I

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    if-ne p0, v0, :cond_1

    .line 44
    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result p0

    const/16 p1, 0xd

    if-eq p0, p1, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static a([Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4
    .param p0    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 41
    :cond_0
    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    .line 42
    invoke-static {v3, p1}, Lcom/noah/baseutil/F;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static b([Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    .line 2
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static b(Lcom/noah/sdk/business/engine/c;)[Ljava/lang/String;
    .locals 2
    .param p0    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object p0

    iget-object p0, p0, Lcom/noah/api/RequestInfo;->appParams:Ljava/util/Map;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 4
    :cond_0
    const-string v1, "block_adn_id_list"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 5
    invoke-static {p0}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 6
    :cond_1
    const-string v0, ","

    invoke-static {p0, v0}, Lcom/noah/baseutil/F;->d(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 2
    const-string v0, "app_select_adn_t"

    return-object v0
.end method

.method public a(Lcom/noah/sdk/business/engine/c;Lorg/json/JSONObject;Lcom/noah/sdk/business/component/biz/adsend/a;)V
    .locals 15
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/noah/sdk/business/component/biz/adsend/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    move-object/from16 v3, p3

    .line 3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v2

    const-string v5, "noah_enable_local_adn_block"

    const/4 v6, 0x1

    invoke-static {v0, v2, v5, v6}, Lcom/noah/sdk/business/component/base/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    const/4 v5, 0x0

    if-ne v2, v6, :cond_0

    move v7, v6

    goto :goto_0

    :cond_0
    move v7, v5

    .line 5
    :goto_0
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/a;->getSdkConfig()Lcom/noah/api/SdkConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noah/api/SdkConfig;->getBlockAdnList()Ljava/lang/String;

    move-result-object v2

    const-string v8, ","

    invoke-static {v2, v8}, Lcom/noah/baseutil/F;->d(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 6
    invoke-static {v1}, Lcom/noah/sdk/business/component/biz/adsend/e;->b(Lcom/noah/sdk/business/engine/c;)[Ljava/lang/String;

    move-result-object v9

    .line 7
    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v2

    const-string v10, "adm_market_high_prority"

    const/4 v11, -0x1

    invoke-static {v0, v2, v10, v11}, Lcom/noah/sdk/business/component/base/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v6, :cond_1

    move v2, v6

    goto :goto_1

    :cond_1
    move v2, v5

    .line 8
    :goto_1
    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v10

    iget-object v10, v10, Lcom/noah/api/RequestInfo;->levelCreateDelegate:Lcom/noah/api/ICustomAdnLevelDelegate;

    if-eqz v10, :cond_2

    .line 9
    invoke-interface {v10, v2}, Lcom/noah/api/ICustomAdnLevelDelegate;->needCreate(Z)Z

    move-result v6

    .line 10
    :cond_2
    invoke-virtual/range {p0 .. p2}, Lcom/noah/sdk/business/component/biz/adsend/e;->a(Lcom/noah/sdk/business/engine/c;Lorg/json/JSONObject;)Z

    move-result v10

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "app_select_adn_t ,start handle,  slot: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ,sessionId: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " , loadAdType: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->u()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " , reqType: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v3, Lcom/noah/sdk/business/component/biz/adsend/a;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " , app_scene_name: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/noah/api/RequestInfo;->sceneName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    const-string v11, "Noah-BizComp"

    invoke-static {v11, v0, v2}, Lcom/noah/logger/util/RunLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 12
    iget-object v0, v3, Lcom/noah/sdk/business/component/base/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/noah/sdk/business/config/server/a;

    .line 13
    invoke-static {v2, v1}, Lcom/noah/sdk/service/e;->a(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 14
    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->B()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v14

    iget-object v14, v14, Lcom/noah/api/RequestInfo;->sceneName:Ljava/lang/String;

    filled-new-array {v0, v5, v13, v14}, [Ljava/lang/Object;

    move-result-object v0

    const-string v5, "app_select_adn_t ,[Noah-Core][%s][%s] isAdnValid: adnId %d adDetailType not in app specify list, app_scene_name: %s"

    invoke-static {v11, v5, v0}, Lcom/noah/logger/util/RunLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    const/16 v5, 0x12c

    move-object v0, p0

    .line 15
    invoke-virtual/range {v0 .. v5}, Lcom/noah/sdk/business/component/biz/adsend/f;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/component/biz/adsend/a;Ljava/util/List;I)V

    :cond_3
    move-object/from16 v1, p1

    :goto_3
    move-object/from16 v3, p3

    goto :goto_2

    :cond_4
    if-eqz v7, :cond_5

    .line 16
    invoke-virtual {v2}, Lcom/noah/sdk/business/config/server/a;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/noah/sdk/business/component/biz/adsend/e;->b([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/noah/sdk/business/engine/c;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v5

    iget-object v5, v5, Lcom/noah/api/RequestInfo;->sceneName:Ljava/lang/String;

    filled-new-array {v0, v1, v3, v5}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "app_select_adn_t ,[Noah-Core][%s][%s] isAdnValid: adnId %d \u88ab\u5a92\u4f53\u5168\u5c40\u8bbe\u7f6e\u62e6\u622a, app_scene_name: %s"

    invoke-static {v11, v1, v0}, Lcom/noah/logger/util/RunLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    const/16 v5, 0x12d

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    .line 18
    invoke-virtual/range {v0 .. v5}, Lcom/noah/sdk/business/component/biz/adsend/f;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/component/biz/adsend/a;Ljava/util/List;I)V

    goto :goto_2

    .line 19
    :cond_5
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->f()Lcom/noah/api/GlobalConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/api/GlobalConfig;->getRealTimeDataCallback()Lcom/noah/api/IRealTimeDataCallback;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 20
    invoke-interface {v0}, Lcom/noah/api/IRealTimeDataCallback;->getBlockAdnList()Ljava/util/HashSet;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 21
    invoke-virtual {v2}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/noah/sdk/business/engine/c;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v5

    iget-object v5, v5, Lcom/noah/api/RequestInfo;->sceneName:Ljava/lang/String;

    filled-new-array {v0, v1, v3, v5}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "app_select_adn_t ,[Noah-Core][%s][%s] isAdnValid: adnId %d is block by realTimeDataCallback, app_scene_name: %s"

    invoke-static {v11, v1, v0}, Lcom/noah/logger/util/RunLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    const/16 v5, 0x12d

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    .line 23
    invoke-virtual/range {v0 .. v5}, Lcom/noah/sdk/business/component/biz/adsend/f;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/component/biz/adsend/a;Ljava/util/List;I)V

    goto/16 :goto_2

    .line 24
    :cond_6
    invoke-virtual {v2}, Lcom/noah/sdk/business/config/server/a;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/noah/sdk/business/component/biz/adsend/e;->a([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/noah/sdk/business/engine/c;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v5

    iget-object v5, v5, Lcom/noah/api/RequestInfo;->sceneName:Ljava/lang/String;

    filled-new-array {v0, v1, v3, v5}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "app_select_adn_t ,[Noah-Core][%s][%s] isAdnValid: adnId %d is block by request info setting: block_adn_id_list, app_scene_name: %s"

    invoke-static {v11, v1, v0}, Lcom/noah/logger/util/RunLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    const/16 v5, 0x12d

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    .line 26
    invoke-virtual/range {v0 .. v5}, Lcom/noah/sdk/business/component/biz/adsend/f;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/component/biz/adsend/a;Ljava/util/List;I)V

    goto/16 :goto_2

    .line 27
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/noah/api/RequestInfo;->specifyAdnList:Ljava/util/HashSet;

    if-eqz v0, :cond_8

    invoke-virtual/range {p1 .. p1}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/noah/api/RequestInfo;->specifyAdnList:Ljava/util/HashSet;

    invoke-virtual {v2}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/noah/sdk/business/engine/c;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v5

    iget-object v5, v5, Lcom/noah/api/RequestInfo;->sceneName:Ljava/lang/String;

    filled-new-array {v0, v1, v3, v5}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "app_select_adn_t ,[Noah-Core][%s][%s] isAdnValid: adnId %d is not in RequestInfo.specifyAdnList, app_scene_name: %s"

    invoke-static {v11, v1, v0}, Lcom/noah/logger/util/RunLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    const/16 v5, 0x12e

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    .line 29
    invoke-virtual/range {v0 .. v5}, Lcom/noah/sdk/business/component/biz/adsend/f;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/component/biz/adsend/a;Ljava/util/List;I)V

    goto/16 :goto_2

    :cond_8
    move-object/from16 v1, p1

    move-object/from16 v3, p3

    .line 30
    iget v0, v3, Lcom/noah/sdk/business/component/biz/adsend/a;->d:I

    if-eqz v0, :cond_9

    goto/16 :goto_2

    .line 31
    :cond_9
    invoke-static {v1, v2}, Lcom/noah/sdk/business/component/biz/adsend/e;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 32
    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->B()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v14

    iget-object v14, v14, Lcom/noah/api/RequestInfo;->sceneName:Ljava/lang/String;

    filled-new-array {v0, v5, v13, v14}, [Ljava/lang/Object;

    move-result-object v0

    const-string v5, "app_select_adn_t ,[Noah-Core][%s][%s] isAdnValid: adnId %d is block by RequestInfo.admSplashSwitch, app_scene_name: %s"

    invoke-static {v11, v5, v0}, Lcom/noah/logger/util/RunLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    const/16 v5, 0x12f

    move-object v0, p0

    .line 33
    invoke-virtual/range {v0 .. v5}, Lcom/noah/sdk/business/component/biz/adsend/f;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/component/biz/adsend/a;Ljava/util/List;I)V

    move-object/from16 v1, p1

    goto/16 :goto_2

    .line 34
    :cond_a
    iget-boolean v1, v3, Lcom/noah/sdk/business/component/biz/adsend/a;->c:Z

    invoke-virtual {p0, v2, v6, v1}, Lcom/noah/sdk/business/component/biz/adsend/e;->a(Lcom/noah/sdk/business/config/server/a;ZZ)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/noah/sdk/business/engine/c;->B()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v14

    iget-object v14, v14, Lcom/noah/api/RequestInfo;->sceneName:Ljava/lang/String;

    filled-new-array {v1, v5, v13, v14}, [Ljava/lang/Object;

    move-result-object v1

    const-string v5, "app_select_adn_t ,[Noah-Core][%s][%s] isAdnValid: adnId %d is block by Cache, app_scene_name: %s"

    invoke-static {v11, v5, v1}, Lcom/noah/logger/util/RunLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    const/16 v5, 0x130

    move-object v0, p0

    move-object/from16 v1, p1

    .line 36
    invoke-virtual/range {v0 .. v5}, Lcom/noah/sdk/business/component/biz/adsend/f;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/component/biz/adsend/a;Ljava/util/List;I)V

    goto/16 :goto_3

    :cond_b
    if-nez v10, :cond_3

    .line 37
    invoke-virtual {p0, v2}, Lcom/noah/sdk/business/component/biz/adsend/e;->a(Lcom/noah/sdk/business/config/server/a;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/noah/sdk/business/engine/c;->B()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v13

    iget-object v13, v13, Lcom/noah/api/RequestInfo;->sceneName:Ljava/lang/String;

    filled-new-array {v1, v3, v5, v13}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "app_select_adn_t ,[Noah-Core][%s][%s] isAdnValid: adnId %d is block by ForbidThirdSplashAdn, app_scene_name: %s"

    invoke-static {v11, v3, v1}, Lcom/noah/logger/util/RunLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    const/16 v5, 0x132

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    .line 39
    invoke-virtual/range {v0 .. v5}, Lcom/noah/sdk/business/component/biz/adsend/f;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/component/biz/adsend/a;Ljava/util/List;I)V

    goto/16 :goto_2

    .line 40
    :cond_c
    iget-object v0, v3, Lcom/noah/sdk/business/component/base/a;->a:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public bridge synthetic a(Lcom/noah/sdk/business/engine/c;Lorg/json/JSONObject;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p3, Lcom/noah/sdk/business/component/biz/adsend/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/noah/sdk/business/component/biz/adsend/e;->a(Lcom/noah/sdk/business/engine/c;Lorg/json/JSONObject;Lcom/noah/sdk/business/component/biz/adsend/a;)V

    return-void
.end method

.method public final a(Lcom/noah/sdk/business/config/server/a;)Z
    .locals 3

    .line 46
    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result v0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    .line 47
    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    .line 48
    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result v0

    const/16 v1, 0xe

    if-eq v0, v1, :cond_0

    .line 49
    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result v0

    const/16 v1, 0xf

    if-eq v0, v1, :cond_0

    .line 50
    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 51
    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result v0

    const/16 v2, 0x9

    if-eq v0, v2, :cond_0

    .line 52
    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result p1

    const/16 v0, 0x15

    if-eq p1, v0, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Lcom/noah/sdk/business/config/server/a;ZZ)Z
    .locals 1
    .param p1    # Lcom/noah/sdk/business/config/server/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 45
    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->j0()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-nez p2, :cond_1

    if-eqz p3, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public final a(Lcom/noah/sdk/business/engine/c;Lorg/json/JSONObject;)Z
    .locals 4
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 53
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sdk_splash_shake_control"

    const/4 v2, 0x1

    invoke-static {p2, v0, v1, v2}, Lcom/noah/sdk/business/component/base/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p2

    const/4 v0, 0x0

    if-ne p2, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    .line 54
    :goto_0
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object p1

    iget-boolean p1, p1, Lcom/noah/api/RequestInfo;->forbidSplashShakeStyle:Z

    xor-int/lit8 p2, p1, 0x1

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "app_select_adn_t , app shake enable: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " , ssp shake enable: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Noah-BizComp"

    invoke-static {v3, p2, v1}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    if-nez p1, :cond_1

    return v2

    :cond_1
    return v0
.end method
