.class public Lcom/yfanads/ads/chanel/jd/JDNativeAdapter;
.super Lcom/yfanads/android/custom/NativeCustomAdapter;

# interfaces
.implements Lcom/yfanads/android/core/render/api/YFNativeCall;


# instance fields
.field jdNative:Lcom/jd/ad/sdk/nativead/JADNative;


# direct methods
.method public constructor <init>(Lcom/yfanads/android/core/render/YFNativeSetting;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yfanads/android/custom/NativeCustomAdapter;-><init>(Lcom/yfanads/android/core/render/YFNativeSetting;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/yfanads/ads/chanel/jd/JDNativeAdapter;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yfanads/ads/chanel/jd/JDNativeAdapter;->loadBannerAdByNative(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/yfanads/ads/chanel/jd/JDNativeAdapter;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yfanads/ads/chanel/jd/JDNativeAdapter;->setAdList(Ljava/util/List;)V

    return-void
.end method

.method private loadBannerAdByNative(Landroid/content/Context;)V
    .locals 2

    iget-boolean p1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->isDestroy:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/yfanads/android/custom/NativeCustomAdapter;->setting:Lcom/yfanads/android/core/render/YFNativeSetting;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/ScreenUtil;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1, v0}, Lcom/yfanads/android/utils/ScreenUtil;->px2dip(Landroid/content/Context;F)I

    move-result p1

    new-instance v0, Lcom/jd/ad/sdk/dl/model/JADSlot$Builder;

    invoke-direct {v0}, Lcom/jd/ad/sdk/dl/model/JADSlot$Builder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    invoke-virtual {v1}, Lcom/yfanads/android/model/SdkSupplier;->getPotId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jd/ad/sdk/dl/model/JADSlot$Builder;->setSlotID(Ljava/lang/String;)Lcom/jd/ad/sdk/dl/model/JADSlot$Builder;

    move-result-object v0

    int-to-float p1, p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/jd/ad/sdk/dl/model/JADSlot$Builder;->setImageSize(FF)Lcom/jd/ad/sdk/dl/model/JADSlot$Builder;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/jd/ad/sdk/dl/model/JADSlot$Builder;->setAdType(I)Lcom/jd/ad/sdk/dl/model/JADSlot$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jd/ad/sdk/dl/model/JADSlot$Builder;->build()Lcom/jd/ad/sdk/dl/model/JADSlot;

    move-result-object p1

    new-instance v0, Lcom/jd/ad/sdk/nativead/JADNative;

    invoke-direct {v0, p1}, Lcom/jd/ad/sdk/nativead/JADNative;-><init>(Lcom/jd/ad/sdk/dl/model/JADSlot;)V

    iput-object v0, p0, Lcom/yfanads/ads/chanel/jd/JDNativeAdapter;->jdNative:Lcom/jd/ad/sdk/nativead/JADNative;

    new-instance p1, Lcom/yfanads/ads/chanel/jd/JDNativeAdapter$2;

    invoke-direct {p1, p0}, Lcom/yfanads/ads/chanel/jd/JDNativeAdapter$2;-><init>(Lcom/yfanads/ads/chanel/jd/JDNativeAdapter;)V

    invoke-virtual {v0, p1}, Lcom/jd/ad/sdk/nativead/JADNative;->loadAd(Lcom/jd/ad/sdk/nativead/JADNativeLoadListener;)V

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

.method private setAdList(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jd/ad/sdk/dl/addata/JADMaterialData;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jd/ad/sdk/dl/addata/JADMaterialData;

    new-instance v0, Lcom/yfanads/ads/chanel/jd/model/JDNativeAds;

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/yfanads/ads/chanel/jd/JDNativeAdapter;->jdNative:Lcom/jd/ad/sdk/nativead/JADNative;

    invoke-direct {v0, v1, v2, p1, p0}, Lcom/yfanads/ads/chanel/jd/model/JDNativeAds;-><init>(Landroid/content/Context;Lcom/jd/ad/sdk/nativead/JADNative;Lcom/jd/ad/sdk/dl/addata/JADMaterialData;Lcom/yfanads/android/core/render/api/YFNativeCall;)V

    iget-object p1, p0, Lcom/yfanads/android/custom/NativeCustomAdapter;->nativeAds:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public doDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/yfanads/android/custom/NativeCustomAdapter;->doDestroy()V

    iget-object v0, p0, Lcom/yfanads/ads/chanel/jd/JDNativeAdapter;->jdNative:Lcom/jd/ad/sdk/nativead/JADNative;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/nativead/JADNative;->destroy()V

    :cond_0
    return-void
.end method

.method public doLoadAD(Landroid/content/Context;)V
    .locals 4

    iget-object v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getInitBean()Lcom/yfanads/android/model/InitBean;

    move-result-object v2

    new-instance v3, Lcom/yfanads/ads/chanel/jd/JDNativeAdapter$1;

    invoke-direct {v3, p0, p1}, Lcom/yfanads/ads/chanel/jd/JDNativeAdapter$1;-><init>(Lcom/yfanads/ads/chanel/jd/JDNativeAdapter;Landroid/content/Context;)V

    invoke-static {v0, v1, p1, v2, v3}, Lcom/yfanads/ads/chanel/jd/utls/JDUtil;->initJD(Ljava/lang/String;Lcom/yfanads/android/model/SdkSupplier;Landroid/content/Context;Lcom/yfanads/android/model/InitBean;Lcom/yfanads/android/utils/InitUtils$InitListener;)V

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

.method public getAdnId()I
    .locals 1

    sget-object v0, Lcom/yfanads/android/utils/YFAdsConst$ReportAdnIdValue;->JD:Lcom/yfanads/android/utils/YFAdsConst$ReportAdnIdValue;

    invoke-virtual {v0}, Lcom/yfanads/android/utils/YFAdsConst$ReportAdnIdValue;->getValue()I

    move-result v0

    return v0
.end method

.method public handleClose()V
    .locals 0

    invoke-super {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleClose()V

    return-void
.end method
