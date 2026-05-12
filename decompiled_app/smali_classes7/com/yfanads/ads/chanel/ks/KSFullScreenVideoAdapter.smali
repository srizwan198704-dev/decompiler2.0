.class public Lcom/yfanads/ads/chanel/ks/KSFullScreenVideoAdapter;
.super Lcom/yfanads/android/custom/FullScreenCustomAdapter;

# interfaces
.implements Lcom/kwad/sdk/api/KsFullScreenVideoAd$FullScreenVideoAdInteractionListener;


# instance fields
.field ad:Lcom/kwad/sdk/api/KsFullScreenVideoAd;


# direct methods
.method public constructor <init>(Lcom/yfanads/android/core/full/YFFullScreenVideoSetting;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yfanads/android/custom/FullScreenCustomAdapter;-><init>(Lcom/yfanads/android/core/full/YFFullScreenVideoSetting;)V

    return-void
.end method


# virtual methods
.method public doDestroy()V
    .locals 0

    return-void
.end method

.method public doLoadAD(Landroid/content/Context;)V
    .locals 4

    iget-object v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getInitBean()Lcom/yfanads/android/model/InitBean;

    move-result-object v2

    new-instance v3, Lcom/yfanads/ads/chanel/ks/KSFullScreenVideoAdapter$1;

    invoke-direct {v3, p0, p1}, Lcom/yfanads/ads/chanel/ks/KSFullScreenVideoAdapter$1;-><init>(Lcom/yfanads/ads/chanel/ks/KSFullScreenVideoAdapter;Landroid/content/Context;)V

    invoke-static {v0, v1, p1, v2, v3}, Lcom/yfanads/ads/chanel/ks/utils/KSUtil;->initAD(Ljava/lang/String;Lcom/yfanads/android/model/SdkSupplier;Landroid/content/Context;Lcom/yfanads/android/model/InitBean;Lcom/yfanads/android/utils/InitUtils$InitListener;)V

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->sendInterruptMsg()V

    return-void
.end method

.method public doShowAD(Landroid/app/Activity;)V
    .locals 2

    new-instance v0, Lcom/kwad/sdk/api/KsVideoPlayConfig$Builder;

    invoke-direct {v0}, Lcom/kwad/sdk/api/KsVideoPlayConfig$Builder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    invoke-virtual {v1}, Lcom/yfanads/android/model/SdkSupplier;->isMute()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/api/KsVideoPlayConfig$Builder;->videoSoundEnable(Z)Lcom/kwad/sdk/api/KsVideoPlayConfig$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/api/KsVideoPlayConfig$Builder;->showLandscape(Z)Lcom/kwad/sdk/api/KsVideoPlayConfig$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/api/KsVideoPlayConfig$Builder;->build()Lcom/kwad/sdk/api/KsVideoPlayConfig;

    move-result-object v0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/yfanads/ads/chanel/ks/KSFullScreenVideoAdapter;->ad:Lcom/kwad/sdk/api/KsFullScreenVideoAd;

    invoke-interface {v1, p1, v0}, Lcom/kwad/sdk/api/KsFullScreenVideoAd;->showFullScreenVideoAd(Landroid/app/Activity;Lcom/kwad/sdk/api/KsVideoPlayConfig;)V

    goto :goto_0

    :cond_0
    const-string p1, "activity is null"

    invoke-virtual {p0, p1}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleShowFailed(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public getAdReqId(I)Ljava/lang/String;
    .locals 0

    iget-object p1, p0, Lcom/yfanads/ads/chanel/ks/KSFullScreenVideoAdapter;->ad:Lcom/kwad/sdk/api/KsFullScreenVideoAd;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/kwad/sdk/api/BaseKSAd;->getMediaExtraInfo()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/ads/chanel/ks/utils/KSUtil;->getReqId(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public getAdnId()I
    .locals 1

    sget-object v0, Lcom/yfanads/android/utils/YFAdsConst$ReportAdnIdValue;->KS:Lcom/yfanads/android/utils/YFAdsConst$ReportAdnIdValue;

    invoke-virtual {v0}, Lcom/yfanads/android/utils/YFAdsConst$ReportAdnIdValue;->getValue()I

    move-result v0

    return v0
.end method

.method public isReady()Z
    .locals 1

    iget-object v0, p0, Lcom/yfanads/ads/chanel/ks/KSFullScreenVideoAdapter;->ad:Lcom/kwad/sdk/api/KsFullScreenVideoAd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsFullScreenVideoAd;->isAdEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onAdClicked()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " onAdClicked"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleClick()V

    return-void
.end method

.method public onPageDismiss()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " onPageDismiss"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleClose()V

    return-void
.end method

.method public onSkippedVideo()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " onSkippedVideo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/yfanads/android/custom/FullScreenCustomAdapter;->handleClose(Z)V

    return-void
.end method

.method public onVideoPlayEnd()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " onVideoPlayEnd"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yfanads/android/custom/FullScreenCustomAdapter;->handleVideoComplete()V

    return-void
.end method

.method public onVideoPlayError(II)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " onVideoPlayError,code = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",extra = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->error(Ljava/lang/String;)V

    return-void
.end method

.method public onVideoPlayStart()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " onVideoPlayStart"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleExposure()V

    return-void
.end method

.method public sendLossBiddingResult(Lcom/yfanads/android/model/SdkSupplier;Lcom/yfanads/android/model/SdkSupplier;)V
    .locals 2

    iget-object p2, p0, Lcom/yfanads/ads/chanel/ks/KSFullScreenVideoAdapter;->ad:Lcom/kwad/sdk/api/KsFullScreenVideoAd;

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getSDKSupplier()Lcom/yfanads/android/model/SdkSupplier;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/yfanads/ads/chanel/ks/utils/KSUtil;->getAdExposureFailedReason(Lcom/yfanads/android/model/SdkSupplier;Lcom/yfanads/android/model/SdkSupplier;)Lcom/kwad/sdk/api/model/AdExposureFailedReason;

    move-result-object p2

    iget-object v0, p0, Lcom/yfanads/ads/chanel/ks/KSFullScreenVideoAdapter;->ad:Lcom/kwad/sdk/api/KsFullScreenVideoAd;

    const/4 v1, 0x2

    invoke-interface {v0, v1, p2}, Lcom/kwad/sdk/api/KsFullScreenVideoAd;->reportAdExposureFailed(ILcom/kwad/sdk/api/model/AdExposureFailedReason;)V

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
    .locals 5

    iget-object v0, p0, Lcom/yfanads/ads/chanel/ks/KSFullScreenVideoAdapter;->ad:Lcom/kwad/sdk/api/KsFullScreenVideoAd;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsFullScreenVideoAd;->getECPM()I

    move-result v1

    int-to-long v1, v1

    if-eqz p1, :cond_0

    iget-wide v3, p1, Lcom/yfanads/android/model/SdkSupplier;->ecpm:J

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    :goto_0
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/kwad/sdk/api/KsFullScreenVideoAd;->setBidEcpm(JJ)V

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
    .locals 2

    iget-boolean v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->isDestroy:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yfanads/android/custom/FullScreenCustomAdapter;->mFullSetting:Lcom/yfanads/android/core/full/YFFullScreenVideoSetting;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    invoke-virtual {v0}, Lcom/yfanads/android/model/SdkSupplier;->getAdnAppId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/yfanads/ads/chanel/ks/utils/KSUtil;->checkAppID(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/kwad/sdk/api/KsScene$Builder;

    iget-object v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    invoke-static {v0}, Lcom/yfanads/ads/chanel/ks/utils/KSUtil;->getAdId(Lcom/yfanads/android/model/SdkSupplier;)J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Lcom/kwad/sdk/api/KsScene$Builder;-><init>(J)V

    invoke-virtual {p1}, Lcom/kwad/sdk/api/KsScene$Builder;->build()Lcom/kwad/sdk/api/KsScene;

    move-result-object p1

    invoke-static {}, Lcom/kwad/sdk/api/KsAdSDK;->getLoadManager()Lcom/kwad/sdk/api/KsLoadManager;

    move-result-object v0

    new-instance v1, Lcom/yfanads/ads/chanel/ks/KSFullScreenVideoAdapter$2;

    invoke-direct {v1, p0}, Lcom/yfanads/ads/chanel/ks/KSFullScreenVideoAdapter$2;-><init>(Lcom/yfanads/ads/chanel/ks/KSFullScreenVideoAdapter;)V

    invoke-interface {v0, p1, v1}, Lcom/kwad/sdk/api/KsLoadManager;->loadFullScreenVideoAd(Lcom/kwad/sdk/api/KsScene;Lcom/kwad/sdk/api/KsLoadManager$FullScreenVideoAdListener;)V

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
