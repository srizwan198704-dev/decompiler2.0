.class public Lcom/bytedance/msdk/core/fg/k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/msdk/core/fg/k$k;
    }
.end annotation


# static fields
.field private static volatile k:Lcom/bytedance/msdk/core/fg/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static k(I)I
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x5

    return p0

    :cond_1
    return v0

    :cond_2
    return v1
.end method

.method private k(Lorg/json/JSONObject;)Lcom/bytedance/msdk/core/by/yz;
    .locals 6

    const-string v0, "ServerBiddingHelper"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    const-string v2, "m_adm"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "extra_data_and_no_parse"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v1

    :cond_1
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "cypher"

    const/4 v4, -0x1

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string v4, "message"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-ltz v2, :cond_7

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne v2, v4, :cond_2

    invoke-static {v3}, Lcom/bytedance/msdk/yz/t;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v3, :cond_4

    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ">>>>> adm winner data error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/msdk/k/i/q;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_1
    move-exception p1

    goto/16 :goto_2

    :cond_2
    if-ne v2, v5, :cond_3

    invoke-static {}, Lcom/bytedance/msdk/yz/p;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/bytedance/msdk/yz/k;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v3, :cond_4

    :try_start_3
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v2

    :try_start_4
    const-string v3, "adm winner data error: "

    invoke-static {v0, v3, v2}, Lcom/bytedance/msdk/k/i/q;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    if-nez v2, :cond_4

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v3, v2

    goto :goto_1

    :cond_4
    :goto_0
    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    new-instance v2, Lcom/bytedance/msdk/core/by/yz;

    invoke-direct {v2}, Lcom/bytedance/msdk/core/by/yz;-><init>()V

    const-string v4, "req_bidding_type"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/bytedance/msdk/core/by/yz;->p(I)V

    const-string v4, "price"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/bytedance/msdk/core/by/yz;->q(Ljava/lang/String;)V

    const-string v4, "load_price"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/bytedance/msdk/core/by/yz;->ak(Ljava/lang/String;)V

    const-string v4, "adm"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/bytedance/msdk/core/by/yz;->by(Ljava/lang/String;)V

    const-string v4, "name"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/bytedance/msdk/core/by/yz;->i(Ljava/lang/String;)V

    const-string v4, "app_id"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/bytedance/msdk/core/by/yz;->f(Ljava/lang/String;)V

    const-string v4, "slot_id"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/bytedance/msdk/core/by/yz;->de(Ljava/lang/String;)V

    const-string v4, "win_callback"

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/bytedance/msdk/core/by/yz;->yz(Ljava/lang/String;)V

    const-string v4, "fail_callback"

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/bytedance/msdk/core/by/yz;->x(Ljava/lang/String;)V

    const-string v4, "m_aid"

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/bytedance/msdk/core/by/yz;->k(Ljava/lang/String;)V

    const-string v4, "ad_extra"

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/bytedance/msdk/core/by/yz;->p(Ljava/lang/String;)V

    const-string v4, "pricing_type"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/msdk/core/by/yz;->k(I)V

    invoke-virtual {v2, p1}, Lcom/bytedance/msdk/core/by/yz;->k(Ljava/lang/Object;)V

    return-object v2

    :cond_5
    const-string p1, "adm winner data.string is null "

    invoke-static {v0, p1}, Lcom/bytedance/msdk/k/i/q;->ak(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_6
    const-string p1, "adm winner data is null"

    invoke-static {v0, p1}, Lcom/bytedance/msdk/k/i/q;->ak(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_7
    const-string p1, "adm winner data onResponse error "

    invoke-static {v0, p1}, Lcom/bytedance/msdk/k/i/q;->ak(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-object v1

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "adm winner onResponse throwable \uff1a"

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/msdk/k/i/q;->ak(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static k()Lcom/bytedance/msdk/core/fg/k;
    .locals 2

    sget-object v0, Lcom/bytedance/msdk/core/fg/k;->k:Lcom/bytedance/msdk/core/fg/k;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/msdk/core/fg/k;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/msdk/core/fg/k;->k:Lcom/bytedance/msdk/core/fg/k;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bytedance/msdk/core/fg/k;

    invoke-direct {v1}, Lcom/bytedance/msdk/core/fg/k;-><init>()V

    sput-object v1, Lcom/bytedance/msdk/core/fg/k;->k:Lcom/bytedance/msdk/core/fg/k;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/msdk/core/fg/k;->k:Lcom/bytedance/msdk/core/fg/k;

    return-object v0
.end method

.method private k(Lcom/bytedance/msdk/api/k/p;Lcom/bytedance/msdk/core/by/by;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/msdk/api/k/p;->k()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/by/by;->y()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method private k(Ljava/util/Map;Landroid/content/Context;Lcom/bytedance/msdk/api/k/p;Lcom/bytedance/msdk/core/by/by;Ljava/util/Map;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/msdk/q/k/k;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/bytedance/msdk/api/k/p;",
            "Lcom/bytedance/msdk/core/by/by;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, ""

    if-eqz p3, :cond_3

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "baidu"

    invoke-virtual {p4}, Lcom/bytedance/msdk/core/by/by;->sg()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p5, 0x0

    invoke-static {p4, p5}, Lcom/bytedance/msdk/q/de/p/p;->k(Lcom/bytedance/msdk/core/by/by;Lcom/bytedance/msdk/q/p/p/k;)Lcom/bytedance/msdk/q/de/p/p;

    move-result-object v1

    invoke-static {v1, p3, p5}, Lcom/bytedance/msdk/q/yz/q;->k(Lcom/bytedance/msdk/q/de/p/p;Lcom/bytedance/msdk/api/k/p;Lcom/bytedance/msdk/q/k/p;)Lcom/bytedance/msdk/q/k/k;

    move-result-object p5

    if-nez p5, :cond_1

    return-object v0

    :cond_1
    :try_start_0
    const-string v2, "%1$s_%2$s_%3$s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p3}, Lcom/bytedance/msdk/api/k/p;->k()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {p3}, Lcom/bytedance/msdk/api/k/p;->yt()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-virtual {p4}, Lcom/bytedance/msdk/core/by/by;->y()Ljava/lang/String;

    move-result-object p4

    const/4 v4, 0x2

    aput-object p4, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-interface {p1, p4, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p5, p2, v1, p3}, Lcom/bytedance/msdk/q/k/k;->k(Landroid/content/Context;Lcom/bytedance/msdk/q/de/p/p;Lcom/bytedance/msdk/api/k/p;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    return-object v0

    :cond_2
    invoke-virtual {p4}, Lcom/bytedance/msdk/core/by/by;->sg()Ljava/lang/String;

    move-result-object p1

    invoke-static {p5, p1}, Lcom/bytedance/msdk/de/p/k;->k(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    const-string p1, "serverBiddingRequest"

    const-string p2, "adSlot is null or waterFallConfig is null can not get server bidding token"

    invoke-static {p1, p2}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private k(Ljava/util/Map;Landroid/content/Context;Lcom/bytedance/msdk/api/k/p;Ljava/util/List;Ljava/util/List;Lcom/bytedance/msdk/core/by/p;IZLorg/json/JSONObject;Z)Ljava/lang/String;
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/msdk/q/k/k;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/bytedance/msdk/api/k/p;",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/by/by;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/p/q;",
            ">;",
            "Lcom/bytedance/msdk/core/by/p;",
            "IZ",
            "Lorg/json/JSONObject;",
            "Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p9

    const-string v11, "req_bidding_type"

    const-string v12, "sdk_version"

    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "request_id"

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/msdk/api/k/p;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/bytedance/msdk/p/p;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v12, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "plugin_version"

    invoke-static {}, Lcom/bytedance/msdk/p/p;->ak()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "waterfall_id"

    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/msdk/core/by/p;->lh()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "waterfall_version"

    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/msdk/core/by/p;->zg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v15, 0x2

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v11, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "segment_id"

    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/msdk/core/by/p;->hv()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "segment_version"

    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/msdk/core/by/p;->us()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "transparent_params"

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/msdk/api/k/p;->de()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/msdk/api/k/p;->b()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    if-eqz v0, :cond_0

    :try_start_1
    const-string v0, "scenario_id"

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/msdk/api/k/p;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v1, v7

    move-object v2, v13

    :goto_0
    const/4 v14, 0x0

    goto/16 :goto_1e

    :cond_0
    :goto_1
    :try_start_2
    const-string v0, "is_fusion"

    const/16 v16, 0x1

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/msdk/api/k/p;->mo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    if-nez v0, :cond_1

    :try_start_3
    const-string v0, "mediation_map_request"

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_1
    :try_start_4
    invoke-static {}, Lcom/bytedance/msdk/core/iw/k;->k()Lcom/bytedance/msdk/core/iw/k;

    move-result-object v0

    invoke-direct/range {p0 .. p0}, Lcom/bytedance/msdk/core/fg/k;->p()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/iw/k;->k(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    if-eqz v0, :cond_2

    :try_start_5
    const-string v1, "app_abtest"

    invoke-virtual {v13, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :cond_2
    :try_start_6
    invoke-static {}, Lcom/bytedance/msdk/core/iw/k;->k()Lcom/bytedance/msdk/core/iw/k;

    move-result-object v0

    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/msdk/core/by/p;->l()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v1}, Lcom/bytedance/msdk/core/fg/k;->k(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/iw/k;->p(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    if-eqz v0, :cond_3

    :try_start_7
    const-string v1, "waterfall_abtest"

    invoke-virtual {v13, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :cond_3
    :try_start_8
    const-string v0, "grouping_params"

    invoke-static {}, Lcom/bytedance/msdk/core/jd/p;->p()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/bytedance/msdk/core/jd/p;->q()Lorg/json/JSONObject;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    if-eqz v0, :cond_4

    :try_start_9
    const-string v1, "user_defined_grouping_params"

    invoke-virtual {v13, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :cond_4
    :try_start_a
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    sget-object v0, Lcom/bytedance/msdk/k/k/k;->k:Ljava/lang/String;

    invoke-interface {v5, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/bytedance/msdk/k/k/k;->ak:Ljava/lang/String;

    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/msdk/core/by/p;->l()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    const/4 v4, 0x0

    const/16 v17, 0x0

    :goto_2
    :try_start_b
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    const-string v3, "exchange_rate"

    const-string v2, "load_sort"

    const-string v1, "show_sort"

    const-string v14, "name"

    const/16 v18, 0x0

    const-string v15, "app_id"

    move-object/from16 v19, v11

    const-string v11, "slot_id"

    if-ge v4, v0, :cond_11

    :try_start_c
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/msdk/core/by/by;

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/by/by;->ce()Z

    move-result v20

    if-nez v20, :cond_5

    :goto_3
    move/from16 v22, v4

    move-object/from16 v23, v5

    move-object v1, v6

    move-object v2, v12

    move-object/from16 v20, v13

    goto/16 :goto_13

    :cond_5
    invoke-static {v8, v0}, Lcom/bytedance/msdk/q/yz/i;->k(Lcom/bytedance/msdk/api/k/p;Lcom/bytedance/msdk/core/by/by;)Lcom/bytedance/msdk/q/yz/i$k;

    move-result-object v20

    if-eqz v20, :cond_6

    goto :goto_3

    :cond_6
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    move-object/from16 v20, v13

    :try_start_d
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/by/by;->sg()Ljava/lang/String;

    move-result-object v13
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    move-object/from16 v21, v15

    :try_start_e
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/by/by;->hu()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v22, v1

    sget-object v1, Lcom/bytedance/msdk/k/k/k;->p:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/by/by;->by()I

    move-result v18

    move-object/from16 v23, v2

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/bytedance/msdk/k/k/k;->q:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/by/by;->de()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/bytedance/msdk/k/k/k;->de:Ljava/lang/String;

    invoke-direct {v7, v8, v0}, Lcom/bytedance/msdk/core/fg/k;->k(Lcom/bytedance/msdk/api/k/p;Lcom/bytedance/msdk/core/by/by;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/by/by;->y()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "rit_type"

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/by/by;->fg()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "reward_name"

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/msdk/api/k/p;->us()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "reward_amount"

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/msdk/api/k/p;->ce()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/bytedance/msdk/core/p;->p()Lcom/bytedance/msdk/core/jd/q;

    move-result-object v1

    invoke-virtual {v1, v13}, Lcom/bytedance/msdk/core/jd/q;->k(Ljava/lang/String;)Lcom/bytedance/msdk/core/by/k;

    move-result-object v18

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    move-object/from16 v24, v3

    invoke-static {v5, v13}, Lcom/bytedance/msdk/de/p/k;->p(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v25
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    sub-long v1, v25, v1

    const-string v8, "token"

    if-eqz v3, :cond_8

    :try_start_f
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v25
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    if-nez v25, :cond_8

    move/from16 v25, v4

    :try_start_10
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    move-object/from16 v26, v5

    :try_start_11
    const-string v5, "buyerId"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    move-object/from16 v27, v6

    :try_start_12
    const-string v6, "sdkInfo"

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/msdk/core/k;->iw()Lcom/bytedance/msdk/core/k;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/msdk/core/k;->hv()Z

    move-result v6

    invoke-static {}, Lcom/bytedance/msdk/core/k;->iw()Lcom/bytedance/msdk/core/k;

    move-result-object v28
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    move-object/from16 v29, v12

    :try_start_13
    invoke-virtual/range {v28 .. v28}, Lcom/bytedance/msdk/core/k;->us()Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Lcom/bytedance/msdk/core/k;->iw()Lcom/bytedance/msdk/core/k;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Lcom/bytedance/msdk/core/k;->ce()Z

    move-result v28

    invoke-static {}, Lcom/bytedance/msdk/core/k;->iw()Lcom/bytedance/msdk/core/k;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Lcom/bytedance/msdk/core/k;->w()Z

    move-result v30

    move-object/from16 v31, v11

    const-string v11, "sdk_info"

    invoke-virtual {v4, v11, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "wx_installed"

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v3, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "opensdk_ver"

    invoke-virtual {v4, v3, v12}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "support_h265"

    invoke-static/range {v28 .. v28}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v3, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "support_splash_zoomout"

    invoke-static/range {v30 .. v30}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v3, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v9, v8, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "extra"

    invoke-virtual {v9, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v10, :cond_7

    invoke-virtual {v10, v13, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_5

    :catchall_0
    move-exception v0

    :goto_4
    move/from16 v22, v25

    move-object/from16 v23, v26

    move-object/from16 v1, v27

    move-object/from16 v2, v29

    goto/16 :goto_11

    :cond_7
    :goto_5
    move-object/from16 v35, v22

    move-object/from16 v33, v23

    move-object/from16 v32, v24

    move/from16 v22, v25

    move-object/from16 v23, v26

    move-object/from16 v34, v27

    goto/16 :goto_c

    :catchall_1
    move-exception v0

    :goto_6
    move-object/from16 v29, v12

    goto :goto_4

    :catchall_2
    move-exception v0

    :goto_7
    move-object/from16 v27, v6

    goto :goto_6

    :catchall_3
    move-exception v0

    :goto_8
    move-object/from16 v26, v5

    goto :goto_7

    :cond_8
    move/from16 v25, v4

    move-object/from16 v26, v5

    move-object/from16 v27, v6

    move-object/from16 v31, v11

    move-object/from16 v29, v12

    goto :goto_9

    :catchall_4
    move-exception v0

    move/from16 v25, v4

    goto :goto_8

    :goto_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    move-object/from16 v6, v22

    move-object/from16 v1, p0

    move-object/from16 v5, v23

    move-object/from16 v2, p1

    move-object/from16 v4, v24

    move-object/from16 v3, p2

    move-object/from16 v32, v4

    move/from16 v22, v25

    move-object/from16 v4, p3

    move-object/from16 v33, v5

    move-object/from16 v23, v26

    move-object v5, v0

    move-object/from16 v35, v6

    move-object/from16 v34, v27

    move-object/from16 v6, v23

    :try_start_14
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/msdk/core/fg/k;->k(Ljava/util/Map;Landroid/content/Context;Lcom/bytedance/msdk/api/k/p;Lcom/bytedance/msdk/core/by/by;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v11

    if-eqz v10, :cond_9

    invoke-virtual {v10, v13, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_b

    :catchall_5
    move-exception v0

    move-object/from16 v2, v29

    :goto_a
    move-object/from16 v1, v34

    goto/16 :goto_11

    :cond_9
    :goto_b
    invoke-virtual {v9, v8, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_c
    invoke-direct {v7, v13}, Lcom/bytedance/msdk/core/fg/k;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v14, v13}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "custom_adn_name"

    invoke-virtual {v9, v2, v15}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/by/by;->kb()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v35

    invoke-virtual {v9, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/by/by;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v4, v33

    invoke-virtual {v9, v4, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/by/by;->jd()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v5, v32

    invoke-virtual {v9, v5, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/by/by;->y()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v6, v31

    invoke-virtual {v9, v6, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "sub_adType"

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/by/by;->de()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v9, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    move-object/from16 v2, v29

    :try_start_15
    invoke-virtual {v9, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/by/by;->gx()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, Lcom/bytedance/msdk/core/p;->p()Lcom/bytedance/msdk/core/jd/q;

    move-result-object v1

    invoke-virtual {v1, v13}, Lcom/bytedance/msdk/core/jd/q;->p(Ljava/lang/String;)Lcom/bytedance/msdk/core/by/k;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/by/k;->p()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v8, v21

    invoke-virtual {v9, v8, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_d

    :catchall_6
    move-exception v0

    goto :goto_a

    :cond_a
    move-object/from16 v8, v21

    if-eqz v18, :cond_b

    invoke-virtual/range {v18 .. v18}, Lcom/bytedance/msdk/core/by/k;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v8, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    :goto_d
    invoke-static {}, Lcom/bytedance/msdk/core/yz/iw;->k()Lcom/bytedance/msdk/core/yz/iw;

    move-result-object v1

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/msdk/api/k/p;->yt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/by/by;->y()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/bytedance/msdk/core/yz/iw;->q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    const-string v3, "log_extra"

    const-string v4, "adn_rit_show_rule_id"

    const-string v5, "error_msg"

    const-string v6, "media_req_type"

    const-string v8, "mediation_req_type"

    const/4 v11, 0x3

    const-string v12, "error_code"

    if-nez v1, :cond_e

    :try_start_16
    invoke-static {}, Lcom/bytedance/msdk/core/yz/iw;->k()Lcom/bytedance/msdk/core/yz/iw;

    move-result-object v1

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/msdk/api/k/p;->yt()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/by/by;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v14, v0}, Lcom/bytedance/msdk/core/yz/iw;->k(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_d

    if-eqz p8, :cond_c

    const/4 v11, 0x2

    :cond_c
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v9, v8, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v9, v6, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lcom/bytedance/msdk/api/p/p;

    const v6, 0xa051

    invoke-static {v6}, Lcom/bytedance/msdk/api/k;->k(I)Ljava/lang/String;

    move-result-object v8

    iget-object v11, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v6, v8, v11, v0}, Lcom/bytedance/msdk/api/p/p;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v1, Lcom/bytedance/msdk/api/k;->k:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v12, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget v6, v1, Lcom/bytedance/msdk/api/k;->k:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v12, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v6, v1, Lcom/bytedance/msdk/api/k;->p:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "block_show_count"

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/p/p;->k()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/p/p;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v9, v3, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_d
    :goto_e
    move-object/from16 v1, v34

    goto/16 :goto_f

    :cond_e
    invoke-static {}, Lcom/bytedance/msdk/core/yz/e;->k()Lcom/bytedance/msdk/core/yz/e;

    move-result-object v1

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/msdk/api/k/p;->yt()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/by/by;->y()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1, v14, v15}, Lcom/bytedance/msdk/core/yz/e;->q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-static {}, Lcom/bytedance/msdk/core/yz/e;->k()Lcom/bytedance/msdk/core/yz/e;

    move-result-object v1

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/msdk/api/k/p;->yt()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/by/by;->y()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1, v14, v15}, Lcom/bytedance/msdk/core/yz/e;->ak(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/msdk/core/yz/x;

    move-result-object v1

    if-eqz v1, :cond_d

    if-eqz p8, :cond_f

    const/4 v11, 0x2

    :cond_f
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v8, v11}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v8, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v6, v11}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v6, Lcom/bytedance/msdk/api/p/q;

    const v8, 0xa052

    invoke-static {v8}, Lcom/bytedance/msdk/api/k;->k(I)Ljava/lang/String;

    move-result-object v11

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bytedance/msdk/core/yz/e;->k()Lcom/bytedance/msdk/core/yz/e;

    move-result-object v15

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/msdk/api/k/p;->yt()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/by/by;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v8, v0}, Lcom/bytedance/msdk/core/yz/e;->k(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v7

    invoke-virtual {v14, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/yz/x;->by()Ljava/lang/String;

    move-result-object v1

    const v7, 0xa052

    invoke-direct {v6, v7, v11, v0, v1}, Lcom/bytedance/msdk/api/p/q;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v6, Lcom/bytedance/msdk/api/k;->k:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v12, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget v1, v6, Lcom/bytedance/msdk/api/k;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v12, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v6, Lcom/bytedance/msdk/api/k;->p:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "block_pacing"

    invoke-virtual {v6}, Lcom/bytedance/msdk/api/p/q;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6}, Lcom/bytedance/msdk/api/p/q;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v9, v3, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    goto/16 :goto_e

    :goto_f
    :try_start_17
    invoke-virtual {v1, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    goto :goto_12

    :catchall_7
    move-exception v0

    goto :goto_11

    :catchall_8
    move-exception v0

    move/from16 v22, v4

    move-object/from16 v23, v5

    move-object v1, v6

    move-object v2, v12

    goto :goto_11

    :catchall_9
    move-exception v0

    move/from16 v22, v4

    move-object/from16 v23, v5

    move-object v1, v6

    move-object v2, v12

    :goto_10
    move-object/from16 v13, v18

    goto :goto_11

    :catchall_a
    move-exception v0

    move/from16 v22, v4

    move-object/from16 v23, v5

    move-object v1, v6

    move-object v2, v12

    move-object/from16 v20, v13

    goto :goto_10

    :goto_11
    :try_start_18
    const-string v3, "TTMediationSDK"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "serverBiddingRequest-buildBiddingRequestBody:[adnName="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "]-error:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/msdk/k/i/q;->ak(Ljava/lang/String;Ljava/lang/String;)V

    :goto_12
    const-string v0, "pangle"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_1

    if-eqz v0, :cond_10

    const/16 v17, 0x1

    :cond_10
    :goto_13
    add-int/lit8 v4, v22, 0x1

    move-object/from16 v7, p0

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object v6, v1

    move-object v12, v2

    move-object/from16 v11, v19

    move-object/from16 v13, v20

    move-object/from16 v5, v23

    const/4 v15, 0x2

    goto/16 :goto_2

    :catch_1
    move-exception v0

    move-object/from16 v1, p0

    move/from16 v14, v17

    move-object/from16 v2, v20

    goto/16 :goto_1e

    :cond_11
    move-object v4, v2

    move-object v5, v3

    move-object/from16 v20, v13

    move-object v8, v15

    move-object v3, v1

    move-object v1, v6

    move-object v6, v11

    :try_start_19
    const-string v0, "bidders"
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_4

    move-object/from16 v2, v20

    :try_start_1a
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-nez v17, :cond_12

    const-string v0, "bid_request"
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_3

    move-object/from16 v1, p0

    move-object/from16 v7, p3

    :try_start_1b
    invoke-direct {v1, v7}, Lcom/bytedance/msdk/core/fg/k;->k(Lcom/bytedance/msdk/api/k/p;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v2, v0, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_15

    :catch_2
    move-exception v0

    :goto_14
    move/from16 v14, v17

    goto/16 :goto_1e

    :catch_3
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_14

    :cond_12
    move-object/from16 v1, p0

    move-object/from16 v7, p3

    :goto_15
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "group_type"

    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/msdk/core/by/p;->f()I

    move-result v10

    invoke-virtual {v9, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "primerit_req_type"

    move/from16 v10, p7

    invoke-virtual {v9, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "req_type"

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/msdk/api/k/p;->ak()I

    move-result v10

    invoke-virtual {v9, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "ad_type"

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/msdk/api/k/p;->n()I

    move-result v10

    invoke-virtual {v9, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "waterfall_extra"

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/msdk/api/k/p;->tl()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v0, v10}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/msdk/api/k/p;->i()I

    move-result v0

    const/4 v10, 0x2

    if-ne v0, v10, :cond_13

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_13

    const-string v0, "if_test"

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/msdk/api/k/p;->i()I

    move-result v10

    invoke-virtual {v9, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "expect_winner"

    move-object/from16 v10, p4

    const/4 v11, 0x0

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bytedance/msdk/core/by/by;

    invoke-virtual {v10}, Lcom/bytedance/msdk/core/by/by;->sg()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_16

    :cond_13
    const/4 v11, 0x0

    :goto_16
    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/msdk/core/by/p;->f()I

    move-result v0

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/msdk/api/k/p;->yt()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10, v9}, Lcom/bytedance/msdk/core/x/ak;->k(ILjava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/msdk/api/k/p;->gx()Ljava/util/Map;

    move-result-object v0
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_2

    if-eqz v0, :cond_16

    :try_start_1c
    const-string v7, "pangle_vid"

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v7, v0, [I

    if-eqz v7, :cond_14

    check-cast v0, [I

    goto :goto_1a

    :catchall_b
    move-exception v0

    goto :goto_18

    :cond_14
    instance-of v7, v0, [Ljava/lang/Integer;

    if-eqz v7, :cond_16

    check-cast v0, [Ljava/lang/Integer;

    array-length v7, v0

    new-array v7, v7, [I
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_b

    :goto_17
    :try_start_1d
    array-length v10, v0

    if-ge v11, v10, :cond_15

    aget-object v10, v0, v11

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    aput v10, v7, v11
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_c

    add-int/lit8 v11, v11, 0x1

    goto :goto_17

    :catchall_c
    move-exception v0

    move-object/from16 v18, v7

    goto :goto_18

    :cond_15
    move-object/from16 v18, v7

    goto :goto_19

    :goto_18
    :try_start_1e
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :cond_16
    :goto_19
    move-object/from16 v0, v18

    :goto_1a
    if-eqz v0, :cond_17

    array-length v7, v0

    if-lez v7, :cond_17

    invoke-static {v0}, Lcom/bytedance/msdk/yz/y;->k([I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_17

    const-string v7, "external_vid"

    invoke-virtual {v9, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_17
    const-string v0, "bid_request_ext"

    invoke-virtual {v2, v0, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-static/range {p5 .. p5}, Lcom/bytedance/msdk/yz/us;->k(Ljava/util/List;)Z

    move-result v7

    if-nez v7, :cond_1d

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/msdk/p/q;

    if-eqz v9, :cond_1b

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v9}, Lcom/bytedance/msdk/p/q;->py()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v14, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v9}, Lcom/bytedance/msdk/p/q;->kg()Z

    move-result v12

    if-eqz v12, :cond_18

    invoke-static {}, Lcom/bytedance/msdk/core/p;->p()Lcom/bytedance/msdk/core/jd/q;

    move-result-object v12

    invoke-virtual {v12, v11}, Lcom/bytedance/msdk/core/jd/q;->p(Ljava/lang/String;)Lcom/bytedance/msdk/core/by/k;

    move-result-object v11

    goto :goto_1c

    :cond_18
    invoke-static {}, Lcom/bytedance/msdk/core/p;->p()Lcom/bytedance/msdk/core/jd/q;

    move-result-object v12

    invoke-virtual {v12, v11}, Lcom/bytedance/msdk/core/jd/q;->k(Ljava/lang/String;)Lcom/bytedance/msdk/core/by/k;

    move-result-object v11

    :goto_1c
    if-eqz v11, :cond_19

    invoke-virtual {v11}, Lcom/bytedance/msdk/core/by/k;->p()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v8, v11}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_19
    invoke-virtual {v9}, Lcom/bytedance/msdk/p/q;->v()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v6, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v9}, Lcom/bytedance/msdk/p/q;->wh()I

    move-result v11

    move-object/from16 v12, v19

    invoke-virtual {v10, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v11, "level_tag"

    invoke-virtual {v9}, Lcom/bytedance/msdk/p/q;->ik()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v11, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v9}, Lcom/bytedance/msdk/p/q;->gi()I

    move-result v11

    invoke-virtual {v10, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v9}, Lcom/bytedance/msdk/p/q;->ou()I

    move-result v11

    invoke-virtual {v10, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v9}, Lcom/bytedance/msdk/p/q;->ym()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v5, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v9}, Lcom/bytedance/msdk/p/q;->ro()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_1a

    const-string v11, "req_id"

    invoke-virtual {v9}, Lcom/bytedance/msdk/p/q;->ro()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v11, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1a
    const-string v11, "cpm"

    invoke-virtual {v9}, Lcom/bytedance/msdk/p/q;->ny()D

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v11, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1d

    :cond_1b
    move-object/from16 v12, v19

    :goto_1d
    move-object/from16 v19, v12

    goto/16 :goto_1b

    :cond_1c
    const-string v3, "non_server_bidding_results"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_2

    :cond_1d
    move/from16 v3, p10

    move/from16 v14, v17

    goto :goto_1f

    :catch_4
    move-exception v0

    move-object/from16 v1, p0

    move-object/from16 v2, v20

    goto/16 :goto_14

    :catch_5
    move-exception v0

    move-object v1, v7

    move-object v2, v13

    goto/16 :goto_14

    :catch_6
    move-exception v0

    move-object v1, v7

    move-object v2, v13

    const/4 v11, 0x0

    goto/16 :goto_0

    :goto_1e
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ServerBiddingHelper#serverBiddingRequest getParam() error:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "tt_server_bidding"

    invoke-static {v3, v0}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v3, p10

    :goto_1f
    invoke-direct {v1, v2, v14, v3}, Lcom/bytedance/msdk/core/fg/k;->k(Lorg/json/JSONObject;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private k(Lorg/json/JSONObject;ZZ)Ljava/lang/String;
    .locals 1

    const-string v0, "token_type"

    if-nez p3, :cond_0

    invoke-static {p1}, Lcom/bytedance/msdk/yz/t;->k(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    :try_start_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private k(Lcom/bytedance/msdk/api/k/p;)Lorg/json/JSONObject;
    .locals 6

    const-string v0, "app"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "request_id"

    invoke-virtual {p1}, Lcom/bytedance/msdk/api/k/p;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "ad_sdk_version"

    invoke-static {}, Lcom/bytedance/msdk/p/p;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "plugin_version"

    invoke-static {}, Lcom/bytedance/msdk/p/p;->ak()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "source_type"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/bytedance/msdk/core/fg/k;->q()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/bytedance/msdk/core/p;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/yz/yt;->k(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/msdk/api/k/p;->t()I

    move-result v2

    if-lez v2, :cond_0

    const-string v2, "orientation"

    invoke-virtual {p1}, Lcom/bytedance/msdk/api/k/p;->t()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    const-string v2, "device"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ua"

    sget-object v2, Lcom/bytedance/msdk/p/p;->k:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ip"

    invoke-static {}, Lcom/bytedance/msdk/yz/b;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/fg/k;->p(Lcom/bytedance/msdk/api/k/p;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v2, "adslots"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    const-string v0, "ts"

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, ""

    invoke-virtual {p1}, Lcom/bytedance/msdk/api/k/p;->yt()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/msdk/api/k/p;->k()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/msdk/api/k/p;->yt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/msdk/api/k/p;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    const-string p1, "req_sign"

    invoke-static {v0}, Lcom/bytedance/msdk/yz/fg;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v1
.end method

.method private k(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :goto_0
    return-object v1
.end method

.method private k(ILjava/lang/String;Lcom/bytedance/msdk/core/fg/k$k;Z)V
    .locals 4

    if-eqz p4, :cond_0

    const-string p4, "v4Enc_exchange"

    goto :goto_0

    :cond_0
    const-string p4, "v2Enc_exchange"

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "code = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\uff0cmsg = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-static {p4, v1, v2, v3, v0}, Lcom/bytedance/msdk/yz/hv;->k(Ljava/lang/String;ZJLjava/lang/String;)V

    new-instance p4, Lcom/bytedance/msdk/api/k;

    invoke-direct {p4, p1, p2}, Lcom/bytedance/msdk/api/k;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, p3, p4}, Lcom/bytedance/msdk/core/fg/k;->k(Lcom/bytedance/msdk/core/fg/k$k;Lcom/bytedance/msdk/api/k;)V

    return-void
.end method

.method private k(Lcom/bytedance/msdk/core/by/f;Ljava/lang/String;)V
    .locals 3

    const-string v0, "ServerBiddingHelper"

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "cypher"

    const/4 v2, -0x1

    invoke-virtual {v1, p2, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    const-string v2, "message"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-ltz p2, :cond_7

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    const/4 v2, 0x2

    if-ne p2, v2, :cond_2

    invoke-static {v1}, Lcom/bytedance/msdk/yz/t;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_4

    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ">>>>> m_meta data error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/bytedance/msdk/k/i/q;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    if-ne p2, v2, :cond_3

    invoke-static {}, Lcom/bytedance/msdk/yz/p;->k()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/bytedance/msdk/yz/k;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v1, :cond_4

    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p2

    :try_start_4
    const-string v1, "m_meta data error: "

    invoke-static {v0, v1, p2}, Lcom/bytedance/msdk/k/i/q;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    if-nez p2, :cond_4

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v1, p2

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    const-string p2, "request_id"

    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/msdk/core/by/f;->q(Ljava/lang/String;)V

    const-string p2, "server_bidding_extra"

    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/msdk/core/by/f;->i(Ljava/lang/String;)V

    const-string p2, "server_request_id"

    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/msdk/core/by/f;->ak(Ljava/lang/String;)V

    return-void

    :cond_5
    const-string p1, "m_meta..data.string is null "

    invoke-static {v0, p1}, Lcom/bytedance/msdk/k/i/q;->ak(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    const-string p1, "m_meta...data is null"

    invoke-static {v0, p1}, Lcom/bytedance/msdk/k/i/q;->ak(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    const-string p1, "m_meta onResponse error "

    invoke-static {v0, p1}, Lcom/bytedance/msdk/k/i/q;->ak(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "m_meta onResponse throwable \uff1a"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/msdk/k/i/q;->ak(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private k(Lcom/bytedance/msdk/core/fg/k$k;Lcom/bytedance/msdk/api/k;)V
    .locals 1

    new-instance v0, Lcom/bytedance/msdk/core/fg/k$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/msdk/core/fg/k$2;-><init>(Lcom/bytedance/msdk/core/fg/k;Lcom/bytedance/msdk/core/fg/k$k;Lcom/bytedance/msdk/api/k;)V

    invoke-static {v0}, Lcom/bytedance/msdk/k/i/de;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method private k(Lcom/bytedance/msdk/core/fg/k$k;Lcom/bytedance/msdk/core/by/f;)V
    .locals 1

    new-instance v0, Lcom/bytedance/msdk/core/fg/k$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/msdk/core/fg/k$3;-><init>(Lcom/bytedance/msdk/core/fg/k;Lcom/bytedance/msdk/core/fg/k$k;Lcom/bytedance/msdk/core/by/f;)V

    invoke-static {v0}, Lcom/bytedance/msdk/k/i/de;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/msdk/core/fg/k;ILjava/lang/String;Lcom/bytedance/msdk/core/fg/k$k;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/msdk/core/fg/k;->k(ILjava/lang/String;Lcom/bytedance/msdk/core/fg/k$k;Z)V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/msdk/core/fg/k;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/msdk/core/fg/k$k;ZJ)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/bytedance/msdk/core/fg/k;->k(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/msdk/core/fg/k$k;ZJ)V

    return-void
.end method

.method private k(Lorg/json/JSONObject;Ljava/lang/String;II)V
    .locals 3

    if-lez p3, :cond_0

    if-lez p4, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    :try_start_0
    const-string v2, "width"

    invoke-virtual {v0, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p3, "height"

    invoke-virtual {v0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private k(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/msdk/core/fg/k$k;ZJ)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move/from16 v4, p4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v5, v5, p5

    const/4 v0, -0x1

    const-string v7, "ServerBiddingHelper"

    if-eqz v2, :cond_9

    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_8

    new-instance v8, Lcom/bytedance/msdk/core/by/f;

    invoke-direct {v8}, Lcom/bytedance/msdk/core/by/f;-><init>()V

    move-object/from16 v0, p2

    invoke-virtual {v8, v0}, Lcom/bytedance/msdk/core/by/f;->k(Lorg/json/JSONObject;)V

    const-string v0, "request_id"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/bytedance/msdk/core/by/f;->q(Ljava/lang/String;)V

    const-string v0, "server_bidding_extra"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/bytedance/msdk/core/by/f;->i(Ljava/lang/String;)V

    const-string v0, "server_request_id"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/bytedance/msdk/core/by/f;->ak(Ljava/lang/String;)V

    new-instance v0, Lcom/bytedance/msdk/core/by/yz;

    invoke-direct {v0}, Lcom/bytedance/msdk/core/by/yz;-><init>()V

    const-string v9, "winner"

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "pricing_type"

    const-string v11, "fail_callback"

    const-string v12, "win_callback"

    const-string v13, "app_id"

    const-string v14, "adm"

    const-string v15, "load_price"

    const-string v4, "price"

    move-wide/from16 p5, v5

    const-string v5, "slot_id"

    const-string v6, "name"

    const-string v1, "req_bidding_type"

    if-eqz v9, :cond_0

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/bytedance/msdk/core/by/yz;->p(I)V

    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/msdk/core/by/yz;->q(Ljava/lang/String;)V

    invoke-virtual {v9, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/msdk/core/by/yz;->ak(Ljava/lang/String;)V

    invoke-virtual {v9, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/msdk/core/by/yz;->by(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/msdk/core/by/yz;->i(Ljava/lang/String;)V

    invoke-virtual {v9, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/msdk/core/by/yz;->f(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/msdk/core/by/yz;->de(Ljava/lang/String;)V

    move-object/from16 v17, v7

    const/4 v3, 0x0

    invoke-virtual {v9, v12, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/bytedance/msdk/core/by/yz;->yz(Ljava/lang/String;)V

    invoke-virtual {v9, v11, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/bytedance/msdk/core/by/yz;->x(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v9, v10, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v0, v7}, Lcom/bytedance/msdk/core/by/yz;->k(I)V

    invoke-virtual {v8, v0}, Lcom/bytedance/msdk/core/by/f;->k(Lcom/bytedance/msdk/core/by/yz;)V

    goto :goto_0

    :cond_0
    move-object/from16 v17, v7

    :goto_0
    const-string v0, "winners"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_2

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v7, v0, :cond_1

    :try_start_0
    new-instance v0, Lcom/bytedance/msdk/core/by/yz;

    invoke-direct {v0}, Lcom/bytedance/msdk/core/by/yz;-><init>()V

    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object/from16 v18, v3

    :try_start_1
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/bytedance/msdk/core/by/yz;->p(I)V

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/msdk/core/by/yz;->q(Ljava/lang/String;)V

    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/msdk/core/by/yz;->ak(Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/msdk/core/by/yz;->by(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/msdk/core/by/yz;->i(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/msdk/core/by/yz;->f(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/msdk/core/by/yz;->de(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v16, v4

    const/4 v3, 0x0

    :try_start_2
    invoke-virtual {v2, v12, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bytedance/msdk/core/by/yz;->yz(Ljava/lang/String;)V

    invoke-virtual {v2, v11, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bytedance/msdk/core/by/yz;->x(Ljava/lang/String;)V

    const-string v4, "m_aid"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bytedance/msdk/core/by/yz;->k(Ljava/lang/String;)V

    const-string v4, "ad_extra"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bytedance/msdk/core/by/yz;->p(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v4, 0x1

    :try_start_3
    invoke-virtual {v2, v10, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/msdk/core/by/yz;->k(I)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v2, v17

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    :goto_2
    const/4 v4, 0x1

    goto :goto_4

    :catchall_2
    move-exception v0

    :goto_3
    move-object/from16 v16, v4

    const/4 v3, 0x0

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object/from16 v18, v3

    goto :goto_3

    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "new invalid_non_server_bidding_results winners parse error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v17

    invoke-static {v2, v0}, Lcom/bytedance/msdk/k/i/q;->k(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v17, v2

    move-object/from16 v4, v16

    move-object/from16 v3, v18

    move-object/from16 v2, p1

    goto/16 :goto_1

    :cond_1
    move-object/from16 v2, v17

    invoke-virtual {v8, v9}, Lcom/bytedance/msdk/core/by/f;->k(Ljava/util/List;)V

    goto :goto_6

    :cond_2
    move-object/from16 v2, v17

    :goto_6
    const-string v0, "auto_detail"

    move-object/from16 v3, p1

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v4, "est_price"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Lcom/bytedance/msdk/core/by/f;->k(Ljava/lang/String;)V

    const-string v4, "est_price_source"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v8, v4}, Lcom/bytedance/msdk/core/by/f;->k(I)V

    const-string v4, "bidding_ecpm"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/bytedance/msdk/core/by/f;->p(Ljava/lang/String;)V

    :cond_3
    const-string v0, "waterfall"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v4, Lcom/bytedance/msdk/core/by/f$k;

    invoke-direct {v4}, Lcom/bytedance/msdk/core/by/f$k;-><init>()V

    const-string v7, "version"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/bytedance/msdk/core/by/f$k;->k(Ljava/lang/String;)V

    const-string v7, "adn_rit_conf"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v10, 0x0

    :goto_7
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v10, v0, :cond_4

    :try_start_4
    invoke-virtual {v7, v10}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v11, Lcom/bytedance/msdk/core/by/by;

    invoke-direct {v11}, Lcom/bytedance/msdk/core/by/by;-><init>()V

    const-string v12, "adn_name"

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/bytedance/msdk/core/by/by;->q(Ljava/lang/String;)V

    const-string v12, "adn_slot_id"

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/bytedance/msdk/core/by/by;->i(Ljava/lang/String;)V

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_8

    :catchall_4
    move-exception v0

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "new waterfallListJson parse error: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/msdk/k/i/q;->k(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_4
    invoke-virtual {v4, v9}, Lcom/bytedance/msdk/core/by/f$k;->k(Ljava/util/List;)V

    invoke-virtual {v8, v4}, Lcom/bytedance/msdk/core/by/f;->k(Lcom/bytedance/msdk/core/by/f$k;)V

    :cond_5
    const-string v0, "invalid_non_server_bidding_results"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_7

    const/4 v7, 0x0

    :goto_9
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v7, v0, :cond_6

    :try_start_5
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v9, Lcom/bytedance/msdk/core/by/de;

    invoke-direct {v9}, Lcom/bytedance/msdk/core/by/de;-><init>()V

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/bytedance/msdk/core/by/de;->k(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/bytedance/msdk/core/by/de;->p(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/bytedance/msdk/core/by/de;->k(I)V

    const-string v10, "error_code"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/bytedance/msdk/core/by/de;->p(I)V

    const-string v10, "error_msg"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/bytedance/msdk/core/by/de;->q(Ljava/lang/String;)V

    const-string v10, "level_tag"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/bytedance/msdk/core/by/de;->ak(Ljava/lang/String;)V

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_a

    :catchall_5
    move-exception v0

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "new invalid_non_server_bidding_results parse error: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/msdk/k/i/q;->k(Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_6
    invoke-virtual {v8, v4}, Lcom/bytedance/msdk/core/by/f;->p(Ljava/util/List;)V

    :cond_7
    move-object/from16 v1, p0

    move-object/from16 v3, p3

    invoke-direct {v1, v3, v8}, Lcom/bytedance/msdk/core/fg/k;->k(Lcom/bytedance/msdk/core/fg/k$k;Lcom/bytedance/msdk/core/by/f;)V

    move/from16 v4, p4

    move-wide/from16 v5, p5

    invoke-direct {v1, v4, v5, v6}, Lcom/bytedance/msdk/core/fg/k;->k(ZJ)V

    return-void

    :cond_8
    move-object v2, v7

    const-string v5, "Server Bidding Request onResponse..data.string is null "

    invoke-static {v2, v5}, Lcom/bytedance/msdk/k/i/q;->ak(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "data.string is null"

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/bytedance/msdk/core/fg/k;->k(ILjava/lang/String;Lcom/bytedance/msdk/core/fg/k$k;Z)V

    return-void

    :cond_9
    move-object v2, v7

    const-string v5, "Server Bidding Request onResponse...data is null"

    invoke-static {v2, v5}, Lcom/bytedance/msdk/k/i/q;->ak(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "data is null"

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/bytedance/msdk/core/fg/k;->k(ILjava/lang/String;Lcom/bytedance/msdk/core/fg/k$k;Z)V

    return-void
.end method

.method private k(ZJ)V
    .locals 2

    if-eqz p1, :cond_0

    const-string p1, "v4Enc_exchange"

    goto :goto_0

    :cond_0
    const-string p1, "v2Enc_exchange"

    :goto_0
    const/4 v0, 0x1

    const-string v1, ""

    invoke-static {p1, v0, p2, p3, v1}, Lcom/bytedance/msdk/yz/hv;->k(Ljava/lang/String;ZJLjava/lang/String;)V

    return-void
.end method

.method private p(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/bytedance/msdk/de/p/k;->k(Ljava/lang/String;)Lcom/bytedance/msdk/api/ak/k/p/de/k;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/ak/k/p/de/k;->q()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/bytedance/msdk/de/p/p;->k()Lcom/bytedance/msdk/de/p/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/de/p/p;->k(Ljava/lang/String;)Lcom/bytedance/msdk/k/k/ak;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v1

    :cond_2
    invoke-interface {p1}, Lcom/bytedance/msdk/k/k/ak;->p()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :goto_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "GDT SDK \u521d\u59cb\u5316\u5931\u8d25\u3002\u3002 e="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TTMediationSDK_SDK_Init"

    invoke-static {v0, p1}, Lcom/bytedance/msdk/k/i/q;->ak(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private p()Lorg/json/JSONObject;
    .locals 3

    invoke-static {}, Lcom/bytedance/msdk/core/p;->p()Lcom/bytedance/msdk/core/jd/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/jd/q;->fg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-static {}, Lcom/bytedance/msdk/core/p;->p()Lcom/bytedance/msdk/core/jd/q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/msdk/core/jd/q;->fg()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :goto_0
    return-object v1
.end method

.method private p(Lcom/bytedance/msdk/api/k/p;)Lorg/json/JSONObject;
    .locals 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/msdk/api/k/p;->n()I

    move-result v1

    const-string v2, "id"

    invoke-virtual {p1}, Lcom/bytedance/msdk/api/k/p;->yt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "adtype"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "pos"

    invoke-static {v1}, Lcom/bytedance/msdk/core/fg/k;->k(I)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "accepted_size"

    invoke-virtual {p1}, Lcom/bytedance/msdk/api/k/p;->kb()I

    move-result v3

    invoke-virtual {p1}, Lcom/bytedance/msdk/api/k/p;->ww()I

    move-result v4

    invoke-direct {p0, v0, v2, v3, v4}, Lcom/bytedance/msdk/core/fg/k;->k(Lorg/json/JSONObject;Ljava/lang/String;II)V

    const-string v2, "is_support_dpl"

    invoke-virtual {p1}, Lcom/bytedance/msdk/api/k/p;->hv()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/bytedance/msdk/api/k/p;->lh()I

    move-result p1

    const/4 v2, 0x1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    :cond_0
    const/4 v3, 0x3

    if-le p1, v3, :cond_1

    const/4 p1, 0x3

    :cond_1
    const/4 v3, 0x7

    if-eq v1, v3, :cond_3

    const/16 v3, 0x8

    if-ne v1, v3, :cond_2

    goto :goto_0

    :cond_2
    move v2, p1

    :cond_3
    :goto_0
    const-string p1, "ad_count"

    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method private p(Lorg/json/JSONObject;)V
    .locals 2

    :try_start_0
    const-string v0, "package_name"

    invoke-static {}, Lcom/bytedance/msdk/yz/t;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "version_code"

    invoke-static {}, Lcom/bytedance/msdk/yz/t;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "version"

    invoke-static {}, Lcom/bytedance/msdk/yz/t;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private q()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "appid"

    invoke-static {}, Lcom/bytedance/msdk/core/k;->iw()Lcom/bytedance/msdk/core/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/msdk/core/k;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "name"

    invoke-static {}, Lcom/bytedance/msdk/core/k;->iw()Lcom/bytedance/msdk/core/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/msdk/core/k;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lcom/bytedance/msdk/core/fg/k;->p(Lorg/json/JSONObject;)V

    invoke-direct {p0, v0}, Lcom/bytedance/msdk/core/fg/k;->q(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method private q(Lorg/json/JSONObject;)V
    .locals 5

    invoke-static {}, Lcom/bytedance/msdk/core/p;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/yz/de;->k(Landroid/content/Context;)Lcom/bytedance/msdk/yz/i;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "latitude"

    iget v3, v0, Lcom/bytedance/msdk/yz/i;->k:F

    float-to-double v3, v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v2, "longitude"

    iget v0, v0, Lcom/bytedance/msdk/yz/i;->p:F

    float-to-double v3, v0

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v0, "geo"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public k(Ljava/util/Map;Landroid/content/Context;Lcom/bytedance/msdk/api/k/p;Ljava/util/List;Lcom/bytedance/msdk/core/by/p;IZLorg/json/JSONObject;)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/msdk/q/k/k;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/bytedance/msdk/api/k/p;",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/by/by;",
            ">;",
            "Lcom/bytedance/msdk/core/by/p;",
            "IZ",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    if-nez p2, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const/4 v5, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v10}, Lcom/bytedance/msdk/core/fg/k;->k(Ljava/util/Map;Landroid/content/Context;Lcom/bytedance/msdk/api/k/p;Ljava/util/List;Ljava/util/List;Lcom/bytedance/msdk/core/by/p;IZLorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k(Ljava/lang/String;Lcom/bytedance/msdk/core/fg/k$k;)V
    .locals 9

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    const-string v2, "ServerBiddingHelper"

    if-nez v0, :cond_4

    :try_start_0
    new-instance v0, Lcom/bytedance/msdk/core/by/f;

    invoke-direct {v0}, Lcom/bytedance/msdk/core/by/f;-><init>()V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "items"

    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const-string v4, "m_meta"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-ge v5, v6, :cond_1

    :try_start_1
    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/bytedance/msdk/core/fg/k;->k(Lorg/json/JSONObject;)Lcom/bytedance/msdk/core/by/yz;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v6

    :try_start_2
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "new invalid_non_server_bidding_results winners parse error: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/bytedance/msdk/k/i/q;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_1
    invoke-virtual {v0, v4}, Lcom/bytedance/msdk/core/by/f;->k(Ljava/util/List;)V

    :cond_2
    invoke-direct {p0, v0, v3}, Lcom/bytedance/msdk/core/fg/k;->k(Lcom/bytedance/msdk/core/by/f;Ljava/lang/String;)V

    invoke-direct {p0, p2, v0}, Lcom/bytedance/msdk/core/fg/k;->k(Lcom/bytedance/msdk/core/fg/k$k;Lcom/bytedance/msdk/core/by/f;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Server Bidding onResponse throwable \uff1a"

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/msdk/k/i/q;->ak(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, Lcom/bytedance/msdk/api/k;->k(I)Ljava/lang/String;

    move-result-object p1

    :cond_3
    new-instance v0, Lcom/bytedance/msdk/api/k;

    invoke-direct {v0, v1, p1}, Lcom/bytedance/msdk/api/k;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, p2, v0}, Lcom/bytedance/msdk/core/fg/k;->k(Lcom/bytedance/msdk/core/fg/k$k;Lcom/bytedance/msdk/api/k;)V

    return-void

    :cond_4
    const-string p1, "Server Bidding Request onResponse...response is invalid"

    invoke-static {v2, p1}, Lcom/bytedance/msdk/k/i/q;->ak(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/bytedance/msdk/api/k;

    const-string v0, "response is invalid"

    invoke-direct {p1, v1, v0}, Lcom/bytedance/msdk/api/k;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, p2, p1}, Lcom/bytedance/msdk/core/fg/k;->k(Lcom/bytedance/msdk/core/fg/k$k;Lcom/bytedance/msdk/api/k;)V

    return-void
.end method

.method public k(Ljava/util/Map;Landroid/content/Context;Lcom/bytedance/msdk/api/k/p;Ljava/util/List;Ljava/util/List;Lcom/bytedance/msdk/core/by/p;IZLcom/bytedance/msdk/core/fg/k$k;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/msdk/q/k/k;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/bytedance/msdk/api/k/p;",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/by/by;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/p/q;",
            ">;",
            "Lcom/bytedance/msdk/core/by/p;",
            "IZ",
            "Lcom/bytedance/msdk/core/fg/k$k;",
            ")V"
        }
    .end annotation

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-static {}, Lcom/bytedance/msdk/ak/p;->k()Lcom/bytedance/msdk/ak/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/ak/p;->p()Lcom/bytedance/sdk/component/x/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/x/k;->p()Lcom/bytedance/sdk/component/x/p/i;

    move-result-object v14

    invoke-static {}, Lcom/bytedance/msdk/core/q;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/bytedance/sdk/component/x/p/ak;->k(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/msdk/core/k;->iw()Lcom/bytedance/msdk/core/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/k;->yz()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "X-Tt-Env"

    invoke-virtual {v14, v1, v0}, Lcom/bytedance/sdk/component/x/p/ak;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "x-use-ppe"

    const-string v1, "1"

    invoke-virtual {v14, v0, v1}, Lcom/bytedance/sdk/component/x/p/ak;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "User-Agent"

    sget-object v1, Lcom/bytedance/msdk/p/p;->k:Ljava/lang/String;

    invoke-virtual {v14, v0, v1}, Lcom/bytedance/sdk/component/x/p/ak;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/msdk/core/p;->p()Lcom/bytedance/msdk/core/jd/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/jd/q;->i()Z

    move-result v0

    const/4 v15, 0x1

    xor-int/lit8 v16, v0, 0x1

    if-eqz v16, :cond_1

    const-string v0, "x-pglcypher"

    const-string v1, "4"

    invoke-virtual {v14, v0, v1}, Lcom/bytedance/sdk/component/x/p/ak;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object v9, v11

    invoke-direct/range {v0 .. v10}, Lcom/bytedance/msdk/core/fg/k;->k(Ljava/util/Map;Landroid/content/Context;Lcom/bytedance/msdk/api/k/p;Ljava/util/List;Ljava/util/List;Lcom/bytedance/msdk/core/by/p;IZLorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "application/octet-stream"

    invoke-static {v0}, Lcom/bytedance/msdk/yz/t;->p(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v14, v1, v0}, Lcom/bytedance/sdk/component/x/p/i;->k(Ljava/lang/String;[B)V

    invoke-virtual {v14}, Lcom/bytedance/sdk/component/x/p/i;->i()Lcom/bytedance/sdk/component/p/k/sg;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v14}, Lcom/bytedance/sdk/component/x/p/i;->i()Lcom/bytedance/sdk/component/p/k/sg;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/component/p/k/sg;->i:[B

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bytedance/msdk/core/q;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14}, Lcom/bytedance/sdk/component/x/p/i;->i()Lcom/bytedance/sdk/component/p/k/sg;

    move-result-object v1

    iget-object v1, v1, Lcom/bytedance/sdk/component/p/k/sg;->i:[B

    invoke-static {v0, v1, v15}, Lcom/bytedance/msdk/yz/t;->k(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object v9, v11

    invoke-direct/range {v0 .. v10}, Lcom/bytedance/msdk/core/fg/k;->k(Ljava/util/Map;Landroid/content/Context;Lcom/bytedance/msdk/api/k/p;Ljava/util/List;Ljava/util/List;Lcom/bytedance/msdk/core/by/p;IZLorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/bytedance/sdk/component/x/p/i;->q(Ljava/lang/String;)V

    invoke-virtual {v14}, Lcom/bytedance/sdk/component/x/p/i;->i()Lcom/bytedance/sdk/component/p/k/sg;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v14}, Lcom/bytedance/sdk/component/x/p/i;->i()Lcom/bytedance/sdk/component/p/k/sg;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/component/p/k/sg;->ak:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bytedance/msdk/core/q;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14}, Lcom/bytedance/sdk/component/x/p/i;->i()Lcom/bytedance/sdk/component/p/k/sg;

    move-result-object v1

    iget-object v1, v1, Lcom/bytedance/sdk/component/p/k/sg;->ak:Ljava/lang/String;

    invoke-static {v0, v1, v15}, Lcom/bytedance/msdk/yz/t;->k(Ljava/lang/String;Ljava/lang/Object;Z)V

    :cond_2
    :goto_0
    new-instance v0, Lcom/bytedance/msdk/core/fg/k$1;

    move-object/from16 p1, v0

    move-object/from16 p2, p0

    move-object/from16 p3, v11

    move-object/from16 p4, p9

    move/from16 p5, v16

    move-wide/from16 p6, v12

    invoke-direct/range {p1 .. p7}, Lcom/bytedance/msdk/core/fg/k$1;-><init>(Lcom/bytedance/msdk/core/fg/k;Lorg/json/JSONObject;Lcom/bytedance/msdk/core/fg/k$k;ZJ)V

    invoke-virtual {v14, v0}, Lcom/bytedance/sdk/component/x/p/i;->k(Lcom/bytedance/sdk/component/x/k/k;)V

    return-void
.end method
