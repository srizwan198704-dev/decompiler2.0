.class public Lcom/anythink/core/common/h/as;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anythink/core/common/h/c;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "as"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/anythink/core/common/h/as;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private static a(D)D
    .locals 4

    .line 66
    invoke-static {}, Lcom/anythink/core/api/ATSDKUtils;->getUsdChangeToRmbRate()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    .line 67
    invoke-static {}, Lcom/anythink/core/api/ATSDKUtils;->getUsdChangeToRmbRate()D

    move-result-wide v0

    mul-double/2addr v0, p0

    return-wide v0

    :cond_0
    return-wide p0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 21

    move-object/from16 v1, p0

    monitor-enter p0

    .line 15
    :try_start_0
    iget-object v0, v1, Lcom/anythink/core/common/h/as;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    .line 16
    :cond_0
    :goto_0
    iget-object v0, v1, Lcom/anythink/core/common/h/as;->b:Ljava/lang/String;

    move-object/from16 v3, p2

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-boolean v0, v1, Lcom/anythink/core/common/h/as;->d:Z

    if-eqz v0, :cond_b

    iget-boolean v0, v1, Lcom/anythink/core/common/h/as;->e:Z

    if-nez v0, :cond_b

    iget-object v0, v1, Lcom/anythink/core/common/h/as;->c:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_b

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, v1, Lcom/anythink/core/common/h/as;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    iget-object v2, v1, Lcom/anythink/core/common/h/as;->c:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 20
    const-string v2, ""

    .line 21
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 22
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 23
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    const/4 v6, 0x0

    move v7, v6

    const-wide/16 v8, 0x0

    .line 24
    :goto_1
    iget-object v13, v1, Lcom/anythink/core/common/h/as;->c:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    if-ge v6, v13, :cond_a

    .line 25
    iget-object v13, v1, Lcom/anythink/core/common/h/as;->c:Ljava/util/List;

    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/anythink/core/common/h/c;

    .line 26
    invoke-virtual {v13}, Lcom/anythink/core/common/h/c;->e()Lcom/anythink/core/api/ATBaseAdAdapter;

    move-result-object v14

    if-eqz v14, :cond_2

    invoke-virtual {v13}, Lcom/anythink/core/common/h/c;->e()Lcom/anythink/core/api/ATBaseAdAdapter;

    move-result-object v14

    invoke-virtual {v14}, Lcom/anythink/core/common/d/f;->getUnitGroupInfo()Lcom/anythink/core/common/h/bv;

    move-result-object v14

    if-eqz v14, :cond_2

    .line 27
    invoke-virtual {v13}, Lcom/anythink/core/common/h/c;->e()Lcom/anythink/core/api/ATBaseAdAdapter;

    move-result-object v14

    invoke-virtual {v14}, Lcom/anythink/core/common/d/f;->getUnitGroupInfo()Lcom/anythink/core/common/h/bv;

    move-result-object v14

    .line 28
    invoke-virtual {v14}, Lcom/anythink/core/common/h/bv;->z()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v4, p3

    const-wide/16 v16, 0x0

    invoke-static {v4, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 29
    invoke-virtual {v13}, Lcom/anythink/core/common/h/c;->i()Lcom/anythink/core/common/h/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anythink/core/common/h/bu;->aK()Ljava/lang/String;

    move-result-object v2

    .line 30
    const-string v5, "nw_firm_id"

    invoke-virtual {v14}, Lcom/anythink/core/common/h/bv;->g()I

    move-result v7

    invoke-virtual {v10, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 31
    const-string v5, "price"

    invoke-virtual {v14}, Lcom/anythink/core/common/h/bv;->D()D

    move-result-wide v14

    invoke-static {v14, v15}, Lcom/anythink/core/common/h/as;->a(D)D

    move-result-wide v14

    invoke-virtual {v10, v5, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 32
    invoke-virtual {v13}, Lcom/anythink/core/common/h/c;->f()Lcom/anythink/core/api/BaseAd;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 33
    const-string v7, "advertiser_name"

    invoke-interface {v5}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getAdvertiserName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v7, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    const-string v7, "title"

    invoke-interface {v5}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getTitle()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v7, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    const-string v7, "image_url"

    invoke-interface {v5}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getMainImageUrl()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v7, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    const-string v7, "desc"

    invoke-interface {v5}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getDescriptionText()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v7, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    const-string v7, "video_url"

    invoke-interface {v5}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getVideoUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_6

    :cond_1
    :goto_2
    move v7, v6

    goto :goto_3

    :cond_2
    move-object/from16 v4, p3

    const-wide/16 v16, 0x0

    :cond_3
    :goto_3
    if-lt v6, v7, :cond_8

    .line 38
    invoke-virtual {v13}, Lcom/anythink/core/common/h/c;->e()Lcom/anythink/core/api/ATBaseAdAdapter;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v13}, Lcom/anythink/core/common/h/c;->e()Lcom/anythink/core/api/ATBaseAdAdapter;

    move-result-object v5

    invoke-virtual {v5}, Lcom/anythink/core/common/d/f;->getUnitGroupInfo()Lcom/anythink/core/common/h/bv;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 39
    invoke-virtual {v13}, Lcom/anythink/core/common/h/c;->e()Lcom/anythink/core/api/ATBaseAdAdapter;

    move-result-object v5

    invoke-virtual {v5}, Lcom/anythink/core/common/d/f;->getUnitGroupInfo()Lcom/anythink/core/common/h/bv;

    move-result-object v5

    .line 40
    invoke-virtual {v13}, Lcom/anythink/core/common/h/c;->f()Lcom/anythink/core/api/BaseAd;

    move-result-object v14

    if-eqz v14, :cond_4

    .line 41
    invoke-virtual {v13}, Lcom/anythink/core/common/h/c;->f()Lcom/anythink/core/api/BaseAd;

    move-result-object v14

    invoke-virtual {v14}, Lcom/anythink/core/api/BaseAd;->getNetworkInfoMap()Ljava/util/Map;

    move-result-object v14

    goto :goto_4

    .line 42
    :cond_4
    invoke-virtual {v13}, Lcom/anythink/core/common/h/c;->e()Lcom/anythink/core/api/ATBaseAdAdapter;

    move-result-object v14

    invoke-virtual {v14}, Lcom/anythink/core/api/ATBaseAdAdapter;->getNetworkInfoMap()Ljava/util/Map;

    move-result-object v14

    .line 43
    :goto_4
    invoke-virtual {v13}, Lcom/anythink/core/common/h/c;->e()Lcom/anythink/core/api/ATBaseAdAdapter;

    move-result-object v15

    invoke-interface {v15}, Lcom/anythink/core/api/IATBaseAdAdapter;->getNetworkPlacementId()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v18, v2

    .line 44
    invoke-virtual {v5}, Lcom/anythink/core/common/h/bv;->g()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_7

    cmpl-double v2, v8, v16

    if-nez v2, :cond_5

    .line 45
    invoke-virtual {v5}, Lcom/anythink/core/common/h/bv;->D()D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/anythink/core/common/h/as;->a(D)D

    move-result-wide v8

    .line 46
    :cond_5
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 47
    const-string v2, ""

    if-eqz v14, :cond_6

    .line 48
    const-string v3, "request_id"

    invoke-interface {v14, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 50
    :cond_6
    invoke-virtual {v13}, Lcom/anythink/core/common/h/c;->d()J

    move-result-wide v19

    invoke-virtual {v13}, Lcom/anythink/core/common/h/c;->i()Lcom/anythink/core/common/h/n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/anythink/core/common/h/n;->ab()J

    move-result-wide v13

    sub-long v19, v19, v13

    invoke-static/range {v19 .. v20}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 51
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/anythink/core/common/h/bv;->D()D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/anythink/core/common/h/as;->a(D)D

    move-result-wide v2

    invoke-virtual {v13, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 52
    invoke-virtual {v11, v15, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    .line 53
    :cond_7
    invoke-virtual {v5}, Lcom/anythink/core/common/h/bv;->g()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 54
    invoke-virtual {v5}, Lcom/anythink/core/common/h/bv;->g()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/anythink/core/common/h/bv;->g()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Lcom/anythink/core/common/h/bv;->D()D

    move-result-wide v13

    invoke-static {v13, v14}, Lcom/anythink/core/common/h/as;->a(D)D

    move-result-wide v13

    invoke-virtual {v12, v2, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto :goto_5

    :cond_8
    move-object/from16 v18, v2

    :cond_9
    :goto_5
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v3, p2

    move-object/from16 v2, v18

    goto/16 :goto_1

    .line 56
    :cond_a
    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    move-wide v5, v8

    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    .line 57
    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v3, p2

    move-object v4, v2

    move-object/from16 v2, p1

    .line 58
    invoke-static/range {v2 .. v9}, Lcom/anythink/core/common/u/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 59
    iput-object v0, v1, Lcom/anythink/core/common/h/as;->c:Ljava/util/List;

    .line 60
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    monitor-exit p0

    return-void

    .line 64
    :goto_6
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    :cond_b
    monitor-exit p0

    return-void

    :goto_7
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/h/c;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/h/as;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, p0, Lcom/anythink/core/common/h/as;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 4
    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/anythink/core/common/h/as;->b:Ljava/lang/String;

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    move v1, p1

    .line 6
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 7
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anythink/core/common/h/c;

    invoke-virtual {v2}, Lcom/anythink/core/common/h/c;->e()Lcom/anythink/core/api/ATBaseAdAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anythink/core/common/d/f;->getUnitGroupInfo()Lcom/anythink/core/common/h/bv;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lcom/anythink/core/common/h/bv;->g()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_1

    invoke-virtual {v2}, Lcom/anythink/core/common/h/bv;->aV()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/anythink/core/common/h/bv;->aY()I

    move-result v2

    if-ne v2, v0, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v1, p1

    .line 9
    :goto_1
    iput-boolean v1, p0, Lcom/anythink/core/common/h/as;->d:Z

    if-eqz v1, :cond_3

    .line 10
    iput-object p2, p0, Lcom/anythink/core/common/h/as;->c:Ljava/util/List;

    .line 11
    iput-boolean p1, p0, Lcom/anythink/core/common/h/as;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    const/4 p1, 0x0

    .line 12
    :try_start_2
    iput-object p1, p0, Lcom/anythink/core/common/h/as;->c:Ljava/util/List;

    .line 13
    iput-boolean v0, p0, Lcom/anythink/core/common/h/as;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    monitor-exit p0

    return-void

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method
