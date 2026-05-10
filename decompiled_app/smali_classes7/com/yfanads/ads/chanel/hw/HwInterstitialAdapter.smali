.class public Lcom/yfanads/ads/chanel/hw/HwInterstitialAdapter;
.super Lcom/yfanads/android/custom/InterstitialCustomAdapter;

# interfaces
.implements Lcom/huawei/hms/ads/nativead/NativeAd$NativeAdLoadedListener;


# instance fields
.field private final adListener:Lcom/huawei/hms/ads/AdListener;

.field private interstitialAd:Lcom/huawei/hms/ads/InterstitialAd;

.field private nativeAd:Lcom/huawei/hms/ads/nativead/NativeAd;

.field private nativeAdLoader:Lcom/huawei/hms/ads/nativead/NativeAdLoader;


# direct methods
.method public constructor <init>(Lcom/yfanads/android/core/inter/YFInterstitialSetting;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yfanads/android/custom/InterstitialCustomAdapter;-><init>(Lcom/yfanads/android/core/inter/YFInterstitialSetting;)V

    new-instance p1, Lcom/yfanads/ads/chanel/hw/HwInterstitialAdapter$4;

    invoke-direct {p1, p0}, Lcom/yfanads/ads/chanel/hw/HwInterstitialAdapter$4;-><init>(Lcom/yfanads/ads/chanel/hw/HwInterstitialAdapter;)V

    iput-object p1, p0, Lcom/yfanads/ads/chanel/hw/HwInterstitialAdapter;->adListener:Lcom/huawei/hms/ads/AdListener;

    return-void
.end method

.method public static synthetic access$000(Lcom/yfanads/ads/chanel/hw/HwInterstitialAdapter;)V
    .locals 0

    invoke-direct {p0}, Lcom/yfanads/ads/chanel/hw/HwInterstitialAdapter;->setEcpm()V

    return-void
.end method

.method private bindImageViews(Lcom/yfanads/android/custom/view/AdBaseViewHolder;Lcom/yfanads/android/model/template/BaseTemplateData;Lcom/huawei/hms/ads/nativead/NativeAd;)V
    .locals 8

    new-instance v0, Lcom/huawei/hms/ads/nativead/MediaView;

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/hms/ads/nativead/MediaView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p1, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->mediaViewFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p1, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->mediaViewFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    instance-of v1, p1, Lcom/yfanads/android/custom/view/AdInterV2ViewHolder;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/yfanads/android/custom/view/AdInterV2ViewHolder;

    iget-object v1, p1, Lcom/yfanads/android/custom/view/AdInterV2ViewHolder;->nativeAdContainer:Landroid/view/ViewGroup;

    move-object v4, v1

    check-cast v4, Lcom/huawei/hms/ads/nativead/NativeView;

    invoke-virtual {v4, v0}, Lcom/huawei/hms/ads/nativead/NativeView;->setMediaView(Lcom/huawei/hms/ads/nativead/MediaView;)V

    invoke-virtual {v4}, Lcom/huawei/hms/ads/nativead/NativeView;->getMediaView()Lcom/huawei/hms/ads/nativead/MediaView;

    move-result-object v0

    invoke-virtual {p3}, Lcom/huawei/hms/ads/nativead/NativeAd;->getMediaContent()Lcom/huawei/hms/ads/nativead/MediaContent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/ads/nativead/MediaView;->setMediaContent(Lcom/huawei/hms/ads/nativead/MediaContent;)V

    invoke-virtual {v4, p3}, Lcom/huawei/hms/ads/nativead/NativeView;->setNativeAd(Lcom/huawei/hms/ads/nativead/NativeAd;)V

    iget-object v3, p1, Lcom/yfanads/android/custom/view/AdInterV2ViewHolder;->animationClickView:Landroid/view/View;

    iget-object v5, p1, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->dyClickView:Landroid/view/View;

    move-object v2, p0

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/yfanads/ads/chanel/hw/HwInterstitialAdapter;->setDownloadClick(Landroid/view/View;Lcom/huawei/hms/ads/nativead/NativeView;Landroid/view/View;Lcom/yfanads/android/model/template/BaseTemplateData;Lcom/huawei/hms/ads/nativead/NativeAd;)V

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;

    iget-object v1, p1, Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;->nativeAdContainer:Landroid/view/ViewGroup;

    move-object v4, v1

    check-cast v4, Lcom/huawei/hms/ads/nativead/NativeView;

    invoke-virtual {v4, v0}, Lcom/huawei/hms/ads/nativead/NativeView;->setMediaView(Lcom/huawei/hms/ads/nativead/MediaView;)V

    invoke-virtual {v4}, Lcom/huawei/hms/ads/nativead/NativeView;->getMediaView()Lcom/huawei/hms/ads/nativead/MediaView;

    move-result-object v0

    invoke-virtual {p3}, Lcom/huawei/hms/ads/nativead/NativeAd;->getMediaContent()Lcom/huawei/hms/ads/nativead/MediaContent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/ads/nativead/MediaView;->setMediaContent(Lcom/huawei/hms/ads/nativead/MediaContent;)V

    invoke-virtual {v4, p3}, Lcom/huawei/hms/ads/nativead/NativeView;->setNativeAd(Lcom/huawei/hms/ads/nativead/NativeAd;)V

    iget-object v5, p1, Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;->animationClickView:Landroid/view/View;

    move-object v2, p0

    move-object v3, v5

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/yfanads/ads/chanel/hw/HwInterstitialAdapter;->setDownloadClick(Landroid/view/View;Lcom/huawei/hms/ads/nativead/NativeView;Landroid/view/View;Lcom/yfanads/android/model/template/BaseTemplateData;Lcom/huawei/hms/ads/nativead/NativeAd;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private bindMediaView(Lcom/yfanads/android/custom/view/AdBaseViewHolder;Lcom/yfanads/android/model/template/BaseTemplateData;Lcom/huawei/hms/ads/nativead/NativeAd;)V
    .locals 8

    new-instance v0, Lcom/huawei/hms/ads/nativead/MediaView;

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/hms/ads/nativead/MediaView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p1, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->mediaViewFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p1, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->mediaViewFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    instance-of v1, p1, Lcom/yfanads/android/custom/view/AdInterV2ViewHolder;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/yfanads/android/custom/view/AdInterV2ViewHolder;

    iget-object v1, p1, Lcom/yfanads/android/custom/view/AdInterV2ViewHolder;->nativeAdContainer:Landroid/view/ViewGroup;

    move-object v4, v1

    check-cast v4, Lcom/huawei/hms/ads/nativead/NativeView;

    invoke-virtual {v4, v0}, Lcom/huawei/hms/ads/nativead/NativeView;->setMediaView(Lcom/huawei/hms/ads/nativead/MediaView;)V

    invoke-virtual {v4}, Lcom/huawei/hms/ads/nativead/NativeView;->getMediaView()Lcom/huawei/hms/ads/nativead/MediaView;

    move-result-object v0

    invoke-virtual {p3}, Lcom/huawei/hms/ads/nativead/NativeAd;->getMediaContent()Lcom/huawei/hms/ads/nativead/MediaContent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/ads/nativead/MediaView;->setMediaContent(Lcom/huawei/hms/ads/nativead/MediaContent;)V

    invoke-virtual {v4, p3}, Lcom/huawei/hms/ads/nativead/NativeView;->setNativeAd(Lcom/huawei/hms/ads/nativead/NativeAd;)V

    iget-object v3, p1, Lcom/yfanads/android/custom/view/AdInterV2ViewHolder;->animationClickView:Landroid/view/View;

    iget-object v5, p1, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->dyClickView:Landroid/view/View;

    move-object v2, p0

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/yfanads/ads/chanel/hw/HwInterstitialAdapter;->setDownloadClick(Landroid/view/View;Lcom/huawei/hms/ads/nativead/NativeView;Landroid/view/View;Lcom/yfanads/android/model/template/BaseTemplateData;Lcom/huawei/hms/ads/nativead/NativeAd;)V

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;

    iget-object v1, p1, Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;->nativeAdContainer:Landroid/view/ViewGroup;

    move-object v4, v1

    check-cast v4, Lcom/huawei/hms/ads/nativead/NativeView;

    invoke-virtual {v4, v0}, Lcom/huawei/hms/ads/nativead/NativeView;->setMediaView(Lcom/huawei/hms/ads/nativead/MediaView;)V

    invoke-virtual {v4}, Lcom/huawei/hms/ads/nativead/NativeView;->getMediaView()Lcom/huawei/hms/ads/nativead/MediaView;

    move-result-object v0

    invoke-virtual {p3}, Lcom/huawei/hms/ads/nativead/NativeAd;->getMediaContent()Lcom/huawei/hms/ads/nativead/MediaContent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/ads/nativead/MediaView;->setMediaContent(Lcom/huawei/hms/ads/nativead/MediaContent;)V

    invoke-virtual {v4, p3}, Lcom/huawei/hms/ads/nativead/NativeView;->setNativeAd(Lcom/huawei/hms/ads/nativead/NativeAd;)V

    iget-object v5, p1, Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;->animationClickView:Landroid/view/View;

    move-object v2, p0

    move-object v3, v5

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/yfanads/ads/chanel/hw/HwInterstitialAdapter;->setDownloadClick(Landroid/view/View;Lcom/huawei/hms/ads/nativead/NativeView;Landroid/view/View;Lcom/yfanads/android/model/template/BaseTemplateData;Lcom/huawei/hms/ads/nativead/NativeAd;)V

    :cond_1
    :goto_0
    invoke-virtual {p3}, Lcom/huawei/hms/ads/nativead/NativeAd;->getVideoOperator()Lcom/huawei/hms/ads/VideoOperator;

    move-result-object p1

    invoke-interface {p1}, Lcom/huawei/hms/ads/VideoOperator;->hasVideo()Z

    new-instance p2, Lcom/yfanads/ads/chanel/hw/HwInterstitialAdapter$3;

    invoke-direct {p2, p0}, Lcom/yfanads/ads/chanel/hw/HwInterstitialAdapter$3;-><init>(Lcom/yfanads/ads/chanel/hw/HwInterstitialAdapter;)V

    invoke-interface {p1, p2}, Lcom/huawei/hms/ads/VideoOperator;->setVideoLifecycleListener(Lcom/huawei/hms/ads/VideoOperator$VideoLifecycleListener;)V

    return-void
.end method

.method private complianceContent(Lcom/yfanads/android/custom/view/AdBaseViewHolder;)V
    .locals 1

    iget-object p1, p1, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->complianceContent:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private isExistClick(Lcom/yfanads/android/model/template/BaseTemplateData;)Z
    .locals 3

    sget-object v0, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->CLICK_V3:Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    invoke-virtual {v0}, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->getValue()I

    move-result v0

    sget-object v1, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->CLICK:Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    invoke-virtual {v1}, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->getValue()I

    move-result v1

    sget-object v2, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->CLICK_NOT_HAS_FINGER:Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    invoke-virtual {v2}, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->getValue()I

    move-result v2

    filled-new-array {v0, v1, v2}, [I

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yfanads/android/model/template/BaseTemplateData;->isActionType([I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic l(Lcom/yfanads/ads/chanel/hw/HwInterstitialAdapter;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yfanads/ads/chanel/hw/HwInterstitialAdapter;->lambda$bindData$0(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$bindData$0(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/yfanads/android/custom/InterstitialCustomAdapter;->closeAds()V

    return-void
.end method

.method private synthetic lambda$bindData$1(Landroid/app/FragmentManager;Landroid/view/View;)V
    .locals 0

    const-string p2, "dislike"

    invoke-virtual {p0, p1, p2}, Lcom/yfanads/android/core/BaseChanelAdapter;->showFeedBackDialog(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private loadInterstitialAd(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Lcom/huawei/hms/ads/InterstitialAd;

    invoke-direct {v0, p1}, Lcom/huawei/hms/ads/InterstitialAd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yfanads/ads/chanel/hw/HwInterstitialAdapter;->interstitialAd:Lcom/huawei/hms/ads/InterstitialAd;

    iget-object p1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    invoke-virtual {p1}, Lcom/yfanads/android/model/SdkSupplier;->getPotId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/hms/ads/InterstitialAd;->setAdId(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yfanads/ads/chanel/hw/HwInterstitialAdapter;->interstitialAd:Lcom/huawei/hms/ads/InterstitialAd;

    iget-object v0, p0, Lcom/yfanads/ads/chanel/hw/HwInterstitialAdapter;->adListener:Lcom/huawei/hms/ads/AdListener;

    invoke-virtual {p1, v0}, Lcom/huawei/hms/ads/InterstitialAd;->setAdListener(Lcom/huawei/hms/ads/AdListener;)V

    new-instance p1, Lcom/huawei/hms/ads/AdParam$Builder;

    invoke-direct {p1}, Lcom/huawei/hms/ads/AdParam$Builder;-><init>()V

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->isBidding()Z

    move-result v0

    if-eqz v0, :cond_0

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

    :cond_0
    iget-object v0, p0, Lcom/yfanads/ads/chanel/hw/HwInterstitialAdapter;->interstitialAd:Lcom/huawei/hms/ads/InterstitialAd;

    invoke-virtual {p1}, Lcom/huawei/hms/ads/AdParam$Builder;->build()Lcom/huawei/hms/ads/AdParam;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/hms/ads/InterstitialAd;->loadAd(Lcom/huawei/hms/ads/AdParam;)V

    return-void
.end method

.method private loadInterstitialAdByNative(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Lcom/huawei/hms/ads/nativead/NativeAdLoader$Builder;

    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    invoke-virtual {v1}, Lcom/yfanads/android/model/SdkSupplier;->getPotId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/huawei/hms/ads/nativead/NativeAdLoader$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/huawei/hms/ads/nativead/NativeAdLoader$Builder;->setNativeAdLoadedListener(Lcom/huawei/hms/ads/nativead/NativeAd$NativeAdLoadedListener;)Lcom/huawei/hms/ads/nativead/NativeAdLoader$Builder;

    move-result-object p1

    new-instance v1, Lcom/yfanads/ads/chanel/hw/HwInterstitialAdapter$2;

    invoke-direct {v1, p0}, Lcom/yfanads/ads/chanel/hw/HwInterstitialAdapter$2;-><init>(Lcom/yfanads/ads/chanel/hw/HwInterstitialAdapter;)V

    invoke-virtual {p1, v1}, Lcom/huawei/hms/ads/nativead/NativeAdLoader$Builder;->setAdListener(Lcom/huawei/hms/ads/AdListener;)Lcom/huawei/hms/ads/nativead/NativeAdLoader$Builder;

    iget-object p1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    invoke-virtual {p1}, Lcom/yfanads/android/model/SdkSupplier;->isMute()Z

    move-result p1

    new-instance v1, Lcom/huawei/hms/ads/VideoConfiguration$Builder;

    invoke-direct {v1}, Lcom/huawei/hms/ads/VideoConfiguration$Builder;-><init>()V

    invoke-virtual {v1, p1}, Lcom/huawei/hms/ads/VideoConfiguration$Builder;->setStartMuted(Z)Lcom/huawei/hms/ads/VideoConfiguration$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/ads/VideoConfiguration$Builder;->build()Lcom/huawei/hms/ads/VideoConfiguration;

    move-result-object p1

    new-instance v1, Lcom/huawei/hms/ads/nativead/NativeAdConfiguration$Builder;

    invoke-direct {v1}, Lcom/huawei/hms/ads/nativead/NativeAdConfiguration$Builder;-><init>()V

    invoke-virtual {v1, p1}, Lcom/huawei/hms/ads/nativead/NativeAdConfiguration$Builder;->setVideoConfiguration(Lcom/huawei/hms/ads/VideoConfiguration;)Lcom/huawei/hms/ads/nativead/NativeAdConfiguration$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/ads/nativead/NativeAdConfiguration$Builder;->build()Lcom/huawei/hms/ads/nativead/NativeAdConfiguration;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/hms/ads/nativead/NativeAdLoader$Builder;->setNativeAdOptions(Lcom/huawei/hms/ads/nativead/NativeAdConfiguration;)Lcom/huawei/hms/ads/nativead/NativeAdLoader$Builder;

    invoke-virtual {v0}, Lcom/huawei/hms/ads/nativead/NativeAdLoader$Builder;->build()Lcom/huawei/hms/ads/nativead/NativeAdLoader;

    move-result-object p1

    iput-object p1, p0, Lcom/yfanads/ads/chanel/hw/HwInterstitialAdapter;->nativeAdLoader:Lcom/huawei/hms/ads/nativead/NativeAdLoader;

    new-instance p1, Lcom/huawei/hms/ads/AdParam$Builder;

    invoke-direct {p1}, Lcom/huawei/hms/ads/AdParam$Builder;-><init>()V

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->isBidding()Z

    move-result v0

    if-eqz v0, :cond_0

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

    :cond_0
    iget-object v0, p0, Lcom/yfanads/ads/chanel/hw/HwInterstitialAdapter;->nativeAdLoader:Lcom/huawei/hms/ads/nativead/NativeAdLoader;

    invoke-virtual {p1}, Lcom/huawei/hms/ads/AdParam$Builder;->build()Lcom/huawei/hms/ads/AdParam;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/hms/ads/nativead/NativeAdLoader;->loadAd(Lcom/huawei/hms/ads/AdParam;)V

    return-void
.end method

.method public static synthetic m(Lcom/yfanads/ads/chanel/hw/HwInterstitialAdapter;Landroid/app/FragmentManager;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yfanads/ads/chanel/hw/HwInterstitialAdapter;->lambda$bindData$1(Landroid/app/FragmentManager;Landroid/view/View;)V

    return-void
.end method

.method private registerViewForInteraction(Lcom/yfanads/android/custom/view/AdBaseViewHolder;Lcom/yfanads/android/model/template/BaseTemplateData;ZLcom/huawei/hms/ads/nativead/NativeAd;)V
    .locals 2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x35

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    if-eqz p3, :cond_0

    invoke-direct {p0, p1, p2, p4}, Lcom/yfanads/ads/chanel/hw/HwInterstitialAdapter;->bindMediaView(Lcom/yfanads/android/custom/view/AdBaseViewHolder;Lcom/yfanads/android/model/template/BaseTemplateData;Lcom/huawei/hms/ads/nativead/NativeAd;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, p4}, Lcom/yfanads/ads/chanel/hw/HwInterstitialAdapter;->bindImageViews(Lcom/yfanads/android/custom/view/AdBaseViewHolder;Lcom/yfanads/android/model/template/BaseTemplateData;Lcom/huawei/hms/ads/nativead/NativeAd;)V

    :goto_0
    return-void
.end method

.method private release(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/yfanads/ads/chanel/hw/HwInterstitialAdapter;->interstitialAd:Lcom/huawei/hms/ads/InterstitialAd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/yfanads/ads/chanel/hw/HwInterstitialAdapter;->interstitialAd:Lcom/huawei/hms/ads/InterstitialAd;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yfanads/ads/chanel/hw/HwInterstitialAdapter;->nativeAdLoader:Lcom/huawei/hms/ads/nativead/NativeAdLoader;

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/yfanads/ads/chanel/hw/HwInterstitialAdapter;->nativeAdLoader:Lcom/huawei/hms/ads/nativead/NativeAdLoader;

    :cond_1
    iget-object v0, p0, Lcom/yfanads/ads/chanel/hw/HwInterstitialAdapter;->nativeAd:Lcom/huawei/hms/ads/nativead/NativeAd;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/huawei/hms/ads/nativead/NativeAd;->destroy()V

    iput-object v1, p0, Lcom/yfanads/ads/chanel/hw/HwInterstitialAdapter;->nativeAd:Lcom/huawei/hms/ads/nativead/NativeAd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->error(Ljava/lang/String;)V

    :cond_2
    :goto_2
    return-void
.end method

.method private setDownloadClick(Landroid/view/View;Lcom/huawei/hms/ads/nativead/NativeView;Landroid/view/View;Lcom/yfanads/android/model/template/BaseTemplateData;Lcom/huawei/hms/ads/nativead/NativeAd;)V
    .locals 6

    invoke-direct {p0, p4}, Lcom/yfanads/ads/chanel/hw/HwInterstitialAdapter;->isExistClick(Lcom/yfanads/android/model/template/BaseTemplateData;)Z

    move-result v0

    const/16 v1, 0xd

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eqz v0, :cond_0

    invoke-static {p5}, Lcom/yfanads/ads/chanel/hw/utls/HwUtil;->isExistDownload(Lcom/huawei/hms/ads/nativead/NativeAd;)Z

    move-result p5

    if-eqz p5, :cond_0

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getContext()Landroid/content/Context;

    move-result-object p5

    invoke-static {p5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p5

    sget v0, Lcom/yfanads/ads/chanel/hw/R$layout;->item_app_download:I

    invoke-virtual {p5, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p5

    sget v0, Lcom/yfanads/ads/chanel/hw/R$id;->appDownloadButton:I

    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/ads/AppDownloadButton;

    invoke-virtual {p2, v0}, Lcom/huawei/hms/ads/nativead/NativeView;->register(Lcom/huawei/hms/ads/AppDownloadButton;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-virtual {p5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lcom/yfanads/ads/chanel/hw/view/MyAppDownloadStyle;

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getContext()Landroid/content/Context;

    move-result-object p5

    invoke-direct {p1, p5}, Lcom/yfanads/ads/chanel/hw/view/MyAppDownloadStyle;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/huawei/hms/ads/AppDownloadButton;->setAppDownloadButtonStyle(Lcom/huawei/hms/ads/AppDownloadButtonStyle;)V

    invoke-virtual {v0}, Lcom/huawei/hms/ads/AppDownloadButton;->refreshAppStatus()Lcom/huawei/hms/ads/AppDownloadStatus;

    :cond_0
    invoke-virtual {p4}, Lcom/yfanads/android/model/template/BaseTemplateData;->isShowDownloadDialog()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p4, Lcom/yfanads/ads/chanel/hw/R$layout;->item_app_download:I

    invoke-virtual {p1, p4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    sget p4, Lcom/yfanads/ads/chanel/hw/R$id;->appDownloadButton:I

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Lcom/huawei/hms/ads/AppDownloadButton;

    invoke-virtual {p2, p4}, Lcom/huawei/hms/ads/nativead/NativeView;->register(Lcom/huawei/hms/ads/AppDownloadButton;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    check-cast p3, Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lcom/yfanads/ads/chanel/hw/view/MyAppDownloadStyle;

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/yfanads/ads/chanel/hw/view/MyAppDownloadStyle;-><init>(Landroid/content/Context;)V

    invoke-virtual {p4, p1}, Lcom/huawei/hms/ads/AppDownloadButton;->setAppDownloadButtonStyle(Lcom/huawei/hms/ads/AppDownloadButtonStyle;)V

    invoke-virtual {p4}, Lcom/huawei/hms/ads/AppDownloadButton;->refreshAppStatus()Lcom/huawei/hms/ads/AppDownloadStatus;

    :cond_1
    return-void
.end method

.method private setEcpm()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/yfanads/ads/chanel/hw/HwInterstitialAdapter;->interstitialAd:Lcom/huawei/hms/ads/InterstitialAd;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/hms/ads/InterstitialAd;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yfanads/ads/chanel/hw/HwInterstitialAdapter;->interstitialAd:Lcom/huawei/hms/ads/InterstitialAd;

    invoke-virtual {v0}, Lcom/huawei/hms/ads/InterstitialAd;->getBiddingInfo()Lcom/huawei/hms/ads/BiddingInfo;

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

.method private setEcpmByNative()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/yfanads/ads/chanel/hw/HwInterstitialAdapter;->nativeAd:Lcom/huawei/hms/ads/nativead/NativeAd;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/hms/ads/nativead/NativeAd;->getBiddingInfo()Lcom/huawei/hms/ads/BiddingInfo;

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

.method private showNativeADs(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/yfanads/ads/chanel/hw/HwInterstitialAdapter;->nativeAd:Lcom/huawei/hms/ads/nativead/NativeAd;

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " nativeAds is null, return. "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleShowFailed(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lcom/huawei/hms/ads/nativead/NativeView;

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/hms/ads/nativead/NativeView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1, v0}, Lcom/yfanads/android/custom/InterstitialCustomAdapter;->addView(Landroid/app/Activity;Landroid/view/ViewGroup;)Z

    return-void
.end method

.method private showTemplateADs(Landroid/app/Activity;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/yfanads/ads/chanel/hw/HwInterstitialAdapter;->interstitialAd:Lcom/huawei/hms/ads/InterstitialAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/hms/ads/InterstitialAd;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/ads/chanel/hw/HwInterstitialAdapter;->interstitialAd:Lcom/huawei/hms/ads/InterstitialAd;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/ads/InterstitialAd;->show(Landroid/app/Activity;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    const-string p1, "Ad did not load"

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleShowFailed()V

    :goto_1
    return-void
.end method


# virtual methods
.method public bindData(Landroid/app/Activity;Lcom/yfanads/android/model/template/InterTemplateData;Lcom/yfanads/android/custom/view/AdBaseViewHolder;)V
    .locals 9

    iget-object v0, p0, Lcom/yfanads/ads/chanel/hw/HwInterstitialAdapter;->nativeAd:Lcom/huawei/hms/ads/nativead/NativeAd;

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " bindData, but is null, return."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->error(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/hms/ads/nativead/NativeAd;->getCreativeType()I

    move-result v0

    const/4 v1, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/yfanads/ads/chanel/hw/HwInterstitialAdapter;->nativeAd:Lcom/huawei/hms/ads/nativead/NativeAd;

    invoke-virtual {v0}, Lcom/huawei/hms/ads/nativead/NativeAd;->getCreativeType()I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/yfanads/ads/chanel/hw/HwInterstitialAdapter;->nativeAd:Lcom/huawei/hms/ads/nativead/NativeAd;

    invoke-virtual {v0}, Lcom/huawei/hms/ads/nativead/NativeAd;->getCreativeType()I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/yfanads/ads/chanel/hw/HwInterstitialAdapter;->nativeAd:Lcom/huawei/hms/ads/nativead/NativeAd;

    invoke-virtual {v0}, Lcom/huawei/hms/ads/nativead/NativeAd;->getCreativeType()I

    move-result v0

    const/16 v1, 0x6a

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    instance-of v1, p3, Lcom/yfanads/android/custom/view/AdInterV2ViewHolder;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " bindData isVideo "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    new-instance v4, Lcom/yfanads/android/model/FeedBean;

    iget-object v5, p0, Lcom/yfanads/ads/chanel/hw/HwInterstitialAdapter;->nativeAd:Lcom/huawei/hms/ads/nativead/NativeAd;

    invoke-virtual {v5}, Lcom/huawei/hms/ads/nativead/NativeAd;->getTitle()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/yfanads/ads/chanel/hw/HwInterstitialAdapter;->nativeAd:Lcom/huawei/hms/ads/nativead/NativeAd;

    invoke-virtual {v6}, Lcom/huawei/hms/ads/nativead/NativeAd;->getDescription()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6, v0, p2}, Lcom/yfanads/android/model/FeedBean;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/yfanads/android/model/template/BaseTemplateData;)V

    iput-object v4, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->feedBean:Lcom/yfanads/android/model/FeedBean;

    iget-object v5, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    invoke-virtual {v4, v5}, Lcom/yfanads/android/model/FeedBean;->updateSupplerInfo(Lcom/yfanads/android/model/SdkSupplier;)V

    const/16 v4, 0x14

    if-eqz v0, :cond_5

    sget-object v2, Lcom/yfanads/android/custom/view/AdBaseViewHolder$Style;->TYPE_VIDEO:Lcom/yfanads/android/custom/view/AdBaseViewHolder$Style;

    invoke-virtual {p3, v2}, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->showStyleView(Lcom/yfanads/android/custom/view/AdBaseViewHolder$Style;)V

    iget-object v2, p0, Lcom/yfanads/ads/chanel/hw/HwInterstitialAdapter;->nativeAd:Lcom/huawei/hms/ads/nativead/NativeAd;

    invoke-virtual {v2}, Lcom/huawei/hms/ads/nativead/NativeAd;->getImages()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/hms/ads/Image;

    invoke-virtual {v2}, Lcom/huawei/hms/ads/Image;->getUri()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/yfanads/ads/chanel/hw/HwInterstitialAdapter;->nativeAd:Lcom/huawei/hms/ads/nativead/NativeAd;

    invoke-virtual {v2}, Lcom/huawei/hms/ads/nativead/NativeAd;->getImages()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/hms/ads/Image;

    invoke-virtual {v2}, Lcom/huawei/hms/ads/Image;->getUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p3, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->imageBlur:Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    const/16 v6, 0x14

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    invoke-static {v2, v5, v6}, Lcom/yfanads/android/utils/ViewUtils;->loadBlurImage(Ljava/lang/String;Landroid/widget/ImageView;I)V

    goto :goto_5

    :cond_4
    sget v2, Lcom/yfanads/ads/chanel/hw/R$mipmap;->yf_ad_no_bg:I

    iget-object v5, p3, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->imageBlur:Landroid/widget/ImageView;

    invoke-static {v2, v5}, Lcom/yfanads/android/utils/ViewUtils;->loadImageByLocal(ILandroid/widget/ImageView;)V

    goto :goto_5

    :cond_5
    sget-object v5, Lcom/yfanads/android/custom/view/AdBaseViewHolder$Style;->TYPE_IMG:Lcom/yfanads/android/custom/view/AdBaseViewHolder$Style;

    invoke-virtual {p3, v5}, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->showStyleView(Lcom/yfanads/android/custom/view/AdBaseViewHolder$Style;)V

    iget-object v5, p0, Lcom/yfanads/ads/chanel/hw/HwInterstitialAdapter;->nativeAd:Lcom/huawei/hms/ads/nativead/NativeAd;

    invoke-virtual {v5}, Lcom/huawei/hms/ads/nativead/NativeAd;->getImages()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_8

    iget-object v5, p0, Lcom/yfanads/ads/chanel/hw/HwInterstitialAdapter;->nativeAd:Lcom/huawei/hms/ads/nativead/NativeAd;

    invoke-virtual {v5}, Lcom/huawei/hms/ads/nativead/NativeAd;->getImages()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/huawei/hms/ads/Image;

    invoke-virtual {v5}, Lcom/huawei/hms/ads/Image;->getUri()Landroid/net/Uri;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v5}, Lcom/huawei/hms/ads/Image;->getUri()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->feedBean:Lcom/yfanads/android/model/FeedBean;

    iput-object v6, v7, Lcom/yfanads/android/model/FeedBean;->imageUrl:Ljava/lang/String;

    iget-object v7, p3, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->imageBlur:Landroid/widget/ImageView;

    if-eqz v1, :cond_6

    const/16 v8, 0x14

    goto :goto_3

    :cond_6
    const/4 v8, 0x0

    :goto_3
    invoke-static {v6, v7, v8}, Lcom/yfanads/android/utils/ViewUtils;->loadBlurImage(Ljava/lang/String;Landroid/widget/ImageView;I)V

    if-eqz v1, :cond_7

    invoke-virtual {v5}, Lcom/huawei/hms/ads/Image;->getWidth()I

    move-result v7

    invoke-virtual {v5}, Lcom/huawei/hms/ads/Image;->getHeight()I

    move-result v5

    invoke-static {v7, v5}, Lcom/yfanads/android/utils/ViewUtils;->isHorizontal(II)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v3, p3, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->showImageArea:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v3}, Lcom/yfanads/android/custom/InterstitialCustomAdapter;->setHBackground(Landroid/widget/RelativeLayout;)V

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    :goto_4
    iget-object v3, p3, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->showImg:Landroid/widget/ImageView;

    invoke-static {v6, v3}, Lcom/yfanads/android/utils/ViewUtils;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    move v3, v2

    :cond_8
    :goto_5
    sget v2, Lcom/yfanads/ads/chanel/hw/R$mipmap;->ad_log_hw_v3:I

    invoke-virtual {p2, v2}, Lcom/yfanads/android/model/template/BaseTemplateData;->updAdLog(I)V

    iget-object v2, p0, Lcom/yfanads/ads/chanel/hw/HwInterstitialAdapter;->nativeAd:Lcom/huawei/hms/ads/nativead/NativeAd;

    invoke-virtual {v2}, Lcom/huawei/hms/ads/nativead/NativeAd;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/yfanads/ads/chanel/hw/HwInterstitialAdapter;->nativeAd:Lcom/huawei/hms/ads/nativead/NativeAd;

    invoke-virtual {v2}, Lcom/huawei/hms/ads/nativead/NativeAd;->getDescription()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_9
    iget-object v2, p0, Lcom/yfanads/ads/chanel/hw/HwInterstitialAdapter;->nativeAd:Lcom/huawei/hms/ads/nativead/NativeAd;

    invoke-virtual {v2}, Lcom/huawei/hms/ads/nativead/NativeAd;->getTitle()Ljava/lang/String;

    move-result-object v2

    :goto_6
    iget-object v5, p0, Lcom/yfanads/ads/chanel/hw/HwInterstitialAdapter;->nativeAd:Lcom/huawei/hms/ads/nativead/NativeAd;

    invoke-virtual {v5}, Lcom/huawei/hms/ads/nativead/NativeAd;->getDescription()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, p0, Lcom/yfanads/ads/chanel/hw/HwInterstitialAdapter;->nativeAd:Lcom/huawei/hms/ads/nativead/NativeAd;

    invoke-virtual {v5}, Lcom/huawei/hms/ads/nativead/NativeAd;->getTitle()Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_a
    iget-object v5, p0, Lcom/yfanads/ads/chanel/hw/HwInterstitialAdapter;->nativeAd:Lcom/huawei/hms/ads/nativead/NativeAd;

    invoke-virtual {v5}, Lcom/huawei/hms/ads/nativead/NativeAd;->getDescription()Ljava/lang/String;

    move-result-object v5

    :goto_7
    const-string v6, ""

    if-eqz v1, :cond_e

    move-object v1, p3

    check-cast v1, Lcom/yfanads/android/custom/view/AdInterV2ViewHolder;

    if-eqz v3, :cond_b

    sget-object v3, Lcom/yfanads/android/custom/view/AdInterV2ViewHolder$ImageStyle;->TYPE_SMALL:Lcom/yfanads/android/custom/view/AdInterV2ViewHolder$ImageStyle;

    invoke-virtual {v1, v3}, Lcom/yfanads/android/custom/view/AdInterV2ViewHolder;->showImageStyle(Lcom/yfanads/android/custom/view/AdInterV2ViewHolder$ImageStyle;)V

    goto :goto_8

    :cond_b
    sget-object v3, Lcom/yfanads/android/custom/view/AdInterV2ViewHolder$ImageStyle;->TYPE_BIG:Lcom/yfanads/android/custom/view/AdInterV2ViewHolder$ImageStyle;

    invoke-virtual {v1, v3}, Lcom/yfanads/android/custom/view/AdInterV2ViewHolder;->showImageStyle(Lcom/yfanads/android/custom/view/AdInterV2ViewHolder$ImageStyle;)V

    :goto_8
    iget-object v3, p0, Lcom/yfanads/ads/chanel/hw/HwInterstitialAdapter;->nativeAd:Lcom/huawei/hms/ads/nativead/NativeAd;

    invoke-virtual {v3}, Lcom/huawei/hms/ads/nativead/NativeAd;->getIcon()Lcom/huawei/hms/ads/Image;

    move-result-object v3

    if-eqz v3, :cond_c

    iget-object v3, p0, Lcom/yfanads/ads/chanel/hw/HwInterstitialAdapter;->nativeAd:Lcom/huawei/hms/ads/nativead/NativeAd;

    invoke-virtual {v3}, Lcom/huawei/hms/ads/nativead/NativeAd;->getIcon()Lcom/huawei/hms/ads/Image;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/hms/ads/Image;->getUri()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v7, v1, Lcom/yfanads/android/custom/view/AdInterV2ViewHolder;->adIcon:Landroid/widget/ImageView;

    invoke-static {v3, v7, v4}, Lcom/yfanads/android/utils/ViewUtils;->loadCircleImage(Ljava/lang/String;Landroid/widget/ImageView;I)V

    :cond_c
    iget-object v1, v1, Lcom/yfanads/android/custom/view/AdInterV2ViewHolder;->adIconName:Landroid/widget/TextView;

    if-nez v2, :cond_d

    move-object v2, v6

    :cond_d
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_e
    move-object v1, p3

    check-cast v1, Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;

    iget-object v3, p0, Lcom/yfanads/ads/chanel/hw/HwInterstitialAdapter;->nativeAd:Lcom/huawei/hms/ads/nativead/NativeAd;

    invoke-virtual {v3}, Lcom/huawei/hms/ads/nativead/NativeAd;->getIcon()Lcom/huawei/hms/ads/Image;

    move-result-object v3

    if-eqz v3, :cond_f

    iget-object v3, p0, Lcom/yfanads/ads/chanel/hw/HwInterstitialAdapter;->nativeAd:Lcom/huawei/hms/ads/nativead/NativeAd;

    invoke-virtual {v3}, Lcom/huawei/hms/ads/nativead/NativeAd;->getIcon()Lcom/huawei/hms/ads/Image;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/hms/ads/Image;->getUri()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v7, v1, Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;->adIcon:Landroid/widget/ImageView;

    invoke-static {v3, v7, v4}, Lcom/yfanads/android/utils/ViewUtils;->loadCircleImage(Ljava/lang/String;Landroid/widget/ImageView;I)V

    :cond_f
    iget-object v1, v1, Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;->adIconName:Landroid/widget/TextView;

    if-nez v2, :cond_10

    move-object v2, v6

    :cond_10
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_9
    iget-object v1, p3, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->adDes:Landroid/widget/TextView;

    if-nez v5, :cond_11

    move-object v5, v6

    :cond_11
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p3, v1, p2}, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->updateShowView(Landroid/content/Context;Lcom/yfanads/android/model/template/BaseTemplateData;)V

    invoke-virtual {p3, p2}, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->getCloseView(Lcom/yfanads/android/model/template/BaseTemplateData;)Landroid/view/View;

    move-result-object v1

    new-instance v2, Les/ij2;

    invoke-direct {v2, p0}, Les/ij2;-><init>(Lcom/yfanads/ads/chanel/hw/HwInterstitialAdapter;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/yfanads/ads/chanel/hw/HwInterstitialAdapter;->nativeAd:Lcom/huawei/hms/ads/nativead/NativeAd;

    invoke-direct {p0, p3, p2, v0, v1}, Lcom/yfanads/ads/chanel/hw/HwInterstitialAdapter;->registerViewForInteraction(Lcom/yfanads/android/custom/view/AdBaseViewHolder;Lcom/yfanads/android/model/template/BaseTemplateData;ZLcom/huawei/hms/ads/nativead/NativeAd;)V

    if-eqz p1, :cond_12

    iget-object v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->feedBean:Lcom/yfanads/android/model/FeedBean;

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yfanads/android/model/FeedBean;->contextName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    iget-object v0, p3, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->dislikeBtn:Landroid/widget/RelativeLayout;

    new-instance v1, Les/jj2;

    invoke-direct {v1, p0, p1}, Les/jj2;-><init>(Lcom/yfanads/ads/chanel/hw/HwInterstitialAdapter;Landroid/app/FragmentManager;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_12
    invoke-direct {p0, p3}, Lcom/yfanads/ads/chanel/hw/HwInterstitialAdapter;->complianceContent(Lcom/yfanads/android/custom/view/AdBaseViewHolder;)V

    invoke-virtual {p0, p3, p2}, Lcom/yfanads/android/custom/InterstitialCustomAdapter;->startCountDown(Lcom/yfanads/android/custom/view/AdBaseViewHolder;Lcom/yfanads/android/model/template/BaseTemplateData;)V

    return-void
.end method

.method public closeAds(Z)V
    .locals 1

    const-string v0, "closeAds"

    invoke-direct {p0, v0}, Lcom/yfanads/ads/chanel/hw/HwInterstitialAdapter;->release(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/yfanads/android/custom/InterstitialCustomAdapter;->closeAds(Z)V

    return-void
.end method

.method public doDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/yfanads/android/custom/InterstitialCustomAdapter;->doDestroy()V

    const-string v0, "doDestroy"

    invoke-direct {p0, v0}, Lcom/yfanads/ads/chanel/hw/HwInterstitialAdapter;->release(Ljava/lang/String;)V

    return-void
.end method

.method public doLoadAD(Landroid/content/Context;)V
    .locals 4

    iget-object v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getInitBean()Lcom/yfanads/android/model/InitBean;

    move-result-object v2

    new-instance v3, Lcom/yfanads/ads/chanel/hw/HwInterstitialAdapter$1;

    invoke-direct {v3, p0, p1}, Lcom/yfanads/ads/chanel/hw/HwInterstitialAdapter$1;-><init>(Lcom/yfanads/ads/chanel/hw/HwInterstitialAdapter;Landroid/content/Context;)V

    invoke-static {v0, v1, p1, v2, v3}, Lcom/yfanads/ads/chanel/hw/utls/HwUtil;->initHw(Ljava/lang/String;Lcom/yfanads/android/model/SdkSupplier;Landroid/content/Context;Lcom/yfanads/android/model/InitBean;Lcom/yfanads/android/utils/InitUtils$InitListener;)V

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->sendInterruptMsg()V

    return-void
.end method

.method public doShowAD(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/yfanads/android/custom/InterstitialCustomAdapter;->doShowAD(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->isNative()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/yfanads/ads/chanel/hw/HwInterstitialAdapter;->showNativeADs(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/yfanads/ads/chanel/hw/HwInterstitialAdapter;->showTemplateADs(Landroid/app/Activity;)V

    :goto_0
    return-void
.end method

.method public getAdInfo()Lcom/yfanads/android/model/AdInfo;
    .locals 2

    iget-object v0, p0, Lcom/yfanads/ads/chanel/hw/HwInterstitialAdapter;->nativeAd:Lcom/huawei/hms/ads/nativead/NativeAd;

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yfanads/ads/chanel/hw/utls/HwUtil;->getAdInfo(Lcom/huawei/hms/ads/nativead/NativeAd;Ljava/lang/String;)Lcom/yfanads/android/model/AdInfo;

    move-result-object v0

    return-object v0
.end method

.method public getAdnId()I
    .locals 1

    sget-object v0, Lcom/yfanads/android/utils/YFAdsConst$ReportAdnIdValue;->HW:Lcom/yfanads/android/utils/YFAdsConst$ReportAdnIdValue;

    invoke-virtual {v0}, Lcom/yfanads/android/utils/YFAdsConst$ReportAdnIdValue;->getValue()I

    move-result v0

    return v0
.end method

.method public onNativeAdLoaded(Lcom/huawei/hms/ads/nativead/NativeAd;)V
    .locals 0

    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/yfanads/ads/chanel/hw/HwInterstitialAdapter;->nativeAd:Lcom/huawei/hms/ads/nativead/NativeAd;

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->isBidding()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/yfanads/ads/chanel/hw/HwInterstitialAdapter;->setEcpmByNative()V

    :cond_0
    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleSucceed()V

    :cond_1
    return-void
.end method

.method public sendLossBiddingResult(Lcom/yfanads/android/model/SdkSupplier;Lcom/yfanads/android/model/SdkSupplier;)V
    .locals 5

    iget-object p2, p0, Lcom/yfanads/ads/chanel/hw/HwInterstitialAdapter;->interstitialAd:Lcom/huawei/hms/ads/InterstitialAd;

    const-string v0, " win="

    const-string v1, " sendBiddingLossResult current="

    const-string v2, ""

    if-eqz p2, :cond_2

    invoke-static {p1}, Lcom/yfanads/ads/chanel/hw/utls/HwUtil;->getLossBiddingInfo(Lcom/yfanads/android/model/SdkSupplier;)Ljava/util/Map;

    move-result-object v3

    new-instance v4, Lcom/yfanads/ads/chanel/hw/HwInterstitialAdapter$7;

    invoke-direct {v4, p0}, Lcom/yfanads/ads/chanel/hw/HwInterstitialAdapter$7;-><init>(Lcom/yfanads/ads/chanel/hw/HwInterstitialAdapter;)V

    invoke-virtual {p2, v3, v4}, Lcom/huawei/hms/ads/InterstitialAd;->sendBiddingFailed(Ljava/util/Map;Lcom/huawei/hms/ads/ReportUrlListener;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/yfanads/android/model/SdkSupplier;->toShortString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/yfanads/android/libs/net/UrlConst;->isTestEnv()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lcom/yfanads/android/model/SdkSupplier;->toShortString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    :cond_2
    iget-object p2, p0, Lcom/yfanads/ads/chanel/hw/HwInterstitialAdapter;->nativeAd:Lcom/huawei/hms/ads/nativead/NativeAd;

    if-eqz p2, :cond_5

    invoke-static {p1}, Lcom/yfanads/ads/chanel/hw/utls/HwUtil;->getLossBiddingInfo(Lcom/yfanads/android/model/SdkSupplier;)Ljava/util/Map;

    move-result-object v3

    new-instance v4, Lcom/yfanads/ads/chanel/hw/HwInterstitialAdapter$8;

    invoke-direct {v4, p0}, Lcom/yfanads/ads/chanel/hw/HwInterstitialAdapter$8;-><init>(Lcom/yfanads/ads/chanel/hw/HwInterstitialAdapter;)V

    invoke-virtual {p2, v3, v4}, Lcom/huawei/hms/ads/nativead/NativeAd;->sendBiddingFailed(Ljava/util/Map;Lcom/huawei/hms/ads/ReportUrlListener;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/yfanads/android/model/SdkSupplier;->toShortString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v2

    :goto_2
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/yfanads/android/libs/net/UrlConst;->isTestEnv()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/yfanads/android/model/SdkSupplier;->toShortString()Ljava/lang/String;

    move-result-object v2

    :cond_4
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public sendSucBiddingResult(Lcom/yfanads/android/model/SdkSupplier;)V
    .locals 6

    iget-object v0, p0, Lcom/yfanads/ads/chanel/hw/HwInterstitialAdapter;->interstitialAd:Lcom/huawei/hms/ads/InterstitialAd;

    const-string v1, "  loss="

    const-string v2, " sendBiddingSucResult current="

    const-string v3, ""

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/yfanads/ads/chanel/hw/utls/HwUtil;->getWinBiddingInfo(Lcom/yfanads/android/model/SdkSupplier;)Ljava/util/Map;

    move-result-object v4

    new-instance v5, Lcom/yfanads/ads/chanel/hw/HwInterstitialAdapter$5;

    invoke-direct {v5, p0}, Lcom/yfanads/ads/chanel/hw/HwInterstitialAdapter$5;-><init>(Lcom/yfanads/ads/chanel/hw/HwInterstitialAdapter;)V

    invoke-virtual {v0, v4, v5}, Lcom/huawei/hms/ads/InterstitialAd;->sendBiddingSuccess(Ljava/util/Map;Lcom/huawei/hms/ads/ReportUrlListener;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/yfanads/android/model/SdkSupplier;->toShortString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/yfanads/android/libs/net/UrlConst;->isTestEnv()Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/yfanads/android/model/SdkSupplier;->toShortString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/yfanads/ads/chanel/hw/HwInterstitialAdapter;->nativeAd:Lcom/huawei/hms/ads/nativead/NativeAd;

    if-eqz v0, :cond_5

    invoke-static {p1}, Lcom/yfanads/ads/chanel/hw/utls/HwUtil;->getWinBiddingInfo(Lcom/yfanads/android/model/SdkSupplier;)Ljava/util/Map;

    move-result-object v4

    new-instance v5, Lcom/yfanads/ads/chanel/hw/HwInterstitialAdapter$6;

    invoke-direct {v5, p0}, Lcom/yfanads/ads/chanel/hw/HwInterstitialAdapter$6;-><init>(Lcom/yfanads/ads/chanel/hw/HwInterstitialAdapter;)V

    invoke-virtual {v0, v4, v5}, Lcom/huawei/hms/ads/nativead/NativeAd;->sendBiddingSuccess(Ljava/util/Map;Lcom/huawei/hms/ads/ReportUrlListener;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/yfanads/android/model/SdkSupplier;->toShortString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v3

    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/yfanads/android/libs/net/UrlConst;->isTestEnv()Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/yfanads/android/model/SdkSupplier;->toShortString()Ljava/lang/String;

    move-result-object v3

    :cond_4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public startLoadAD(Landroid/content/Context;)V
    .locals 1

    iget-boolean v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->isDestroy:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/yfanads/android/custom/InterstitialCustomAdapter;->setting:Lcom/yfanads/android/core/inter/YFInterstitialSetting;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->isNative()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/yfanads/ads/chanel/hw/HwInterstitialAdapter;->loadInterstitialAdByNative(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/yfanads/ads/chanel/hw/HwInterstitialAdapter;->loadInterstitialAd(Landroid/content/Context;)V

    :goto_0
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
