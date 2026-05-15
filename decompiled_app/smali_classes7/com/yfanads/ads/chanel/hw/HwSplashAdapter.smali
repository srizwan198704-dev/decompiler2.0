.class public Lcom/yfanads/ads/chanel/hw/HwSplashAdapter;
.super Lcom/yfanads/android/custom/SplashCustomAdapter;


# instance fields
.field private splashAd:Lcom/huawei/hms/ads/splash/SplashAd;


# direct methods
.method public constructor <init>(Lcom/yfanads/android/core/splash/YFSplashSetting;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yfanads/android/custom/SplashCustomAdapter;-><init>(Lcom/yfanads/android/core/splash/YFSplashSetting;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/yfanads/ads/chanel/hw/HwSplashAdapter;)V
    .locals 0

    invoke-direct {p0}, Lcom/yfanads/ads/chanel/hw/HwSplashAdapter;->setEcpm()V

    return-void
.end method

.method private getScreenOrientation(Landroid/app/Activity;)I
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private getSplashView()Lcom/huawei/hms/ads/splash/SplashView;
    .locals 2

    iget-object v0, p0, Lcom/yfanads/ads/chanel/hw/HwSplashAdapter;->splashAd:Lcom/huawei/hms/ads/splash/SplashAd;

    invoke-virtual {v0}, Lcom/huawei/hms/ads/splash/SplashAd;->getSplashView()Lcom/huawei/hms/ads/splash/SplashView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/ads/splash/SplashView;->setAudioFocusType(I)V

    new-instance v1, Lcom/yfanads/ads/chanel/hw/HwSplashAdapter$2;

    invoke-direct {v1, p0}, Lcom/yfanads/ads/chanel/hw/HwSplashAdapter$2;-><init>(Lcom/yfanads/ads/chanel/hw/HwSplashAdapter;)V

    invoke-virtual {v0, v1}, Lcom/huawei/hms/ads/splash/SplashView;->setAdDisplayListener(Lcom/huawei/hms/ads/splash/SplashAdDisplayListener;)V

    return-object v0
.end method

.method private loadInterstitialAd(Landroid/content/Context;)V
    .locals 5

    new-instance v0, Lcom/huawei/hms/ads/AdParam$Builder;

    invoke-direct {v0}, Lcom/huawei/hms/ads/AdParam$Builder;-><init>()V

    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    invoke-direct {p0, v1}, Lcom/yfanads/ads/chanel/hw/HwSplashAdapter;->getScreenOrientation(Landroid/app/Activity;)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->isBidding()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lcom/huawei/hms/ads/BiddingParam$Builder;

    invoke-direct {v2}, Lcom/huawei/hms/ads/BiddingParam$Builder;-><init>()V

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getEcpm()J

    move-result-wide v3

    long-to-float v3, v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/huawei/hms/ads/BiddingParam$Builder;->setBidFloor(Ljava/lang/Float;)Lcom/huawei/hms/ads/BiddingParam$Builder;

    const-string v3, "CNY"

    invoke-virtual {v2, v3}, Lcom/huawei/hms/ads/BiddingParam$Builder;->setBidFloorCur(Ljava/lang/String;)Lcom/huawei/hms/ads/BiddingParam$Builder;

    iget-object v3, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    invoke-virtual {v3}, Lcom/yfanads/android/model/SdkSupplier;->getPotId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/huawei/hms/ads/BiddingParam$Builder;->build()Lcom/huawei/hms/ads/BiddingParam;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/huawei/hms/ads/AdParam$Builder;->addBiddingParamMap(Ljava/lang/String;Lcom/huawei/hms/ads/BiddingParam;)Lcom/huawei/hms/ads/AdParam$Builder;

    :cond_1
    new-instance v2, Lcom/huawei/hms/ads/splash/SplashAd;

    invoke-direct {v2, p1}, Lcom/huawei/hms/ads/splash/SplashAd;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/yfanads/ads/chanel/hw/HwSplashAdapter;->splashAd:Lcom/huawei/hms/ads/splash/SplashAd;

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getPotID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/huawei/hms/ads/AdParam$Builder;->build()Lcom/huawei/hms/ads/AdParam;

    move-result-object v0

    invoke-virtual {v2, p1, v1, v0}, Lcom/huawei/hms/ads/splash/SplashAd;->setAdParam(Ljava/lang/String;ILcom/huawei/hms/ads/AdParam;)V

    iget-object p1, p0, Lcom/yfanads/ads/chanel/hw/HwSplashAdapter;->splashAd:Lcom/huawei/hms/ads/splash/SplashAd;

    new-instance v0, Lcom/yfanads/ads/chanel/hw/HwSplashAdapter$3;

    invoke-direct {v0, p0}, Lcom/yfanads/ads/chanel/hw/HwSplashAdapter$3;-><init>(Lcom/yfanads/ads/chanel/hw/HwSplashAdapter;)V

    invoke-virtual {p1, v0}, Lcom/huawei/hms/ads/splash/SplashAd;->setSplashListener(Lcom/huawei/hms/ads/splash/listener/SplashListener;)V

    iget-object p1, p0, Lcom/yfanads/ads/chanel/hw/HwSplashAdapter;->splashAd:Lcom/huawei/hms/ads/splash/SplashAd;

    new-instance v0, Lcom/yfanads/ads/chanel/hw/HwSplashAdapter$4;

    invoke-direct {v0, p0}, Lcom/yfanads/ads/chanel/hw/HwSplashAdapter$4;-><init>(Lcom/yfanads/ads/chanel/hw/HwSplashAdapter;)V

    invoke-virtual {p1, v0}, Lcom/huawei/hms/ads/splash/SplashAd;->loadAd(Lcom/huawei/hms/ads/splash/listener/SplashLoadListener;)V

    return-void
.end method

.method private setEcpm()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/yfanads/ads/chanel/hw/HwSplashAdapter;->splashAd:Lcom/huawei/hms/ads/splash/SplashAd;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/hms/ads/splash/SplashAd;->getBiddingInfo()Lcom/huawei/hms/ads/BiddingInfo;

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


# virtual methods
.method public doDestroy()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/yfanads/ads/chanel/hw/HwSplashAdapter;->splashAd:Lcom/huawei/hms/ads/splash/SplashAd;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yfanads/ads/chanel/hw/HwSplashAdapter;->splashAd:Lcom/huawei/hms/ads/splash/SplashAd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public doLoadAD(Landroid/content/Context;)V
    .locals 4

    iget-object v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getInitBean()Lcom/yfanads/android/model/InitBean;

    move-result-object v2

    new-instance v3, Lcom/yfanads/ads/chanel/hw/HwSplashAdapter$1;

    invoke-direct {v3, p0, p1}, Lcom/yfanads/ads/chanel/hw/HwSplashAdapter$1;-><init>(Lcom/yfanads/ads/chanel/hw/HwSplashAdapter;Landroid/content/Context;)V

    invoke-static {v0, v1, p1, v2, v3}, Lcom/yfanads/ads/chanel/hw/utls/HwUtil;->initHw(Ljava/lang/String;Lcom/yfanads/android/model/SdkSupplier;Landroid/content/Context;Lcom/yfanads/android/model/InitBean;Lcom/yfanads/android/utils/InitUtils$InitListener;)V

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->sendInterruptMsg()V

    return-void
.end method

.method public doShowAD(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 2

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleShowApiInvoke()V

    invoke-direct {p0}, Lcom/yfanads/ads/chanel/hw/HwSplashAdapter;->getSplashView()Lcom/huawei/hms/ads/splash/SplashView;

    move-result-object p1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2}, Landroid/view/View;->bringToFront()V

    iget-object p1, p0, Lcom/yfanads/ads/chanel/hw/HwSplashAdapter;->splashAd:Lcom/huawei/hms/ads/splash/SplashAd;

    invoke-virtual {p1}, Lcom/huawei/hms/ads/splash/SplashAd;->isLoaded()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yfanads/ads/chanel/hw/HwSplashAdapter;->splashAd:Lcom/huawei/hms/ads/splash/SplashAd;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/huawei/hms/ads/splash/SplashAd;->showAd(Z)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " splashAd is not loaded"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleShowFailed(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " splashView is null"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleShowFailed(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public getAdnId()I
    .locals 1

    sget-object v0, Lcom/yfanads/android/utils/YFAdsConst$ReportAdnIdValue;->HW:Lcom/yfanads/android/utils/YFAdsConst$ReportAdnIdValue;

    invoke-virtual {v0}, Lcom/yfanads/android/utils/YFAdsConst$ReportAdnIdValue;->getValue()I

    move-result v0

    return v0
.end method

.method public isSupportCache()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public sendLossBiddingResult(Lcom/yfanads/android/model/SdkSupplier;Lcom/yfanads/android/model/SdkSupplier;)V
    .locals 2

    iget-object p2, p0, Lcom/yfanads/ads/chanel/hw/HwSplashAdapter;->splashAd:Lcom/huawei/hms/ads/splash/SplashAd;

    if-eqz p2, :cond_2

    invoke-static {p1}, Lcom/yfanads/ads/chanel/hw/utls/HwUtil;->getLossBiddingInfo(Lcom/yfanads/android/model/SdkSupplier;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/yfanads/ads/chanel/hw/HwSplashAdapter$6;

    invoke-direct {v1, p0}, Lcom/yfanads/ads/chanel/hw/HwSplashAdapter$6;-><init>(Lcom/yfanads/ads/chanel/hw/HwSplashAdapter;)V

    invoke-virtual {p2, v0, v1}, Lcom/huawei/hms/ads/splash/SplashAd;->sendBiddingFailed(Ljava/util/Map;Lcom/huawei/hms/ads/ReportUrlListener;)V

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

    iget-object v0, p0, Lcom/yfanads/ads/chanel/hw/HwSplashAdapter;->splashAd:Lcom/huawei/hms/ads/splash/SplashAd;

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/yfanads/ads/chanel/hw/utls/HwUtil;->getWinBiddingInfo(Lcom/yfanads/android/model/SdkSupplier;)Ljava/util/Map;

    move-result-object v1

    new-instance v2, Lcom/yfanads/ads/chanel/hw/HwSplashAdapter$5;

    invoke-direct {v2, p0}, Lcom/yfanads/ads/chanel/hw/HwSplashAdapter$5;-><init>(Lcom/yfanads/ads/chanel/hw/HwSplashAdapter;)V

    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/ads/splash/SplashAd;->sendBiddingSuccess(Ljava/util/Map;Lcom/huawei/hms/ads/ReportUrlListener;)V

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

.method public startLoadAD(Landroid/content/Context;)V
    .locals 1

    iget-boolean v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->isDestroy:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yfanads/android/custom/SplashCustomAdapter;->mSplashSetting:Lcom/yfanads/android/core/splash/YFSplashSetting;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/yfanads/ads/chanel/hw/HwSplashAdapter;->loadInterstitialAd(Landroid/content/Context;)V

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
