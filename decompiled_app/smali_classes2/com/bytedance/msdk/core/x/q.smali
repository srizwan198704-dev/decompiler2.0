.class public Lcom/bytedance/msdk/core/x/q;
.super Ljava/lang/Object;


# direct methods
.method public static k(Lcom/bytedance/msdk/core/by/p;Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/msdk/core/by/p;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/by/by;",
            ">;"
        }
    .end annotation

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/msdk/core/x/q;->k(Lcom/bytedance/msdk/core/by/p;Ljava/lang/String;DD)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static k(Lcom/bytedance/msdk/core/by/p;Ljava/lang/String;DD)Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/msdk/core/by/p;",
            "Ljava/lang/String;",
            "DD)",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/by/by;",
            ">;"
        }
    .end annotation

    move-object/from16 v7, p1

    if-eqz p0, :cond_d

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    new-instance v8, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-static {}, Lcom/bytedance/msdk/core/p;->p()Lcom/bytedance/msdk/core/jd/q;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/bytedance/msdk/core/jd/q;->i(Ljava/lang/String;)Lcom/bytedance/msdk/core/by/ak;

    move-result-object v9

    const/4 v10, 0x0

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Lcom/bytedance/msdk/core/by/ak;->k()D

    move-result-wide v11

    invoke-virtual {v9}, Lcom/bytedance/msdk/core/by/ak;->p()D

    move-result-wide v13

    invoke-virtual {v9}, Lcom/bytedance/msdk/core/by/ak;->q()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/core/by/p;->f()I

    move-result v1

    const/4 v15, 0x2

    const/4 v2, 0x3

    const-wide/16 v16, 0x0

    const/4 v6, 0x1

    if-eq v1, v2, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/core/by/p;->f()I

    move-result v1

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/core/by/p;->f()I

    move-result v1

    if-ne v1, v15, :cond_2

    invoke-static {}, Lcom/bytedance/msdk/core/x/p;->ak()Lcom/bytedance/msdk/core/x/p;

    move-result-object v1

    invoke-virtual {v1, v2, v7, v0}, Lcom/bytedance/msdk/core/x/k;->k(ILjava/lang/String;I)D

    move-result-wide v0

    move-wide/from16 v19, v0

    :goto_0
    const/4 v15, 0x1

    goto :goto_2

    :cond_2
    move-wide/from16 v19, v16

    goto :goto_0

    :cond_3
    :goto_1
    invoke-static {}, Lcom/bytedance/msdk/core/x/p;->ak()Lcom/bytedance/msdk/core/x/p;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/core/by/p;->f()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/core/by/p;->zg()Ljava/lang/String;

    move-result-object v18

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    const/4 v15, 0x1

    move-object/from16 v6, v18

    move-object/from16 v7, p1

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/msdk/core/x/k;->k(IDDLjava/lang/String;Ljava/lang/String;)[D

    move-result-object v0

    aget-wide v1, v0, v10

    aget-wide v3, v0, v15

    double-to-int v0, v3

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/core/by/p;->de()Ljava/util/Map;

    move-result-object v3

    const-string v4, "price_from"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-wide/from16 v19, v1

    :goto_2
    invoke-virtual {v9}, Lcom/bytedance/msdk/core/by/ak;->i()Z

    move-result v0

    if-nez v0, :cond_7

    cmpl-double v0, v19, v16

    if-lez v0, :cond_7

    invoke-virtual {v9}, Lcom/bytedance/msdk/core/by/ak;->getType()I

    move-result v0

    if-ne v0, v15, :cond_4

    move-wide/from16 v0, v19

    move-wide v2, v11

    move-wide v4, v13

    move-object/from16 v6, p0

    move-object v7, v8

    invoke-static/range {v0 .. v7}, Lcom/bytedance/msdk/core/x/q;->p(DDDLcom/bytedance/msdk/core/by/p;Ljava/util/List;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v9}, Lcom/bytedance/msdk/core/by/ak;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    move-wide/from16 v0, v19

    move-wide v2, v11

    move-wide v4, v13

    move-object/from16 v6, p0

    move-object v7, v8

    invoke-static/range {v0 .. v7}, Lcom/bytedance/msdk/core/x/q;->k(DDDLcom/bytedance/msdk/core/by/p;Ljava/util/List;)V

    :cond_5
    :goto_3
    invoke-static {}, Lcom/bytedance/msdk/core/p;->p()Lcom/bytedance/msdk/core/jd/q;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/core/by/p;->xm()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/jd/q;->de(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/msdk/core/by/q;

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/by/q;->de()D

    move-result-wide v2

    cmpl-double v4, v19, v2

    if-lez v4, :cond_6

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/by/q;->i()D

    move-result-wide v2

    cmpg-double v4, v19, v2

    if-gtz v4, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/core/by/p;->de()Ljava/util/Map;

    move-result-object v0

    const-string v2, "user_label_value"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/core/by/p;->de()Ljava/util/Map;

    move-result-object v0

    const-string v1, "rule_id"

    invoke-virtual {v9}, Lcom/bytedance/msdk/core/by/ak;->ak()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/core/by/p;->de()Ljava/util/Map;

    move-result-object v0

    const-string v1, "ecpm"

    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/core/by/p;->de()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_8

    const/4 v6, 0x0

    goto :goto_4

    :cond_8
    const/4 v6, 0x1

    :goto_4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "rule_in_use"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/core/by/p;->de()Ljava/util/Map;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/core/by/p;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "group_type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-static {}, Lcom/bytedance/msdk/k/i/q;->p()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, "DynamicRuleCalculate"

    if-eqz v0, :cond_a

    :goto_5
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v10, v0, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "rit\uff1a"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/msdk/core/by/by;

    invoke-virtual {v2}, Lcom/bytedance/msdk/core/by/by;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",level\uff1a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/msdk/core/by/by;

    invoke-virtual {v2}, Lcom/bytedance/msdk/core/by/by;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/msdk/k/i/q;->k(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_a
    const-string v0, "\u8d70\u539fwaterfall\uff0cinUse \uff1a \u4e0d\u751f\u6548"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/k/i/q;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_c

    return-object v8

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/core/by/p;->gy()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_d
    :goto_6
    const/4 v0, 0x0

    return-object v0
.end method

.method private static k(DDDLcom/bytedance/msdk/core/by/p;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDD",
            "Lcom/bytedance/msdk/core/by/p;",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/by/by;",
            ">;)V"
        }
    .end annotation

    if-eqz p6, :cond_2

    const-wide/16 v0, 0x0

    cmpl-double v2, p2, v0

    if-eqz v2, :cond_2

    invoke-virtual {p6}, Lcom/bytedance/msdk/core/by/p;->kb()D

    move-result-wide v2

    cmpg-double v4, p0, v2

    if-gez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p6}, Lcom/bytedance/msdk/core/by/p;->b()D

    move-result-wide v2

    cmpl-double v4, p0, v2

    if-lez v4, :cond_1

    cmpg-double v2, p4, v0

    if-gtz v2, :cond_1

    invoke-virtual {p6}, Lcom/bytedance/msdk/core/by/p;->gy()Ljava/util/List;

    move-result-object p0

    invoke-interface {p7, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_1
    move-object v0, p6

    move-wide v1, p0

    move-wide v3, p2

    move-wide v5, p4

    move-object v7, p7

    invoke-static/range {v0 .. v7}, Lcom/bytedance/msdk/core/x/q;->k(Lcom/bytedance/msdk/core/by/p;DDDLjava/util/List;)V

    nop

    :cond_2
    :goto_0
    return-void
.end method

.method public static k(Lcom/bytedance/msdk/core/by/p;DDDLjava/util/List;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/msdk/core/by/p;",
            "DDD",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/by/by;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p7

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/core/by/p;->c()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_17

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-lez v6, :cond_0

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_1

    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v3}, Lcom/bytedance/msdk/core/f/p;->k(Ljava/util/List;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_3

    return-void

    :cond_3
    const/4 v5, -0x1

    move v7, v2

    const/4 v6, 0x0

    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    if-ge v6, v8, :cond_c

    int-to-double v8, v6

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    if-eqz v10, :cond_b

    const/4 v11, 0x0

    :goto_3
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_b

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/bytedance/msdk/core/by/by;

    if-eqz v12, :cond_a

    invoke-virtual {v12}, Lcom/bytedance/msdk/core/by/by;->jq()I

    move-result v13

    if-nez v13, :cond_a

    invoke-virtual {v12}, Lcom/bytedance/msdk/core/by/by;->yt()D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v12

    const/4 v13, 0x2

    sget-object v14, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v12, v13, v14}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v12

    invoke-virtual {v12}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpl-double v16, p1, v12

    if-nez v16, :cond_7

    if-gez v5, :cond_4

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v10, v8, p3

    double-to-int v5, v10

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_4
    if-eq v7, v2, :cond_5

    cmpl-double v10, p1, v12

    if-nez v10, :cond_b

    :cond_5
    cmpg-double v7, p5, v14

    if-gtz v7, :cond_6

    :goto_4
    add-int/lit8 v7, v2, -0x1

    goto :goto_5

    :cond_6
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    add-double v8, v8, p5

    double-to-int v7, v8

    add-int/lit8 v8, v2, -0x1

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    goto :goto_5

    :cond_7
    cmpl-double v16, p1, v12

    if-lez v16, :cond_a

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    if-gez v5, :cond_8

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v16, v8, v12

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    add-double v16, v8, v16

    div-double v16, v16, v10

    sub-double v16, v16, p3

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v5, v10

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_8
    if-ne v7, v2, :cond_b

    cmpg-double v7, p5, v14

    if-gtz v7, :cond_9

    goto :goto_4

    :cond_9
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v10, v8, v12

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v8, v10

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    div-double/2addr v8, v10

    add-double v8, v8, p5

    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    double-to-int v7, v7

    add-int/lit8 v8, v2, -0x1

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    goto :goto_5

    :cond_a
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_3

    :cond_b
    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_2

    :cond_c
    if-gez v5, :cond_d

    const/4 v5, 0x0

    :cond_d
    if-lt v7, v2, :cond_e

    add-int/lit8 v7, v2, -0x1

    :cond_e
    move v2, v5

    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    const-wide/high16 v12, -0x4010000000000000L    # -1.0

    const-wide/high16 v14, -0x4010000000000000L    # -1.0

    :goto_6
    if-gt v2, v7, :cond_16

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_15

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v16

    if-eqz v16, :cond_15

    :goto_7
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-ge v4, v8, :cond_15

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/msdk/core/by/by;

    if-eqz v8, :cond_13

    invoke-virtual {v8}, Lcom/bytedance/msdk/core/by/by;->yt()D

    move-result-wide v17

    cmpg-double v9, v12, v17

    const-wide/high16 v17, -0x4010000000000000L    # -1.0

    if-ltz v9, :cond_f

    cmpl-double v9, v12, v17

    if-nez v9, :cond_10

    :cond_f
    invoke-virtual {v8}, Lcom/bytedance/msdk/core/by/by;->yt()D

    move-result-wide v12

    :cond_10
    invoke-virtual {v8}, Lcom/bytedance/msdk/core/by/by;->yt()D

    move-result-wide v19

    cmpl-double v9, v14, v19

    if-gtz v9, :cond_11

    cmpl-double v9, v14, v17

    if-nez v9, :cond_12

    :cond_11
    invoke-virtual {v8}, Lcom/bytedance/msdk/core/by/by;->yt()D

    move-result-wide v14

    :cond_12
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ne v2, v5, :cond_14

    move-wide v10, v12

    goto :goto_8

    :cond_13
    const-wide/high16 v17, -0x4010000000000000L    # -1.0

    :cond_14
    :goto_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_15
    const-wide/high16 v17, -0x4010000000000000L    # -1.0

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x0

    goto :goto_6

    :cond_16
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/core/by/p;->de()Ljava/util/Map;

    move-result-object v0

    const-string v1, "upper_cpm_x"

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/core/by/p;->de()Ljava/util/Map;

    move-result-object v0

    const-string v1, "max_ecpm"

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/core/by/p;->de()Ljava/util/Map;

    move-result-object v0

    const-string v1, "min_ecpm"

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    return-void
.end method

.method private static p(DDDLcom/bytedance/msdk/core/by/p;Ljava/util/List;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDD",
            "Lcom/bytedance/msdk/core/by/p;",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/by/by;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p7

    cmpg-double v1, p2, p4

    if-ltz v1, :cond_a

    const-wide/16 v1, 0x0

    cmpg-double v3, p2, v1

    if-gtz v3, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/msdk/core/by/p;->kb()D

    move-result-wide v3

    cmpg-double v5, p0, v3

    if-gez v5, :cond_1

    return-void

    :cond_1
    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/msdk/core/by/p;->b()D

    move-result-wide v3

    cmpl-double v5, p0, v3

    if-lez v5, :cond_2

    cmpg-double v3, p4, v1

    if-gtz v3, :cond_2

    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/msdk/core/by/p;->gy()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_2
    mul-double v1, p0, p2

    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v1

    sget-object v2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v4

    mul-double v6, p0, p4

    invoke-static {v6, v7}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1, v3, v2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v1

    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/msdk/core/by/p;->gy()Ljava/util/List;

    move-result-object v6

    const/4 v9, 0x0

    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    const-wide/high16 v12, -0x4010000000000000L    # -1.0

    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v14

    if-ge v9, v14, :cond_9

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/bytedance/msdk/core/by/by;

    invoke-virtual {v14}, Lcom/bytedance/msdk/core/by/by;->jq()I

    move-result v15

    if-nez v15, :cond_8

    invoke-virtual {v14}, Lcom/bytedance/msdk/core/by/by;->yt()D

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v15

    sget-object v7, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v15, v3, v7}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v7

    invoke-virtual {v7}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v7

    cmpg-double v15, v7, v4

    if-gtz v15, :cond_7

    cmpl-double v15, v7, v1

    if-ltz v15, :cond_7

    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    cmpl-double v15, v10, v7

    if-eqz v15, :cond_3

    invoke-virtual {v14}, Lcom/bytedance/msdk/core/by/by;->yt()D

    move-result-wide v15

    cmpg-double v17, v10, v15

    if-gez v17, :cond_4

    :cond_3
    invoke-virtual {v14}, Lcom/bytedance/msdk/core/by/by;->yt()D

    move-result-wide v10

    :cond_4
    cmpl-double v15, v12, v7

    if-eqz v15, :cond_5

    invoke-virtual {v14}, Lcom/bytedance/msdk/core/by/by;->yt()D

    move-result-wide v15

    cmpl-double v17, v12, v15

    if-lez v17, :cond_6

    :cond_5
    invoke-virtual {v14}, Lcom/bytedance/msdk/core/by/by;->yt()D

    move-result-wide v12

    :cond_6
    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    goto :goto_1

    :cond_8
    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_9
    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/msdk/core/by/p;->de()Ljava/util/Map;

    move-result-object v0

    const-string v1, "max_ecpm"

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/msdk/core/by/p;->de()Ljava/util/Map;

    move-result-object v0

    const-string v1, "min_ecpm"

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/msdk/core/by/p;->de()Ljava/util/Map;

    move-result-object v0

    const-string v1, "upper_cpm_x"

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_2
    return-void
.end method
