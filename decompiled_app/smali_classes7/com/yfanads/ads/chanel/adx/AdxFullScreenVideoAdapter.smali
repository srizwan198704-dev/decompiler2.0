.class public Lcom/yfanads/ads/chanel/adx/AdxFullScreenVideoAdapter;
.super Lcom/yfanads/android/custom/FullScreenCustomAdapter;

# interfaces
.implements Lcom/yfanads/android/adx/core/model/AdxNativeAd$AdInteractionListener2;


# static fields
.field private static final TAG:Ljava/lang/String; = "AdxFullScreenVideoAdapter"


# instance fields
.field private isAuto:Z

.field private nativeAds:Lcom/yfanads/android/adx/core/model/AdxNativeAd;

.field private setting:Lcom/yfanads/android/core/full/YFFullScreenVideoSetting;


# direct methods
.method public constructor <init>(Lcom/yfanads/android/core/full/YFFullScreenVideoSetting;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yfanads/android/custom/FullScreenCustomAdapter;-><init>(Lcom/yfanads/android/core/full/YFFullScreenVideoSetting;)V

    iput-object p1, p0, Lcom/yfanads/ads/chanel/adx/AdxFullScreenVideoAdapter;->setting:Lcom/yfanads/android/core/full/YFFullScreenVideoSetting;

    return-void
.end method

.method public static synthetic access$000(Lcom/yfanads/ads/chanel/adx/AdxFullScreenVideoAdapter;)V
    .locals 0

    invoke-direct {p0}, Lcom/yfanads/ads/chanel/adx/AdxFullScreenVideoAdapter;->loadInterstitialAdByNative()V

    return-void
.end method

.method public static synthetic access$100(Lcom/yfanads/ads/chanel/adx/AdxFullScreenVideoAdapter;)Lcom/yfanads/android/adx/core/model/AdxNativeAd;
    .locals 0

    iget-object p0, p0, Lcom/yfanads/ads/chanel/adx/AdxFullScreenVideoAdapter;->nativeAds:Lcom/yfanads/android/adx/core/model/AdxNativeAd;

    return-object p0
.end method

.method public static synthetic access$102(Lcom/yfanads/ads/chanel/adx/AdxFullScreenVideoAdapter;Lcom/yfanads/android/adx/core/model/AdxNativeAd;)Lcom/yfanads/android/adx/core/model/AdxNativeAd;
    .locals 0

    iput-object p1, p0, Lcom/yfanads/ads/chanel/adx/AdxFullScreenVideoAdapter;->nativeAds:Lcom/yfanads/android/adx/core/model/AdxNativeAd;

    return-object p1
.end method

.method private bindData(Landroid/app/Activity;)V
    .locals 5

    iget-object v0, p0, Lcom/yfanads/ads/chanel/adx/AdxFullScreenVideoAdapter;->nativeAds:Lcom/yfanads/android/adx/core/model/AdxNativeAd;

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " nativeAds is null, return. "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    const-string p1, "9920"

    invoke-static {p1}, Lcom/yfanads/android/model/YFAdError;->parseErr(Ljava/lang/String;)Lcom/yfanads/android/model/YFAdError;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleFailed(Lcom/yfanads/android/model/YFAdError;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " adId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    invoke-virtual {v1}, Lcom/yfanads/android/model/SdkSupplier;->getAdId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " showNativeADs = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yfanads/ads/chanel/adx/AdxFullScreenVideoAdapter;->nativeAds:Lcom/yfanads/android/adx/core/model/AdxNativeAd;

    invoke-interface {v1}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->getMaterialType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->isBidding()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yfanads/ads/chanel/adx/AdxFullScreenVideoAdapter;->nativeAds:Lcom/yfanads/android/adx/core/model/AdxNativeAd;

    invoke-interface {v0}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->getECPM()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->setBidEcpm(JJ)V

    :cond_1
    new-instance v0, Lcom/yfanads/android/model/template/BaseTemplateData;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/yfanads/android/model/template/BaseTemplateData;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    invoke-virtual {v1}, Lcom/yfanads/android/model/SdkSupplier;->getTemplateConf()Lcom/yfanads/android/model/TemplateConf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yfanads/android/model/template/BaseTemplateData;->setConf(Lcom/yfanads/android/model/TemplateConf;)V

    iget-boolean v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->isSupportShake:Z

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/yfanads/android/model/template/BaseTemplateData;->isAction()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/yfanads/android/model/template/BaseTemplateData;->isOnlyAction()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/yfanads/android/model/template/BaseTemplateData;->setWholeClick()V

    :cond_2
    sget-object v1, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->CLICK_V3:Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    invoke-virtual {v1}, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yfanads/android/model/template/BaseTemplateData;->resetActivityStyle(I)V

    :cond_3
    invoke-virtual {v0}, Lcom/yfanads/android/model/template/BaseTemplateData;->isAutoClick()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yfanads/ads/chanel/adx/AdxFullScreenVideoAdapter;->isAuto:Z

    iget-object v0, p0, Lcom/yfanads/ads/chanel/adx/AdxFullScreenVideoAdapter;->nativeAds:Lcom/yfanads/android/adx/core/model/AdxNativeAd;

    sget-object v1, Lcom/yfanads/android/adx/service/a;->c:Lcom/yfanads/android/adx/service/a;

    invoke-interface {v0, v1, p0}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->setAdsListener(Lcom/yfanads/android/adx/service/a;Lcom/yfanads/android/adx/core/model/AdxNativeAd$AdInteractionListener2;)V

    new-instance v0, Lcom/yfanads/android/adx/api/AdVideoPlayConfig$Builder;

    invoke-direct {v0}, Lcom/yfanads/android/adx/api/AdVideoPlayConfig$Builder;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yfanads/android/adx/api/AdVideoPlayConfig$Builder;->videoAutoPlayType(I)Lcom/yfanads/android/adx/api/AdVideoPlayConfig$Builder;

    move-result-object v0

    iget-object v2, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    invoke-virtual {v2}, Lcom/yfanads/android/model/SdkSupplier;->isMute()Z

    move-result v2

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/yfanads/android/adx/api/AdVideoPlayConfig$Builder;->videoSoundEnable(Z)Lcom/yfanads/android/adx/api/AdVideoPlayConfig$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yfanads/android/adx/api/AdVideoPlayConfig$Builder;->build()Lcom/yfanads/android/adx/api/AdVideoPlayConfig;

    move-result-object v0

    if-eqz p1, :cond_4

    new-instance v1, Lcom/yfanads/android/model/FeedCom;

    sget-object v2, Lcom/yfanads/android/adx/service/c$a;->a:Lcom/yfanads/android/adx/service/c;

    iget-object v2, v2, Lcom/yfanads/android/adx/service/c;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    invoke-static {v3}, Lcom/yfanads/ads/chanel/adx/utils/AdxSdkUtil;->getReqAdId(Lcom/yfanads/android/model/SdkSupplier;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getRequestId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/yfanads/android/model/FeedCom;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yfanads/ads/chanel/adx/AdxFullScreenVideoAdapter;->nativeAds:Lcom/yfanads/android/adx/core/model/AdxNativeAd;

    iget-object v3, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    invoke-virtual {v3}, Lcom/yfanads/android/model/SdkSupplier;->getTemplateConf()Lcom/yfanads/android/model/TemplateConf;

    move-result-object v3

    invoke-interface {v2, p1, v0, v3, v1}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->showFullScreenVideoAd(Landroid/app/Activity;Lcom/yfanads/android/adx/api/AdVideoPlayConfig;Lcom/yfanads/android/model/TemplateConf;Lcom/yfanads/android/model/FeedCom;)V

    :cond_4
    return-void
.end method

.method private loadInterstitialAdByNative()V
    .locals 3

    new-instance v0, Lcom/yfanads/android/adx/api/AdxScene$Builder;

    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    invoke-static {v1}, Lcom/yfanads/ads/chanel/adx/utils/AdxSdkUtil;->getAdId(Lcom/yfanads/android/model/SdkSupplier;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yfanads/android/adx/api/AdxScene$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getEcpm()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/yfanads/android/adx/api/AdxScene$Builder;->setEcpm(J)Lcom/yfanads/android/adx/api/AdxScene$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yfanads/android/adx/api/AdxScene$Builder;->setReqId(Ljava/lang/String;)Lcom/yfanads/android/adx/api/AdxScene$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yfanads/android/adx/api/AdxScene$Builder;->build()Lcom/yfanads/android/adx/api/AdxScene;

    move-result-object v0

    invoke-static {}, Lcom/yfanads/android/adx/AdxSDK;->getLoadManager()Lcom/yfanads/android/adx/api/LoadManager;

    move-result-object v1

    new-instance v2, Lcom/yfanads/ads/chanel/adx/AdxFullScreenVideoAdapter$2;

    invoke-direct {v2, p0}, Lcom/yfanads/ads/chanel/adx/AdxFullScreenVideoAdapter$2;-><init>(Lcom/yfanads/ads/chanel/adx/AdxFullScreenVideoAdapter;)V

    invoke-interface {v1, v0, v2}, Lcom/yfanads/android/adx/api/LoadManager;->loadNativeAd(Lcom/yfanads/android/adx/api/AdxScene;Lcom/yfanads/android/adx/api/LoadManager$NativeAdListener;)V

    return-void
.end method


# virtual methods
.method public doDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/yfanads/ads/chanel/adx/AdxFullScreenVideoAdapter;->nativeAds:Lcom/yfanads/android/adx/core/model/AdxNativeAd;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/yfanads/android/adx/service/a;->c:Lcom/yfanads/android/adx/service/a;

    invoke-interface {v0, v1}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->destroy(Lcom/yfanads/android/adx/service/a;)V

    :cond_0
    return-void
.end method

.method public doLoadAD(Landroid/content/Context;)V
    .locals 4

    iget-object v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getInitBean()Lcom/yfanads/android/model/InitBean;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->isListPackage()Z

    move-result v2

    new-instance v3, Lcom/yfanads/ads/chanel/adx/AdxFullScreenVideoAdapter$1;

    invoke-direct {v3, p0}, Lcom/yfanads/ads/chanel/adx/AdxFullScreenVideoAdapter$1;-><init>(Lcom/yfanads/ads/chanel/adx/AdxFullScreenVideoAdapter;)V

    invoke-static {v0, p1, v1, v2, v3}, Lcom/yfanads/ads/chanel/adx/utils/AdxSdkUtil;->initAD(Ljava/lang/String;Landroid/content/Context;Lcom/yfanads/android/model/InitBean;ZLcom/yfanads/android/utils/InitUtils$InitListener;)V

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->sendInterruptMsg()V

    return-void
.end method

.method public doShowAD(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "AdxFullScreenVideoAdapter doShowAD "

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/yfanads/ads/chanel/adx/AdxFullScreenVideoAdapter;->bindData(Landroid/app/Activity;)V

    return-void
.end method

.method public getAdInfo()Lcom/yfanads/android/model/AdInfo;
    .locals 2

    iget-object v0, p0, Lcom/yfanads/ads/chanel/adx/AdxFullScreenVideoAdapter;->nativeAds:Lcom/yfanads/android/adx/core/model/AdxNativeAd;

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yfanads/ads/chanel/adx/utils/AdxSdkUtil;->getAdInfo(Lcom/yfanads/android/adx/core/model/AdxNativeAd;Ljava/lang/String;)Lcom/yfanads/android/model/AdInfo;

    move-result-object v0

    return-object v0
.end method

.method public getAdnId()I
    .locals 1

    sget-object v0, Lcom/yfanads/android/utils/YFAdsConst$ReportAdnIdValue;->ADX:Lcom/yfanads/android/utils/YFAdsConst$ReportAdnIdValue;

    invoke-virtual {v0}, Lcom/yfanads/android/utils/YFAdsConst$ReportAdnIdValue;->getValue()I

    move-result v0

    return v0
.end method

.method public handleDownloadDialog(Landroid/content/DialogInterface$OnClickListener;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public synthetic onAdClickedSuccess(ZZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Les/pc;->a(Lcom/yfanads/android/adx/core/model/AdxNativeAd$AdInteractionListener;ZZ)V

    return-void
.end method

.method public onAdClose(Lcom/yfanads/android/adx/core/model/AdxNativeAd;)V
    .locals 2

    const-string p1, "AdxFullScreenVideoAdapter onAdClose "

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yfanads/ads/chanel/adx/AdxFullScreenVideoAdapter;->nativeAds:Lcom/yfanads/android/adx/core/model/AdxNativeAd;

    const/16 v0, 0x12

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->reportAdInfo(I[Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleClose()V

    return-void
.end method

.method public onAdHide()V
    .locals 0

    return-void
.end method

.method public synthetic onAdShakeCancel()V
    .locals 0

    invoke-static {p0}, Les/pc;->b(Lcom/yfanads/android/adx/core/model/AdxNativeAd$AdInteractionListener;)V

    return-void
.end method

.method public synthetic onAdShakeSuccess(ZZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Les/pc;->c(Lcom/yfanads/android/adx/core/model/AdxNativeAd$AdInteractionListener;ZZ)V

    return-void
.end method

.method public onAdShow()V
    .locals 0

    return-void
.end method

.method public onDownloadTipsDismiss()V
    .locals 0

    return-void
.end method

.method public onDownloadTipsShow()V
    .locals 0

    return-void
.end method

.method public onExposure(Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleExposure()V

    goto :goto_0

    :cond_0
    const-string p1, "9926"

    const-string v0, "exposure url empty"

    invoke-virtual {p0, p1, v0}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleFailed(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onHandleClick(Z)V
    .locals 1

    const-string v0, "AdxFullScreenVideoAdapter onHandleClick"

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleClick(Z)V

    return-void
.end method

.method public sendSucBiddingResult(Lcom/yfanads/android/model/SdkSupplier;)V
    .locals 3

    iget-object v0, p0, Lcom/yfanads/ads/chanel/adx/AdxFullScreenVideoAdapter;->nativeAds:Lcom/yfanads/android/adx/core/model/AdxNativeAd;

    if-eqz v0, :cond_2

    const/16 v1, 0x13

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->reportAdInfo(I[Ljava/lang/String;)V

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

    const-string v1, " loss="

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
