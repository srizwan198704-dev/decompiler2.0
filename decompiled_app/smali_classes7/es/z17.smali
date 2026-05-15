.class public Les/z17;
.super Ljava/lang/Object;


# direct methods
.method public static a(I)I
    .locals 3

    const/16 v0, 0x2711

    if-gtz p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v2, 0x3

    if-eq p0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    const/16 v0, 0x65

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public static b(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_0
    invoke-static {p0}, Les/z17;->a(I)I

    move-result p0

    return p0

    :cond_0
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$BiddingLossReason;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$BiddingLossReason;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$BiddingLossReason;->getLossReason()I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static c(Ljava/util/function/Function;)Lcom/bytedance/msdk/adapter/gdt/base/config/MediationViewBinder;
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
            "Lcom/bytedance/msdk/adapter/gdt/base/config/MediationViewBinder;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/bytedance/msdk/adapter/gdt/base/config/MApiIMediationViewBinderReversal;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/adapter/gdt/base/config/MApiIMediationViewBinderReversal;-><init>(Ljava/util/function/Function;)V

    new-instance p0, Lcom/bytedance/msdk/adapter/gdt/base/config/MediationViewBinder$Builder;

    invoke-virtual {v0}, Lcom/bytedance/msdk/adapter/gdt/base/config/MApiIMediationViewBinderReversal;->getLayoutId()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/bytedance/msdk/adapter/gdt/base/config/MediationViewBinder$Builder;-><init>(I)V

    invoke-virtual {v0}, Lcom/bytedance/msdk/adapter/gdt/base/config/MApiIMediationViewBinderReversal;->getCallToActionId()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/bytedance/msdk/adapter/gdt/base/config/MediationViewBinder$Builder;->callToActionId(I)Lcom/bytedance/msdk/adapter/gdt/base/config/MediationViewBinder$Builder;

    move-result-object p0

    invoke-virtual {v0}, Lcom/bytedance/msdk/adapter/gdt/base/config/MApiIMediationViewBinderReversal;->getExtras()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bytedance/msdk/adapter/gdt/base/config/MediationViewBinder$Builder;->addExtras(Ljava/util/Map;)Lcom/bytedance/msdk/adapter/gdt/base/config/MediationViewBinder$Builder;

    move-result-object p0

    invoke-virtual {v0}, Lcom/bytedance/msdk/adapter/gdt/base/config/MApiIMediationViewBinderReversal;->getDecriptionTextId()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/bytedance/msdk/adapter/gdt/base/config/MediationViewBinder$Builder;->descriptionTextId(I)Lcom/bytedance/msdk/adapter/gdt/base/config/MediationViewBinder$Builder;

    move-result-object p0

    invoke-virtual {v0}, Lcom/bytedance/msdk/adapter/gdt/base/config/MApiIMediationViewBinderReversal;->getGroupImage1Id()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/bytedance/msdk/adapter/gdt/base/config/MediationViewBinder$Builder;->groupImage1Id(I)Lcom/bytedance/msdk/adapter/gdt/base/config/MediationViewBinder$Builder;

    move-result-object p0

    invoke-virtual {v0}, Lcom/bytedance/msdk/adapter/gdt/base/config/MApiIMediationViewBinderReversal;->getGroupImage2Id()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/bytedance/msdk/adapter/gdt/base/config/MediationViewBinder$Builder;->groupImage1Id(I)Lcom/bytedance/msdk/adapter/gdt/base/config/MediationViewBinder$Builder;

    move-result-object p0

    invoke-virtual {v0}, Lcom/bytedance/msdk/adapter/gdt/base/config/MApiIMediationViewBinderReversal;->getGroupImage3Id()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/bytedance/msdk/adapter/gdt/base/config/MediationViewBinder$Builder;->groupImage1Id(I)Lcom/bytedance/msdk/adapter/gdt/base/config/MediationViewBinder$Builder;

    move-result-object p0

    invoke-virtual {v0}, Lcom/bytedance/msdk/adapter/gdt/base/config/MApiIMediationViewBinderReversal;->getIconImageId()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/bytedance/msdk/adapter/gdt/base/config/MediationViewBinder$Builder;->iconImageId(I)Lcom/bytedance/msdk/adapter/gdt/base/config/MediationViewBinder$Builder;

    move-result-object p0

    invoke-virtual {v0}, Lcom/bytedance/msdk/adapter/gdt/base/config/MApiIMediationViewBinderReversal;->getMainImageId()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/bytedance/msdk/adapter/gdt/base/config/MediationViewBinder$Builder;->mainImageId(I)Lcom/bytedance/msdk/adapter/gdt/base/config/MediationViewBinder$Builder;

    move-result-object p0

    invoke-virtual {v0}, Lcom/bytedance/msdk/adapter/gdt/base/config/MApiIMediationViewBinderReversal;->getMediaViewId()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/bytedance/msdk/adapter/gdt/base/config/MediationViewBinder$Builder;->mediaViewIdId(I)Lcom/bytedance/msdk/adapter/gdt/base/config/MediationViewBinder$Builder;

    move-result-object p0

    invoke-virtual {v0}, Lcom/bytedance/msdk/adapter/gdt/base/config/MApiIMediationViewBinderReversal;->getLogoLayoutId()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/bytedance/msdk/adapter/gdt/base/config/MediationViewBinder$Builder;->logoLayoutId(I)Lcom/bytedance/msdk/adapter/gdt/base/config/MediationViewBinder$Builder;

    move-result-object p0

    invoke-virtual {v0}, Lcom/bytedance/msdk/adapter/gdt/base/config/MApiIMediationViewBinderReversal;->getShakeViewContainerId()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/bytedance/msdk/adapter/gdt/base/config/MediationViewBinder$Builder;->shakeViewContainerId(I)Lcom/bytedance/msdk/adapter/gdt/base/config/MediationViewBinder$Builder;

    move-result-object p0

    invoke-virtual {v0}, Lcom/bytedance/msdk/adapter/gdt/base/config/MApiIMediationViewBinderReversal;->getTitleId()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/bytedance/msdk/adapter/gdt/base/config/MediationViewBinder$Builder;->titleId(I)Lcom/bytedance/msdk/adapter/gdt/base/config/MediationViewBinder$Builder;

    move-result-object p0

    invoke-virtual {v0}, Lcom/bytedance/msdk/adapter/gdt/base/config/MApiIMediationViewBinderReversal;->getSourceId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/adapter/gdt/base/config/MediationViewBinder$Builder;->sourceId(I)Lcom/bytedance/msdk/adapter/gdt/base/config/MediationViewBinder$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/msdk/adapter/gdt/base/config/MediationViewBinder$Builder;->build()Lcom/bytedance/msdk/adapter/gdt/base/config/MediationViewBinder;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcom/bytedance/msdk/adapter/gdt/base/config/MediationInitConfig;)V
    .locals 0

    return-void
.end method

.method public static e(Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Les/z17;->f(Ljava/util/Map;Z)V

    return-void
.end method

.method public static f(Ljava/util/Map;Z)V
    .locals 8

    if-eqz p0, :cond_4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "lng"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/Double;

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    cmpl-double v3, v6, v4

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "lat"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/Double;

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    cmpl-double v3, v6, v4

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v1, "loc_time"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v2, p0, Ljava/lang/Long;

    if-eqz v2, :cond_2

    move-object v2, p0

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-nez p1, :cond_3

    const-string p0, "shakable"

    const-string p1, "0"

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {v0}, Lcom/qq/e/comm/managers/setting/GlobalSetting;->setExtraUserData(Ljava/util/Map;)V

    :cond_4
    return-void
.end method

.method public static g(Lcom/bytedance/msdk/adapter/gdt/base/MediationAdLoaderBaseFunction;Lcom/bytedance/msdk/adapter/gdt/base/config/MediationAdSlotValueSet;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Les/z17;->j(Lcom/bytedance/msdk/adapter/gdt/base/config/MediationAdSlotValueSet;)Z

    move-result v1

    invoke-virtual {p0}, Lcom/bytedance/msdk/adapter/gdt/base/MediationAdLoaderBaseFunction;->isClientBidding()Z

    move-result v2

    invoke-static {p1}, Les/z17;->l(Lcom/bytedance/msdk/adapter/gdt/base/config/MediationAdSlotValueSet;)Z

    move-result p1

    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/msdk/adapter/gdt/base/MediationAdLoaderBaseFunction;->getBiddingType()I

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

.method public static h(Lcom/bytedance/msdk/adapter/gdt/base/config/MediationAdSlotValueSet;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/msdk/adapter/gdt/base/config/MediationAdSlotValueSet;->getParams()Ljava/util/Map;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "banner_native_exp_auto_height"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :try_start_0
    instance-of v1, p0, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    :cond_1
    return v0
.end method

.method public static i(Lcom/bytedance/msdk/adapter/gdt/base/config/MediationInitConfig;Ljava/lang/String;Z)Z
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/msdk/adapter/gdt/base/config/MediationInitConfig;->userPrivacyConfig()Ljava/util/Map;

    move-result-object p0

    if-nez p0, :cond_1

    return p2

    :cond_1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/Boolean;

    if-eqz p1, :cond_2

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_2
    instance-of p1, p0, Ljava/lang/Integer;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0

    :cond_4
    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_5

    const-string p1, "0"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_5

    return v0

    :cond_5
    return v1

    :catchall_0
    :cond_6
    :goto_0
    return p2
.end method

.method public static j(Lcom/bytedance/msdk/adapter/gdt/base/config/MediationAdSlotValueSet;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/msdk/adapter/gdt/base/config/MediationAdSlotValueSet;->getExtraObject()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/msdk/adapter/gdt/base/config/MediationAdSlotValueSet;->getExtraObject()Ljava/util/Map;

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

.method public static k(Lcom/bytedance/msdk/adapter/gdt/base/config/MediationInitConfig;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/msdk/adapter/gdt/base/config/MediationInitConfig;->getInitAdnMap()Ljava/util/Map;

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

.method public static l(Lcom/bytedance/msdk/adapter/gdt/base/config/MediationAdSlotValueSet;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/msdk/adapter/gdt/base/config/MediationAdSlotValueSet;->getExtraObject()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/msdk/adapter/gdt/base/config/MediationAdSlotValueSet;->getExtraObject()Ljava/util/Map;

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
