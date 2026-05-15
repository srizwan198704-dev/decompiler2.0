.class public Lcom/jd/ad/sdk/jad_jt/jad_jt;
.super Ljava/lang/Object;


# instance fields
.field public jad_an:I

.field public jad_bo:Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderTemplateHelper;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/jd/ad/sdk/jad_jt/jad_jt;->jad_an:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_jt/jad_jt;->jad_bo:Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderTemplateHelper;

    return-void
.end method

.method public static synthetic jad_an(Lcom/jd/ad/sdk/jad_jt/jad_jt;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/jd/ad/sdk/jad_jt/jad_jt;->jad_an(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static jad_an(Lcom/jd/ad/sdk/jad_jt/jad_jt;Lcom/jd/ad/sdk/bl/adload/JADAdLoadListener;I)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    iget p2, p0, Lcom/jd/ad/sdk/jad_jt/jad_jt;->jad_an:I

    if-eq p2, v0, :cond_2

    iput v1, p0, Lcom/jd/ad/sdk/jad_jt/jad_jt;->jad_an:I

    invoke-interface {p1}, Lcom/jd/ad/sdk/bl/adload/JADAdLoadListener;->onLoadSuccess()V

    goto :goto_0

    :cond_1
    iget p2, p0, Lcom/jd/ad/sdk/jad_jt/jad_jt;->jad_an:I

    if-eq p2, v1, :cond_2

    iput v0, p0, Lcom/jd/ad/sdk/jad_jt/jad_jt;->jad_an:I

    invoke-interface {p1}, Lcom/jd/ad/sdk/bl/adload/JADAdLoadListener;->onLoadSuccess()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic jad_an(Lcom/jd/ad/sdk/jad_jt/jad_jt;Lcom/jd/ad/sdk/bl/adload/JADAdLoadListener;ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/jd/ad/sdk/jad_jt/jad_jt;->jad_an(Lcom/jd/ad/sdk/bl/adload/JADAdLoadListener;ILjava/lang/String;)V

    return-void
.end method

.method public static jad_an(Lcom/jd/ad/sdk/jad_jt/jad_jt;Lcom/jd/ad/sdk/dl/model/JADSlot;)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->isFromNativeAd()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setRem(I)V

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getAdType()I

    move-result v0

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/jd/ad/sdk/jad_re/jad_an;->jad_an()Lcom/jd/ad/sdk/jad_pc/jad_an;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    const-string v5, "1"

    iget-object v3, v3, Lcom/jd/ad/sdk/jad_pc/jad_an;->jad_na:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    if-eq v4, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/jd/ad/sdk/bl/initsdk/JADYunSdk;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSlotID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/jd/ad/sdk/jad_jt/jad_jt;->jad_bo:Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderTemplateHelper;

    if-nez v3, :cond_3

    new-instance v3, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderTemplateHelper;

    invoke-static {}, Lcom/jd/ad/sdk/jad_fq/jad_cp;->jad_an()Landroid/app/Application;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderTemplateHelper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/jd/ad/sdk/jad_jt/jad_jt;->jad_bo:Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderTemplateHelper;

    :cond_3
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_jt/jad_jt;->jad_bo:Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderTemplateHelper;

    invoke-virtual {p1, v0}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setDynamicRenderTemplateHelper(Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderTemplateHelper;)V

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setRem(I)V

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {p1, v4}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setRem(I)V

    :goto_2
    :try_start_1
    invoke-virtual {p1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getWidth()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-virtual {p1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getHeight()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {p1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getRem()I

    move-result v3

    if-ne v3, v1, :cond_5

    invoke-virtual {p1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getAdImageWidth()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getAdImageHeight()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :catch_0
    move v6, v2

    move v2, v0

    move v0, v6

    goto :goto_3

    :catch_1
    move v2, v0

    :catch_2
    const/4 v0, 0x0

    :goto_3
    move v6, v2

    move v2, v0

    move v0, v6

    :cond_5
    :goto_4
    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setAdImageWidth(F)V

    int-to-float v0, v2

    invoke-virtual {p1, v0}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setAdImageHeight(F)V

    invoke-virtual {p1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSlotID()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getAdType()I

    invoke-virtual {p1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->isFromNativeAd()Z

    monitor-enter p0

    :try_start_4
    sget-object v0, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;->TEMPLATE_UNKNOWN:Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;->getTemplateId()I

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    invoke-virtual {p1, v0}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setTemplateId(I)V

    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object p0

    invoke-virtual {p0}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInitService()Lcom/jd/ad/sdk/mdt/service/JADInitService;

    move-result-object p0

    invoke-virtual {p1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSlotID()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/jd/ad/sdk/mdt/service/JADInitService;->getSen(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setSen(I)V

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1

    :goto_5
    monitor-exit p0

    throw p1
.end method

.method public static jad_an(Lcom/jd/ad/sdk/jad_jt/jad_jt;Lcom/jd/ad/sdk/dl/model/JADSlot;Ljava/lang/String;)V
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/jd/ad/sdk/bl/initsdk/JADYunSdk;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSlotID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/jd/ad/sdk/jad_kx/jad_er$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_kx/jad_er;

    invoke-virtual {v1, v0}, Lcom/jd/ad/sdk/jad_kx/jad_er;->jad_bo(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-virtual {p1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getRequestId()Ljava/lang/String;

    move-result-object v5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/jd/ad/sdk/jad_kx/jad_cp;

    const/4 v3, 0x0

    move-object v2, v8

    move-object v4, v0

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lcom/jd/ad/sdk/jad_kx/jad_cp;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/jd/ad/sdk/jad_kx/jad_er;->jad_bo:Lcom/jd/ad/sdk/jad_kx/jad_fs;

    if-eqz v2, :cond_2

    monitor-enter v2

    :try_start_0
    iget-object v3, v2, Lcom/jd/ad/sdk/jad_kx/jad_fs;->jad_an:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-nez v3, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v2, Lcom/jd/ad/sdk/jad_kx/jad_fs;->jad_an:Ljava/util/Map;

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto :goto_2

    :goto_1
    monitor-exit v2

    throw p0

    :cond_2
    :goto_2
    iget-boolean v0, v1, Lcom/jd/ad/sdk/jad_kx/jad_er;->jad_jt:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/jd/ad/sdk/jad_kx/jad_er;->jad_an:Lcom/jd/ad/sdk/jad_kx/jad_an;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v8}, Lcom/jd/ad/sdk/jad_kx/jad_an;->jad_an(Lcom/jd/ad/sdk/jad_kx/jad_cp;)V

    goto :goto_4

    :cond_3
    const-class v0, Lcom/jd/ad/sdk/jad_tg/jad_an;

    monitor-enter v0

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/jd/ad/sdk/jad_tg/jad_an;->jad_bo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "db_preload_ad"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "update"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {}, Lcom/jd/ad/sdk/jad_tg/jad_an;->jad_an()Landroid/content/ContentResolver;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v8}, Lcom/jd/ad/sdk/jad_tg/jad_an;->jad_an(Lcom/jd/ad/sdk/jad_kx/jad_cp;)Landroid/content/ContentValues;

    move-result-object v5

    invoke-virtual {v4, v1, v5, v3, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v1

    const/4 v4, 0x1

    :try_start_3
    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v2

    const-string v1, "Exception while saving preload ad data: "

    invoke-static {v1, v4}, Lcom/jd/ad/sdk/logger/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_3
    monitor-exit v0

    :cond_5
    :goto_4
    invoke-virtual {p1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getDynamicRenderTemplateHelper()Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderTemplateHelper;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getDynamicRenderTemplateHelper()Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderTemplateHelper;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderTemplateHelper;->jad_an(Ljava/lang/String;)V

    sget-object v0, Lcom/jd/ad/sdk/jad_na/jad_bo$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_na/jad_bo;

    invoke-virtual {v0, p2}, Lcom/jd/ad/sdk/jad_na/jad_bo;->jad_cp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getDynamicRenderTemplateHelper()Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderTemplateHelper;

    move-result-object p1

    iget-object p1, p1, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderTemplateHelper;->jad_cp:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    :try_start_4
    invoke-static {}, Lcom/jd/ad/sdk/jad_fq/jad_cp;->jad_an()Landroid/app/Application;

    move-result-object v0

    if-nez v0, :cond_6

    goto/16 :goto_7

    :cond_6
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, p2}, Lcom/jd/ad/sdk/jad_jt/jad_jt;->jad_an(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_7

    goto/16 :goto_7

    :cond_7
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jd/ad/sdk/jad_lu/jad_na;

    if-nez v1, :cond_8

    goto/16 :goto_7

    :cond_8
    iget-object v1, v1, Lcom/jd/ad/sdk/jad_lu/jad_na;->jad_dq:Ljava/lang/String;

    invoke-static {v0}, Lcom/jd/ad/sdk/jad_gr/jad_cp;->jad_bo(Landroid/content/Context;)Lcom/jd/ad/sdk/jad_gr/jad_jw;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/jd/ad/sdk/jad_gr/jad_jw;->jad_an(Ljava/lang/String;)Lcom/jd/ad/sdk/jad_gr/jad_iv;

    move-result-object v1

    sget-object v2, Lcom/jd/ad/sdk/jad_mx/jad_ly;->jad_bo:Lcom/jd/ad/sdk/jad_mx/jad_ly;

    invoke-virtual {v1, v2}, Lcom/jd/ad/sdk/jad_en/jad_an;->jad_an(Lcom/jd/ad/sdk/jad_mx/jad_ly;)Lcom/jd/ad/sdk/jad_en/jad_an;

    move-result-object v1

    check-cast v1, Lcom/jd/ad/sdk/jad_gr/jad_iv;

    new-instance v2, Lcom/jd/ad/sdk/jad_jt/jad_er;

    invoke-direct {v2, p0}, Lcom/jd/ad/sdk/jad_jt/jad_er;-><init>(Lcom/jd/ad/sdk/jad_jt/jad_jt;)V

    invoke-virtual {v1, v2}, Lcom/jd/ad/sdk/jad_gr/jad_iv;->jad_bo(Lcom/jd/ad/sdk/jad_en/jad_jt;)Lcom/jd/ad/sdk/jad_gr/jad_iv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jd/ad/sdk/jad_gr/jad_iv;->jad_dq()Lcom/jd/ad/sdk/jad_fo/jad_er;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_5

    :cond_9
    sget-object p1, Lcom/jd/ad/sdk/jad_na/jad_bo$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_na/jad_bo;

    invoke-virtual {p1, p2}, Lcom/jd/ad/sdk/jad_na/jad_bo;->jad_an(Ljava/lang/String;)Lcom/jd/ad/sdk/jad_yl/jad_cp;

    move-result-object v0

    if-eqz v0, :cond_e

    iget v0, v0, Lcom/jd/ad/sdk/jad_yl/jad_cp;->jad_cp:I

    const/16 v1, 0x2715

    if-ne v0, v1, :cond_e

    invoke-virtual {p1, p2}, Lcom/jd/ad/sdk/jad_na/jad_bo;->jad_dq(Ljava/lang/String;)Lcom/jd/ad/sdk/jad_yl/jad_fs;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object v3, p1, Lcom/jd/ad/sdk/jad_yl/jad_fs;->jad_fs:Ljava/util/List;

    :cond_a
    if-eqz v3, :cond_11

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_b

    goto/16 :goto_7

    :cond_b
    invoke-static {}, Lcom/jd/ad/sdk/jad_fq/jad_cp;->jad_an()Landroid/app/Application;

    move-result-object p1

    if-nez p1, :cond_c

    goto :goto_7

    :cond_c
    :goto_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p2

    if-ge v2, p2, :cond_11

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_d

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jd/ad/sdk/jad_yl/jad_er;

    iget-object p2, p2, Lcom/jd/ad/sdk/jad_yl/jad_er;->jad_an:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_d

    invoke-static {p1}, Lcom/jd/ad/sdk/jad_gr/jad_cp;->jad_bo(Landroid/content/Context;)Lcom/jd/ad/sdk/jad_gr/jad_jw;

    move-result-object p2

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/ad/sdk/jad_yl/jad_er;

    iget-object v0, v0, Lcom/jd/ad/sdk/jad_yl/jad_er;->jad_an:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/jd/ad/sdk/jad_gr/jad_jw;->jad_an(Ljava/lang/String;)Lcom/jd/ad/sdk/jad_gr/jad_iv;

    move-result-object p2

    sget-object v0, Lcom/jd/ad/sdk/jad_mx/jad_ly;->jad_bo:Lcom/jd/ad/sdk/jad_mx/jad_ly;

    invoke-virtual {p2, v0}, Lcom/jd/ad/sdk/jad_en/jad_an;->jad_an(Lcom/jd/ad/sdk/jad_mx/jad_ly;)Lcom/jd/ad/sdk/jad_en/jad_an;

    move-result-object p2

    check-cast p2, Lcom/jd/ad/sdk/jad_gr/jad_iv;

    new-instance v0, Lcom/jd/ad/sdk/jad_jt/jad_dq;

    invoke-direct {v0, p0}, Lcom/jd/ad/sdk/jad_jt/jad_dq;-><init>(Lcom/jd/ad/sdk/jad_jt/jad_jt;)V

    invoke-virtual {p2, v0}, Lcom/jd/ad/sdk/jad_gr/jad_iv;->jad_bo(Lcom/jd/ad/sdk/jad_en/jad_jt;)Lcom/jd/ad/sdk/jad_gr/jad_iv;

    move-result-object p2

    invoke-virtual {p2}, Lcom/jd/ad/sdk/jad_gr/jad_iv;->jad_dq()Lcom/jd/ad/sdk/jad_fo/jad_er;

    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_e
    invoke-virtual {p1, p2}, Lcom/jd/ad/sdk/jad_na/jad_bo;->jad_cp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_f

    goto :goto_7

    :cond_f
    invoke-static {}, Lcom/jd/ad/sdk/jad_fq/jad_cp;->jad_an()Landroid/app/Application;

    move-result-object p2

    if-nez p2, :cond_10

    goto :goto_7

    :cond_10
    invoke-static {p2}, Lcom/jd/ad/sdk/jad_gr/jad_cp;->jad_bo(Landroid/content/Context;)Lcom/jd/ad/sdk/jad_gr/jad_jw;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/jd/ad/sdk/jad_gr/jad_jw;->jad_an(Ljava/lang/String;)Lcom/jd/ad/sdk/jad_gr/jad_iv;

    move-result-object p1

    sget-object p2, Lcom/jd/ad/sdk/jad_mx/jad_ly;->jad_bo:Lcom/jd/ad/sdk/jad_mx/jad_ly;

    invoke-virtual {p1, p2}, Lcom/jd/ad/sdk/jad_en/jad_an;->jad_an(Lcom/jd/ad/sdk/jad_mx/jad_ly;)Lcom/jd/ad/sdk/jad_en/jad_an;

    move-result-object p1

    check-cast p1, Lcom/jd/ad/sdk/jad_gr/jad_iv;

    new-instance p2, Lcom/jd/ad/sdk/jad_jt/jad_cp;

    invoke-direct {p2, p0}, Lcom/jd/ad/sdk/jad_jt/jad_cp;-><init>(Lcom/jd/ad/sdk/jad_jt/jad_jt;)V

    invoke-virtual {p1, p2}, Lcom/jd/ad/sdk/jad_gr/jad_iv;->jad_bo(Lcom/jd/ad/sdk/jad_en/jad_jt;)Lcom/jd/ad/sdk/jad_gr/jad_iv;

    move-result-object p0

    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_gr/jad_iv;->jad_dq()Lcom/jd/ad/sdk/jad_fo/jad_er;

    :catch_0
    :cond_11
    :goto_7
    return-void

    :catchall_2
    move-exception p0

    monitor-exit v0

    goto :goto_9

    :goto_8
    throw p0

    :goto_9
    goto :goto_8
.end method

.method public static jad_an(Lcom/jd/ad/sdk/jad_jt/jad_jt;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/jd/ad/sdk/dl/model/JADExtra;

    invoke-direct {p0}, Lcom/jd/ad/sdk/dl/model/JADExtra;-><init>()V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p2}, Lcom/jd/ad/sdk/jad_yl/jad_jt;->jad_an(Ljava/lang/String;)Lcom/jd/ad/sdk/jad_yl/jad_jt;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, v1, Lcom/jd/ad/sdk/jad_yl/jad_jt;->jad_cp:Lcom/jd/ad/sdk/jad_yl/jad_hu;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, v0, Lcom/jd/ad/sdk/jad_yl/jad_hu;->jad_an:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/ad/sdk/jad_yl/jad_dq;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-wide v0, v0, Lcom/jd/ad/sdk/jad_yl/jad_dq;->jad_an:D

    goto :goto_2

    :cond_5
    :goto_1
    const-wide/16 v0, 0x0

    :goto_2
    invoke-virtual {p0, v0, v1}, Lcom/jd/ad/sdk/dl/model/JADExtra;->setPrice(D)V

    sget-object v0, Lcom/jd/ad/sdk/jad_na/jad_cp$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_na/jad_cp;

    iget-object v1, v0, Lcom/jd/ad/sdk/jad_na/jad_cp;->jad_bo:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v0, Lcom/jd/ad/sdk/jad_na/jad_cp;->jad_an:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static jad_bo(Lcom/jd/ad/sdk/jad_jt/jad_jt;Lcom/jd/ad/sdk/dl/model/JADSlot;)V
    .locals 17

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setLoadSucTime(J)V

    invoke-virtual/range {p1 .. p1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getRequestId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSlotID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getAdType()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSen()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getRem()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getTemplateId()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getLoadSucTime()J

    move-result-wide v1

    invoke-virtual/range {p1 .. p1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getLoadTime()J

    move-result-wide v10

    sub-long v10, v1, v10

    invoke-virtual/range {p1 .. p1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getEventInteractionType()I

    move-result v12

    invoke-virtual/range {p1 .. p1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getModelClickAreaType()I

    move-result v13

    invoke-virtual/range {p1 .. p1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getMediaSpecSetType()I

    move-result v14

    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInitService()Lcom/jd/ad/sdk/mdt/service/JADInitService;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSlotID()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/jd/ad/sdk/mdt/service/JADInitService;->getDs(Ljava/lang/String;)I

    move-result v15

    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInitService()Lcom/jd/ad/sdk/mdt/service/JADInitService;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSlotID()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/jd/ad/sdk/mdt/service/JADInitService;->getR(Ljava/lang/String;)I

    move-result v16

    invoke-virtual/range {p1 .. p1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getAdDataRequestSourceType()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getAdDataRequestSourceType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getEventService()Lcom/jd/ad/sdk/mdt/service/JADEventService;

    move-result-object v3

    invoke-interface/range {v3 .. v16}, Lcom/jd/ad/sdk/mdt/service/JADEventService;->reportResponseEvent(Ljava/lang/String;Ljava/lang/String;IIIIJIIIII)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getEventService()Lcom/jd/ad/sdk/mdt/service/JADEventService;

    move-result-object v3

    invoke-interface/range {v3 .. v16}, Lcom/jd/ad/sdk/mdt/service/JADEventService;->reportPreloadResponseEvent(Ljava/lang/String;Ljava/lang/String;IIIIJIIIII)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final jad_an(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "pid"

    invoke-static {v0, v1, p1}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "adt"

    invoke-static {v0, p2, p1}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "error"

    invoke-static {v0, p1, p3}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final jad_an(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/jd/ad/sdk/jad_lu/jad_na;",
            ">;"
        }
    .end annotation

    const-string v0, "assets"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "p"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "u"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v5, "id"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "w"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    const-string v6, "h"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    const-string v3, "${materialImage}"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v10, p2

    goto :goto_1

    :cond_3
    move-object v10, v4

    :goto_1
    new-instance v3, Lcom/jd/ad/sdk/jad_lu/jad_na;

    move-object v6, v3

    move-object v9, v5

    invoke-direct/range {v6 .. v11}, Lcom/jd/ad/sdk/jad_lu/jad_na;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public final jad_an(Lcom/jd/ad/sdk/bl/adload/JADAdLoadListener;ILjava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p3, Lcom/jd/ad/sdk/dl/error/JADError;->DEFAULT_ERROR:Lcom/jd/ad/sdk/dl/error/JADError;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p3, v0}, Lcom/jd/ad/sdk/dl/error/JADError;->getMessage([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_1
    iget v0, p0, Lcom/jd/ad/sdk/jad_jt/jad_jt;->jad_an:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    invoke-interface {p1, p2, p3}, Lcom/jd/ad/sdk/bl/adload/JADAdLoadListener;->onLoadFailure(ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final jad_an(Lcom/jd/ad/sdk/dl/model/JADSlot;Lcom/jd/ad/sdk/bl/adload/JADAdLoadListener;)Z
    .locals 12
    .param p1    # Lcom/jd/ad/sdk/dl/model/JADSlot;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/jd/ad/sdk/bl/adload/JADAdLoadListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSlotID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getEventService()Lcom/jd/ad/sdk/mdt/service/JADEventService;

    move-result-object v0

    invoke-virtual {p1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getRequestId()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_al:Lcom/jd/ad/sdk/jad_wj/jad_an;

    iget v4, v3, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_an:I

    invoke-virtual {p1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSlotID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getAdType()I

    move-result p1

    new-array v6, v1, [Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_an([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v5, p1, v6}, Lcom/jd/ad/sdk/jad_jt/jad_jt;->jad_an(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v2, v4, p1}, Lcom/jd/ad/sdk/mdt/service/JADEventService;->reportRequestErrorEvent(Ljava/lang/String;ILjava/lang/String;)V

    iget p1, v3, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_an:I

    new-array v0, v1, [Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_an([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, p1, v0}, Lcom/jd/ad/sdk/jad_jt/jad_jt;->jad_an(Lcom/jd/ad/sdk/bl/adload/JADAdLoadListener;ILjava/lang/String;)V

    return v1

    :cond_0
    invoke-virtual {p1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getAdDataRequestSourceType()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    invoke-static {}, Lcom/jd/ad/sdk/jad_re/jad_an;->jad_an()Lcom/jd/ad/sdk/jad_pc/jad_an;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget v0, v0, Lcom/jd/ad/sdk/jad_pc/jad_an;->jad_pc:I

    if-ne v0, v2, :cond_2

    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object p2

    invoke-virtual {p2}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getEventService()Lcom/jd/ad/sdk/mdt/service/JADEventService;

    move-result-object p2

    invoke-virtual {p1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getRequestId()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_ra:Lcom/jd/ad/sdk/jad_wj/jad_an;

    iget v2, v0, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_an:I

    new-array v3, v1, [Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_an([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v2, v0}, Lcom/jd/ad/sdk/mdt/service/JADEventService;->reportExceptionEvent(Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "preload \u7981\u7528\u9884\u52a0\u8f7d\u63a5\u53e3\u529f\u80fd - \u4e2d\u65ad\u7f51\u7edc\u8bf7\u6c42"

    invoke-static {p1}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/Object;)V

    return v1

    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/jd/ad/sdk/bl/initsdk/JADYunSdk;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSlotID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/jd/ad/sdk/jad_kx/jad_er$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_kx/jad_er;

    invoke-virtual {v3, v0}, Lcom/jd/ad/sdk/jad_kx/jad_er;->jad_bo(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getEventService()Lcom/jd/ad/sdk/mdt/service/JADEventService;

    move-result-object v0

    invoke-virtual {p1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getRequestId()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_py:Lcom/jd/ad/sdk/jad_wj/jad_an;

    iget v4, v3, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_an:I

    invoke-virtual {p1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSlotID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getAdType()I

    move-result p1

    new-array v6, v1, [Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_an([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v5, p1, v6}, Lcom/jd/ad/sdk/jad_jt/jad_jt;->jad_an(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v2, v4, p1}, Lcom/jd/ad/sdk/mdt/service/JADEventService;->reportRequestErrorEvent(Ljava/lang/String;ILjava/lang/String;)V

    iget p1, v3, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_an:I

    new-array v0, v1, [Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_an([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, p1, v0}, Lcom/jd/ad/sdk/jad_jt/jad_jt;->jad_an(Lcom/jd/ad/sdk/bl/adload/JADAdLoadListener;ILjava/lang/String;)V

    return v1

    :cond_3
    invoke-virtual {p1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getAdType()I

    move-result v0

    invoke-virtual {p1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSlotID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->isFromNativeAd()Z

    move-result v4

    sget-object v5, Lcom/jd/ad/sdk/jad_ob/jad_dq$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_ob/jad_dq;

    invoke-virtual {v5, v4, v0}, Lcom/jd/ad/sdk/jad_ob/jad_dq;->jad_an(ZI)I

    move-result v0

    invoke-virtual {v5, v0, v3}, Lcom/jd/ad/sdk/jad_ob/jad_dq;->jad_an(ILjava/lang/String;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getAdType()I

    move-result v0

    invoke-virtual {p1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->isFromNativeAd()Z

    move-result v4

    monitor-enter p0

    if-eq v0, v2, :cond_9

    const/4 v2, 0x5

    if-eq v0, v3, :cond_7

    const/4 v3, 0x4

    if-eq v0, v3, :cond_5

    if-eq v0, v2, :cond_4

    const/4 v3, -0x1

    goto :goto_1

    :cond_4
    if-eqz v4, :cond_a

    const/16 v3, 0x8

    goto :goto_1

    :cond_5
    if-eqz v4, :cond_6

    const/4 v3, 0x7

    goto :goto_1

    :cond_6
    const/4 v3, 0x3

    goto :goto_1

    :cond_7
    if-eqz v4, :cond_8

    const/16 v3, 0x9

    goto :goto_1

    :cond_8
    const/4 v3, 0x5

    goto :goto_1

    :cond_9
    if-eqz v4, :cond_a

    const/4 v3, 0x6

    :cond_a
    :goto_1
    packed-switch v3, :pswitch_data_0

    :try_start_0
    sget-object v0, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_nw:Lcom/jd/ad/sdk/jad_wj/jad_an;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :pswitch_0
    sget-object v0, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_mv:Lcom/jd/ad/sdk/jad_wj/jad_an;

    goto :goto_2

    :pswitch_1
    sget-object v0, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_lu:Lcom/jd/ad/sdk/jad_wj/jad_an;

    goto :goto_2

    :pswitch_2
    sget-object v0, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_kt:Lcom/jd/ad/sdk/jad_wj/jad_an;

    goto :goto_2

    :pswitch_3
    sget-object v0, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_js:Lcom/jd/ad/sdk/jad_wj/jad_an;

    goto :goto_2

    :pswitch_4
    sget-object v0, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_ir:Lcom/jd/ad/sdk/jad_wj/jad_an;

    goto :goto_2

    :pswitch_5
    sget-object v0, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_hq:Lcom/jd/ad/sdk/jad_wj/jad_an;

    goto :goto_2

    :pswitch_6
    sget-object v0, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_gp:Lcom/jd/ad/sdk/jad_wj/jad_an;

    goto :goto_2

    :pswitch_7
    sget-object v0, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_fo:Lcom/jd/ad/sdk/jad_wj/jad_an;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit p0

    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getEventService()Lcom/jd/ad/sdk/mdt/service/JADEventService;

    move-result-object v2

    invoke-virtual {p1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getRequestId()Ljava/lang/String;

    move-result-object v3

    iget v4, v0, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_an:I

    invoke-virtual {p1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSlotID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getAdType()I

    move-result p1

    new-array v6, v1, [Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_an([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v5, p1, v6}, Lcom/jd/ad/sdk/jad_jt/jad_jt;->jad_an(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v3, v4, p1}, Lcom/jd/ad/sdk/mdt/service/JADEventService;->reportRequestErrorEvent(Ljava/lang/String;ILjava/lang/String;)V

    iget p1, v0, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_an:I

    new-array v2, v1, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_an([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, p1, v0}, Lcom/jd/ad/sdk/jad_jt/jad_jt;->jad_an(Lcom/jd/ad/sdk/bl/adload/JADAdLoadListener;ILjava/lang/String;)V

    return v1

    :goto_3
    monitor-exit p0

    throw p1

    :cond_b
    invoke-static {}, Lcom/jd/ad/sdk/bl/initsdk/JADYunSdk;->getPrivateController()Lcom/jd/ad/sdk/bl/initsdk/JADPrivateController;

    move-result-object v0

    if-nez v0, :cond_c

    new-array v0, v1, [Ljava/lang/Object;

    const-string v4, "oaid\u83b7\u53d6\u4e0d\u6b63\u5e38\uff0c\u8bf7\u6ce8\u610f\u5b9e\u73b0oaid\u63a5\u53e3"

    invoke-static {v4, v0}, Lcom/jd/ad/sdk/logger/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_c
    invoke-virtual {v0}, Lcom/jd/ad/sdk/bl/initsdk/JADPrivateController;->getOaid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-array v0, v1, [Ljava/lang/Object;

    const-string v4, "oaid\u83b7\u53d6\u4e0d\u6b63\u5e38\uff0c\u8bf7\u6ce8\u610f\u5b9e\u73b0oaid\u63a5\u53e3"

    invoke-static {v4, v0}, Lcom/jd/ad/sdk/logger/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_d
    new-array v0, v1, [Ljava/lang/Object;

    const-string v4, "oaid\u83b7\u53d6\u6b63\u5e38"

    invoke-static {v4, v0}, Lcom/jd/ad/sdk/logger/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    :try_start_1
    invoke-virtual {p1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getWidth()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-virtual {p1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getHeight()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {p1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->isFromNativeAd()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {p1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getAdImageWidth()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getAdImageHeight()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_6

    :catch_0
    nop

    goto :goto_6

    :catch_1
    nop

    :goto_5
    const/4 v4, 0x0

    goto :goto_6

    :catch_2
    nop

    const/4 v0, 0x0

    goto :goto_5

    :cond_e
    :goto_6
    if-lez v0, :cond_10

    invoke-virtual {p1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getAdType()I

    move-result v5

    if-eq v5, v3, :cond_f

    if-gtz v4, :cond_f

    goto :goto_7

    :cond_f
    return v2

    :cond_10
    :goto_7
    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getEventService()Lcom/jd/ad/sdk/mdt/service/JADEventService;

    move-result-object v2

    invoke-virtual {p1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getRequestId()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_wf:Lcom/jd/ad/sdk/jad_wj/jad_an;

    iget v6, v5, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_an:I

    invoke-virtual {p1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSlotID()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getAdType()I

    move-result p1

    int-to-float v8, v0

    int-to-float v9, v4

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    const-string v11, "pid"

    invoke-static {v10, v11, v7}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v7, "adt"

    invoke-static {v10, v7, p1}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v7, "plwd"

    invoke-static {v10, v7, p1}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v7, "plht"

    invoke-static {v10, v7, p1}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-array p1, v1, [Ljava/lang/String;

    invoke-virtual {v5, p1}, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_an([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v7, "error"

    invoke-static {v10, v7, p1}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v3, v6, p1}, Lcom/jd/ad/sdk/mdt/service/JADEventService;->reportRequestErrorEvent(Ljava/lang/String;ILjava/lang/String;)V

    iget p1, v5, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_an:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " , "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_an([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, p1, v0}, Lcom/jd/ad/sdk/jad_jt/jad_jt;->jad_an(Lcom/jd/ad/sdk/bl/adload/JADAdLoadListener;ILjava/lang/String;)V

    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
