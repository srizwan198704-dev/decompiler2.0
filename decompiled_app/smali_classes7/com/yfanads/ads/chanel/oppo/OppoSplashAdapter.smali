.class public Lcom/yfanads/ads/chanel/oppo/OppoSplashAdapter;
.super Lcom/yfanads/android/custom/SplashCustomAdapter;

# interfaces
.implements Lcom/heytap/msp/mobad/api/listener/IHotSplashListener;


# instance fields
.field private hotSplashAd:Lcom/heytap/msp/mobad/api/ad/HotSplashAd;

.field private tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yfanads/android/core/splash/YFSplashSetting;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yfanads/android/custom/SplashCustomAdapter;-><init>(Lcom/yfanads/android/core/splash/YFSplashSetting;)V

    const-string p1, "[OppoSplashAdapter] "

    iput-object p1, p0, Lcom/yfanads/ads/chanel/oppo/OppoSplashAdapter;->tag:Ljava/lang/String;

    return-void
.end method

.method private getBottomView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/custom/SplashCustomAdapter;->mSplashSetting:Lcom/yfanads/android/core/splash/YFSplashSetting;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yfanads/android/core/splash/YFSplashSetting;->getBottomView()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public doDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/ads/chanel/oppo/OppoSplashAdapter;->hotSplashAd:Lcom/heytap/msp/mobad/api/ad/HotSplashAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/heytap/msp/mobad/api/ad/HotSplashAd;->destroyAd()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yfanads/ads/chanel/oppo/OppoSplashAdapter;->hotSplashAd:Lcom/heytap/msp/mobad/api/ad/HotSplashAd;

    :cond_0
    return-void
.end method

.method public doLoadAD(Landroid/content/Context;)V
    .locals 5

    iget-object v0, p0, Lcom/yfanads/ads/chanel/oppo/OppoSplashAdapter;->tag:Ljava/lang/String;

    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getInitBean()Lcom/yfanads/android/model/InitBean;

    move-result-object v3

    new-instance v4, Lcom/yfanads/ads/chanel/oppo/OppoSplashAdapter$1;

    invoke-direct {v4, p0, p1}, Lcom/yfanads/ads/chanel/oppo/OppoSplashAdapter$1;-><init>(Lcom/yfanads/ads/chanel/oppo/OppoSplashAdapter;Landroid/content/Context;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/yfanads/ads/chanel/oppo/utls/OppoUtil;->initOppo(Ljava/lang/String;Lcom/yfanads/android/model/SdkSupplier;Landroid/content/Context;Lcom/yfanads/android/model/InitBean;Lcom/yfanads/android/utils/InitUtils$InitListener;)V

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->sendInterruptMsg()V

    return-void
.end method

.method public doShowAD(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/yfanads/ads/chanel/oppo/OppoSplashAdapter;->hotSplashAd:Lcom/heytap/msp/mobad/api/ad/HotSplashAd;

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/yfanads/ads/chanel/oppo/OppoSplashAdapter;->tag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " hotSplashAd is null"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleShowFailed(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->isBidding()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yfanads/ads/chanel/oppo/OppoSplashAdapter;->hotSplashAd:Lcom/heytap/msp/mobad/api/ad/HotSplashAd;

    invoke-virtual {v0}, Lcom/heytap/msp/mobad/api/ad/HotSplashAd;->getECPM()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/heytap/msp/mobad/api/ad/HotSplashAd;->setBidECPM(I)V

    :cond_1
    iget-object v0, p0, Lcom/yfanads/ads/chanel/oppo/OppoSplashAdapter;->hotSplashAd:Lcom/heytap/msp/mobad/api/ad/HotSplashAd;

    invoke-virtual {v0, p1}, Lcom/heytap/msp/mobad/api/ad/HotSplashAd;->showAd(Landroid/app/Activity;)V

    return-void
.end method

.method public doShowAD(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/yfanads/android/custom/SplashCustomAdapter;->doShowAD(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public getAdnId()I
    .locals 1

    sget-object v0, Lcom/yfanads/android/utils/YFAdsConst$ReportAdnIdValue;->OPPO:Lcom/yfanads/android/utils/YFAdsConst$ReportAdnIdValue;

    invoke-virtual {v0}, Lcom/yfanads/android/utils/YFAdsConst$ReportAdnIdValue;->getValue()I

    move-result v0

    return v0
.end method

.method public loadSplashAd(Landroid/content/Context;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    iget-wide v0, v0, Lcom/yfanads/android/model/SdkSupplier;->requestTimeout:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    long-to-int v1, v0

    goto :goto_0

    :cond_0
    const/16 v1, 0xbb8

    :goto_0
    new-instance v0, Lcom/heytap/msp/mobad/api/params/SplashAdParams$Builder;

    invoke-direct {v0}, Lcom/heytap/msp/mobad/api/params/SplashAdParams$Builder;-><init>()V

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/heytap/msp/mobad/api/params/SplashAdParams$Builder;->setFetchTimeout(J)Lcom/heytap/msp/mobad/api/params/SplashAdParams$Builder;

    move-result-object v0

    invoke-direct {p0}, Lcom/yfanads/ads/chanel/oppo/OppoSplashAdapter;->getBottomView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v1}, Lcom/heytap/msp/mobad/api/params/SplashAdParams$Builder;->setBottomArea(Landroid/view/View;)Lcom/heytap/msp/mobad/api/params/SplashAdParams$Builder;

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/yfanads/ads/chanel/oppo/OppoSplashAdapter;->tag:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    new-instance v1, Lcom/heytap/msp/mobad/api/ad/HotSplashAd;

    iget-object v2, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    invoke-virtual {v2}, Lcom/yfanads/android/model/SdkSupplier;->getPotId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/heytap/msp/mobad/api/params/SplashAdParams$Builder;->build()Lcom/heytap/msp/mobad/api/params/SplashAdParams;

    move-result-object v0

    invoke-direct {v1, p1, v2, p0, v0}, Lcom/heytap/msp/mobad/api/ad/HotSplashAd;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/heytap/msp/mobad/api/listener/IHotSplashListener;Lcom/heytap/msp/mobad/api/params/SplashAdParams;)V

    iput-object v1, p0, Lcom/yfanads/ads/chanel/oppo/OppoSplashAdapter;->hotSplashAd:Lcom/heytap/msp/mobad/api/ad/HotSplashAd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p1, "9902"

    invoke-static {p1}, Lcom/yfanads/android/model/YFAdError;->parseErr(Ljava/lang/String;)Lcom/yfanads/android/model/YFAdError;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleFailed(Lcom/yfanads/android/model/YFAdError;)V

    :goto_3
    return-void
.end method

.method public onAdClick()V
    .locals 0

    invoke-virtual {p0}, Lcom/yfanads/android/custom/SplashCustomAdapter;->handleClick()V

    return-void
.end method

.method public onAdDismissed()V
    .locals 0

    invoke-virtual {p0}, Lcom/yfanads/android/custom/SplashCustomAdapter;->handleClose()V

    return-void
.end method

.method public onAdFailed(ILjava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->isStartShow()Z

    move-result v0

    const-string v1, "_"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/yfanads/ads/chanel/oppo/OppoSplashAdapter;->tag:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " handleRenderFailed onAdFailed, msg:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->error(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleRenderFailed(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/yfanads/ads/chanel/oppo/OppoSplashAdapter;->tag:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " handleFailed onAdFailed, msg:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->error(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleFailed(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onAdReady()V
    .locals 2

    iget-object v0, p0, Lcom/yfanads/ads/chanel/oppo/OppoSplashAdapter;->hotSplashAd:Lcom/heytap/msp/mobad/api/ad/HotSplashAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/heytap/msp/mobad/api/ad/HotSplashAd;->getECPM()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/yfanads/android/core/BaseChanelAdapter;->setEcpm(J)V

    :cond_0
    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleSucceed()V

    return-void
.end method

.method public onAdShow(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleExposure()V

    return-void
.end method

.method public sendLossBiddingResult(Lcom/yfanads/android/model/SdkSupplier;Lcom/yfanads/android/model/SdkSupplier;)V
    .locals 3

    iget-object p2, p0, Lcom/yfanads/ads/chanel/oppo/OppoSplashAdapter;->hotSplashAd:Lcom/heytap/msp/mobad/api/ad/HotSplashAd;

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    iget-wide v0, p1, Lcom/yfanads/android/model/SdkSupplier;->ecpm:J

    long-to-int v1, v0

    const/4 v0, 0x1

    const-string v2, "other"

    invoke-virtual {p2, v0, v2, v1}, Lcom/heytap/msp/mobad/api/ad/HotSplashAd;->notifyRankLoss(ILjava/lang/String;I)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/yfanads/ads/chanel/oppo/OppoSplashAdapter;->tag:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/yfanads/ads/chanel/oppo/OppoSplashAdapter;->hotSplashAd:Lcom/heytap/msp/mobad/api/ad/HotSplashAd;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_0

    iget-wide v1, p1, Lcom/yfanads/android/model/SdkSupplier;->ecpm:J

    long-to-int v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Lcom/heytap/msp/mobad/api/ad/HotSplashAd;->notifyRankWin(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/ads/chanel/oppo/OppoSplashAdapter;->tag:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/yfanads/android/custom/SplashCustomAdapter;->mSplashSetting:Lcom/yfanads/android/core/splash/YFSplashSetting;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/yfanads/ads/chanel/oppo/OppoSplashAdapter;->loadSplashAd(Landroid/content/Context;)V

    return-void

    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/yfanads/ads/chanel/oppo/OppoSplashAdapter;->tag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " isDestroy or setting null"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->error(Ljava/lang/String;)V

    return-void
.end method
