.class public Lcom/noah/sdk/business/component/biz/adsend/l;
.super Lcom/noah/sdk/business/component/biz/adsend/f;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "adn_throtting_t"

.field public static final b:I = 0x2bc

.field public static final c:I = 0x2bd

.field public static final d:I = 0x2be


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


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 2
    const-string v0, "adn_throtting_t"

    return-object v0
.end method

.method public a(Lcom/noah/sdk/business/engine/c;Lorg/json/JSONObject;Lcom/noah/sdk/business/component/biz/adsend/a;)V
    .locals 25
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

    move-object/from16 v2, p2

    move-object/from16 v9, p3

    .line 3
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pidnofill_norq_Consecutive"

    const/4 v3, 0x5

    invoke-static {v2, v0, v1, v3}, Lcom/noah/sdk/business/component/base/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pidnofill_norq_duration"

    const-wide/16 v5, 0x12c

    invoke-static {v2, v0, v1, v5, v6}, Lcom/noah/sdk/business/component/base/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v7, 0x3e8

    mul-long/2addr v0, v7

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v11

    const-string v12, "pidnofill_norqtime"

    invoke-static {v2, v11, v12, v5, v6}, Lcom/noah/sdk/business/component/base/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v11

    mul-long/2addr v11, v7

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v13

    const-string v14, "pidbid_norq_duration"

    invoke-static {v2, v13, v14, v5, v6}, Lcom/noah/sdk/business/component/base/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v13

    mul-long/2addr v13, v7

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v15

    move-wide/from16 v16, v7

    const-string v7, "pidbid_norq_time"

    invoke-static {v2, v15, v7, v3}, Lcom/noah/sdk/business/component/base/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v15

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v3

    const-string v7, "pidbid_norqtime"

    invoke-static {v2, v3, v7, v5, v6}, Lcom/noah/sdk/business/component/base/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v5

    mul-long v16, v16, v5

    .line 10
    invoke-virtual/range {p0 .. p2}, Lcom/noah/sdk/business/component/biz/adsend/l;->a(Lcom/noah/sdk/business/engine/c;Lorg/json/JSONObject;)Z

    move-result v18

    .line 11
    iget-object v3, v9, Lcom/noah/sdk/business/component/base/a;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_0
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noah/sdk/business/config/server/a;

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result v6

    const-string v7, "frequent_open"

    const/4 v8, 0x1

    invoke-static {v2, v5, v6, v7, v8}, Lcom/noah/sdk/business/component/base/f;->a(Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/String;I)I

    move-result v5

    const-string v6, "Noah-BizComp"

    if-eq v5, v8, :cond_0

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/noah/sdk/business/engine/c;->B()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v8

    iget-object v8, v8, Lcom/noah/api/RequestInfo;->sceneName:Ljava/lang/String;

    filled-new-array {v5, v7, v3, v8}, [Ljava/lang/Object;

    move-result-object v3

    const-string v5, "adn_throtting_t ,[Noah-Core][%s][%s] isAdnValid: adnId %d \u5f00\u5173\u6ca1\u6253\u5f00\u4e0d\u5904\u7406, app_scene_name: %s"

    invoke-static {v6, v5, v3}, Lcom/noah/logger/util/RunLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    :cond_0
    move-wide v7, v11

    move-object v11, v6

    move-wide v5, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 14
    invoke-virtual/range {v0 .. v8}, Lcom/noah/sdk/business/component/biz/adsend/l;->a(Lcom/noah/sdk/business/engine/c;Lorg/json/JSONObject;Lcom/noah/sdk/business/config/server/a;IJJ)Z

    move-result v12

    move-object v2, v3

    move/from16 v20, v4

    move-wide/from16 v21, v5

    move-wide/from16 v23, v7

    if-nez v12, :cond_1

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/noah/sdk/business/engine/c;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v4

    iget-object v4, v4, Lcom/noah/api/RequestInfo;->sceneName:Ljava/lang/String;

    filled-new-array {v0, v1, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "adn_throtting_t ,[Noah-Core][%s][%s] isAdnValid: adnId %d \u88abexl\u8fde\u7eed\u4e0d\u586b\u5145\u673a\u5236\u62e6\u622a, app_scene_name: %s"

    invoke-static {v11, v1, v0}, Lcom/noah/logger/util/RunLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    const/16 v5, 0x2bc

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v3, v9

    move-object v4, v10

    .line 16
    invoke-virtual/range {v0 .. v5}, Lcom/noah/sdk/business/component/biz/adsend/f;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/component/biz/adsend/a;Ljava/util/List;I)V

    move-object/from16 v2, p2

    move-object/from16 v9, p3

    move/from16 v4, v20

    move-wide/from16 v0, v21

    move-wide/from16 v11, v23

    goto/16 :goto_0

    :cond_1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v3, v2

    move-object v9, v10

    move-wide v5, v13

    move v4, v15

    move-wide/from16 v7, v16

    move-object/from16 v2, p2

    .line 17
    invoke-virtual/range {v0 .. v8}, Lcom/noah/sdk/business/component/biz/adsend/l;->b(Lcom/noah/sdk/business/engine/c;Lorg/json/JSONObject;Lcom/noah/sdk/business/config/server/a;IJJ)Z

    move-result v10

    move-wide v15, v7

    move-object v6, v2

    move-object v2, v3

    move v7, v4

    if-nez v10, :cond_3

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/noah/sdk/business/engine/c;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v4

    iget-object v4, v4, Lcom/noah/api/RequestInfo;->sceneName:Ljava/lang/String;

    filled-new-array {v0, v1, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "adn_throtting_t ,[Noah-Core][%s][%s] isAdnValid: adnId %d \u88abexl\u586b\u5145\u4ef7\u683c\u8fc7\u4f4e\u673a\u5236\u62e6\u622a, app_scene_name: %s"

    invoke-static {v11, v1, v0}, Lcom/noah/logger/util/RunLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    const/16 v5, 0x2bd

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move-object v4, v9

    .line 19
    invoke-virtual/range {v0 .. v5}, Lcom/noah/sdk/business/component/biz/adsend/f;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/component/biz/adsend/a;Ljava/util/List;I)V

    :cond_2
    move-object/from16 v9, p3

    :goto_1
    move-object v10, v4

    move-object v2, v6

    move-wide/from16 v16, v15

    move/from16 v4, v20

    move-wide/from16 v0, v21

    move-wide/from16 v11, v23

    move v15, v7

    goto/16 :goto_0

    :cond_3
    move-object v4, v9

    if-eqz v18, :cond_2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 20
    invoke-virtual {v0, v1, v6, v2}, Lcom/noah/sdk/business/component/biz/adsend/l;->a(Lcom/noah/sdk/business/engine/c;Lorg/json/JSONObject;Lcom/noah/sdk/business/config/server/a;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 21
    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->B()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v9

    iget-object v9, v9, Lcom/noah/api/RequestInfo;->sceneName:Ljava/lang/String;

    filled-new-array {v3, v5, v8, v9}, [Ljava/lang/Object;

    move-result-object v3

    const-string v5, "adn_throtting_t ,[Noah-Core][%s][%s] isAdnValid: adnId %d \u88ab\u8bf7\u6c42\u7194\u65ad\u673a\u5236\u62e6\u622a, app_scene_name: %s"

    invoke-static {v11, v5, v3}, Lcom/noah/logger/util/RunLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    const/16 v5, 0x2be

    move-object/from16 v3, p3

    .line 22
    invoke-virtual/range {v0 .. v5}, Lcom/noah/sdk/business/component/biz/adsend/f;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/component/biz/adsend/a;Ljava/util/List;I)V

    move-object v9, v3

    goto :goto_1

    :cond_4
    move-object v3, v9

    move-object v4, v10

    .line 23
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

    invoke-virtual {p0, p1, p2, p3}, Lcom/noah/sdk/business/component/biz/adsend/l;->a(Lcom/noah/sdk/business/engine/c;Lorg/json/JSONObject;Lcom/noah/sdk/business/component/biz/adsend/a;)V

    return-void
.end method

.method public final a(Lcom/noah/sdk/business/engine/c;Lorg/json/JSONObject;)Z
    .locals 2
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 27
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object p1

    const-string v0, "req_circuit_breaker_enable"

    const/4 v1, 0x1

    invoke-static {p2, p1, v0, v1}, Lcom/noah/sdk/business/component/base/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Lcom/noah/sdk/business/engine/c;Lorg/json/JSONObject;Lcom/noah/sdk/business/config/server/a;)Z
    .locals 1
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/noah/sdk/business/config/server/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 26
    invoke-static {}, Lcom/noah/sdk/service/z;->d()Lcom/noah/sdk/service/n;

    move-result-object p2

    invoke-interface {p2}, Lcom/noah/sdk/service/n;->getAdFrequentService()Lcom/noah/sdk/business/frequently/b;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p2, p3, p1, v0}, Lcom/noah/sdk/business/frequently/b;->a(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;Z)Z

    move-result p1

    return p1
.end method

.method public final a(Lcom/noah/sdk/business/engine/c;Lorg/json/JSONObject;Lcom/noah/sdk/business/config/server/a;IJJ)Z
    .locals 8
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/noah/sdk/business/config/server/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 24
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result v1

    const-string v2, "pidnofill_norq_switch"

    const/4 v3, 0x0

    invoke-static {p2, v0, v1, v2, v3}, Lcom/noah/sdk/business/component/base/f;->a(Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/String;I)I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 25
    invoke-static {}, Lcom/noah/sdk/service/z;->d()Lcom/noah/sdk/service/n;

    move-result-object p2

    invoke-interface {p2}, Lcom/noah/sdk/service/n;->getAdFrequentService()Lcom/noah/sdk/business/frequently/b;

    move-result-object v0

    move-object v2, p1

    move-object v1, p3

    move v3, p4

    move-wide v4, p5

    move-wide v6, p7

    invoke-interface/range {v0 .. v7}, Lcom/noah/sdk/business/frequently/b;->b(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;IJJ)Z

    move-result p1

    return p1

    :cond_0
    return v0
.end method

.method public final b(Lcom/noah/sdk/business/engine/c;Lorg/json/JSONObject;Lcom/noah/sdk/business/config/server/a;IJJ)Z
    .locals 8
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/noah/sdk/business/config/server/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p3}, Lcom/noah/sdk/business/config/server/a;->i()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "pidbid_norq_switch"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {p2, v0, v1, v2, v3}, Lcom/noah/sdk/business/component/base/f;->a(Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne p2, v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lcom/noah/sdk/service/z;->d()Lcom/noah/sdk/service/n;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p2}, Lcom/noah/sdk/service/n;->getAdFrequentService()Lcom/noah/sdk/business/frequently/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v2, p1

    .line 28
    move-object v1, p3

    .line 29
    move v3, p4

    .line 30
    move-wide v4, p5

    .line 31
    move-wide v6, p7

    .line 32
    invoke-interface/range {v0 .. v7}, Lcom/noah/sdk/business/frequently/b;->a(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;IJJ)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_0
    return v0
.end method
