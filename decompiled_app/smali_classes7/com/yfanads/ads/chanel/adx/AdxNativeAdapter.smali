.class public Lcom/yfanads/ads/chanel/adx/AdxNativeAdapter;
.super Lcom/yfanads/android/custom/NativeCustomAdapter;

# interfaces
.implements Lcom/yfanads/android/core/render/api/YFNativeCall;


# direct methods
.method public constructor <init>(Lcom/yfanads/android/core/render/YFNativeSetting;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yfanads/android/custom/NativeCustomAdapter;-><init>(Lcom/yfanads/android/core/render/YFNativeSetting;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/yfanads/ads/chanel/adx/AdxNativeAdapter;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yfanads/ads/chanel/adx/AdxNativeAdapter;->setAdList(Ljava/util/List;)V

    return-void
.end method

.method private setAdList(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yfanads/android/adx/core/model/AdxNativeAd;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yfanads/android/adx/core/model/AdxNativeAd;

    new-instance v2, Lcom/yfanads/ads/chanel/adx/model/AdxNativeAds;

    iget-object v3, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    invoke-virtual {v3}, Lcom/yfanads/android/model/SdkSupplier;->getTemplateConf()Lcom/yfanads/android/model/TemplateConf;

    move-result-object v3

    invoke-direct {v2, v0, v1, v3, p0}, Lcom/yfanads/ads/chanel/adx/model/AdxNativeAds;-><init>(Landroid/content/Context;Lcom/yfanads/android/adx/core/model/AdxNativeAd;Lcom/yfanads/android/model/TemplateConf;Lcom/yfanads/android/core/render/api/YFNativeCall;)V

    iget-object v1, p0, Lcom/yfanads/android/custom/NativeCustomAdapter;->nativeAds:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public doDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/yfanads/android/custom/NativeCustomAdapter;->doDestroy()V

    iget-object v0, p0, Lcom/yfanads/android/custom/NativeCustomAdapter;->nativeAds:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yfanads/android/core/render/api/YFNativeAd;

    invoke-interface {v1}, Lcom/yfanads/android/core/render/api/BaseKSAd;->onDestroy()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yfanads/android/custom/NativeCustomAdapter;->nativeAds:Ljava/util/List;

    :cond_1
    return-void
.end method

.method public doLoadAD(Landroid/content/Context;)V
    .locals 4

    iget-object v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getInitBean()Lcom/yfanads/android/model/InitBean;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->isListPackage()Z

    move-result v2

    new-instance v3, Lcom/yfanads/ads/chanel/adx/AdxNativeAdapter$1;

    invoke-direct {v3, p0, p1}, Lcom/yfanads/ads/chanel/adx/AdxNativeAdapter$1;-><init>(Lcom/yfanads/ads/chanel/adx/AdxNativeAdapter;Landroid/content/Context;)V

    invoke-static {v0, p1, v1, v2, v3}, Lcom/yfanads/ads/chanel/adx/utils/AdxSdkUtil;->initAD(Ljava/lang/String;Landroid/content/Context;Lcom/yfanads/android/model/InitBean;ZLcom/yfanads/android/utils/InitUtils$InitListener;)V

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->sendInterruptMsg()V

    return-void
.end method

.method public doShowAD(Landroid/app/Activity;)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " doShowAD "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yfanads/android/custom/NativeCustomAdapter;->setting:Lcom/yfanads/android/core/render/YFNativeSetting;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yfanads/android/custom/NativeCustomAdapter;->nativeAds:Ljava/util/List;

    invoke-interface {p1, v0}, Lcom/yfanads/android/core/render/YFNativeSetting;->onAdSuccess(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public getAdInfo()Lcom/yfanads/android/model/AdInfo;
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/custom/NativeCustomAdapter;->nativeAds:Ljava/util/List;

    invoke-static {v0}, Lcom/yfanads/android/utils/YFListUtils;->isEmpty(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/android/custom/NativeCustomAdapter;->nativeAds:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/yfanads/ads/chanel/adx/model/AdxNativeAds;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/android/custom/NativeCustomAdapter;->nativeAds:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yfanads/ads/chanel/adx/model/AdxNativeAds;

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yfanads/android/utils/InitUtils;->getAdInfo(Lcom/yfanads/android/core/render/impl/YFAbsNativeAd;Ljava/lang/String;)Lcom/yfanads/android/model/AdInfo;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/yfanads/android/custom/NativeCustomAdapter;->getAdInfo()Lcom/yfanads/android/model/AdInfo;

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

.method public sendSucBiddingResult(Lcom/yfanads/android/model/SdkSupplier;)V
    .locals 3

    iget-object v0, p0, Lcom/yfanads/android/custom/NativeCustomAdapter;->nativeAds:Ljava/util/List;

    invoke-static {v0}, Lcom/yfanads/android/utils/YFListUtils;->isEmpty(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/yfanads/android/custom/NativeCustomAdapter;->nativeAds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yfanads/android/core/render/api/YFNativeAd;

    instance-of v2, v1, Lcom/yfanads/ads/chanel/adx/model/AdxNativeAds;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/yfanads/ads/chanel/adx/model/AdxNativeAds;

    invoke-virtual {v1}, Lcom/yfanads/ads/chanel/adx/model/AdxNativeAds;->reportAdInfo()V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " sendBiddingSucResult size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yfanads/android/custom/NativeCustomAdapter;->nativeAds:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " current="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    const-string v2, ""

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/yfanads/android/model/SdkSupplier;->toShortString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " loss="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/yfanads/android/libs/net/UrlConst;->isTestEnv()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/yfanads/android/model/SdkSupplier;->toShortString()Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public showFeedBackDialog(Landroid/app/FragmentManager;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public startLoadAD(Landroid/content/Context;)V
    .locals 2

    new-instance p1, Lcom/yfanads/android/adx/api/AdxScene$Builder;

    iget-object v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    invoke-static {v0}, Lcom/yfanads/ads/chanel/adx/utils/AdxSdkUtil;->getAdId(Lcom/yfanads/android/model/SdkSupplier;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/yfanads/android/adx/api/AdxScene$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getEcpm()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/yfanads/android/adx/api/AdxScene$Builder;->setEcpm(J)Lcom/yfanads/android/adx/api/AdxScene$Builder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yfanads/android/adx/api/AdxScene$Builder;->setReqId(Ljava/lang/String;)Lcom/yfanads/android/adx/api/AdxScene$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yfanads/android/adx/api/AdxScene$Builder;->build()Lcom/yfanads/android/adx/api/AdxScene;

    move-result-object p1

    invoke-static {}, Lcom/yfanads/android/adx/AdxSDK;->getLoadManager()Lcom/yfanads/android/adx/api/LoadManager;

    move-result-object v0

    new-instance v1, Lcom/yfanads/ads/chanel/adx/AdxNativeAdapter$2;

    invoke-direct {v1, p0}, Lcom/yfanads/ads/chanel/adx/AdxNativeAdapter$2;-><init>(Lcom/yfanads/ads/chanel/adx/AdxNativeAdapter;)V

    invoke-interface {v0, p1, v1}, Lcom/yfanads/android/adx/api/LoadManager;->loadNativeAd(Lcom/yfanads/android/adx/api/AdxScene;Lcom/yfanads/android/adx/api/LoadManager$NativeAdListener;)V

    return-void
.end method
