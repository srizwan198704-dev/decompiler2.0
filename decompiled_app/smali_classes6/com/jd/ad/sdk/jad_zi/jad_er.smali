.class public Lcom/jd/ad/sdk/jad_zi/jad_er;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jd/ad/sdk/mdt/service/JADDynamicRenderService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createDynamicView(Landroid/content/Context;Ljava/lang/String;Lcom/jd/ad/sdk/dl/model/JADSlot;Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView$IDynamicRenderCallback;)Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;
    .locals 19
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/jd/ad/sdk/dl/model/JADSlot;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, ""

    const-string v3, "sdkSkipArea"

    const-string v4, "sdkSkipButton"

    const-string v5, "sdkStaticSkipButton"

    const-string v6, "msg"

    const-string v7, "code"

    const/4 v9, 0x1

    const/4 v11, 0x0

    :try_start_0
    invoke-virtual/range {p3 .. p3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getDynamicRenderTemplateHelper()Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderTemplateHelper;

    move-result-object v12

    iget-object v12, v12, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderTemplateHelper;->jad_cp:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_d

    invoke-virtual/range {p3 .. p3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getWidth()F

    move-result v13

    invoke-static {v0, v13}, Lcom/jd/ad/sdk/fdt/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)F

    move-result v13

    float-to-int v13, v13

    invoke-virtual/range {p3 .. p3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getHeight()F

    move-result v14

    invoke-static {v0, v14}, Lcom/jd/ad/sdk/fdt/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)F

    move-result v14

    float-to-int v14, v14

    new-instance v15, Ljava/util/ArrayList;

    const/4 v10, 0x4

    new-array v8, v10, [Ljava/lang/String;

    aput-object v4, v8, v11

    aput-object v3, v8, v9

    const-string v16, "sdkLogo"

    const/16 v17, 0x2

    aput-object v16, v8, v17

    const/16 v16, 0x3

    aput-object v5, v8, v16

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v15, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v8, Ljava/util/ArrayList;

    new-array v10, v10, [Ljava/lang/String;

    const-string v18, "sdkLimitClickArea"

    aput-object v18, v10, v11

    const-string v18, "sdkSkipInformation"

    aput-object v18, v10, v9

    const-string v18, "sdkInteractiveShake"

    aput-object v18, v10, v17

    const-string v17, "sdkLimitSlideArea"

    aput-object v17, v10, v16

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p3 .. p3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->isHideSkip()Z

    move-result v16

    if-eqz v16, :cond_0

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    :goto_0
    invoke-virtual/range {p3 .. p3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->isHideSkip()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual/range {p3 .. p3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSkipTime()I

    move-result v3

    const/4 v4, 0x5

    if-gt v3, v4, :cond_1

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getAdService()Lcom/jd/ad/sdk/mdt/service/JADAdService;

    move-result-object v3

    invoke-interface {v3, v1}, Lcom/jd/ad/sdk/mdt/service/JADAdService;->getJADMaterialDataList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v3, :cond_3

    :cond_2
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_3
    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getAdService()Lcom/jd/ad/sdk/mdt/service/JADAdService;

    move-result-object v3

    invoke-interface {v3, v1}, Lcom/jd/ad/sdk/mdt/service/JADAdService;->getJADMaterialDataList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jd/ad/sdk/dl/addata/JADMaterialData;

    if-nez v3, :cond_4

    const/4 v4, 0x0

    return-object v4

    :cond_4
    invoke-interface {v3}, Lcom/jd/ad/sdk/dl/addata/JADMaterialData;->getImageUrls()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-gtz v4, :cond_6

    :cond_5
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_6
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v4, 0x0

    return-object v4

    :cond_7
    sget-object v4, Lcom/jd/ad/sdk/jad_na/jad_cp$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_na/jad_cp;

    iget-object v4, v4, Lcom/jd/ad/sdk/jad_na/jad_cp;->jad_an:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    move-object v1, v2

    :cond_8
    sget-object v4, Lcom/jd/ad/sdk/jad_na/jad_bo$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_na/jad_bo;

    invoke-virtual {v4, v1}, Lcom/jd/ad/sdk/jad_na/jad_bo;->jad_dq(Ljava/lang/String;)Lcom/jd/ad/sdk/jad_yl/jad_fs;

    move-result-object v5

    if-nez v5, :cond_9

    const/4 v5, 0x0

    goto :goto_1

    :cond_9
    iget v5, v5, Lcom/jd/ad/sdk/jad_yl/jad_fs;->jad_jt:I

    :goto_1
    invoke-virtual {v4, v1}, Lcom/jd/ad/sdk/jad_na/jad_bo;->jad_dq(Ljava/lang/String;)Lcom/jd/ad/sdk/jad_yl/jad_fs;

    move-result-object v1

    if-nez v1, :cond_a

    const/4 v1, 0x0

    goto :goto_2

    :cond_a
    iget v1, v1, Lcom/jd/ad/sdk/jad_yl/jad_fs;->jad_hu:I

    :goto_2
    new-instance v4, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView$jad_fs;

    invoke-direct {v4}, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView$jad_fs;-><init>()V

    int-to-float v13, v13

    iput v13, v4, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView$jad_fs;->jad_bo:F

    int-to-float v13, v14

    iput v13, v4, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView$jad_fs;->jad_cp:F

    iput-object v3, v4, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView$jad_fs;->jad_jw:Ljava/lang/String;

    int-to-float v3, v5

    iput v3, v4, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView$jad_fs;->jad_kx:F

    int-to-float v1, v1

    iput v1, v4, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView$jad_fs;->jad_ly:F

    invoke-virtual/range {p3 .. p3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSkipTime()I

    move-result v1

    iput v1, v4, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView$jad_fs;->jad_mz:I

    iput-object v15, v4, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView$jad_fs;->jad_dq:Ljava/util/List;

    iput-object v8, v4, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView$jad_fs;->jad_er:Ljava/util/List;

    iput-object v10, v4, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView$jad_fs;->jad_fs:Ljava/util/List;

    iput-object v12, v4, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView$jad_fs;->jad_an:Ljava/lang/String;

    move-object/from16 v1, p4

    iput-object v1, v4, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView$jad_fs;->jad_jt:Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView$IDynamicRenderCallback;

    invoke-virtual/range {p3 .. p3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getEventInteractionType()I

    move-result v1

    iput v1, v4, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView$jad_fs;->jad_hu:I

    invoke-virtual/range {p3 .. p3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getModelClickAreaType()I

    move-result v1

    iput v1, v4, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView$jad_fs;->jad_iv:I

    new-instance v1, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;

    invoke-direct {v1, v0, v4}, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;-><init>(Landroid/content/Context;Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView$jad_fs;)V

    invoke-virtual {v1}, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->getLoadImagesException()Ljava/lang/Exception;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-virtual {v1}, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->getDynamicInitException()Ljava/lang/Exception;

    move-result-object v0

    if-nez v0, :cond_b

    return-object v1

    :cond_b
    throw v0

    :cond_c
    throw v0

    :goto_3
    return-object v1

    :cond_d
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "dynamic render templateJSON is null"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    if-eqz p3, :cond_e

    invoke-virtual/range {p3 .. p3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSen()I

    move-result v1

    goto :goto_5

    :cond_e
    const/4 v1, 0x0

    :goto_5
    new-instance v3, Ljava/lang/Exception;

    const-string v4, "dynamic render view init error"

    invoke-direct {v3, v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    sget-object v0, Lcom/jd/ad/sdk/dl/error/JADError;->RENDER_DYNAMIC_VIEW_INIT_OTHER_ERROR:Lcom/jd/ad/sdk/dl/error/JADError;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/dl/error/JADError;->getCode()I

    move-result v8

    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    :goto_6
    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v13, "|"

    if-nez v12, :cond_f

    :try_start_2
    const-string v12, "40"

    invoke-virtual {v10, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_f

    const-string v12, "-"

    invoke-virtual {v10, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    aget-object v12, v10, v11

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v10, v10, v9

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_9

    :cond_f
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_6

    :cond_10
    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_8

    :catch_0
    :try_start_3
    const-string v0, "\u9519\u8bef\u4fe1\u606f\u62fc\u63a5\u5f02\u5e38"

    invoke-static {v0}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_8
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    invoke-static {v2, v5, v0, v4, v1}, Lcom/jd/ad/sdk/jad_xk/jad_fs;->jad_an(Ljava/lang/String;IILjava/lang/String;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": dynamic render view error\uff1a"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/jd/ad/sdk/logger/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    return-object v1

    :goto_9
    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_b

    :goto_a
    throw v0

    :goto_b
    goto :goto_a
.end method

.method public registerAdViewClick(Landroid/content/Context;Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;Lcom/jd/ad/sdk/bl/dynamicrender/listener/IDynamicInteractionListener;)V
    .locals 7

    new-instance p1, Lcom/jd/ad/sdk/jad_zi/jad_cp;

    const-string v0, "sdkSkipArea"

    invoke-direct {p1, p0, v0, p3}, Lcom/jd/ad/sdk/jad_zi/jad_cp;-><init>(Lcom/jd/ad/sdk/jad_zi/jad_er;Ljava/lang/String;Lcom/jd/ad/sdk/bl/dynamicrender/listener/IDynamicInteractionListener;)V

    invoke-virtual {p2, v0, p1}, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_an(Ljava/lang/String;Lcom/jd/ad/sdk/jad_hu/jad_an;)V

    invoke-virtual {p2}, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->getAdAnimationType()I

    move-result v5

    const/4 p1, 0x1

    if-ne v5, p1, :cond_0

    const-string p1, "sdkMaterialImage"

    goto :goto_0

    :cond_0
    const-string p1, "sdkLimitClickArea"

    :goto_0
    const/4 v0, 0x3

    if-ne v5, v0, :cond_1

    const-string p1, "sdkLimitSlideArea"

    :cond_1
    const/4 v0, 0x2

    if-ne v5, v0, :cond_2

    const-string p1, "sdkInteractiveShake"

    :cond_2
    new-instance v0, Lcom/jd/ad/sdk/jad_zi/jad_dq;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/jd/ad/sdk/jad_zi/jad_dq;-><init>(Lcom/jd/ad/sdk/jad_zi/jad_er;Ljava/lang/String;Ljava/lang/String;ILcom/jd/ad/sdk/bl/dynamicrender/listener/IDynamicInteractionListener;)V

    iput-object p1, p2, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_xk:Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_an(Ljava/lang/String;Lcom/jd/ad/sdk/jad_hu/jad_an;)V

    return-void
.end method
