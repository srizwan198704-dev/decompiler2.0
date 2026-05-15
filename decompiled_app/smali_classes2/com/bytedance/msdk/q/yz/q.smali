.class public Lcom/bytedance/msdk/q/yz/q;
.super Ljava/lang/Object;


# direct methods
.method public static k(Lcom/bytedance/msdk/q/de/p/p;Lcom/bytedance/msdk/api/k/p;Lcom/bytedance/msdk/q/k/p;)Lcom/bytedance/msdk/q/k/k;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {p1, p0}, Lcom/bytedance/msdk/q/yz/q;->k(Lcom/bytedance/msdk/api/k/p;Lcom/bytedance/msdk/q/de/p/p;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bytedance/msdk/q/de/p/p;->k(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/msdk/api/k/p;->yt()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/q/de/p/p;->p(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/msdk/q/de/p/p;->by()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/msdk/q/de/p/p;->iw()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0, p2}, Lcom/bytedance/msdk/q/q/p/k/ak;->k(Lcom/bytedance/msdk/q/de/p/p;Lcom/bytedance/msdk/q/k/p;)Lcom/bytedance/msdk/q/k/k;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/msdk/q/de/p/p;->yz()Lcom/bytedance/msdk/core/by/by;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/msdk/core/f/q;->k(Lcom/bytedance/msdk/core/by/by;)Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance v0, Lcom/bytedance/msdk/q/q/p/k/q;

    invoke-direct {v0, p2}, Lcom/bytedance/msdk/q/q/p/k/q;-><init>(Lcom/bytedance/msdk/q/k/p;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/bytedance/msdk/core/p;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/bytedance/msdk/q/de/p/p;->fg()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/bytedance/msdk/de/p;->k(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/msdk/q/de/p/p;->fg()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/msdk/de/p/k;->k(Ljava/lang/String;)Lcom/bytedance/msdk/api/ak/k/p/de/k;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/bytedance/msdk/f/k/p;->k()Lcom/bytedance/msdk/f/k/p;

    move-result-object p1

    invoke-virtual {p0}, Lcom/bytedance/msdk/q/de/p/p;->fg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bytedance/msdk/f/k/p;->k(Ljava/lang/String;)Lcom/bytedance/msdk/core/by/k;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/by/k;->ak()Lcom/bytedance/msdk/api/ak/k/p/q/p;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/by/k;->ak()Lcom/bytedance/msdk/api/ak/k/p/q/p;

    move-result-object p1

    invoke-virtual {p0}, Lcom/bytedance/msdk/q/de/p/p;->ww()I

    move-result v1

    invoke-virtual {p0}, Lcom/bytedance/msdk/q/de/p/p;->sg()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Lcom/bytedance/msdk/api/ak/k/p/q/p;->k(II)Lcom/bytedance/msdk/api/ak/k/p/q/k;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lcom/bytedance/msdk/q/yz/q;->k(Lcom/bytedance/msdk/api/ak/k/p/q/k;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/msdk/api/ak/k/p/q/k;->k()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0, p2}, Lcom/bytedance/msdk/q/q/p/k/ak;->k(Ljava/lang/String;Lcom/bytedance/msdk/q/de/p/p;Lcom/bytedance/msdk/q/k/p;)Lcom/bytedance/msdk/q/k/k;

    move-result-object v0

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static k(Lcom/bytedance/msdk/api/k/p;Lcom/bytedance/msdk/q/de/p/p;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/msdk/api/k/p;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/msdk/api/k/p;->k()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/msdk/q/de/p/p;->e()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bytedance/msdk/q/de/p/p;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static k(Lcom/bytedance/msdk/q/de/p/p;Lcom/bytedance/msdk/api/k/p;Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/msdk/q/de/p/p;",
            "Lcom/bytedance/msdk/api/k/p;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    if-eqz p0, :cond_7

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/core/p;->p()Lcom/bytedance/msdk/core/jd/q;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/msdk/q/de/p/p;->fg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/core/jd/q;->k(Ljava/lang/String;)Lcom/bytedance/msdk/core/by/k;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "tt_ad_network_config_appid"

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/by/k;->p()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "tt_ad_network_config_appKey"

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/by/k;->q()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/msdk/q/de/p/p;->jd()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "tt_ad_origin_type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/bytedance/msdk/q/de/p/p;->sg()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "tt_ad_sub_type"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/bytedance/msdk/api/k/p;->gx()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_3

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/msdk/api/k/p;->kb()I

    move-result p0

    invoke-virtual {p1}, Lcom/bytedance/msdk/api/k/p;->ww()I

    move-result v1

    const/4 v2, 0x0

    if-gez p0, :cond_4

    const/4 p0, 0x0

    :cond_4
    if-gez v1, :cond_5

    const/4 v1, 0x0

    :cond_5
    const-string v2, "ad_height"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ad_width"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/bytedance/msdk/api/k/p;->n()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "ad_type"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_7

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p0

    if-lez p0, :cond_7

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    :goto_2
    return-object v0
.end method

.method public static k(Lcom/bytedance/msdk/p/q;Lcom/bytedance/msdk/api/k/p;Lcom/bytedance/msdk/q/de/p/p;Lcom/bytedance/msdk/core/by/x;Ljava/lang/String;)V
    .locals 5

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_a

    if-nez p1, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/msdk/q/de/p/p;->jq()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/bytedance/msdk/q/de/p/p;->jq()I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_3

    :cond_2
    invoke-virtual {p2}, Lcom/bytedance/msdk/q/de/p/p;->hv()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_3

    invoke-virtual {p2}, Lcom/bytedance/msdk/q/de/p/p;->hv()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/msdk/p/q;->k(D)V

    :cond_3
    invoke-virtual {p2}, Lcom/bytedance/msdk/q/de/p/p;->yt()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lcom/bytedance/msdk/q/de/p/p;->us()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/msdk/p/q;->p(D)V

    invoke-virtual {p2}, Lcom/bytedance/msdk/q/de/p/p;->ce()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/msdk/p/q;->q(D)V

    invoke-virtual {p2}, Lcom/bytedance/msdk/q/de/p/p;->w()Lcom/bytedance/msdk/core/by/yz;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lcom/bytedance/msdk/q/de/p/p;->w()Lcom/bytedance/msdk/core/by/yz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/by/yz;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/p/q;->i(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/bytedance/msdk/q/de/p/p;->w()Lcom/bytedance/msdk/core/by/yz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/by/yz;->ak()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/p/q;->de(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/bytedance/msdk/q/de/p/p;->w()Lcom/bytedance/msdk/core/by/yz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/by/yz;->yz()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/p/q;->q(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/bytedance/msdk/q/de/p/p;->w()Lcom/bytedance/msdk/core/by/yz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/by/yz;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/p/q;->ak(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/bytedance/msdk/q/de/p/p;->w()Lcom/bytedance/msdk/core/by/yz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/by/yz;->k()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/p/q;->ak(I)V

    :cond_4
    invoke-virtual {p2}, Lcom/bytedance/msdk/q/de/p/p;->jq()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/p/q;->sg(I)V

    invoke-virtual {p2}, Lcom/bytedance/msdk/q/de/p/p;->j()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/p/q;->cz(I)V

    invoke-virtual {p2}, Lcom/bytedance/msdk/q/de/p/p;->tu()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/p/q;->hu(I)V

    const-string v0, ""

    if-eqz p4, :cond_5

    goto :goto_0

    :cond_5
    move-object p4, v0

    :goto_0
    invoke-virtual {p0, p4}, Lcom/bytedance/msdk/p/q;->y(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/bytedance/msdk/q/de/p/p;->fg()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p4}, Lcom/bytedance/msdk/p/q;->hu(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/bytedance/msdk/q/de/p/p;->yz()Lcom/bytedance/msdk/core/by/by;

    move-result-object p4

    if-eqz p4, :cond_6

    invoke-virtual {p2}, Lcom/bytedance/msdk/q/de/p/p;->yz()Lcom/bytedance/msdk/core/by/by;

    move-result-object p4

    invoke-virtual {p4}, Lcom/bytedance/msdk/core/by/by;->hu()Ljava/lang/String;

    move-result-object v0

    :cond_6
    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/p/q;->cz(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/bytedance/msdk/q/de/p/p;->zg()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p4}, Lcom/bytedance/msdk/p/q;->sg(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/msdk/p/q;->k(J)V

    invoke-virtual {p2}, Lcom/bytedance/msdk/q/de/p/p;->e()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p4}, Lcom/bytedance/msdk/p/q;->j(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/bytedance/msdk/q/de/p/p;->p()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p4}, Lcom/bytedance/msdk/p/q;->jq(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/bytedance/msdk/q/de/p/p;->fg()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/bytedance/msdk/p/k;->p(Ljava/lang/String;)I

    move-result p4

    invoke-virtual {p0, p4}, Lcom/bytedance/msdk/p/q;->fg(I)V

    invoke-virtual {p2}, Lcom/bytedance/msdk/q/de/p/p;->f()I

    move-result p4

    invoke-virtual {p0, p4}, Lcom/bytedance/msdk/p/q;->f(I)V

    invoke-virtual {p2}, Lcom/bytedance/msdk/q/de/p/p;->de()I

    move-result p4

    invoke-virtual {p0, p4}, Lcom/bytedance/msdk/p/q;->yz(I)V

    invoke-virtual {p1}, Lcom/bytedance/msdk/api/k/p;->k()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p4}, Lcom/bytedance/msdk/p/q;->f(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/bytedance/msdk/q/de/p/p;->f()I

    move-result p4

    invoke-virtual {p0, p4}, Lcom/bytedance/msdk/p/q;->x(I)V

    invoke-virtual {p2}, Lcom/bytedance/msdk/q/de/p/p;->de()I

    move-result p4

    invoke-virtual {p0, p4}, Lcom/bytedance/msdk/p/q;->by(I)V

    invoke-virtual {p2}, Lcom/bytedance/msdk/q/de/p/p;->jd()I

    move-result p4

    invoke-virtual {p0, p4}, Lcom/bytedance/msdk/p/q;->de(I)V

    invoke-virtual {p2}, Lcom/bytedance/msdk/q/de/p/p;->sg()I

    move-result p4

    invoke-virtual {p0, p4}, Lcom/bytedance/msdk/p/q;->i(I)V

    invoke-virtual {p1}, Lcom/bytedance/msdk/api/k/p;->n()I

    move-result p4

    invoke-virtual {p0, p4}, Lcom/bytedance/msdk/p/q;->jd(I)V

    invoke-virtual {p2}, Lcom/bytedance/msdk/q/de/p/p;->t()I

    move-result p4

    invoke-virtual {p0, p4}, Lcom/bytedance/msdk/p/q;->q(I)V

    invoke-virtual {p2}, Lcom/bytedance/msdk/q/de/p/p;->lh()I

    move-result p4

    invoke-virtual {p0, p4}, Lcom/bytedance/msdk/p/q;->k(I)V

    invoke-virtual {p2}, Lcom/bytedance/msdk/q/de/p/p;->yz()Lcom/bytedance/msdk/core/by/by;

    move-result-object p4

    const/4 v0, 0x0

    invoke-static {p0, p4, p1, v0}, Lcom/bytedance/msdk/yz/ce;->k(Lcom/bytedance/msdk/p/q;Lcom/bytedance/msdk/core/by/by;Lcom/bytedance/msdk/api/k/p;Z)V

    if-eqz p3, :cond_9

    iget p4, p3, Lcom/bytedance/msdk/core/by/x;->p:I

    const/4 v1, 0x1

    if-eq p4, v1, :cond_7

    goto :goto_1

    :cond_7
    move v0, p4

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const-string v0, "if_test"

    invoke-virtual {p0, v0, p4}, Lcom/bytedance/msdk/p/q;->p(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p4, "server_bidding_extra"

    iget-object v0, p3, Lcom/bytedance/msdk/core/by/x;->k:Ljava/lang/String;

    invoke-virtual {p0, p4, v0}, Lcom/bytedance/msdk/p/q;->p(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/bytedance/msdk/api/k/p;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/p/q;->yz(Ljava/lang/String;)I

    move-result p1

    if-eq p1, v1, :cond_8

    const/4 p4, 0x2

    if-ne p1, p4, :cond_9

    :cond_8
    iget-boolean p1, p3, Lcom/bytedance/msdk/core/by/x;->i:Z

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/p/q;->q(Z)V

    :cond_9
    invoke-virtual {p2}, Lcom/bytedance/msdk/q/de/p/p;->w()Lcom/bytedance/msdk/core/by/yz;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p2}, Lcom/bytedance/msdk/q/de/p/p;->w()Lcom/bytedance/msdk/core/by/yz;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p2}, Lcom/bytedance/msdk/q/de/p/p;->w()Lcom/bytedance/msdk/core/by/yz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/by/yz;->p()Ljava/lang/Object;

    move-result-object p1

    const-string p2, "extra_data_and_no_parse"

    invoke-virtual {p0, p2, p1}, Lcom/bytedance/msdk/p/q;->k(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_a
    :goto_2
    return-void
.end method

.method public static k(Lcom/bytedance/msdk/api/ak/k/p/q/k;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/core/iw/k;->k()Lcom/bytedance/msdk/core/iw/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/iw/k;->f()Ljava/util/function/Function;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/msdk/api/ak/k/p/q/k;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "TMe"

    if-nez v2, :cond_1

    invoke-static {}, Les/jo7;->a()Les/jo7;

    move-result-object v0

    const/16 v2, 0x1f4a

    invoke-virtual {p0}, Lcom/bytedance/msdk/api/ak/k/p/q/k;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Les/jo7;->g(ILjava/lang/String;)Les/jo7;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "custom className is "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/msdk/api/ak/k/p/q/k;->k()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    const p0, -0x5f5e0f3

    const/16 v2, 0x2025

    invoke-virtual {v0, p0, v2}, Les/jo7;->e(II)Les/jo7;

    const p0, -0x5f5e0f1

    const-class v2, Ljava/lang/Boolean;

    invoke-virtual {v0, p0, v2}, Les/jo7;->f(ILjava/lang/Object;)Les/jo7;

    invoke-virtual {v0}, Les/jo7;->k()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    move-result-object p0

    invoke-interface {p0}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->sparseArray()Landroid/util/SparseArray;

    move-result-object p0

    invoke-static {v1, p0}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    const-string p0, "custom className is empty"

    invoke-static {v3, p0}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p0, "TTMediationSDK"

    const-string v1, "load ad check custom name class loader is null "

    invoke-static {p0, v1}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0
.end method
