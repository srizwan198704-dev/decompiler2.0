.class public Lcom/yfanads/ads/chanel/hw/HwRewardVideoAdapter;
.super Lcom/yfanads/android/custom/RewardCustomAdapter;


# instance fields
.field private rewardedAd:Lcom/huawei/hms/ads/reward/RewardAd;


# direct methods
.method public constructor <init>(Lcom/yfanads/android/core/reward/YFRewardVideoSetting;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yfanads/android/custom/RewardCustomAdapter;-><init>(Lcom/yfanads/android/core/reward/YFRewardVideoSetting;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/yfanads/ads/chanel/hw/HwRewardVideoAdapter;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yfanads/ads/chanel/hw/HwRewardVideoAdapter;->loadRewardAd(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/yfanads/ads/chanel/hw/HwRewardVideoAdapter;)V
    .locals 0

    invoke-direct {p0}, Lcom/yfanads/ads/chanel/hw/HwRewardVideoAdapter;->setEcpm()V

    return-void
.end method

.method private loadRewardAd(Landroid/content/Context;)V
    .locals 3

    iget-boolean v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->isDestroy:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/yfanads/android/custom/RewardCustomAdapter;->rewardSetting:Lcom/yfanads/android/core/reward/YFRewardVideoSetting;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/huawei/hms/ads/reward/RewardAd;

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getPotID()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/huawei/hms/ads/reward/RewardAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yfanads/ads/chanel/hw/HwRewardVideoAdapter;->rewardedAd:Lcom/huawei/hms/ads/reward/RewardAd;

    new-instance p1, Lcom/huawei/hms/ads/AdParam$Builder;

    invoke-direct {p1}, Lcom/huawei/hms/ads/AdParam$Builder;-><init>()V

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->isBidding()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/huawei/hms/ads/BiddingParam$Builder;

    invoke-direct {v0}, Lcom/huawei/hms/ads/BiddingParam$Builder;-><init>()V

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getEcpm()J

    move-result-wide v1

    long-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/ads/BiddingParam$Builder;->setBidFloor(Ljava/lang/Float;)Lcom/huawei/hms/ads/BiddingParam$Builder;

    const-string v1, "CNY"

    invoke-virtual {v0, v1}, Lcom/huawei/hms/ads/BiddingParam$Builder;->setBidFloorCur(Ljava/lang/String;)Lcom/huawei/hms/ads/BiddingParam$Builder;

    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    invoke-virtual {v1}, Lcom/yfanads/android/model/SdkSupplier;->getPotId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/huawei/hms/ads/BiddingParam$Builder;->build()Lcom/huawei/hms/ads/BiddingParam;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/huawei/hms/ads/AdParam$Builder;->addBiddingParamMap(Ljava/lang/String;Lcom/huawei/hms/ads/BiddingParam;)Lcom/huawei/hms/ads/AdParam$Builder;

    :cond_1
    iget-object v0, p0, Lcom/yfanads/ads/chanel/hw/HwRewardVideoAdapter;->rewardedAd:Lcom/huawei/hms/ads/reward/RewardAd;

    invoke-virtual {p1}, Lcom/huawei/hms/ads/AdParam$Builder;->build()Lcom/huawei/hms/ads/AdParam;

    move-result-object p1

    new-instance v1, Lcom/yfanads/ads/chanel/hw/HwRewardVideoAdapter$2;

    invoke-direct {v1, p0}, Lcom/yfanads/ads/chanel/hw/HwRewardVideoAdapter$2;-><init>(Lcom/yfanads/ads/chanel/hw/HwRewardVideoAdapter;)V

    invoke-virtual {v0, p1, v1}, Lcom/huawei/hms/ads/reward/RewardAd;->loadAd(Lcom/huawei/hms/ads/AdParam;Lcom/huawei/hms/ads/reward/RewardAdLoadListener;)V

    return-void

    :cond_2
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

.method private setEcpm()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/yfanads/ads/chanel/hw/HwRewardVideoAdapter;->rewardedAd:Lcom/huawei/hms/ads/reward/RewardAd;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/hms/ads/reward/RewardAd;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yfanads/ads/chanel/hw/HwRewardVideoAdapter;->rewardedAd:Lcom/huawei/hms/ads/reward/RewardAd;

    invoke-virtual {v0}, Lcom/huawei/hms/ads/reward/RewardAd;->getBiddingInfo()Lcom/huawei/hms/ads/BiddingInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/hms/ads/BiddingInfo;->getPrice()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/huawei/hms/ads/BiddingInfo;->getPrice()Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/ads/chanel/hw/utls/HwUtil;->price2penny(Ljava/lang/Float;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yfanads/android/core/BaseChanelAdapter;->setEcpmByStr(Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    const-string v0, "0"

    invoke-virtual {p0, v0}, Lcom/yfanads/android/core/BaseChanelAdapter;->setEcpmByStr(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method

.method private showRewardAd(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/yfanads/ads/chanel/hw/HwRewardVideoAdapter;->rewardedAd:Lcom/huawei/hms/ads/reward/RewardAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/hms/ads/reward/RewardAd;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/huawei/hms/ads/VideoConfiguration$Builder;

    invoke-direct {v0}, Lcom/huawei/hms/ads/VideoConfiguration$Builder;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/ads/VideoConfiguration$Builder;->setAutoPlayNetwork(I)Lcom/huawei/hms/ads/VideoConfiguration$Builder;

    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    invoke-virtual {v1}, Lcom/yfanads/android/model/SdkSupplier;->isMuted()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/ads/VideoConfiguration$Builder;->setStartMuted(Z)Lcom/huawei/hms/ads/VideoConfiguration$Builder;

    iget-object v1, p0, Lcom/yfanads/ads/chanel/hw/HwRewardVideoAdapter;->rewardedAd:Lcom/huawei/hms/ads/reward/RewardAd;

    invoke-virtual {v0}, Lcom/huawei/hms/ads/VideoConfiguration$Builder;->build()Lcom/huawei/hms/ads/VideoConfiguration;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/hms/ads/reward/RewardAd;->setVideoConfiguration(Lcom/huawei/hms/ads/VideoConfiguration;)V

    iget-object v0, p0, Lcom/yfanads/ads/chanel/hw/HwRewardVideoAdapter;->rewardedAd:Lcom/huawei/hms/ads/reward/RewardAd;

    new-instance v1, Lcom/yfanads/ads/chanel/hw/HwRewardVideoAdapter$3;

    invoke-direct {v1, p0}, Lcom/yfanads/ads/chanel/hw/HwRewardVideoAdapter$3;-><init>(Lcom/yfanads/ads/chanel/hw/HwRewardVideoAdapter;)V

    invoke-virtual {v0, p1, v1}, Lcom/huawei/hms/ads/reward/RewardAd;->show(Landroid/app/Activity;Lcom/huawei/hms/ads/reward/RewardAdStatusListener;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " rewardedAd is null, return. "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleShowFailed(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public doDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/ads/chanel/hw/HwRewardVideoAdapter;->rewardedAd:Lcom/huawei/hms/ads/reward/RewardAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/hms/ads/reward/RewardAd;->destroy()V

    :cond_0
    return-void
.end method

.method public doLoadAD(Landroid/content/Context;)V
    .locals 4

    iget-object v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getInitBean()Lcom/yfanads/android/model/InitBean;

    move-result-object v2

    new-instance v3, Lcom/yfanads/ads/chanel/hw/HwRewardVideoAdapter$1;

    invoke-direct {v3, p0, p1}, Lcom/yfanads/ads/chanel/hw/HwRewardVideoAdapter$1;-><init>(Lcom/yfanads/ads/chanel/hw/HwRewardVideoAdapter;Landroid/content/Context;)V

    invoke-static {v0, v1, p1, v2, v3}, Lcom/yfanads/ads/chanel/hw/utls/HwUtil;->initHw(Ljava/lang/String;Lcom/yfanads/android/model/SdkSupplier;Landroid/content/Context;Lcom/yfanads/android/model/InitBean;Lcom/yfanads/android/utils/InitUtils$InitListener;)V

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->sendInterruptMsg()V

    return-void
.end method

.method public doShowAD(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yfanads/ads/chanel/hw/HwRewardVideoAdapter;->showRewardAd(Landroid/app/Activity;)V

    return-void
.end method

.method public getAdnId()I
    .locals 1

    sget-object v0, Lcom/yfanads/android/utils/YFAdsConst$ReportAdnIdValue;->HW:Lcom/yfanads/android/utils/YFAdsConst$ReportAdnIdValue;

    invoke-virtual {v0}, Lcom/yfanads/android/utils/YFAdsConst$ReportAdnIdValue;->getValue()I

    move-result v0

    return v0
.end method

.method public isReady()Z
    .locals 1

    iget-object v0, p0, Lcom/yfanads/ads/chanel/hw/HwRewardVideoAdapter;->rewardedAd:Lcom/huawei/hms/ads/reward/RewardAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/hms/ads/reward/RewardAd;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public sendLossBiddingResult(Lcom/yfanads/android/model/SdkSupplier;Lcom/yfanads/android/model/SdkSupplier;)V
    .locals 2

    iget-object p2, p0, Lcom/yfanads/ads/chanel/hw/HwRewardVideoAdapter;->rewardedAd:Lcom/huawei/hms/ads/reward/RewardAd;

    if-eqz p2, :cond_2

    invoke-static {p1}, Lcom/yfanads/ads/chanel/hw/utls/HwUtil;->getLossBiddingInfo(Lcom/yfanads/android/model/SdkSupplier;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/yfanads/ads/chanel/hw/HwRewardVideoAdapter$5;

    invoke-direct {v1, p0}, Lcom/yfanads/ads/chanel/hw/HwRewardVideoAdapter$5;-><init>(Lcom/yfanads/ads/chanel/hw/HwRewardVideoAdapter;)V

    invoke-virtual {p2, v0, v1}, Lcom/huawei/hms/ads/reward/RewardAd;->sendBiddingFailed(Ljava/util/Map;Lcom/huawei/hms/ads/ReportUrlListener;)V

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

    iget-object v0, p0, Lcom/yfanads/ads/chanel/hw/HwRewardVideoAdapter;->rewardedAd:Lcom/huawei/hms/ads/reward/RewardAd;

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/yfanads/ads/chanel/hw/utls/HwUtil;->getWinBiddingInfo(Lcom/yfanads/android/model/SdkSupplier;)Ljava/util/Map;

    move-result-object v1

    new-instance v2, Lcom/yfanads/ads/chanel/hw/HwRewardVideoAdapter$4;

    invoke-direct {v2, p0}, Lcom/yfanads/ads/chanel/hw/HwRewardVideoAdapter$4;-><init>(Lcom/yfanads/ads/chanel/hw/HwRewardVideoAdapter;)V

    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/ads/reward/RewardAd;->sendBiddingSuccess(Ljava/util/Map;Lcom/huawei/hms/ads/ReportUrlListener;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " sendBiddingSucResult current="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    const-string v2, ""

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/yfanads/android/model/SdkSupplier;->toShortString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  loss="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/yfanads/android/libs/net/UrlConst;->isTestEnv()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/yfanads/android/model/SdkSupplier;->toShortString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
