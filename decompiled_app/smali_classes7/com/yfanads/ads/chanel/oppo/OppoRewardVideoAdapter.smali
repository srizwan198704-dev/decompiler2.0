.class public Lcom/yfanads/ads/chanel/oppo/OppoRewardVideoAdapter;
.super Lcom/yfanads/android/custom/RewardCustomAdapter;

# interfaces
.implements Lcom/heytap/msp/mobad/api/listener/IRewardVideoAdListener;


# static fields
.field private static final FETCH_TIME_OUT:I = 0xbb8


# instance fields
.field private mRewardVideoAd:Lcom/heytap/msp/mobad/api/ad/RewardVideoAd;


# direct methods
.method public constructor <init>(Lcom/yfanads/android/core/reward/YFRewardVideoSetting;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yfanads/android/custom/RewardCustomAdapter;-><init>(Lcom/yfanads/android/core/reward/YFRewardVideoSetting;)V

    return-void
.end method

.method private destroyVideo()V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/ads/chanel/oppo/OppoRewardVideoAdapter;->mRewardVideoAd:Lcom/heytap/msp/mobad/api/ad/RewardVideoAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/heytap/msp/mobad/api/ad/RewardVideoAd;->destroyAd()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yfanads/ads/chanel/oppo/OppoRewardVideoAdapter;->mRewardVideoAd:Lcom/heytap/msp/mobad/api/ad/RewardVideoAd;

    :cond_0
    return-void
.end method

.method private loadVideo(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lcom/heytap/msp/mobad/api/ad/RewardVideoAd;

    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    iget-object v1, v1, Lcom/yfanads/android/model/SdkSupplier;->network:Lcom/yfanads/android/model/SdkSupplier$NetworkDTO;

    iget-object v1, v1, Lcom/yfanads/android/model/SdkSupplier$NetworkDTO;->param:Lcom/yfanads/android/model/SdkSupplier$NetworkDTO$ParamDTO;

    iget-object v1, v1, Lcom/yfanads/android/model/SdkSupplier$NetworkDTO$ParamDTO;->potId:Ljava/lang/String;

    invoke-direct {v0, p1, v1, p0}, Lcom/heytap/msp/mobad/api/ad/RewardVideoAd;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/heytap/msp/mobad/api/listener/IRewardVideoAdListener;)V

    iput-object v0, p0, Lcom/yfanads/ads/chanel/oppo/OppoRewardVideoAdapter;->mRewardVideoAd:Lcom/heytap/msp/mobad/api/ad/RewardVideoAd;

    new-instance p1, Lcom/heytap/msp/mobad/api/params/RewardVideoAdParams$Builder;

    invoke-direct {p1}, Lcom/heytap/msp/mobad/api/params/RewardVideoAdParams$Builder;-><init>()V

    const-wide/16 v0, 0xbb8

    invoke-virtual {p1, v0, v1}, Lcom/heytap/msp/mobad/api/params/RewardVideoAdParams$Builder;->setFetchTimeout(J)Lcom/heytap/msp/mobad/api/params/RewardVideoAdParams$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/heytap/msp/mobad/api/params/RewardVideoAdParams$Builder;->build()Lcom/heytap/msp/mobad/api/params/RewardVideoAdParams;

    move-result-object p1

    iget-object v0, p0, Lcom/yfanads/ads/chanel/oppo/OppoRewardVideoAdapter;->mRewardVideoAd:Lcom/heytap/msp/mobad/api/ad/RewardVideoAd;

    invoke-virtual {v0, p1}, Lcom/heytap/msp/mobad/api/ad/RewardVideoAd;->loadAd(Lcom/heytap/msp/mobad/api/params/RewardVideoAdParams;)V

    return-void
.end method

.method private playVideo()V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/ads/chanel/oppo/OppoRewardVideoAdapter;->mRewardVideoAd:Lcom/heytap/msp/mobad/api/ad/RewardVideoAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/heytap/msp/mobad/api/ad/RewardVideoAd;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/ads/chanel/oppo/OppoRewardVideoAdapter;->mRewardVideoAd:Lcom/heytap/msp/mobad/api/ad/RewardVideoAd;

    invoke-virtual {v0}, Lcom/heytap/msp/mobad/api/ad/RewardVideoAd;->showAd()V

    :cond_0
    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleExposure()V

    return-void
.end method


# virtual methods
.method public doDestroy()V
    .locals 0

    invoke-direct {p0}, Lcom/yfanads/ads/chanel/oppo/OppoRewardVideoAdapter;->destroyVideo()V

    return-void
.end method

.method public doLoadAD(Landroid/content/Context;)V
    .locals 4

    iget-object v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getInitBean()Lcom/yfanads/android/model/InitBean;

    move-result-object v2

    new-instance v3, Lcom/yfanads/ads/chanel/oppo/OppoRewardVideoAdapter$1;

    invoke-direct {v3, p0, p1}, Lcom/yfanads/ads/chanel/oppo/OppoRewardVideoAdapter$1;-><init>(Lcom/yfanads/ads/chanel/oppo/OppoRewardVideoAdapter;Landroid/content/Context;)V

    invoke-static {v0, v1, p1, v2, v3}, Lcom/yfanads/ads/chanel/oppo/utls/OppoUtil;->initOppo(Ljava/lang/String;Lcom/yfanads/android/model/SdkSupplier;Landroid/content/Context;Lcom/yfanads/android/model/InitBean;Lcom/yfanads/android/utils/InitUtils$InitListener;)V

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->sendInterruptMsg()V

    return-void
.end method

.method public doShowAD(Landroid/app/Activity;)V
    .locals 1

    iget-object p1, p0, Lcom/yfanads/ads/chanel/oppo/OppoRewardVideoAdapter;->mRewardVideoAd:Lcom/heytap/msp/mobad/api/ad/RewardVideoAd;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->isBidding()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/yfanads/ads/chanel/oppo/OppoRewardVideoAdapter;->mRewardVideoAd:Lcom/heytap/msp/mobad/api/ad/RewardVideoAd;

    invoke-virtual {p1}, Lcom/heytap/msp/mobad/api/ad/RewardVideoAd;->getECPM()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/heytap/msp/mobad/api/ad/RewardVideoAd;->setBidECPM(I)V

    :cond_1
    invoke-direct {p0}, Lcom/yfanads/ads/chanel/oppo/OppoRewardVideoAdapter;->playVideo()V

    return-void
.end method

.method public getAdnId()I
    .locals 1

    sget-object v0, Lcom/yfanads/android/utils/YFAdsConst$ReportAdnIdValue;->OPPO:Lcom/yfanads/android/utils/YFAdsConst$ReportAdnIdValue;

    invoke-virtual {v0}, Lcom/yfanads/android/utils/YFAdsConst$ReportAdnIdValue;->getValue()I

    move-result v0

    return v0
.end method

.method public isReady()Z
    .locals 1

    iget-object v0, p0, Lcom/yfanads/ads/chanel/oppo/OppoRewardVideoAdapter;->mRewardVideoAd:Lcom/heytap/msp/mobad/api/ad/RewardVideoAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/heytap/msp/mobad/api/ad/RewardVideoAd;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onAdClick(J)V
    .locals 0

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleClick()V

    return-void
.end method

.method public onAdFailed(ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleFailed(ILjava/lang/String;)V

    return-void
.end method

.method public onAdFailed(Ljava/lang/String;)V
    .locals 1

    const-string v0, "9901"

    invoke-virtual {p0, v0, p1}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleFailed(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAdSuccess()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " onAdSuccess"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yfanads/ads/chanel/oppo/OppoRewardVideoAdapter;->mRewardVideoAd:Lcom/heytap/msp/mobad/api/ad/RewardVideoAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/heytap/msp/mobad/api/ad/RewardVideoAd;->getECPM()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/yfanads/android/core/BaseChanelAdapter;->setEcpm(J)V

    :cond_0
    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleSucceed()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/yfanads/android/custom/RewardCustomAdapter;->setVideoCached(Z)V

    invoke-virtual {p0}, Lcom/yfanads/android/custom/RewardCustomAdapter;->handleCached()V

    return-void
.end method

.method public onLandingPageClose()V
    .locals 0

    return-void
.end method

.method public onLandingPageOpen()V
    .locals 0

    return-void
.end method

.method public varargs onReward([Ljava/lang/Object;)V
    .locals 2

    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " onReward"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    sget-object p1, Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;->SDK_REWARD:Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;

    invoke-virtual {p1}, Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;->getValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/yfanads/android/core/BaseChanelAdapter;->reportSdk(I)V

    new-instance p1, Lcom/yfanads/android/core/reward/YFRewardServerCallBackInf;

    invoke-direct {p1}, Lcom/yfanads/android/core/reward/YFRewardServerCallBackInf;-><init>()V

    new-instance v0, Lcom/yfanads/android/core/reward/YFRewardServerCallBackInf$RewardInf;

    sget-object v1, Lcom/yfanads/android/core/reward/YFRewardServerCallBackInf$Type;->OPPO:Lcom/yfanads/android/core/reward/YFRewardServerCallBackInf$Type;

    invoke-direct {v0, v1}, Lcom/yfanads/android/core/reward/YFRewardServerCallBackInf$RewardInf;-><init>(Lcom/yfanads/android/core/reward/YFRewardServerCallBackInf$Type;)V

    iput-object v0, p1, Lcom/yfanads/android/core/reward/YFRewardServerCallBackInf;->rewardInf:Lcom/yfanads/android/core/reward/YFRewardServerCallBackInf$RewardInf;

    iget-object v1, p0, Lcom/yfanads/android/custom/RewardCustomAdapter;->rewardSetting:Lcom/yfanads/android/core/reward/YFRewardVideoSetting;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/yfanads/android/core/reward/YFRewardVideoSetting;->getAppExtra()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yfanads/android/core/reward/YFRewardServerCallBackInf$RewardInf;->setAppExtra(Ljava/util/Map;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Lcom/yfanads/android/custom/RewardCustomAdapter;->handleReward(Lcom/yfanads/android/core/reward/YFRewardServerCallBackInf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public onVideoPlayClose(J)V
    .locals 0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " a OppoRewardVideoAdapter onVideoPlayClose"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleClose()V

    return-void
.end method

.method public onVideoPlayComplete()V
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

.method public onVideoPlayError(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "onVideoError "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    return-void
.end method

.method public onVideoPlayStart()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "onVideoPlayStart"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    return-void
.end method

.method public sendLossBiddingResult(Lcom/yfanads/android/model/SdkSupplier;Lcom/yfanads/android/model/SdkSupplier;)V
    .locals 3

    iget-object p2, p0, Lcom/yfanads/ads/chanel/oppo/OppoRewardVideoAdapter;->mRewardVideoAd:Lcom/heytap/msp/mobad/api/ad/RewardVideoAd;

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    iget-wide v0, p1, Lcom/yfanads/android/model/SdkSupplier;->ecpm:J

    long-to-int v1, v0

    const/4 v0, 0x1

    const-string v2, "other"

    invoke-virtual {p2, v0, v2, v1}, Lcom/heytap/msp/mobad/api/ad/RewardVideoAd;->notifyRankLoss(ILjava/lang/String;I)V

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
    .locals 3

    iget-object v0, p0, Lcom/yfanads/ads/chanel/oppo/OppoRewardVideoAdapter;->mRewardVideoAd:Lcom/heytap/msp/mobad/api/ad/RewardVideoAd;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_0

    iget-wide v1, p1, Lcom/yfanads/android/model/SdkSupplier;->ecpm:J

    long-to-int v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Lcom/heytap/msp/mobad/api/ad/RewardVideoAd;->notifyRankWin(I)V

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
    .locals 1

    iget-boolean v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->isDestroy:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yfanads/android/custom/RewardCustomAdapter;->rewardSetting:Lcom/yfanads/android/core/reward/YFRewardVideoSetting;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/yfanads/ads/chanel/oppo/OppoRewardVideoAdapter;->loadVideo(Landroid/content/Context;)V

    return-void

    :cond_1
    :goto_0
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
