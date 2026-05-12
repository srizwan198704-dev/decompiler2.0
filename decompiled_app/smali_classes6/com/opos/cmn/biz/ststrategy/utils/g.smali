.class public Lcom/opos/cmn/biz/ststrategy/utils/g;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;)Lcom/opos/cmn/biz/ststrategy/entity/STConfigEntity;
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/opos/cmn/biz/ststrategy/utils/e;->b(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/opos/cmn/biz/ststrategy/utils/g;->a(Lorg/json/JSONObject;)Lcom/opos/cmn/biz/ststrategy/entity/STConfigEntity;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/opos/cmn/biz/ststrategy/entity/STConfigEntity;
    .locals 23

    move-object/from16 v0, p0

    const-string v1, "extKeys"

    const-string v2, "reportLimit"

    const-string v3, "prtflg"

    const-string v4, "triggerNums"

    const-string v5, "wfTime"

    const-string v6, "dms"

    const-string v7, "commonKeys"

    const-string v8, "bodyKeys"

    const-string v9, "headKeys"

    const-string v10, "frequencyTime"

    const-string v11, "strategy"

    const-string v12, "data"

    const-string v13, "msg"

    const-string v14, "code"

    const-string v15, "oldMetaNameList"

    move-object/from16 v16, v15

    const-string v15, "st config read from jsonObject"

    move-object/from16 v17, v1

    const-string v1, "WrapSTConfigUtil"

    invoke-static {v1, v15}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_2d

    new-instance v15, Lcom/opos/cmn/biz/ststrategy/entity/STConfigEntity$Builder;

    invoke-direct {v15}, Lcom/opos/cmn/biz/ststrategy/entity/STConfigEntity$Builder;-><init>()V

    :try_start_0
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_0

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v18

    if-nez v18, :cond_0

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v15, v14}, Lcom/opos/cmn/biz/ststrategy/entity/STConfigEntity$Builder;->setCode(I)Lcom/opos/cmn/biz/ststrategy/entity/STConfigEntity$Builder;

    goto :goto_0

    :catch_0
    move-exception v0

    move-object/from16 v18, v1

    goto/16 :goto_6

    :cond_0
    :goto_0
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_1

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v15, v13}, Lcom/opos/cmn/biz/ststrategy/entity/STConfigEntity$Builder;->setMsg(Ljava/lang/String;)Lcom/opos/cmn/biz/ststrategy/entity/STConfigEntity$Builder;

    :cond_1
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_2c

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_2c

    new-instance v13, Lcom/opos/cmn/biz/ststrategy/entity/DataEntity$Builder;

    invoke-direct {v13}, Lcom/opos/cmn/biz/ststrategy/entity/DataEntity$Builder;-><init>()V

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v14, "noCollect"

    move-object/from16 v18, v1

    const-string v1, "md5Encrypt"

    move-object/from16 v19, v15

    const-string v15, "sha256Encrypt"

    move-object/from16 v20, v13

    const-string v13, "aesEncrypt"

    move-object/from16 v21, v2

    const-string v2, "modifyTime"

    move-object/from16 p0, v14

    const-string v14, "batchNums"

    if-eqz v12, :cond_12

    :try_start_1
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_12

    new-instance v12, Lcom/opos/cmn/biz/ststrategy/entity/StrategyEntity$Builder;

    invoke-direct {v12}, Lcom/opos/cmn/biz/ststrategy/entity/StrategyEntity$Builder;-><init>()V

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    invoke-virtual {v11, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v22

    if-eqz v22, :cond_2

    invoke-virtual {v11, v10}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v22

    if-nez v22, :cond_2

    invoke-virtual {v11, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v12, v10}, Lcom/opos/cmn/biz/ststrategy/entity/StrategyEntity$Builder;->setFrequencyTime(I)Lcom/opos/cmn/biz/ststrategy/entity/StrategyEntity$Builder;

    goto :goto_1

    :catch_1
    move-exception v0

    goto/16 :goto_6

    :cond_2
    :goto_1
    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_3

    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v12, v10}, Lcom/opos/cmn/biz/ststrategy/entity/StrategyEntity$Builder;->setBatchNums(I)Lcom/opos/cmn/biz/ststrategy/entity/StrategyEntity$Builder;

    :cond_3
    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_4

    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/opos/cmn/biz/ststrategy/utils/g;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v12, v9}, Lcom/opos/cmn/biz/ststrategy/entity/StrategyEntity$Builder;->setHeadKeys(Ljava/util/List;)Lcom/opos/cmn/biz/ststrategy/entity/StrategyEntity$Builder;

    :cond_4
    invoke-virtual {v11, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v11, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_5

    invoke-virtual {v11, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/opos/cmn/biz/ststrategy/utils/g;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v12, v8}, Lcom/opos/cmn/biz/ststrategy/entity/StrategyEntity$Builder;->setBodyKeys(Ljava/util/List;)Lcom/opos/cmn/biz/ststrategy/entity/StrategyEntity$Builder;

    :cond_5
    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_6

    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/opos/cmn/biz/ststrategy/utils/g;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v12, v7}, Lcom/opos/cmn/biz/ststrategy/entity/StrategyEntity$Builder;->setCommonKeys(Ljava/util/List;)Lcom/opos/cmn/biz/ststrategy/entity/StrategyEntity$Builder;

    :cond_6
    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_7

    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/opos/cmn/biz/ststrategy/utils/g;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v12, v6}, Lcom/opos/cmn/biz/ststrategy/entity/StrategyEntity$Builder;->setDmKeys(Ljava/util/List;)Lcom/opos/cmn/biz/ststrategy/entity/StrategyEntity$Builder;

    :cond_7
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_8

    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v12, v6, v7}, Lcom/opos/cmn/biz/ststrategy/entity/StrategyEntity$Builder;->setModifyTime(J)Lcom/opos/cmn/biz/ststrategy/entity/StrategyEntity$Builder;

    :cond_8
    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_9

    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v12, v5}, Lcom/opos/cmn/biz/ststrategy/entity/StrategyEntity$Builder;->setWfTime(I)Lcom/opos/cmn/biz/ststrategy/entity/StrategyEntity$Builder;

    :cond_9
    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v12, v4}, Lcom/opos/cmn/biz/ststrategy/entity/StrategyEntity$Builder;->setTriggerNums(I)Lcom/opos/cmn/biz/ststrategy/entity/StrategyEntity$Builder;

    :cond_a
    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v12, v3}, Lcom/opos/cmn/biz/ststrategy/entity/StrategyEntity$Builder;->setPrtflg(I)Lcom/opos/cmn/biz/ststrategy/entity/StrategyEntity$Builder;

    :cond_b
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/opos/cmn/biz/ststrategy/utils/g;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v12, v3}, Lcom/opos/cmn/biz/ststrategy/entity/StrategyEntity$Builder;->setAesKeys(Ljava/util/List;)Lcom/opos/cmn/biz/ststrategy/entity/StrategyEntity$Builder;

    :cond_c
    invoke-virtual {v11, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v11, v15}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d

    invoke-virtual {v11, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/opos/cmn/biz/ststrategy/utils/g;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v12, v3}, Lcom/opos/cmn/biz/ststrategy/entity/StrategyEntity$Builder;->setSha256Keys(Ljava/util/List;)Lcom/opos/cmn/biz/ststrategy/entity/StrategyEntity$Builder;

    :cond_d
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_e

    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/opos/cmn/biz/ststrategy/utils/g;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v12, v3}, Lcom/opos/cmn/biz/ststrategy/entity/StrategyEntity$Builder;->setMd5Keys(Ljava/util/List;)Lcom/opos/cmn/biz/ststrategy/entity/StrategyEntity$Builder;

    :cond_e
    move-object/from16 v3, p0

    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_f

    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/opos/cmn/biz/ststrategy/utils/g;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v12, v4}, Lcom/opos/cmn/biz/ststrategy/entity/StrategyEntity$Builder;->setNoKeys(Ljava/util/List;)Lcom/opos/cmn/biz/ststrategy/entity/StrategyEntity$Builder;

    :cond_f
    move-object/from16 v4, v21

    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_10

    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v12, v4}, Lcom/opos/cmn/biz/ststrategy/entity/StrategyEntity$Builder;->setReportLimit(I)Lcom/opos/cmn/biz/ststrategy/entity/StrategyEntity$Builder;

    :cond_10
    move-object/from16 v4, v17

    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_11

    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/opos/cmn/biz/ststrategy/utils/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/opos/cmn/biz/ststrategy/utils/g;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v12, v4}, Lcom/opos/cmn/biz/ststrategy/entity/StrategyEntity$Builder;->setExtKeys(Ljava/util/List;)Lcom/opos/cmn/biz/ststrategy/entity/StrategyEntity$Builder;

    :cond_11
    invoke-virtual {v12}, Lcom/opos/cmn/biz/ststrategy/entity/StrategyEntity$Builder;->build()Lcom/opos/cmn/biz/ststrategy/entity/StrategyEntity;

    move-result-object v4

    move-object/from16 v5, v20

    invoke-virtual {v5, v4}, Lcom/opos/cmn/biz/ststrategy/entity/DataEntity$Builder;->setStrategyEntity(Lcom/opos/cmn/biz/ststrategy/entity/StrategyEntity;)Lcom/opos/cmn/biz/ststrategy/entity/DataEntity$Builder;

    goto :goto_2

    :cond_12
    move-object/from16 v3, p0

    move-object/from16 v5, v20

    :goto_2
    const-string v4, "encrypt"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_17

    const-string v4, "encrypt"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_17

    new-instance v4, Lcom/opos/cmn/biz/ststrategy/entity/EncryptEntity$Builder;

    invoke-direct {v4}, Lcom/opos/cmn/biz/ststrategy/entity/EncryptEntity$Builder;-><init>()V

    const-string v6, "encrypt"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_13

    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/opos/cmn/biz/ststrategy/utils/g;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/opos/cmn/biz/ststrategy/entity/EncryptEntity$Builder;->setAesKeys(Ljava/util/List;)Lcom/opos/cmn/biz/ststrategy/entity/EncryptEntity$Builder;

    :cond_13
    invoke-virtual {v6, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-virtual {v6, v15}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_14

    invoke-virtual {v6, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/opos/cmn/biz/ststrategy/utils/g;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/opos/cmn/biz/ststrategy/entity/EncryptEntity$Builder;->setSha256Keys(Ljava/util/List;)Lcom/opos/cmn/biz/ststrategy/entity/EncryptEntity$Builder;

    :cond_14
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_15

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/opos/cmn/biz/ststrategy/utils/g;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/opos/cmn/biz/ststrategy/entity/EncryptEntity$Builder;->setMd5Keys(Ljava/util/List;)Lcom/opos/cmn/biz/ststrategy/entity/EncryptEntity$Builder;

    :cond_15
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_16

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/opos/cmn/biz/ststrategy/utils/g;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/opos/cmn/biz/ststrategy/entity/EncryptEntity$Builder;->setNoKeys(Ljava/util/List;)Lcom/opos/cmn/biz/ststrategy/entity/EncryptEntity$Builder;

    :cond_16
    invoke-virtual {v4}, Lcom/opos/cmn/biz/ststrategy/entity/EncryptEntity$Builder;->build()Lcom/opos/cmn/biz/ststrategy/entity/EncryptEntity;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/opos/cmn/biz/ststrategy/entity/DataEntity$Builder;->setEncryptEntity(Lcom/opos/cmn/biz/ststrategy/entity/EncryptEntity;)Lcom/opos/cmn/biz/ststrategy/entity/DataEntity$Builder;

    :cond_17
    const-string v1, "metaList"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2b

    const-string v1, "metaList"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2b

    const-string v1, "metaList"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_2b

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_2a

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_29

    new-instance v6, Lcom/opos/cmn/biz/ststrategy/entity/MetaEntity$Builder;

    invoke-direct {v6}, Lcom/opos/cmn/biz/ststrategy/entity/MetaEntity$Builder;-><init>()V

    const-string v7, ""

    const-string v8, "dataType"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_18

    const-string v8, "dataType"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_18

    const-string v7, "dataType"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/opos/cmn/biz/ststrategy/entity/MetaEntity$Builder;->setDataType(Ljava/lang/String;)Lcom/opos/cmn/biz/ststrategy/entity/MetaEntity$Builder;

    :cond_18
    const-string v8, "category"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_19

    const-string v8, "category"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_19

    const-string v8, "category"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v6, v8}, Lcom/opos/cmn/biz/ststrategy/entity/MetaEntity$Builder;->setCategory(I)Lcom/opos/cmn/biz/ststrategy/entity/MetaEntity$Builder;

    :cond_19
    const-string v8, "eventValue"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1a

    const-string v8, "eventValue"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1a

    const-string v8, "eventValue"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v6, v8}, Lcom/opos/cmn/biz/ststrategy/entity/MetaEntity$Builder;->setEventValue(I)Lcom/opos/cmn/biz/ststrategy/entity/MetaEntity$Builder;

    :cond_1a
    const-string v8, "setName"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1b

    const-string v8, "setName"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1b

    const-string v8, "setName"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/opos/cmn/biz/ststrategy/entity/MetaEntity$Builder;->setName(Ljava/lang/String;)Lcom/opos/cmn/biz/ststrategy/entity/MetaEntity$Builder;

    :cond_1b
    const-string v8, "url"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1c

    const-string v8, "url"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1c

    const-string v8, "url"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/opos/cmn/biz/ststrategy/entity/MetaEntity$Builder;->setUrl(Ljava/lang/String;)Lcom/opos/cmn/biz/ststrategy/entity/MetaEntity$Builder;

    :cond_1c
    const-string v8, "eventKeys"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1d

    const-string v8, "eventKeys"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1d

    const-string v8, "eventKeys"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/opos/cmn/biz/ststrategy/utils/g;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/opos/cmn/biz/ststrategy/entity/MetaEntity$Builder;->setEventKeys(Ljava/util/List;)Lcom/opos/cmn/biz/ststrategy/entity/MetaEntity$Builder;

    :cond_1d
    const-string v8, "immFlag"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1e

    const-string v8, "immFlag"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1e

    const-string v8, "immFlag"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v6, v8}, Lcom/opos/cmn/biz/ststrategy/entity/MetaEntity$Builder;->setImmFlag(I)Lcom/opos/cmn/biz/ststrategy/entity/MetaEntity$Builder;

    :cond_1e
    const-string v8, "aggrFlag"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1f

    const-string v8, "aggrFlag"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1f

    const-string v8, "aggrFlag"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v6, v8}, Lcom/opos/cmn/biz/ststrategy/entity/MetaEntity$Builder;->setAggrFlag(I)Lcom/opos/cmn/biz/ststrategy/entity/MetaEntity$Builder;

    :cond_1f
    invoke-virtual {v4, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_20

    invoke-virtual {v4, v14}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_20

    invoke-virtual {v4, v14}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v6, v8}, Lcom/opos/cmn/biz/ststrategy/entity/MetaEntity$Builder;->setBatchNums(I)Lcom/opos/cmn/biz/ststrategy/entity/MetaEntity$Builder;

    :cond_20
    const-string v8, "uploadFlag"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_21

    const-string v8, "uploadFlag"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_21

    const-string v8, "uploadFlag"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v6, v8}, Lcom/opos/cmn/biz/ststrategy/entity/MetaEntity$Builder;->setUploadFlag(I)Lcom/opos/cmn/biz/ststrategy/entity/MetaEntity$Builder;

    :cond_21
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_22

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_22

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Lcom/opos/cmn/biz/ststrategy/entity/MetaEntity$Builder;->setModifyTime(J)Lcom/opos/cmn/biz/ststrategy/entity/MetaEntity$Builder;

    :cond_22
    const-string v8, "split"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_23

    const-string v8, "split"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_23

    const-string v8, "split"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/opos/cmn/biz/ststrategy/entity/MetaEntity$Builder;->setSplit(Ljava/lang/String;)Lcom/opos/cmn/biz/ststrategy/entity/MetaEntity$Builder;

    :cond_23
    const-string v8, "judgePosid"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_24

    const-string v8, "judgePosid"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_24

    const-string v8, "judgePosid"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/opos/cmn/biz/ststrategy/utils/g;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/opos/cmn/biz/ststrategy/entity/MetaEntity$Builder;->setJudgePosids(Ljava/util/List;)Lcom/opos/cmn/biz/ststrategy/entity/MetaEntity$Builder;

    :cond_24
    move-object/from16 v8, v16

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_25

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_25

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/opos/cmn/biz/ststrategy/utils/g;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v6, v9}, Lcom/opos/cmn/biz/ststrategy/entity/MetaEntity$Builder;->setOldMetaNameList(Ljava/util/List;)V

    :cond_25
    const-string v9, "newDataType"

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_26

    const-string v9, "newDataType"

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_26

    const-string v9, "newDataType"

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Lcom/opos/cmn/biz/ststrategy/entity/MetaEntity$Builder;->setNewDatatype(Ljava/lang/String;)V

    :cond_26
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_27

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_27

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/opos/cmn/biz/ststrategy/utils/g;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v6, v9}, Lcom/opos/cmn/biz/ststrategy/entity/MetaEntity$Builder;->setOldMetaNameList(Ljava/util/List;)V

    :cond_27
    const-string v9, "version"

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_28

    const-string v9, "version"

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_28

    const-string v9, "version"

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/opos/cmn/biz/ststrategy/entity/MetaEntity$Builder;->setVersion(Ljava/lang/String;)V

    :cond_28
    invoke-virtual {v6}, Lcom/opos/cmn/biz/ststrategy/entity/MetaEntity$Builder;->build()Lcom/opos/cmn/biz/ststrategy/entity/MetaEntity;

    move-result-object v4

    invoke-interface {v1, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_29
    move-object/from16 v8, v16

    :goto_4
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v16, v8

    goto/16 :goto_3

    :cond_2a
    invoke-virtual {v5, v1}, Lcom/opos/cmn/biz/ststrategy/entity/DataEntity$Builder;->setMetaEntityMap(Ljava/util/Map;)Lcom/opos/cmn/biz/ststrategy/entity/DataEntity$Builder;

    :cond_2b
    invoke-virtual {v5}, Lcom/opos/cmn/biz/ststrategy/entity/DataEntity$Builder;->build()Lcom/opos/cmn/biz/ststrategy/entity/DataEntity;

    move-result-object v0

    move-object/from16 v1, v19

    invoke-virtual {v1, v0}, Lcom/opos/cmn/biz/ststrategy/entity/STConfigEntity$Builder;->setDataEntity(Lcom/opos/cmn/biz/ststrategy/entity/DataEntity;)Lcom/opos/cmn/biz/ststrategy/entity/STConfigEntity$Builder;

    goto :goto_5

    :cond_2c
    move-object/from16 v18, v1

    move-object v1, v15

    :goto_5
    invoke-virtual {v1}, Lcom/opos/cmn/biz/ststrategy/entity/STConfigEntity$Builder;->build()Lcom/opos/cmn/biz/ststrategy/entity/STConfigEntity;

    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v2, v18

    goto :goto_8

    :goto_6
    const-string v1, ""

    move-object/from16 v2, v18

    invoke-static {v2, v1, v0}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_2d
    move-object v2, v1

    :goto_7
    const/4 v0, 0x0

    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stConfigEntity="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_2e

    const-string v3, "null"

    goto :goto_9

    :cond_2e
    invoke-virtual {v0}, Lcom/opos/cmn/biz/ststrategy/entity/STConfigEntity;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_9
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/opos/cmn/biz/ststrategy/utils/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/StringTokenizer;

    const-string v2, ","

    invoke-direct {v1, p0, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "WrapSTConfigUtil"

    const-string v2, ""

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {p0}, Lcom/opos/cmn/an/b/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v1, v2, v0}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "urlDecodeString before:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ",after:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method
