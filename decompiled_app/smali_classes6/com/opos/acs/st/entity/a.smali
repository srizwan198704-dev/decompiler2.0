.class public Lcom/opos/acs/st/entity/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/util/Map;)Lcom/opos/cmn/biz/requeststatistic/StatisticEvent;
    .locals 20

    move-object/from16 v1, p0

    const-string v2, "ct"

    const-string v3, "mt"

    const-string v4, "rt"

    const-string v5, ""

    const-string v0, "ret"

    const/4 v6, 0x0

    if-eqz v1, :cond_5

    const-wide/16 v7, -0x1

    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    move-wide v13, v7

    goto :goto_2

    :goto_1
    :try_start_1
    const-string v9, "ErrorTag"

    invoke-static {v9, v5, v0}, Lcom/opos/acs/st/utils/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :goto_2
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-wide/16 v7, 0x0

    if-nez v0, :cond_2

    move-wide v15, v7

    goto :goto_3

    :cond_2
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-wide v15, v4

    :goto_3
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    move-wide/from16 v17, v7

    goto :goto_4

    :cond_3
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-wide/from16 v17, v3

    :goto_4
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    goto :goto_5

    :cond_4
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_5
    new-instance v0, Lcom/opos/cmn/biz/requeststatistic/StatisticEvent$Builder;

    const-string v4, "evtId"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/lang/String;

    const-string v4, "url"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ljava/lang/String;

    const-string v4, "chn"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Ljava/lang/String;

    move-object v10, v0

    invoke-direct/range {v10 .. v19}, Lcom/opos/cmn/biz/requeststatistic/StatisticEvent$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lcom/opos/cmn/biz/requeststatistic/StatisticEvent$Builder;->setCurrentTime(J)Lcom/opos/cmn/biz/requeststatistic/StatisticEvent$Builder;

    move-result-object v0

    const-string v2, "ext"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/opos/cmn/biz/requeststatistic/StatisticEvent$Builder;->setExt(Ljava/lang/String;)Lcom/opos/cmn/biz/requeststatistic/StatisticEvent$Builder;

    move-result-object v0

    const-string v2, "net"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/opos/cmn/biz/requeststatistic/StatisticEvent$Builder;->setNet(Ljava/lang/String;)Lcom/opos/cmn/biz/requeststatistic/StatisticEvent$Builder;

    move-result-object v0

    const-string v1, "3013000"

    invoke-virtual {v0, v1}, Lcom/opos/cmn/biz/requeststatistic/StatisticEvent$Builder;->setSdkVersion(Ljava/lang/String;)Lcom/opos/cmn/biz/requeststatistic/StatisticEvent$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/opos/cmn/biz/requeststatistic/StatisticEvent$Builder;->build()Lcom/opos/cmn/biz/requeststatistic/StatisticEvent;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    :cond_5
    return-object v6
.end method
