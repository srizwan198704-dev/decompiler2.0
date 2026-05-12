.class public Lcom/opos/mobad/model/a;
.super Ljava/lang/Object;


# direct methods
.method private static a(Lcom/opos/mobad/model/data/AppPrivacyData;)Lcom/opos/mobad/template/d/a;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/opos/mobad/template/d/a;

    iget-object v1, p0, Lcom/opos/mobad/model/data/AppPrivacyData;->d:Ljava/lang/String;

    iget-object p0, p0, Lcom/opos/mobad/model/data/AppPrivacyData;->c:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Lcom/opos/mobad/template/d/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final a(Landroid/content/Context;Lcom/opos/mobad/b;Lcom/opos/mobad/model/data/AdItemData;Lcom/opos/mobad/model/data/MaterialData;ZI)Lcom/opos/mobad/template/d/f;
    .locals 7

    invoke-virtual {p3}, Lcom/opos/mobad/model/data/MaterialData;->W()Z

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v6, p5

    invoke-static/range {v0 .. v6}, Lcom/opos/mobad/model/a;->a(Landroid/content/Context;Lcom/opos/mobad/b;Lcom/opos/mobad/model/data/AdItemData;Lcom/opos/mobad/model/data/MaterialData;ZZI)Lcom/opos/mobad/template/d/f;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroid/content/Context;Lcom/opos/mobad/b;Lcom/opos/mobad/model/data/AdItemData;Lcom/opos/mobad/model/data/MaterialData;ZZI)Lcom/opos/mobad/template/d/f;
    .locals 8

    invoke-virtual {p3}, Lcom/opos/mobad/model/data/MaterialData;->W()Z

    move-result v5

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v6, p6

    invoke-static/range {v0 .. v7}, Lcom/opos/mobad/model/a;->a(Landroid/content/Context;Lcom/opos/mobad/b;Lcom/opos/mobad/model/data/AdItemData;Lcom/opos/mobad/model/data/MaterialData;ZZIZ)Lcom/opos/mobad/template/d/f;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroid/content/Context;Lcom/opos/mobad/b;Lcom/opos/mobad/model/data/AdItemData;Lcom/opos/mobad/model/data/MaterialData;ZZIZ)Lcom/opos/mobad/template/d/f;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    const-string v0, "transformData"

    const-string v5, "AdShowDataWrapper"

    invoke-static {v5, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/opos/mobad/model/data/AdItemData;->aj()Lcom/opos/mobad/model/data/InteractionSensorData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/opos/mobad/model/data/InteractionSensorData;->a()I

    move-result v7

    invoke-virtual {v6}, Lcom/opos/mobad/model/data/InteractionSensorData;->b()I

    move-result v8

    invoke-virtual/range {p2 .. p2}, Lcom/opos/mobad/model/data/AdItemData;->F()I

    move-result v0

    const/4 v10, 0x0

    const/4 v11, 0x2

    if-ne v0, v11, :cond_0

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    :goto_0
    invoke-virtual/range {p3 .. p3}, Lcom/opos/mobad/model/data/MaterialData;->ah()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_1

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/opos/mobad/model/data/AdxAdExtInfoData;

    iget-object v15, v0, Lcom/opos/mobad/model/data/AdxAdExtInfoData;->b:Ljava/util/List;

    if-eqz v15, :cond_1

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_1

    iget-object v0, v0, Lcom/opos/mobad/model/data/AdxAdExtInfoData;->b:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_0
    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "qponValue"

    const-wide/high16 v13, -0x4010000000000000L    # -1.0

    invoke-virtual {v15, v0, v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    const-string v0, "qponThreshold"

    invoke-virtual {v15, v0, v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    const-string v0, "qponType"

    const/4 v9, -0x1

    invoke-virtual {v15, v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v15, 0x1

    :try_start_3
    new-array v0, v15, [Ljava/lang/Object;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move/from16 v18, v8

    :try_start_4
    const-string v8, "contentType\uff1a"

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "QponType: "

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " QponValue: "

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v8, " QponThreshold: "

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v15, 0x0

    aput-object v8, v0, v15

    invoke-static {v5, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-wide/from16 v16, v13

    move-wide v13, v10

    goto :goto_5

    :catch_0
    move-exception v0

    :goto_1
    move-wide/from16 v16, v13

    const/4 v8, 0x1

    :goto_2
    move-wide v13, v10

    goto :goto_4

    :catch_1
    move-exception v0

    move/from16 v18, v8

    goto :goto_1

    :catch_2
    move-exception v0

    move/from16 v18, v8

    move-wide/from16 v16, v13

    const/4 v8, 0x1

    const/4 v9, 0x0

    goto :goto_2

    :catch_3
    move-exception v0

    move/from16 v18, v8

    move-wide v13, v10

    const/4 v8, 0x1

    const/4 v9, 0x0

    :goto_3
    const-wide/16 v16, 0x0

    goto :goto_4

    :catch_4
    move-exception v0

    move/from16 v18, v8

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-wide/16 v13, 0x0

    goto :goto_3

    :goto_4
    new-array v10, v8, [Ljava/lang/Object;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "QPON JSON fail exception : "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    aput-object v0, v10, v8

    invoke-static {v5, v10}, Lcom/opos/cmn/an/f/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    move/from16 v18, v8

    const/4 v9, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v16, 0x0

    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "InteractionSensorData:"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/opos/mobad/template/d/f;

    invoke-direct {v0}, Lcom/opos/mobad/template/d/f;-><init>()V

    invoke-virtual/range {p3 .. p3}, Lcom/opos/mobad/model/data/MaterialData;->g()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/opos/mobad/template/d/f;->a(Ljava/lang/String;)Lcom/opos/mobad/template/d/f;

    move-result-object v8

    invoke-virtual/range {p3 .. p3}, Lcom/opos/mobad/model/data/MaterialData;->f()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/opos/mobad/template/d/f;->b(Ljava/lang/String;)Lcom/opos/mobad/template/d/f;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Lcom/opos/mobad/model/data/AdItemData;->j()Z

    move-result v10

    invoke-virtual {v8, v10}, Lcom/opos/mobad/template/d/f;->a(Z)Lcom/opos/mobad/template/d/f;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Lcom/opos/mobad/model/data/AdItemData;->E()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/opos/mobad/template/d/f;->c(Ljava/lang/String;)Lcom/opos/mobad/template/d/f;

    move-result-object v8

    invoke-static {v1, v2, v3, v4}, Lcom/opos/mobad/model/a;->a(Landroid/content/Context;Lcom/opos/mobad/model/data/AdItemData;Lcom/opos/mobad/model/data/MaterialData;Z)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/opos/mobad/template/d/f;->d(Ljava/lang/String;)Lcom/opos/mobad/template/d/f;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Lcom/opos/mobad/model/data/AdItemData;->k()I

    move-result v10

    invoke-virtual {v8, v10}, Lcom/opos/mobad/template/d/f;->f(I)Lcom/opos/mobad/template/d/f;

    move-result-object v8

    iget v10, v3, Lcom/opos/mobad/model/data/MaterialData;->g:I

    invoke-virtual {v8, v10}, Lcom/opos/mobad/template/d/f;->g(I)Lcom/opos/mobad/template/d/f;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Lcom/opos/mobad/model/data/AdItemData;->P()I

    move-result v10

    if-lez v10, :cond_2

    invoke-virtual/range {p2 .. p2}, Lcom/opos/mobad/model/data/AdItemData;->P()I

    move-result v10

    int-to-long v10, v10

    goto :goto_6

    :cond_2
    invoke-virtual/range {p3 .. p3}, Lcom/opos/mobad/model/data/MaterialData;->s()J

    move-result-wide v10

    :goto_6
    invoke-virtual/range {p3 .. p3}, Lcom/opos/mobad/model/data/MaterialData;->t()I

    move-result v15

    mul-int/lit16 v15, v15, 0x3e8

    int-to-long v2, v15

    invoke-virtual {v8, v10, v11, v2, v3}, Lcom/opos/mobad/template/d/f;->a(JJ)Lcom/opos/mobad/template/d/f;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/opos/mobad/model/data/AdItemData;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/opos/mobad/template/d/f;->e(Ljava/lang/String;)Lcom/opos/mobad/template/d/f;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/opos/mobad/model/data/AdItemData;->X()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/opos/mobad/template/d/f;->h(I)Lcom/opos/mobad/template/d/f;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/opos/mobad/model/data/AdItemData;->T()Lcom/opos/mobad/model/data/AppPrivacyData;

    move-result-object v3

    invoke-static {v3}, Lcom/opos/mobad/model/a;->a(Lcom/opos/mobad/model/data/AppPrivacyData;)Lcom/opos/mobad/template/d/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/opos/mobad/template/d/f;->a(Lcom/opos/mobad/template/d/a;)Lcom/opos/mobad/template/d/f;

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, Lcom/opos/mobad/model/data/MaterialData;->Y()J

    move-result-wide v10

    invoke-static {v10, v11}, Lcom/opos/mobad/model/a;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/opos/mobad/template/d/f;->i(Ljava/lang/String;)Lcom/opos/mobad/template/d/f;

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, Lcom/opos/mobad/model/data/MaterialData;->j()J

    move-result-wide v10

    invoke-static {v10, v11}, Lcom/opos/mobad/model/a;->b(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/opos/mobad/template/d/f;->h(Ljava/lang/String;)Lcom/opos/mobad/template/d/f;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/opos/mobad/model/data/AdItemData;->Y()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/opos/mobad/template/d/f;->e(I)Lcom/opos/mobad/template/d/f;

    move-result-object v2

    move/from16 v3, p5

    invoke-virtual {v2, v3}, Lcom/opos/mobad/template/d/f;->b(Z)Lcom/opos/mobad/template/d/f;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/opos/mobad/template/d/f;->a(I)Lcom/opos/mobad/template/d/f;

    move-result-object v2

    move/from16 v3, v18

    invoke-virtual {v2, v3}, Lcom/opos/mobad/template/d/f;->b(I)Lcom/opos/mobad/template/d/f;

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, Lcom/opos/mobad/model/data/MaterialData;->Q()I

    move-result v3

    const/4 v7, 0x1

    if-eq v3, v7, :cond_3

    const/4 v3, 0x1

    goto :goto_7

    :cond_3
    const/4 v3, 0x0

    :goto_7
    invoke-virtual {v2, v3}, Lcom/opos/mobad/template/d/f;->i(I)Lcom/opos/mobad/template/d/f;

    invoke-virtual/range {p3 .. p3}, Lcom/opos/mobad/model/data/MaterialData;->b()I

    move-result v2

    move/from16 v3, p6

    if-ne v2, v3, :cond_4

    invoke-virtual/range {p3 .. p3}, Lcom/opos/mobad/model/data/MaterialData;->af()I

    move-result v2

    invoke-static {v2}, Lcom/opos/mobad/template/e/a;->a(I)Lcom/opos/mobad/template/e/a;

    move-result-object v2

    :goto_8
    invoke-virtual {v0, v2}, Lcom/opos/mobad/template/d/f;->a(Lcom/opos/mobad/template/e/a;)Lcom/opos/mobad/template/d/f;

    goto :goto_9

    :cond_4
    sget-object v2, Lcom/opos/mobad/template/e/a;->a:Lcom/opos/mobad/template/e/a;

    goto :goto_8

    :goto_9
    invoke-virtual {v6}, Lcom/opos/mobad/model/data/InteractionSensorData;->f()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "EXT_PARAM_KEY_FORWARD_DEGREE"

    invoke-virtual {v0, v3, v2}, Lcom/opos/mobad/template/d/f;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/opos/mobad/template/d/f;

    invoke-virtual {v6}, Lcom/opos/mobad/model/data/InteractionSensorData;->g()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "EXT_PARAM_KEY_FORWARD_TIME"

    invoke-virtual {v0, v3, v2}, Lcom/opos/mobad/template/d/f;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/opos/mobad/template/d/f;

    invoke-virtual {v6}, Lcom/opos/mobad/model/data/InteractionSensorData;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "EXT_PARAM_KEY_TILT_DEGREE"

    invoke-virtual {v0, v3, v2}, Lcom/opos/mobad/template/d/f;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/opos/mobad/template/d/f;

    invoke-virtual {v6}, Lcom/opos/mobad/model/data/InteractionSensorData;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "EXT_PARAM_KEY_TILT_TIME"

    invoke-virtual {v0, v3, v2}, Lcom/opos/mobad/template/d/f;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/opos/mobad/template/d/f;

    invoke-virtual {v6}, Lcom/opos/mobad/model/data/InteractionSensorData;->e()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "EXT_PARAM_KEY_TILT_TWOWAY"

    invoke-virtual {v0, v3, v2}, Lcom/opos/mobad/template/d/f;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/opos/mobad/template/d/f;

    const-string v2, "EXT_PARAM_KEY_AUTO_PLAY"

    invoke-static/range {p7 .. p7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/opos/mobad/template/d/f;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/opos/mobad/template/d/f;

    const-string v2, "EXT_PARAM_KEY_TYPE_DOWNLOAD"

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/opos/mobad/template/d/f;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/opos/mobad/template/d/f;

    const-string v2, "EXT_PARAM_KEY_QPON_TYPE"

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/opos/mobad/template/d/f;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/opos/mobad/template/d/f;

    const-string v2, "EXT_PARAM_KEY_QPON_VALUE"

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/opos/mobad/template/d/f;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/opos/mobad/template/d/f;

    const-string v2, "EXT_PARAM_KEY_QPON_THRESHOLD"

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/opos/mobad/template/d/f;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/opos/mobad/template/d/f;

    invoke-virtual/range {p2 .. p2}, Lcom/opos/mobad/model/data/AdItemData;->l()Lcom/opos/mobad/model/data/MaterialFileData;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/opos/mobad/model/data/MaterialFileData;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/opos/mobad/model/data/MaterialFileData;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/opos/mobad/template/d/f;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/opos/mobad/template/d/f;

    :cond_5
    invoke-virtual/range {p2 .. p2}, Lcom/opos/mobad/model/data/AdItemData;->m()Lcom/opos/mobad/model/data/MaterialFileData;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/opos/mobad/model/data/MaterialFileData;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/opos/mobad/model/data/MaterialFileData;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/opos/mobad/template/d/f;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/opos/mobad/template/d/f;

    :cond_6
    invoke-virtual/range {p2 .. p2}, Lcom/opos/mobad/model/data/AdItemData;->n()Lcom/opos/mobad/model/data/MaterialFileData;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/opos/mobad/model/data/MaterialFileData;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/opos/mobad/model/data/MaterialFileData;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/opos/mobad/template/d/f;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/opos/mobad/template/d/f;

    :cond_7
    invoke-virtual/range {p3 .. p3}, Lcom/opos/mobad/model/data/MaterialData;->e()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_8

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/opos/mobad/model/data/MaterialFileData;

    invoke-virtual {v3}, Lcom/opos/mobad/model/data/MaterialFileData;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/opos/mobad/model/data/MaterialFileData;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v6, v3}, Lcom/opos/mobad/template/d/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/opos/mobad/template/d/f;

    goto :goto_a

    :cond_8
    invoke-virtual/range {p3 .. p3}, Lcom/opos/mobad/model/data/MaterialData;->h()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_9

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/opos/mobad/model/data/MaterialFileData;

    invoke-virtual {v6}, Lcom/opos/mobad/model/data/MaterialFileData;->a()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/opos/mobad/model/data/MaterialFileData;

    invoke-virtual {v2}, Lcom/opos/mobad/model/data/MaterialFileData;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, Lcom/opos/mobad/template/d/f;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/opos/mobad/template/d/f;

    goto :goto_b

    :cond_9
    const/4 v3, 0x0

    :goto_b
    invoke-virtual/range {p3 .. p3}, Lcom/opos/mobad/model/data/MaterialData;->D()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_c

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/opos/mobad/model/data/MaterialFileData;

    invoke-virtual {v2}, Lcom/opos/mobad/model/data/MaterialFileData;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/opos/mobad/model/data/AdItemData;->t()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_a

    invoke-virtual {v2}, Lcom/opos/mobad/model/data/MaterialFileData;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/opos/cmn/d/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_c

    :cond_a
    invoke-virtual/range {p2 .. p2}, Lcom/opos/mobad/model/data/AdItemData;->t()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_b

    invoke-virtual {v2}, Lcom/opos/mobad/model/data/MaterialFileData;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/opos/mobad/model/data/AdItemData;->V()I

    move-result v6

    invoke-static {v1, v3, v6}, Lcom/opos/mobad/j/a/d;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :cond_b
    :goto_c
    invoke-virtual {v2}, Lcom/opos/mobad/model/data/MaterialFileData;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/opos/mobad/template/d/f;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/opos/mobad/template/d/f;

    :cond_c
    invoke-virtual/range {p2 .. p2}, Lcom/opos/mobad/model/data/AdItemData;->I()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/opos/mobad/template/d/f;->d(I)Lcom/opos/mobad/template/d/f;

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-static {v1, v0, v2, v3, v4}, Lcom/opos/mobad/model/a;->a(Landroid/content/Context;Lcom/opos/mobad/template/d/f;Lcom/opos/mobad/model/data/AdItemData;Lcom/opos/mobad/model/data/MaterialData;Z)V

    invoke-static {v0, v2, v3}, Lcom/opos/mobad/model/a;->a(Lcom/opos/mobad/template/d/f;Lcom/opos/mobad/model/data/AdItemData;Lcom/opos/mobad/model/data/MaterialData;)V

    invoke-static {v5, v0}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final a(Landroid/content/Context;Lcom/opos/mobad/b;Lcom/opos/mobad/model/utils/AdHelper$a;ZZI)Lcom/opos/mobad/template/d/f;
    .locals 7

    iget-object v2, p2, Lcom/opos/mobad/model/utils/AdHelper$a;->c:Lcom/opos/mobad/model/data/AdItemData;

    iget-object v3, p2, Lcom/opos/mobad/model/utils/AdHelper$a;->d:Lcom/opos/mobad/model/data/MaterialData;

    move-object v0, p0

    move-object v1, p1

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-static/range {v0 .. v6}, Lcom/opos/mobad/model/a;->a(Landroid/content/Context;Lcom/opos/mobad/b;Lcom/opos/mobad/model/data/AdItemData;Lcom/opos/mobad/model/data/MaterialData;ZZI)Lcom/opos/mobad/template/d/f;

    move-result-object p0

    return-object p0
.end method

.method private static a(J)Ljava/lang/String;
    .locals 5

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    cmp-long v3, p0, v0

    if-gtz v3, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    const-wide/32 v3, 0x5f5e100

    cmp-long v1, p0, v3

    if-ltz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    long-to-float p0, p0

    const p1, 0x4cbebc20    # 1.0E8f

    div-float/2addr p0, p1

    float-to-double p0, p0

    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\u4ebf\u6b21"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    const-wide/16 v3, 0x2710

    cmp-long v1, p0, v3

    if-ltz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    long-to-float p0, p0

    const p1, 0x461c4000    # 10000.0f

    div-float/2addr p0, p1

    float-to-double p0, p0

    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\u4e07\u6b21"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_1
    return-object p0

    :cond_2
    return-object v2

    :goto_2
    const-string p1, ""

    invoke-static {p1, p1, p0}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method private static a(Landroid/content/Context;Lcom/opos/mobad/model/data/AdItemData;IZZ)Ljava/lang/String;
    .locals 4

    const/16 p0, 0x836

    const-string v0, ""

    const-string v1, "\u7acb\u5373\u4e0b\u8f7d"

    const-string v2, "\u7acb\u5373\u6253\u5f00"

    const-string v3, "\u67e5\u770b\u8be6\u60c5"

    if-ne p2, p0, :cond_a

    invoke-virtual {p1}, Lcom/opos/mobad/model/data/AdItemData;->C()Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "\u67e5\u770b\u8be6\u60c5\u7acb\u5373\u83b7\u5f97\u5956\u52b1"

    :goto_0
    return-object v3

    :cond_1
    if-eqz p3, :cond_2

    move-object v1, v2

    :cond_2
    const-string p0, "\u6253\u5f00\u5e94\u7528\u7acb\u5373\u83b7\u5f97\u5956\u52b1"

    if-eqz p3, :cond_3

    move-object p2, p0

    goto :goto_1

    :cond_3
    const-string p2, "\u5b89\u88c5\u5e94\u7528\u7acb\u5373\u83b7\u5f97\u5956\u52b1"

    :goto_1
    if-eqz p3, :cond_4

    goto :goto_2

    :cond_4
    const-string p0, "\u4e0b\u8f7d\u6253\u5f00\u5e94\u7528\u7acb\u5373\u83b7\u5f97\u5956\u52b1"

    :goto_2
    invoke-virtual {p1}, Lcom/opos/mobad/model/data/AdItemData;->y()Z

    move-result p3

    if-nez p3, :cond_5

    invoke-virtual {p1}, Lcom/opos/mobad/model/data/AdItemData;->z()Z

    move-result p3

    if-eqz p3, :cond_11

    :cond_5
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getClickBnTextWithTemplateId: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_6

    move-object v0, v1

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Lcom/opos/mobad/model/data/AdItemData;->z()Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v0, p0

    goto :goto_3

    :cond_7
    move-object v0, p2

    :goto_3
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "AdShowDataWrapper"

    invoke-static {v0, p3}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p1}, Lcom/opos/mobad/model/data/AdItemData;->z()Z

    move-result p1

    if-eqz p1, :cond_9

    move-object v1, p0

    goto :goto_4

    :cond_9
    move-object v1, p2

    :goto_4
    return-object v1

    :cond_a
    const/16 p0, 0x843

    if-ne p2, p0, :cond_11

    invoke-virtual {p1}, Lcom/opos/mobad/model/data/AdItemData;->C()Z

    move-result p0

    if-eqz p0, :cond_c

    if-eqz p4, :cond_b

    move-object v0, v3

    goto :goto_5

    :cond_b
    const-string p0, "\u67e5\u770b\u8be6\u60c5\u9886\u53d6\u5956\u52b1"

    move-object v0, p0

    :cond_c
    :goto_5
    invoke-virtual {p1}, Lcom/opos/mobad/model/data/AdItemData;->y()Z

    move-result p0

    if-nez p0, :cond_d

    invoke-virtual {p1}, Lcom/opos/mobad/model/data/AdItemData;->z()Z

    move-result p0

    if-eqz p0, :cond_11

    :cond_d
    if-eqz p3, :cond_f

    if-eqz p4, :cond_e

    move-object v1, v2

    goto :goto_6

    :cond_e
    const-string v1, "\u6253\u5f00\u5e94\u7528\u9886\u53d6\u6fc0\u52b1"

    goto :goto_6

    :cond_f
    if-eqz p4, :cond_10

    goto :goto_6

    :cond_10
    const-string v1, "\u7acb\u5373\u5b89\u88c5\u9886\u53d6\u5956\u52b1"

    :goto_6
    move-object v0, v1

    :cond_11
    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/opos/mobad/model/data/AdItemData;Lcom/opos/mobad/model/data/MaterialData;Z)Ljava/lang/String;
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, Lcom/opos/mobad/model/a;->a(Landroid/content/Context;Lcom/opos/mobad/model/data/AdItemData;Lcom/opos/mobad/model/data/MaterialData;ZZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/opos/mobad/model/data/AdItemData;Lcom/opos/mobad/model/data/MaterialData;ZZZ)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    if-eqz p2, :cond_5

    if-nez p4, :cond_0

    invoke-virtual {p2}, Lcom/opos/mobad/model/data/MaterialData;->b()I

    move-result p4

    invoke-static {p0, p1, p4, p3, p5}, Lcom/opos/mobad/model/a;->a(Landroid/content/Context;Lcom/opos/mobad/model/data/AdItemData;IZZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string p1, "\u7acb\u523b\u6253\u5f00"

    if-eqz p3, :cond_1

    :goto_0
    :pswitch_0
    move-object v0, p1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/opos/mobad/model/data/MaterialData;->V()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    invoke-virtual {p2}, Lcom/opos/mobad/model/data/MaterialData;->V()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lcom/opos/mobad/model/data/MaterialData;->d()I

    move-result p3

    packed-switch p3, :pswitch_data_0

    goto :goto_1

    :pswitch_1
    const-string v0, "\u6253\u5f00"

    goto :goto_1

    :pswitch_2
    const-string v0, "\u79d2\u5f00"

    goto :goto_1

    :pswitch_3
    const-string v0, "\u67e5\u770b\u8be6\u60c5"

    goto :goto_1

    :pswitch_4
    invoke-virtual {p2}, Lcom/opos/mobad/model/data/MaterialData;->i()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/opos/cmn/an/d/a;->a(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_3

    invoke-virtual {p2}, Lcom/opos/mobad/model/data/MaterialData;->i()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/opos/cmn/an/h/d/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    const-string v0, "\u7acb\u5373\u4e0b\u8f7d"

    goto :goto_1

    :pswitch_5
    invoke-virtual {p2}, Lcom/opos/mobad/model/data/MaterialData;->i()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/opos/cmn/an/d/a;->a(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_4

    invoke-virtual {p2}, Lcom/opos/mobad/model/data/MaterialData;->i()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/opos/cmn/an/h/d/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    const-string v0, "\u70b9\u51fb\u5b89\u88c5"

    goto :goto_1

    :pswitch_6
    const-string v0, "\u70b9\u51fb\u67e5\u770b"

    :cond_5
    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Landroid/content/Context;Lcom/opos/mobad/template/d/f;Lcom/opos/mobad/model/data/AdItemData;Lcom/opos/mobad/model/data/MaterialData;Z)V
    .locals 8

    invoke-virtual {p3}, Lcom/opos/mobad/model/data/MaterialData;->R()Lcom/opos/mobad/model/data/FloatLayerData;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/opos/mobad/model/data/FloatLayerData;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/opos/mobad/template/d/f;->l(Ljava/lang/String;)Lcom/opos/mobad/template/d/f;

    invoke-virtual {v0}, Lcom/opos/mobad/model/data/FloatLayerData;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/opos/mobad/template/d/f;->k(Ljava/lang/String;)Lcom/opos/mobad/template/d/f;

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-static/range {v2 .. v7}, Lcom/opos/mobad/model/a;->a(Landroid/content/Context;Lcom/opos/mobad/model/data/AdItemData;Lcom/opos/mobad/model/data/MaterialData;ZZZ)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/opos/mobad/template/d/f;->j(Ljava/lang/String;)Lcom/opos/mobad/template/d/f;

    invoke-virtual {v0}, Lcom/opos/mobad/model/data/FloatLayerData;->d()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/opos/mobad/model/data/MaterialFileData;

    invoke-virtual {p2}, Lcom/opos/mobad/model/data/MaterialFileData;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lcom/opos/mobad/model/data/MaterialFileData;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/opos/mobad/template/d/f;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/opos/mobad/template/d/f;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/opos/mobad/model/data/FloatLayerData;->a()Lcom/opos/mobad/model/data/MaterialFileData;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/opos/mobad/model/data/MaterialFileData;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/opos/mobad/model/data/MaterialFileData;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lcom/opos/mobad/template/d/f;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/opos/mobad/template/d/f;

    :cond_2
    return-void
.end method

.method private static a(Lcom/opos/mobad/template/d/f;Lcom/opos/mobad/model/data/AdItemData;Lcom/opos/mobad/model/data/MaterialData;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/opos/mobad/model/data/MaterialData;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "adCat"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/opos/mobad/model/data/AdItemData;->F()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_5

    :goto_1
    invoke-virtual {p2}, Lcom/opos/mobad/model/data/MaterialData;->Y()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/opos/mobad/model/a;->a(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "\u4e0b\u8f7d"

    invoke-virtual {p0, v0, p1}, Lcom/opos/mobad/template/d/f;->j(Ljava/lang/String;Ljava/lang/String;)Lcom/opos/mobad/template/d/f;

    :cond_3
    invoke-virtual {p2}, Lcom/opos/mobad/model/data/MaterialData;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/opos/mobad/model/a;->b(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "\u5927\u5c0f"

    invoke-virtual {p0, v0, p1}, Lcom/opos/mobad/template/d/f;->j(Ljava/lang/String;Ljava/lang/String;)Lcom/opos/mobad/template/d/f;

    :cond_4
    invoke-virtual {p2}, Lcom/opos/mobad/model/data/MaterialData;->ae()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    :try_start_1
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#.#"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    float-to-double v1, p2

    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    const-string p2, "\u8bc4\u5206"

    invoke-virtual {p0, p2, p1}, Lcom/opos/mobad/template/d/f;->j(Ljava/lang/String;Ljava/lang/String;)Lcom/opos/mobad/template/d/f;

    :cond_5
    return-void
.end method

.method private static b(J)Ljava/lang/String;
    .locals 5

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    cmp-long v3, p0, v0

    if-gtz v3, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    const-wide/32 v3, 0x40000000

    cmp-long v1, p0, v3

    if-ltz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    long-to-float p0, p0

    const/high16 p1, 0x4e800000

    div-float/2addr p0, p1

    float-to-double p0, p0

    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "GB"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    const-wide/32 v3, 0x100000

    cmp-long v1, p0, v3

    if-ltz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    long-to-float p0, p0

    const/high16 p1, 0x49800000    # 1048576.0f

    div-float/2addr p0, p1

    float-to-double p0, p0

    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "MB"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_1
    return-object p0

    :cond_2
    return-object v2

    :goto_2
    const-string p1, ""

    invoke-static {p1, p1, p0}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method
