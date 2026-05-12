.class public Lcom/jd/ad/sdk/jad_zi/jad_kx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jd/ad/sdk/mdt/service/JADVideoRenderService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createVideoRendView(Landroid/content/Context;Ljava/lang/String;Lcom/jd/ad/sdk/dl/model/JADSlot;JLcom/jd/ad/sdk/bl/video/listener/OnVideoRenderListener;Lcom/jd/ad/sdk/bl/video/listener/VideoLoadListener;)Lcom/jd/ad/sdk/bl/video/VideoRenderView;
    .locals 15
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

    const-string v3, "msg"

    const-string v4, "code"

    const/4 v5, 0x0

    const/4 v6, 0x0

    :try_start_0
    invoke-virtual/range {p3 .. p3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getWidth()F

    move-result v7

    invoke-static {v0, v7}, Lcom/jd/ad/sdk/fdt/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)F

    move-result v7

    float-to-int v7, v7

    invoke-virtual/range {p3 .. p3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getHeight()F

    move-result v8

    invoke-static {v0, v8}, Lcom/jd/ad/sdk/fdt/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)F

    move-result v8

    float-to-int v8, v8

    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v9

    invoke-virtual {v9}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getAdService()Lcom/jd/ad/sdk/mdt/service/JADAdService;

    move-result-object v9

    invoke-interface {v9, v1}, Lcom/jd/ad/sdk/mdt/service/JADAdService;->getJADMaterialDataList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-gtz v9, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/jd/ad/sdk/bl/initsdk/JADYunSdk;->getAppId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSlotID()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v10

    invoke-virtual {v10}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getAdService()Lcom/jd/ad/sdk/mdt/service/JADAdService;

    move-result-object v10

    invoke-interface {v10, v1}, Lcom/jd/ad/sdk/mdt/service/JADAdService;->getJADMaterialDataList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/jd/ad/sdk/dl/addata/JADMaterialData;

    if-nez v10, :cond_1

    return-object v5

    :cond_1
    invoke-interface {v10}, Lcom/jd/ad/sdk/dl/addata/JADMaterialData;->getVideoUrl()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10}, Lcom/jd/ad/sdk/dl/addata/JADMaterialData;->getMuted()I

    move-result v12

    invoke-interface {v10}, Lcom/jd/ad/sdk/dl/addata/JADMaterialData;->getImageUrls()Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_2

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    if-lez v14, :cond_2

    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    move-object v13, v2

    :goto_0
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_3

    return-object v5

    :cond_3
    new-instance v14, Lcom/jd/ad/sdk/bl/video/VideoRenderView$jad_jw;

    invoke-direct {v14}, Lcom/jd/ad/sdk/bl/video/VideoRenderView$jad_jw;-><init>()V

    int-to-float v7, v7

    iput v7, v14, Lcom/jd/ad/sdk/bl/video/VideoRenderView$jad_jw;->jad_an:F

    int-to-float v7, v8

    iput v7, v14, Lcom/jd/ad/sdk/bl/video/VideoRenderView$jad_jw;->jad_bo:F

    iput-object v1, v14, Lcom/jd/ad/sdk/bl/video/VideoRenderView$jad_jw;->jad_ly:Ljava/lang/String;

    iput-object v13, v14, Lcom/jd/ad/sdk/bl/video/VideoRenderView$jad_jw;->jad_fs:Ljava/lang/String;

    iput-object v11, v14, Lcom/jd/ad/sdk/bl/video/VideoRenderView$jad_jw;->jad_jw:Ljava/lang/String;

    invoke-virtual/range {p3 .. p3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSkipTime()I

    move-result v1

    iput v1, v14, Lcom/jd/ad/sdk/bl/video/VideoRenderView$jad_jw;->jad_jt:I

    move-object/from16 v1, p6

    iput-object v1, v14, Lcom/jd/ad/sdk/bl/video/VideoRenderView$jad_jw;->jad_cp:Lcom/jd/ad/sdk/bl/video/listener/OnVideoRenderListener;

    invoke-virtual/range {p3 .. p3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getEventInteractionType()I

    move-result v1

    iput v1, v14, Lcom/jd/ad/sdk/bl/video/VideoRenderView$jad_jw;->jad_dq:I

    invoke-virtual/range {p3 .. p3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getModelClickAreaType()I

    move-result v1

    iput v1, v14, Lcom/jd/ad/sdk/bl/video/VideoRenderView$jad_jw;->jad_er:I

    invoke-virtual/range {p3 .. p3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->isHideSkip()Z

    move-result v1

    iput-boolean v1, v14, Lcom/jd/ad/sdk/bl/video/VideoRenderView$jad_jw;->jad_hu:Z

    iput-object v9, v14, Lcom/jd/ad/sdk/bl/video/VideoRenderView$jad_jw;->jad_kx:Ljava/lang/String;

    iput v12, v14, Lcom/jd/ad/sdk/bl/video/VideoRenderView$jad_jw;->jad_ob:I

    invoke-interface {v10}, Lcom/jd/ad/sdk/dl/addata/JADMaterialData;->getVideoDuration()I

    move-result v1

    iput v1, v14, Lcom/jd/ad/sdk/bl/video/VideoRenderView$jad_jw;->jad_pc:I

    move-wide/from16 v7, p4

    iput-wide v7, v14, Lcom/jd/ad/sdk/bl/video/VideoRenderView$jad_jw;->jad_na:J

    invoke-virtual/range {p3 .. p3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->isHidePreloadLabel()Z

    move-result v1

    iput-boolean v1, v14, Lcom/jd/ad/sdk/bl/video/VideoRenderView$jad_jw;->jad_iv:Z

    move-object/from16 v1, p7

    iput-object v1, v14, Lcom/jd/ad/sdk/bl/video/VideoRenderView$jad_jw;->jad_mz:Lcom/jd/ad/sdk/bl/video/listener/VideoLoadListener;

    new-instance v1, Lcom/jd/ad/sdk/bl/video/VideoRenderView;

    invoke-direct {v1, v0, v14}, Lcom/jd/ad/sdk/bl/video/VideoRenderView;-><init>(Landroid/content/Context;Lcom/jd/ad/sdk/bl/video/VideoRenderView$jad_jw;)V

    invoke-virtual {v1}, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->getVideoRenderException()Ljava/lang/Exception;

    move-result-object v0

    if-nez v0, :cond_4

    return-object v1

    :cond_4
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_1
    return-object v5

    :goto_2
    if-eqz p3, :cond_6

    invoke-virtual/range {p3 .. p3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSen()I

    move-result v1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    new-instance v7, Ljava/lang/Exception;

    const-string v8, "video render view init error"

    invoke-direct {v7, v8, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    sget-object v0, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_dg:Lcom/jd/ad/sdk/jad_wj/jad_an;

    iget v10, v0, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_an:I

    :try_start_1
    invoke-virtual {v7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    :goto_4
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v13, "|"

    if-nez v12, :cond_7

    :try_start_2
    const-string v12, "40"

    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_7

    const-string v12, "-"

    invoke-virtual {v11, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    aget-object v12, v11, v6

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x1

    aget-object v11, v11, v13

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_7

    :cond_7
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :cond_8
    invoke-virtual {v8, v4, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v8, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_6

    :catch_0
    :try_start_3
    const-string v0, "\u9519\u8bef\u4fe1\u606f\u62fc\u63a5\u5f02\u5e38"

    invoke-static {v0}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {v8, v4, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v8, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_6
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    invoke-static {v2, v4, v0, v3, v1}, Lcom/jd/ad/sdk/jad_xk/jad_fs;->jad_an(Ljava/lang/String;IILjava/lang/String;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": video render view error\uff1a"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/jd/ad/sdk/logger/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v5

    :goto_7
    invoke-virtual {v8, v4, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v8, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method

.method public registerAdViewClick(Landroid/content/Context;Lcom/jd/ad/sdk/bl/video/VideoRenderView;Lcom/jd/ad/sdk/bl/video/listener/VideoInteractionListener;)V
    .locals 0

    invoke-virtual {p2, p3}, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->setVideoInteractionListener(Lcom/jd/ad/sdk/bl/video/listener/VideoInteractionListener;)V

    return-void
.end method
