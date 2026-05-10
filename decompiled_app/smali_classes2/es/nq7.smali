.class public Les/nq7;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;F)F
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    return p1
.end method

.method public static b(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0

    :cond_1
    const/4 p0, 0x4

    return p0
.end method

.method public static c(Landroid/content/Context;)I
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    return p0
.end method

.method public static d(Ljava/util/Map;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)J"
        }
    .end annotation

    if-eqz p0, :cond_0

    const-string v0, "bidEcpm"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public static e(Ljava/util/function/Function;)Lcom/bytedance/msdk/adapter/ks/base/config/MediationViewBinder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bytedance/msdk/adapter/ks/base/config/MediationViewBinder;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/bytedance/msdk/adapter/ks/base/config/MApiIMediationViewBinderReversal;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/adapter/ks/base/config/MApiIMediationViewBinderReversal;-><init>(Ljava/util/function/Function;)V

    new-instance p0, Lcom/bytedance/msdk/adapter/ks/base/config/MediationViewBinder$Builder;

    invoke-virtual {v0}, Lcom/bytedance/msdk/adapter/ks/base/config/MApiIMediationViewBinderReversal;->getLayoutId()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/bytedance/msdk/adapter/ks/base/config/MediationViewBinder$Builder;-><init>(I)V

    invoke-virtual {v0}, Lcom/bytedance/msdk/adapter/ks/base/config/MApiIMediationViewBinderReversal;->getCallToActionId()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/bytedance/msdk/adapter/ks/base/config/MediationViewBinder$Builder;->callToActionId(I)Lcom/bytedance/msdk/adapter/ks/base/config/MediationViewBinder$Builder;

    move-result-object p0

    invoke-virtual {v0}, Lcom/bytedance/msdk/adapter/ks/base/config/MApiIMediationViewBinderReversal;->getExtras()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bytedance/msdk/adapter/ks/base/config/MediationViewBinder$Builder;->addExtras(Ljava/util/Map;)Lcom/bytedance/msdk/adapter/ks/base/config/MediationViewBinder$Builder;

    move-result-object p0

    invoke-virtual {v0}, Lcom/bytedance/msdk/adapter/ks/base/config/MApiIMediationViewBinderReversal;->getDecriptionTextId()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/bytedance/msdk/adapter/ks/base/config/MediationViewBinder$Builder;->descriptionTextId(I)Lcom/bytedance/msdk/adapter/ks/base/config/MediationViewBinder$Builder;

    move-result-object p0

    invoke-virtual {v0}, Lcom/bytedance/msdk/adapter/ks/base/config/MApiIMediationViewBinderReversal;->getGroupImage1Id()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/bytedance/msdk/adapter/ks/base/config/MediationViewBinder$Builder;->groupImage1Id(I)Lcom/bytedance/msdk/adapter/ks/base/config/MediationViewBinder$Builder;

    move-result-object p0

    invoke-virtual {v0}, Lcom/bytedance/msdk/adapter/ks/base/config/MApiIMediationViewBinderReversal;->getGroupImage2Id()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/bytedance/msdk/adapter/ks/base/config/MediationViewBinder$Builder;->groupImage1Id(I)Lcom/bytedance/msdk/adapter/ks/base/config/MediationViewBinder$Builder;

    move-result-object p0

    invoke-virtual {v0}, Lcom/bytedance/msdk/adapter/ks/base/config/MApiIMediationViewBinderReversal;->getGroupImage3Id()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/bytedance/msdk/adapter/ks/base/config/MediationViewBinder$Builder;->groupImage1Id(I)Lcom/bytedance/msdk/adapter/ks/base/config/MediationViewBinder$Builder;

    move-result-object p0

    invoke-virtual {v0}, Lcom/bytedance/msdk/adapter/ks/base/config/MApiIMediationViewBinderReversal;->getIconImageId()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/bytedance/msdk/adapter/ks/base/config/MediationViewBinder$Builder;->iconImageId(I)Lcom/bytedance/msdk/adapter/ks/base/config/MediationViewBinder$Builder;

    move-result-object p0

    invoke-virtual {v0}, Lcom/bytedance/msdk/adapter/ks/base/config/MApiIMediationViewBinderReversal;->getMainImageId()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/bytedance/msdk/adapter/ks/base/config/MediationViewBinder$Builder;->mainImageId(I)Lcom/bytedance/msdk/adapter/ks/base/config/MediationViewBinder$Builder;

    move-result-object p0

    invoke-virtual {v0}, Lcom/bytedance/msdk/adapter/ks/base/config/MApiIMediationViewBinderReversal;->getMediaViewId()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/bytedance/msdk/adapter/ks/base/config/MediationViewBinder$Builder;->mediaViewIdId(I)Lcom/bytedance/msdk/adapter/ks/base/config/MediationViewBinder$Builder;

    move-result-object p0

    invoke-virtual {v0}, Lcom/bytedance/msdk/adapter/ks/base/config/MApiIMediationViewBinderReversal;->getLogoLayoutId()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/bytedance/msdk/adapter/ks/base/config/MediationViewBinder$Builder;->logoLayoutId(I)Lcom/bytedance/msdk/adapter/ks/base/config/MediationViewBinder$Builder;

    move-result-object p0

    invoke-virtual {v0}, Lcom/bytedance/msdk/adapter/ks/base/config/MApiIMediationViewBinderReversal;->getShakeViewContainerId()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/bytedance/msdk/adapter/ks/base/config/MediationViewBinder$Builder;->shakeViewContainerId(I)Lcom/bytedance/msdk/adapter/ks/base/config/MediationViewBinder$Builder;

    move-result-object p0

    invoke-virtual {v0}, Lcom/bytedance/msdk/adapter/ks/base/config/MApiIMediationViewBinderReversal;->getTitleId()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/bytedance/msdk/adapter/ks/base/config/MediationViewBinder$Builder;->titleId(I)Lcom/bytedance/msdk/adapter/ks/base/config/MediationViewBinder$Builder;

    move-result-object p0

    invoke-virtual {v0}, Lcom/bytedance/msdk/adapter/ks/base/config/MApiIMediationViewBinderReversal;->getSourceId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/adapter/ks/base/config/MediationViewBinder$Builder;->sourceId(I)Lcom/bytedance/msdk/adapter/ks/base/config/MediationViewBinder$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/msdk/adapter/ks/base/config/MediationViewBinder$Builder;->build()Lcom/bytedance/msdk/adapter/ks/base/config/MediationViewBinder;

    move-result-object p0

    return-object p0
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/api/KsAdSDK;->getSDKVersion()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const-string v0, "0.0"

    return-object v0
.end method

.method public static g(Lcom/bytedance/msdk/adapter/ks/base/MediationAdLoaderBaseFunction;Lcom/bytedance/msdk/adapter/ks/base/config/MediationAdSlotValueSet;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Les/nq7;->h(Lcom/bytedance/msdk/adapter/ks/base/config/MediationAdSlotValueSet;)Z

    move-result v1

    invoke-virtual {p0}, Lcom/bytedance/msdk/adapter/ks/base/MediationAdLoaderBaseFunction;->isClientBidding()Z

    move-result v2

    invoke-static {p1}, Les/nq7;->n(Lcom/bytedance/msdk/adapter/ks/base/config/MediationAdSlotValueSet;)Z

    move-result p1

    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/msdk/adapter/ks/base/MediationAdLoaderBaseFunction;->getBiddingType()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :catchall_0
    nop

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz v1, :cond_2

    if-nez v2, :cond_3

    :cond_2
    if-eqz p1, :cond_4

    if-eqz p0, :cond_4

    :cond_3
    return v3

    :cond_4
    :goto_1
    return v0
.end method

.method public static h(Lcom/bytedance/msdk/adapter/ks/base/config/MediationAdSlotValueSet;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/msdk/adapter/ks/base/config/MediationAdSlotValueSet;->getExtraObject()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/msdk/adapter/ks/base/config/MediationAdSlotValueSet;->getExtraObject()Ljava/util/Map;

    move-result-object p0

    const-string v0, "dynamic_adapter_type"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static i(Lcom/bytedance/msdk/adapter/ks/base/config/MediationInitConfig;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/msdk/adapter/ks/base/config/MediationInitConfig;->getInitAdnMap()Ljava/util/Map;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    const-string v1, "q_x_c"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Integer;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v3, :cond_2

    return v3

    :cond_2
    const-string v1, "wf_q_x_c"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Ljava/lang/Integer;

    if-eqz v1, :cond_3

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p0, v3, :cond_3

    return v3

    :catchall_0
    :cond_3
    return v0
.end method

.method public static j(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "setBidEcpm"

    invoke-static {p0, v1, v0}, Les/nq7;->k(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method public static varargs k(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "-------ks_no_method --------- "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/msdk/adapter/ks/base/utils/MediationApiLog;->i(Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static l(Ljava/lang/String;)Z
    .locals 3

    invoke-static {}, Les/nq7;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_1

    const/4 v2, 0x1

    :cond_1
    :goto_0
    return v2
.end method

.method public static m(Ljava/util/Map;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)J"
        }
    .end annotation

    if-eqz p0, :cond_0

    const-string v0, "lossBidEcpm"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public static n(Lcom/bytedance/msdk/adapter/ks/base/config/MediationAdSlotValueSet;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/msdk/adapter/ks/base/config/MediationAdSlotValueSet;->getExtraObject()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/msdk/adapter/ks/base/config/MediationAdSlotValueSet;->getExtraObject()Ljava/util/Map;

    move-result-object p0

    const-string v0, "wf_dynamic_adapter_type"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static o(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lcom/kwad/sdk/api/model/AdExposureFailedReason;

    aput-object v2, v0, v1

    const-string v1, "reportAdExposureFailed"

    invoke-static {p0, v1, v0}, Les/nq7;->k(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method public static p(Ljava/util/Map;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    if-eqz p0, :cond_0

    const-string v0, "failureCode"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static q(Ljava/util/Map;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    if-eqz p0, :cond_0

    const-string v0, "bidEcpm"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static r(Ljava/util/Map;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    if-eqz p0, :cond_0

    const-string v0, "adType"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    :goto_0
    return p0
.end method

.method public static s(Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_0

    const-string v0, "adnName"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p0, "other"

    :goto_0
    return-object p0
.end method
