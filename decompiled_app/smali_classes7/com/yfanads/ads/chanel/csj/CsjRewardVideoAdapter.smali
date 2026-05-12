.class public Lcom/yfanads/ads/chanel/csj/CsjRewardVideoAdapter;
.super Lcom/yfanads/android/custom/RewardCustomAdapter;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;
.implements Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd$RewardAdInteractionListener;


# instance fields
.field protected ecpm:Ljava/lang/String;

.field protected ttRewardVideoAd:Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd;


# direct methods
.method public constructor <init>(Lcom/yfanads/android/core/reward/YFRewardVideoSetting;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yfanads/android/custom/RewardCustomAdapter;-><init>(Lcom/yfanads/android/core/reward/YFRewardVideoSetting;)V

    return-void
.end method

.method private isGromoreAdn()Z
    .locals 2

    invoke-virtual {p0}, Lcom/yfanads/ads/chanel/csj/CsjRewardVideoAdapter;->getAdnId()I

    move-result v0

    sget-object v1, Lcom/yfanads/android/utils/YFAdsConst$ReportAdnIdValue;->CSJ_GROMORE:Lcom/yfanads/android/utils/YFAdsConst$ReportAdnIdValue;

    invoke-virtual {v1}, Lcom/yfanads/android/utils/YFAdsConst$ReportAdnIdValue;->getValue()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public doDestroy()V
    .locals 4

    const-string v0, " doDestroy "

    :try_start_0
    iget-object v1, p0, Lcom/yfanads/ads/chanel/csj/CsjRewardVideoAdapter;->ttRewardVideoAd:Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd;->getMediationManager()Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationRewardManager;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yfanads/ads/chanel/csj/CsjRewardVideoAdapter;->ttRewardVideoAd:Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd;

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd;->getMediationManager()Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationRewardManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationRewardManager;->destroy()V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/yfanads/ads/chanel/csj/CsjRewardVideoAdapter;->ttRewardVideoAd:Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->error(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public doLoadAD(Landroid/content/Context;)V
    .locals 4

    iget-object v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getInitBean()Lcom/yfanads/android/model/InitBean;

    move-result-object v2

    new-instance v3, Lcom/yfanads/ads/chanel/csj/CsjRewardVideoAdapter$1;

    invoke-direct {v3, p0, p1}, Lcom/yfanads/ads/chanel/csj/CsjRewardVideoAdapter$1;-><init>(Lcom/yfanads/ads/chanel/csj/CsjRewardVideoAdapter;Landroid/content/Context;)V

    invoke-static {v0, v1, p1, v2, v3}, Lcom/yfanads/ads/chanel/csj/utils/CsjUtil;->initCsj(Ljava/lang/String;Lcom/yfanads/android/model/SdkSupplier;Landroid/content/Context;Lcom/yfanads/android/model/InitBean;Lcom/yfanads/android/utils/InitUtils$InitListener;)V

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->sendInterruptMsg()V

    return-void
.end method

.method public doShowAD(Landroid/app/Activity;)V
    .locals 4

    iget-object v0, p0, Lcom/yfanads/ads/chanel/csj/CsjRewardVideoAdapter;->ttRewardVideoAd:Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleShowFailed()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/yfanads/ads/chanel/csj/CsjRewardVideoAdapter;->isBidding()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yfanads/ads/chanel/csj/CsjRewardVideoAdapter;->ttRewardVideoAd:Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd;

    iget-object v1, p0, Lcom/yfanads/ads/chanel/csj/CsjRewardVideoAdapter;->ecpm:Ljava/lang/String;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v1, v2, v3}, Lcom/yfanads/android/utils/YFUtil;->toDouble(Ljava/lang/String;D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/TTClientBidding;->setPrice(Ljava/lang/Double;)V

    :cond_1
    iget-object v0, p0, Lcom/yfanads/ads/chanel/csj/CsjRewardVideoAdapter;->ttRewardVideoAd:Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd;

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd;->setRewardAdInteractionListener(Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd$RewardAdInteractionListener;)V

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/yfanads/ads/chanel/csj/CsjRewardVideoAdapter;->ttRewardVideoAd:Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd;->showRewardVideoAd(Landroid/app/Activity;)V

    :cond_2
    return-void
.end method

.method public getAdReqId(I)Ljava/lang/String;
    .locals 0

    iget-object p1, p0, Lcom/yfanads/ads/chanel/csj/CsjRewardVideoAdapter;->ttRewardVideoAd:Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd;->getMediaExtraInfo()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/ads/chanel/csj/utils/CsjUtil;->getReqId(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public getAdnId()I
    .locals 1

    sget-object v0, Lcom/yfanads/android/utils/YFAdsConst$ReportAdnIdValue;->CSJ:Lcom/yfanads/android/utils/YFAdsConst$ReportAdnIdValue;

    invoke-virtual {v0}, Lcom/yfanads/android/utils/YFAdsConst$ReportAdnIdValue;->getValue()I

    move-result v0

    return v0
.end method

.method public isBidding()Z
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yfanads/android/model/SdkSupplier;->isBidding()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/yfanads/ads/chanel/csj/utils/CsjUtil;->isSupportBidding:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isReady()Z
    .locals 1

    iget-object v0, p0, Lcom/yfanads/ads/chanel/csj/CsjRewardVideoAdapter;->ttRewardVideoAd:Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd;->getMediationManager()Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationRewardManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/ads/chanel/csj/CsjRewardVideoAdapter;->ttRewardVideoAd:Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd;->getMediationManager()Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationRewardManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationBaseManager;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onAdClose()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "onAdClose"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleClose()V

    return-void
.end method

.method public onAdItemRewardVerify(ZIILjava/lang/String;ILjava/lang/String;F)V
    .locals 12

    move-object v1, p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "onRewardVerify; rewardVerify = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ",rewardAmount = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v6, p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",rewardName = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, p4

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " errorCode:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v9, p5

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " errMsg:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, p6

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    sget-object v0, Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;->SDK_REWARD:Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;

    invoke-virtual {v0}, Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;->getValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/yfanads/android/core/BaseChanelAdapter;->reportSdk(I)V

    new-instance v0, Lcom/yfanads/android/core/reward/YFRewardServerCallBackInf;

    invoke-direct {v0}, Lcom/yfanads/android/core/reward/YFRewardServerCallBackInf;-><init>()V

    new-instance v11, Lcom/yfanads/android/core/reward/YFRewardServerCallBackInf$CsjRewardInf;

    move-object v3, v11

    move v4, p1

    move v5, p2

    move v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p7

    move/from16 v9, p5

    move-object/from16 v10, p6

    invoke-direct/range {v3 .. v10}, Lcom/yfanads/android/core/reward/YFRewardServerCallBackInf$CsjRewardInf;-><init>(ZIILjava/lang/String;FILjava/lang/String;)V

    iput-object v11, v0, Lcom/yfanads/android/core/reward/YFRewardServerCallBackInf;->rewardInf:Lcom/yfanads/android/core/reward/YFRewardServerCallBackInf$RewardInf;

    iget-object v2, v1, Lcom/yfanads/android/custom/RewardCustomAdapter;->rewardSetting:Lcom/yfanads/android/core/reward/YFRewardVideoSetting;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/yfanads/android/core/reward/YFRewardVideoSetting;->getAppExtra()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v11, v2}, Lcom/yfanads/android/core/reward/YFRewardServerCallBackInf$RewardInf;->setAppExtra(Ljava/util/Map;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Lcom/yfanads/android/custom/RewardCustomAdapter;->handleReward(Lcom/yfanads/android/core/reward/YFRewardServerCallBackInf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public onAdShow()V
    .locals 2

    invoke-direct {p0}, Lcom/yfanads/ads/chanel/csj/CsjRewardVideoAdapter;->isGromoreAdn()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yfanads/ads/chanel/csj/CsjRewardVideoAdapter;->isBidding()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/ads/chanel/csj/CsjRewardVideoAdapter;->ttRewardVideoAd:Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd;->getMediationManager()Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationRewardManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/ads/chanel/csj/CsjRewardVideoAdapter;->ttRewardVideoAd:Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd;->getMediationManager()Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationRewardManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationBaseManager;->getShowEcpm()Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationAdEcpmInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/yfanads/ads/chanel/csj/utils/CsjUtil;->getMShowEcpm(Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationAdEcpmInfo;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yfanads/ads/chanel/csj/CsjRewardVideoAdapter;->ecpm:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/ads/chanel/csj/CsjRewardVideoAdapter;->ecpm:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/yfanads/android/core/BaseChanelAdapter;->setEcpmByStr(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "onAdShow ep_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yfanads/ads/chanel/csj/CsjRewardVideoAdapter;->ecpm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleExposure()V

    return-void
.end method

.method public onAdVideoBarClick()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "onAdVideoBarClick"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleClick()V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "onError\uff0c"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/yfanads/android/model/YFAdError;->parseErr(ILjava/lang/String;)Lcom/yfanads/android/model/YFAdError;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleFailed(Lcom/yfanads/android/model/YFAdError;)V

    return-void
.end method

.method public onRewardArrived(ZILandroid/os/Bundle;)V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " onRewardArrived"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    const-string v0, "reward_extra_key_error_code"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    const-string v0, "reward_extra_key_error_msg"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "reward_extra_key_reward_name"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "reward_extra_key_reward_amount"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v0, "reward_extra_key_reward_propose"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v8

    move-object v1, p0

    move v2, p1

    move v3, p2

    invoke-virtual/range {v1 .. v8}, Lcom/yfanads/ads/chanel/csj/CsjRewardVideoAdapter;->onAdItemRewardVerify(ZIILjava/lang/String;ILjava/lang/String;F)V

    return-void
.end method

.method public onRewardVerify(ZILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " onRewardVerify"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    return-void
.end method

.method public onRewardVideoAdLoad(Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd;)V
    .locals 2

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "onRewardVideoAdLoad"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yfanads/ads/chanel/csj/CsjRewardVideoAdapter;->ttRewardVideoAd:Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd;

    invoke-virtual {p0}, Lcom/yfanads/ads/chanel/csj/CsjRewardVideoAdapter;->isBidding()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/yfanads/ads/chanel/csj/CsjRewardVideoAdapter;->updPrice()V

    iget-object p1, p0, Lcom/yfanads/ads/chanel/csj/CsjRewardVideoAdapter;->ecpm:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/yfanads/android/core/BaseChanelAdapter;->setEcpmByStr(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleSucceed()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p1, "9902"

    invoke-static {p1}, Lcom/yfanads/android/model/YFAdError;->parseErr(Ljava/lang/String;)Lcom/yfanads/android/model/YFAdError;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleFailed(Lcom/yfanads/android/model/YFAdError;)V

    :goto_2
    return-void
.end method

.method public onRewardVideoCached()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "onRewardVideoCached"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    return-void
.end method

.method public onRewardVideoCached(Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd;)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "onRewardVideoCached"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/yfanads/android/custom/RewardCustomAdapter;->setVideoCached(Z)V

    invoke-virtual {p0}, Lcom/yfanads/android/custom/RewardCustomAdapter;->handleCached()V

    return-void
.end method

.method public onSkippedVideo()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "onSkippedVideo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/yfanads/android/custom/RewardCustomAdapter;->handleClose(Z)V

    return-void
.end method

.method public onVideoComplete()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "onVideoComplete"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yfanads/android/custom/RewardCustomAdapter;->handleVideoComplete()V

    return-void
.end method

.method public onVideoError()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " onVideoError"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->error(Ljava/lang/String;)V

    return-void
.end method

.method public sendLossBiddingResult(Lcom/yfanads/android/model/SdkSupplier;Lcom/yfanads/android/model/SdkSupplier;)V
    .locals 3

    iget-object p2, p0, Lcom/yfanads/ads/chanel/csj/CsjRewardVideoAdapter;->ttRewardVideoAd:Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd;

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    iget-wide v0, p1, Lcom/yfanads/android/model/SdkSupplier;->ecpm:J

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yfanads/android/model/SdkSupplier;->getAdnId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yfanads/ads/chanel/csj/utils/CsjUtil;->getAdnName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "102"

    invoke-interface {p2, v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/TTClientBidding;->loss(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " sendBiddingLossResult current="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yfanads/android/model/SdkSupplier;->toShortString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " win="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/yfanads/android/libs/net/UrlConst;->isTestEnv()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/yfanads/android/model/SdkSupplier;->toShortString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public sendSucBiddingResult(Lcom/yfanads/android/model/SdkSupplier;)V
    .locals 4

    iget-object v0, p0, Lcom/yfanads/ads/chanel/csj/CsjRewardVideoAdapter;->ttRewardVideoAd:Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_0

    iget-wide v1, p1, Lcom/yfanads/android/model/SdkSupplier;->ecpm:J

    long-to-double v1, v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/yfanads/ads/chanel/csj/CsjRewardVideoAdapter;->ecpm:Ljava/lang/String;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v1, v2, v3}, Lcom/yfanads/android/utils/YFUtil;->toDouble(Ljava/lang/String;D)D

    move-result-wide v1

    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/TTClientBidding;->win(Ljava/lang/Double;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " sendBiddingSucResult current="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    const-string v2, ""

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/yfanads/android/model/SdkSupplier;->toShortString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  loss="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/yfanads/android/libs/net/UrlConst;->isTestEnv()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/yfanads/android/model/SdkSupplier;->toShortString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public startLoadAD(Landroid/content/Context;)V
    .locals 4

    iget-boolean v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->isDestroy:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/yfanads/android/custom/RewardCustomAdapter;->rewardSetting:Lcom/yfanads/android/core/reward/YFRewardVideoSetting;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/yfanads/ads/chanel/csj/utils/CsjUtil;->getADManger()Lcom/bytedance/sdk/openadsdk/TTAdManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/TTAdManager;->createAdNative(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/TTAdNative;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    invoke-virtual {v1}, Lcom/yfanads/android/model/SdkSupplier;->getPotId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setCodeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setSupportDeepLink(Z)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setAdCount(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v0

    const/high16 v2, 0x43fa0000    # 500.0f

    invoke-virtual {v0, v2, v2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setExpressViewAcceptedSize(FF)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v0

    invoke-static {}, Lcom/yfanads/android/model/YFAdsPhone;->getInstance()Lcom/yfanads/android/model/YFAdsPhone;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yfanads/android/model/YFAdsPhone;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setUserID(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yfanads/android/custom/RewardCustomAdapter;->getOrientation()I

    move-result v2

    if-ne v2, v1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setOrientation(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yfanads/android/custom/RewardCustomAdapter;->getJsonStr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setMediaExtra(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot$Builder;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot$Builder;-><init>()V

    iget-object v3, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    invoke-virtual {v3}, Lcom/yfanads/android/model/SdkSupplier;->isMute()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot$Builder;->setMuted(Z)Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot$Builder;

    move-result-object v2

    const v3, 0x3f333333    # 0.7f

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot$Builder;->setVolume(F)Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot$Builder;->setBidNotify(Z)Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot$Builder;->build()Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setMediationAdSlot(Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yfanads/android/custom/RewardCustomAdapter;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setUserID(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->build()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    invoke-interface {p1, v0, p0}, Lcom/bytedance/sdk/openadsdk/TTAdNative;->loadRewardVideoAd(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;)V

    return-void

    :cond_2
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " isDestroy or setting null"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->error(Ljava/lang/String;)V

    return-void
.end method

.method public updPrice()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/yfanads/ads/chanel/csj/CsjRewardVideoAdapter;->ttRewardVideoAd:Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd;->getMediaExtraInfo()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yfanads/ads/chanel/csj/CsjRewardVideoAdapter;->ttRewardVideoAd:Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd;->getMediaExtraInfo()Ljava/util/Map;

    move-result-object v0

    const-string v1, "price"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "1"

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yfanads/ads/chanel/csj/CsjRewardVideoAdapter;->ecpm:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_2
    return-void
.end method

.method public useMediation()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
