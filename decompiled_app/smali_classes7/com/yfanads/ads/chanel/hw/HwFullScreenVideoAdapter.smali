.class public Lcom/yfanads/ads/chanel/hw/HwFullScreenVideoAdapter;
.super Lcom/yfanads/android/custom/FullScreenCustomAdapter;


# instance fields
.field private interstitialAd:Lcom/huawei/hms/ads/InterstitialAd;


# direct methods
.method public constructor <init>(Lcom/yfanads/android/core/full/YFFullScreenVideoSetting;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yfanads/android/custom/FullScreenCustomAdapter;-><init>(Lcom/yfanads/android/core/full/YFFullScreenVideoSetting;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/yfanads/ads/chanel/hw/HwFullScreenVideoAdapter;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yfanads/ads/chanel/hw/HwFullScreenVideoAdapter;->loadInterstitialAd(Landroid/content/Context;)V

    return-void
.end method

.method private loadInterstitialAd(Landroid/content/Context;)V
    .locals 1

    iget-boolean v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->isDestroy:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yfanads/android/custom/FullScreenCustomAdapter;->mFullSetting:Lcom/yfanads/android/core/full/YFFullScreenVideoSetting;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/huawei/hms/ads/InterstitialAd;

    invoke-direct {v0, p1}, Lcom/huawei/hms/ads/InterstitialAd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yfanads/ads/chanel/hw/HwFullScreenVideoAdapter;->interstitialAd:Lcom/huawei/hms/ads/InterstitialAd;

    iget-object p1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    iget-object p1, p1, Lcom/yfanads/android/model/SdkSupplier;->network:Lcom/yfanads/android/model/SdkSupplier$NetworkDTO;

    iget-object p1, p1, Lcom/yfanads/android/model/SdkSupplier$NetworkDTO;->param:Lcom/yfanads/android/model/SdkSupplier$NetworkDTO$ParamDTO;

    iget-object p1, p1, Lcom/yfanads/android/model/SdkSupplier$NetworkDTO$ParamDTO;->potId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/ads/InterstitialAd;->setAdId(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yfanads/ads/chanel/hw/HwFullScreenVideoAdapter;->interstitialAd:Lcom/huawei/hms/ads/InterstitialAd;

    new-instance v0, Lcom/yfanads/ads/chanel/hw/HwFullScreenVideoAdapter$2;

    invoke-direct {v0, p0}, Lcom/yfanads/ads/chanel/hw/HwFullScreenVideoAdapter$2;-><init>(Lcom/yfanads/ads/chanel/hw/HwFullScreenVideoAdapter;)V

    invoke-virtual {p1, v0}, Lcom/huawei/hms/ads/InterstitialAd;->setAdListener(Lcom/huawei/hms/ads/AdListener;)V

    new-instance p1, Lcom/huawei/hms/ads/AdParam$Builder;

    invoke-direct {p1}, Lcom/huawei/hms/ads/AdParam$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/hms/ads/AdParam$Builder;->build()Lcom/huawei/hms/ads/AdParam;

    move-result-object p1

    iget-object v0, p0, Lcom/yfanads/ads/chanel/hw/HwFullScreenVideoAdapter;->interstitialAd:Lcom/huawei/hms/ads/InterstitialAd;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/ads/InterstitialAd;->loadAd(Lcom/huawei/hms/ads/AdParam;)V

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

    new-instance v3, Lcom/yfanads/ads/chanel/hw/HwFullScreenVideoAdapter$1;

    invoke-direct {v3, p0, p1}, Lcom/yfanads/ads/chanel/hw/HwFullScreenVideoAdapter$1;-><init>(Lcom/yfanads/ads/chanel/hw/HwFullScreenVideoAdapter;Landroid/content/Context;)V

    invoke-static {v0, v1, p1, v2, v3}, Lcom/yfanads/ads/chanel/hw/utls/HwUtil;->initHw(Ljava/lang/String;Lcom/yfanads/android/model/SdkSupplier;Landroid/content/Context;Lcom/yfanads/android/model/InitBean;Lcom/yfanads/android/utils/InitUtils$InitListener;)V

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->sendInterruptMsg()V

    return-void
.end method

.method public doShowAD(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/ads/chanel/hw/HwFullScreenVideoAdapter;->interstitialAd:Lcom/huawei/hms/ads/InterstitialAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/hms/ads/InterstitialAd;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/ads/chanel/hw/HwFullScreenVideoAdapter;->interstitialAd:Lcom/huawei/hms/ads/InterstitialAd;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/ads/InterstitialAd;->show(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " interstitialAd is null, return. "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
