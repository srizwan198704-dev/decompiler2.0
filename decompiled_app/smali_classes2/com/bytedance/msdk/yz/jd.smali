.class public Lcom/bytedance/msdk/yz/jd;
.super Ljava/lang/Object;


# direct methods
.method public static k(Lcom/bytedance/msdk/api/k/p;Lcom/bytedance/msdk/api/k;Ljava/util/List;)Lcom/bytedance/msdk/api/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/msdk/api/k/p;",
            "Lcom/bytedance/msdk/api/k;",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/api/p;",
            ">;)",
            "Lcom/bytedance/msdk/api/k;"
        }
    .end annotation

    if-eqz p1, :cond_6

    if-nez p0, :cond_0

    goto/16 :goto_3

    :cond_0
    if-eqz p2, :cond_6

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/msdk/api/k/p;->gx()Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/msdk/yz/jd;->k(Ljava/util/Map;)Z

    move-result p0

    if-nez p0, :cond_2

    return-object p1

    :cond_2
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/msdk/api/p;

    if-eqz v0, :cond_3

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "adn_name"

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/p;->q()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/p;->ak()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/p;->q()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "mediation_rit"

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/p;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "ad_type"

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/p;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "error_code"

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/p;->i()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "error_msg"

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/p;->de()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :goto_2
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_5
    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/bytedance/msdk/api/k;->p:Ljava/lang/String;

    :cond_6
    :goto_3
    return-object p1
.end method

.method public static k(Lcom/bytedance/msdk/api/k/p;Lcom/bytedance/msdk/p/q;Z)Lcom/bytedance/msdk/api/q;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    if-nez p0, :cond_0

    goto/16 :goto_5

    :cond_0
    new-instance v1, Lcom/bytedance/msdk/api/q;

    invoke-direct {v1}, Lcom/bytedance/msdk/api/q;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/msdk/p/q;->g()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/api/q;->k(I)V

    invoke-virtual {p1}, Lcom/bytedance/msdk/p/q;->py()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/api/q;->yz(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/msdk/p/q;->lf()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/api/q;->x(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/msdk/p/q;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/api/q;->by(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/msdk/p/q;->ik()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/api/q;->e(Ljava/lang/String;)V

    const-string v2, "-3"

    if-eqz p2, :cond_3

    invoke-static {}, Lcom/bytedance/msdk/yz/jd;->k()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/msdk/p/q;->cf()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/msdk/p/q;->tf()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/msdk/p/q;->hm()Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_1
    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/api/q;->iw(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/msdk/p/q;->z()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/bytedance/msdk/api/q;->iw(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/bytedance/msdk/yz/jd;->p()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p1}, Lcom/bytedance/msdk/p/q;->cf()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/api/q;->iw(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/msdk/p/q;->op()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/bytedance/msdk/api/q;->iw(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/msdk/p/q;->ro()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/bytedance/msdk/api/q;->jd(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/msdk/p/q;->wh()I

    move-result p2

    invoke-virtual {v1, p2}, Lcom/bytedance/msdk/api/q;->p(I)V

    invoke-virtual {p1}, Lcom/bytedance/msdk/p/q;->sq()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/bytedance/msdk/api/q;->fg(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/bytedance/msdk/yz/jd;->p(Lcom/bytedance/msdk/api/k/p;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/bytedance/msdk/api/q;->k(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/bytedance/msdk/yz/jd;->k(Lcom/bytedance/msdk/p/q;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/bytedance/msdk/api/q;->p(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/msdk/api/k/p;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/bytedance/msdk/api/q;->f(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/bytedance/msdk/yz/jd;->k(Lcom/bytedance/msdk/api/k/p;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/bytedance/msdk/api/q;->de(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/msdk/api/k/p;->ik()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/bytedance/msdk/api/q;->q(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/msdk/core/k;->iw()Lcom/bytedance/msdk/core/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/k;->j()Lcom/bytedance/msdk/api/ak/de;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/bytedance/msdk/api/ak/de;->q()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_5
    move-object p2, v0

    :goto_1
    invoke-virtual {v1, p2}, Lcom/bytedance/msdk/api/q;->ak(Ljava/lang/String;)V

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/bytedance/msdk/api/ak/de;->ak()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_6
    move-object p1, v0

    :goto_2
    invoke-virtual {v1, p1}, Lcom/bytedance/msdk/api/q;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/msdk/api/k/p;->gx()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    if-nez v2, :cond_7

    move-object v2, v0

    goto :goto_4

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-interface {p1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    invoke-virtual {v1, p1}, Lcom/bytedance/msdk/api/q;->k(Ljava/util/Map;)V

    :cond_9
    return-object v1

    :cond_a
    :goto_5
    return-object v0
.end method

.method private static k(Lcom/bytedance/msdk/api/k/p;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/f/k/k;->k()Lcom/bytedance/msdk/f/k/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/f/k/k;->by()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    invoke-static {}, Lcom/bytedance/msdk/f/k/q;->k()Lcom/bytedance/msdk/f/k/q;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/msdk/api/k/p;->yt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/bytedance/msdk/api/k/p;->n()I

    move-result v4

    const/16 v5, 0x66

    invoke-virtual {v1, v3, v4, v5}, Lcom/bytedance/msdk/f/k/q;->k(Ljava/lang/String;II)Lcom/bytedance/msdk/core/by/p;

    move-result-object v1

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {v1}, Lcom/bytedance/msdk/core/by/p;->k()I

    move-result v1

    if-ne v1, v2, :cond_3

    return-object v0

    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/msdk/api/k/p;->sq()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-object v0

    :cond_4
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "experiment_detail_id"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private static k(Lcom/bytedance/msdk/p/q;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/msdk/p/q;->zb()I

    move-result v1

    const-string v2, "banner"

    const-string v3, "feed"

    const-string v4, "rewardVideo"

    packed-switch v1, :pswitch_data_0

    invoke-virtual {p0}, Lcom/bytedance/msdk/p/q;->as()I

    move-result p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v1, 0x5

    if-eq p0, v1, :cond_2

    const/4 v1, 0x7

    if-eq p0, v1, :cond_1

    return-object v0

    :cond_1
    return-object v4

    :cond_2
    return-object v3

    :cond_3
    return-object v2

    :pswitch_0
    return-object v4

    :pswitch_1
    const-string p0, "draw"

    return-object p0

    :pswitch_2
    return-object v3

    :pswitch_3
    return-object v2

    :pswitch_4
    const-string p0, "fullVideo"

    return-object p0

    :pswitch_5
    const-string p0, "interstitial"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private static k()Z
    .locals 1

    invoke-static {}, Lcom/bytedance/msdk/core/p;->p()Lcom/bytedance/msdk/core/jd/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/jd/q;->yt()Z

    move-result v0

    return v0
.end method

.method public static k(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/msdk/api/k/p;ZLjava/lang/String;ILjava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/p/q;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/p/q;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/p/q;",
            ">;",
            "Lcom/bytedance/msdk/api/k/p;",
            "Z",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/by/by;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p5}, Lcom/bytedance/msdk/q/ak/p;->p(Ljava/lang/String;)I

    move-result v0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/bytedance/msdk/i/de;->k(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/msdk/api/k/p;I)V

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    return v1

    :cond_0
    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p4

    const-string v0, "isReady-\u300b\u5e7f\u544a\u7c7b\u578b\uff1a"

    const-string v2, ",\u662f\u5426\u5df2\u51c6\u5907\u597d\uff1fisReady()\uff1a"

    const-string v3, "TTMediationSDK"

    const/4 v4, 0x1

    if-lez p4, :cond_3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/bytedance/msdk/p/q;

    if-eqz p4, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4}, Lcom/bytedance/msdk/p/q;->v()Ljava/lang/String;

    move-result-object v6

    invoke-static {p5, v6}, Lcom/bytedance/msdk/k/i/i;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lcom/bytedance/msdk/p/q;->g()I

    move-result v6

    invoke-static {v6}, Lcom/bytedance/msdk/p/k;->k(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p5}, Lcom/bytedance/msdk/p/q;->qq(Ljava/lang/String;)Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/bytedance/msdk/k/i/q;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4, p5}, Lcom/bytedance/msdk/p/q;->qq(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p4}, Lcom/bytedance/msdk/p/q;->fr()Z

    move-result p4

    if-nez p4, :cond_2

    return v4

    :cond_3
    if-eqz p2, :cond_5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_5

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/msdk/p/q;

    if-eqz p2, :cond_4

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/bytedance/msdk/p/q;->v()Ljava/lang/String;

    move-result-object v5

    invoke-static {p5, v5}, Lcom/bytedance/msdk/k/i/i;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/bytedance/msdk/p/q;->g()I

    move-result v5

    invoke-static {v5}, Lcom/bytedance/msdk/p/k;->k(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Lcom/bytedance/msdk/p/q;->qq(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {p4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v3, p4}, Lcom/bytedance/msdk/k/i/q;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, p5}, Lcom/bytedance/msdk/p/q;->qq(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-virtual {p2}, Lcom/bytedance/msdk/p/q;->fr()Z

    move-result p2

    if-nez p2, :cond_4

    return v4

    :cond_5
    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_7

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/msdk/p/q;

    if-eqz p1, :cond_6

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/msdk/p/q;->v()Ljava/lang/String;

    move-result-object p4

    invoke-static {p5, p4}, Lcom/bytedance/msdk/k/i/i;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "isReady--->biding-->\u5e7f\u544a\u7c7b\u578b\uff1a"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bytedance/msdk/p/q;->g()I

    move-result p4

    invoke-static {p4}, Lcom/bytedance/msdk/p/k;->k(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Lcom/bytedance/msdk/p/q;->qq(Ljava/lang/String;)Z

    move-result p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lcom/bytedance/msdk/k/i/q;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p5}, Lcom/bytedance/msdk/p/q;->qq(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lcom/bytedance/msdk/p/q;->fr()Z

    move-result p1

    if-nez p1, :cond_6

    return v4

    :cond_7
    if-eqz p7, :cond_9

    invoke-interface {p7}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_9

    invoke-interface {p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/msdk/core/by/by;

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/by/by;->y()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/by/by;->j()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, Lcom/bytedance/msdk/core/i/k/k;->k()Lcom/bytedance/msdk/core/i/k/k;

    move-result-object p1

    invoke-virtual {p1, p5, p2, p6}, Lcom/bytedance/msdk/core/i/k/k;->ak(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, Lcom/bytedance/msdk/core/i/k/k;->k()Lcom/bytedance/msdk/core/i/k/k;

    move-result-object p1

    invoke-virtual {p1, p2, p3, v1}, Lcom/bytedance/msdk/core/i/k/k;->k(Ljava/lang/String;Lcom/bytedance/msdk/api/k/p;Z)I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_8

    return v4

    :cond_9
    return v1
.end method

.method public static k(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "show_adn_load_error_detail"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    return v0
.end method

.method private static p(Lcom/bytedance/msdk/api/k/p;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/msdk/api/k/p;->n()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return-object v0

    :pswitch_1
    const-string p0, "interstitialFull"

    return-object p0

    :pswitch_2
    const-string p0, "draw"

    return-object p0

    :pswitch_3
    const-string p0, "fullVideo"

    return-object p0

    :pswitch_4
    const-string p0, "rewardVideo"

    return-object p0

    :pswitch_5
    const-string p0, "feed"

    return-object p0

    :pswitch_6
    const-string p0, "splash"

    return-object p0

    :pswitch_7
    const-string p0, "interstitial"

    return-object p0

    :pswitch_8
    const-string p0, "banner"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static p()Z
    .locals 1

    invoke-static {}, Lcom/bytedance/msdk/core/p;->p()Lcom/bytedance/msdk/core/jd/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/jd/q;->kb()Z

    move-result v0

    return v0
.end method
