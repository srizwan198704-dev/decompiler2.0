.class public Lcom/yfanads/ads/chanel/hw/HwMixBannerAdapter;
.super Lcom/yfanads/android/custom/MixBannerCustomAdapter;

# interfaces
.implements Lcom/huawei/hms/ads/nativead/NativeAd$NativeAdLoadedListener;


# instance fields
.field private bannerView:Lcom/huawei/hms/ads/banner/BannerView;

.field private biddingInfo:Lcom/huawei/hms/ads/BiddingInfo;

.field private nativeAd:Lcom/huawei/hms/ads/nativead/NativeAd;

.field private nativeAdLoader:Lcom/huawei/hms/ads/nativead/NativeAdLoader;


# direct methods
.method public constructor <init>(Lcom/yfanads/android/core/nat/YFNativeExpressSetting;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yfanads/android/custom/MixBannerCustomAdapter;-><init>(Lcom/yfanads/android/core/nat/YFNativeExpressSetting;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/yfanads/ads/chanel/hw/HwMixBannerAdapter;)V
    .locals 0

    invoke-direct {p0}, Lcom/yfanads/ads/chanel/hw/HwMixBannerAdapter;->setEcpm()V

    return-void
.end method

.method private bindImageViews(Lcom/yfanads/android/custom/view/AdBannerViewHolder;Lcom/yfanads/android/model/template/BannerTemplateData;Lcom/huawei/hms/ads/nativead/NativeAd;)V
    .locals 3

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

    if-nez v1, :cond_0

    iget-object v1, p1, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->mediaViewFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p1, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->mediaViewFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p1, Lcom/yfanads/android/custom/view/AdBannerViewHolder;->nativeAdContainer:Landroid/view/ViewGroup;

    check-cast v1, Lcom/huawei/hms/ads/nativead/NativeView;

    invoke-virtual {v1, v0}, Lcom/huawei/hms/ads/nativead/NativeView;->setMediaView(Lcom/huawei/hms/ads/nativead/MediaView;)V

    invoke-virtual {v1}, Lcom/huawei/hms/ads/nativead/NativeView;->getMediaView()Lcom/huawei/hms/ads/nativead/MediaView;

    move-result-object v0

    invoke-virtual {p3}, Lcom/huawei/hms/ads/nativead/NativeAd;->getMediaContent()Lcom/huawei/hms/ads/nativead/MediaContent;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/hms/ads/nativead/MediaView;->setMediaContent(Lcom/huawei/hms/ads/nativead/MediaContent;)V

    invoke-virtual {v1, p3}, Lcom/huawei/hms/ads/nativead/NativeView;->setNativeAd(Lcom/huawei/hms/ads/nativead/NativeAd;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/yfanads/ads/chanel/hw/HwMixBannerAdapter;->setDownloadClick(Lcom/yfanads/android/custom/view/AdBannerViewHolder;Lcom/yfanads/android/model/template/BaseTemplateData;Lcom/huawei/hms/ads/nativead/NativeAd;)V

    :cond_0
    return-void
.end method

.method private bindMediaView(Lcom/yfanads/android/custom/view/AdBannerViewHolder;Lcom/yfanads/android/model/template/BannerTemplateData;Lcom/huawei/hms/ads/nativead/NativeAd;)V
    .locals 3

    new-instance v0, Lcom/huawei/hms/ads/nativead/MediaView;

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/hms/ads/nativead/MediaView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x10

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p1, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->mediaViewFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p1, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->mediaViewFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p1, Lcom/yfanads/android/custom/view/AdBannerViewHolder;->nativeAdContainer:Landroid/view/ViewGroup;

    check-cast v1, Lcom/huawei/hms/ads/nativead/NativeView;

    invoke-virtual {v1, v0}, Lcom/huawei/hms/ads/nativead/NativeView;->setMediaView(Lcom/huawei/hms/ads/nativead/MediaView;)V

    invoke-virtual {v1}, Lcom/huawei/hms/ads/nativead/NativeView;->getMediaView()Lcom/huawei/hms/ads/nativead/MediaView;

    move-result-object v0

    invoke-virtual {p3}, Lcom/huawei/hms/ads/nativead/NativeAd;->getMediaContent()Lcom/huawei/hms/ads/nativead/MediaContent;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/hms/ads/nativead/MediaView;->setMediaContent(Lcom/huawei/hms/ads/nativead/MediaContent;)V

    invoke-virtual {v1, p3}, Lcom/huawei/hms/ads/nativead/NativeView;->setNativeAd(Lcom/huawei/hms/ads/nativead/NativeAd;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/yfanads/ads/chanel/hw/HwMixBannerAdapter;->setDownloadClick(Lcom/yfanads/android/custom/view/AdBannerViewHolder;Lcom/yfanads/android/model/template/BaseTemplateData;Lcom/huawei/hms/ads/nativead/NativeAd;)V

    :cond_0
    invoke-virtual {p3}, Lcom/huawei/hms/ads/nativead/NativeAd;->getVideoOperator()Lcom/huawei/hms/ads/VideoOperator;

    move-result-object p1

    invoke-interface {p1}, Lcom/huawei/hms/ads/VideoOperator;->hasVideo()Z

    new-instance p2, Lcom/yfanads/ads/chanel/hw/HwMixBannerAdapter$4;

    invoke-direct {p2, p0}, Lcom/yfanads/ads/chanel/hw/HwMixBannerAdapter$4;-><init>(Lcom/yfanads/ads/chanel/hw/HwMixBannerAdapter;)V

    invoke-interface {p1, p2}, Lcom/huawei/hms/ads/VideoOperator;->setVideoLifecycleListener(Lcom/huawei/hms/ads/VideoOperator$VideoLifecycleListener;)V

    return-void
.end method

.method private complianceContent(Lcom/yfanads/android/custom/view/AdBannerViewHolder;)V
    .locals 1

    iget-object p1, p1, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->complianceContent:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic i(Lcom/yfanads/ads/chanel/hw/HwMixBannerAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yfanads/ads/chanel/hw/HwMixBannerAdapter;->lambda$bindData$0(ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Lcom/yfanads/ads/chanel/hw/HwMixBannerAdapter;Landroid/app/FragmentManager;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yfanads/ads/chanel/hw/HwMixBannerAdapter;->lambda$bindData$1(Landroid/app/FragmentManager;Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$bindData$0(ILandroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/yfanads/android/custom/NativeExpressCustomAdapter;->closeAds(I)V

    return-void
.end method

.method private synthetic lambda$bindData$1(Landroid/app/FragmentManager;Landroid/view/View;)V
    .locals 0

    const-string p2, "dislike"

    invoke-virtual {p0, p1, p2}, Lcom/yfanads/android/core/BaseChanelAdapter;->showFeedBackDialog(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private registerViewForInteraction(Lcom/yfanads/android/custom/view/AdBannerViewHolder;Lcom/yfanads/android/model/template/BannerTemplateData;Lcom/huawei/hms/ads/nativead/NativeAd;ZI)V
    .locals 0

    if-eqz p4, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/yfanads/ads/chanel/hw/HwMixBannerAdapter;->bindMediaView(Lcom/yfanads/android/custom/view/AdBannerViewHolder;Lcom/yfanads/android/model/template/BannerTemplateData;Lcom/huawei/hms/ads/nativead/NativeAd;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/yfanads/ads/chanel/hw/HwMixBannerAdapter;->bindImageViews(Lcom/yfanads/android/custom/view/AdBannerViewHolder;Lcom/yfanads/android/model/template/BannerTemplateData;Lcom/huawei/hms/ads/nativead/NativeAd;)V

    :goto_0
    return-void
.end method

.method private setDownloadClick(Lcom/yfanads/android/custom/view/AdBannerViewHolder;Lcom/yfanads/android/model/template/BaseTemplateData;Lcom/huawei/hms/ads/nativead/NativeAd;)V
    .locals 7

    invoke-static {p3}, Lcom/yfanads/ads/chanel/hw/utls/HwUtil;->isExistDownload(Lcom/huawei/hms/ads/nativead/NativeAd;)Z

    move-result p3

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    sget v2, Lcom/yfanads/ads/chanel/hw/R$layout;->item_app_download:I

    invoke-virtual {p3, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/RelativeLayout;

    sget v2, Lcom/yfanads/ads/chanel/hw/R$id;->appDownloadButton:I

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/huawei/hms/ads/AppDownloadButton;

    iget-object v3, p1, Lcom/yfanads/android/custom/view/AdBannerViewHolder;->nativeAdContainer:Landroid/view/ViewGroup;

    check-cast v3, Lcom/huawei/hms/ads/nativead/NativeView;

    invoke-virtual {v3, v2}, Lcom/huawei/hms/ads/nativead/NativeView;->register(Lcom/huawei/hms/ads/AppDownloadButton;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p1, Lcom/yfanads/android/custom/view/AdBannerViewHolder;->mDownload:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v4, v3, Landroid/widget/RelativeLayout;

    const/high16 v5, 0x42480000    # 50.0f

    if-eqz v4, :cond_0

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Lcom/yfanads/android/utils/ScreenUtil;->dip2px(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v4, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xb

    invoke-virtual {v4, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {p3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    check-cast v3, Landroid/widget/RelativeLayout;

    invoke-virtual {v3, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    instance-of v4, v3, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_1

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Lcom/yfanads/android/utils/ScreenUtil;->dip2px(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v4, v5, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v5, 0x5

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-virtual {v3, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    :goto_0
    new-instance p3, Lcom/yfanads/ads/chanel/hw/view/MyAppDownloadStyle;

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p3, v3}, Lcom/yfanads/ads/chanel/hw/view/MyAppDownloadStyle;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, p3}, Lcom/huawei/hms/ads/AppDownloadButton;->setAppDownloadButtonStyle(Lcom/huawei/hms/ads/AppDownloadButtonStyle;)V

    invoke-virtual {v2}, Lcom/huawei/hms/ads/AppDownloadButton;->refreshAppStatus()Lcom/huawei/hms/ads/AppDownloadStatus;

    :cond_2
    invoke-virtual {p2}, Lcom/yfanads/android/model/template/BaseTemplateData;->isShowDownloadDialog()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget p3, Lcom/yfanads/ads/chanel/hw/R$layout;->item_app_download:I

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    sget p3, Lcom/yfanads/ads/chanel/hw/R$id;->appDownloadButton:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/huawei/hms/ads/AppDownloadButton;

    iget-object v0, p1, Lcom/yfanads/android/custom/view/AdBannerViewHolder;->nativeAdContainer:Landroid/view/ViewGroup;

    check-cast v0, Lcom/huawei/hms/ads/nativead/NativeView;

    invoke-virtual {v0, p3}, Lcom/huawei/hms/ads/nativead/NativeView;->register(Lcom/huawei/hms/ads/AppDownloadButton;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object p1, p1, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->dyClickView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lcom/yfanads/ads/chanel/hw/view/MyAppDownloadStyle;

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/yfanads/ads/chanel/hw/view/MyAppDownloadStyle;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, p1}, Lcom/huawei/hms/ads/AppDownloadButton;->setAppDownloadButtonStyle(Lcom/huawei/hms/ads/AppDownloadButtonStyle;)V

    invoke-virtual {p3}, Lcom/huawei/hms/ads/AppDownloadButton;->refreshAppStatus()Lcom/huawei/hms/ads/AppDownloadStatus;

    :cond_3
    return-void
.end method

.method private setEcpm()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/yfanads/ads/chanel/hw/HwMixBannerAdapter;->bannerView:Lcom/huawei/hms/ads/banner/BannerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/hms/ads/banner/BannerView;->getBiddingInfo()Lcom/huawei/hms/ads/BiddingInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/yfanads/ads/chanel/hw/HwMixBannerAdapter;->biddingInfo:Lcom/huawei/hms/ads/BiddingInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/hms/ads/BiddingInfo;->getPrice()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/ads/chanel/hw/HwMixBannerAdapter;->biddingInfo:Lcom/huawei/hms/ads/BiddingInfo;

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
    iget-object v0, p0, Lcom/yfanads/ads/chanel/hw/HwMixBannerAdapter;->nativeAd:Lcom/huawei/hms/ads/nativead/NativeAd;

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


# virtual methods
.method public bindData(Landroid/app/Activity;Lcom/yfanads/android/model/template/BannerTemplateData;ILcom/yfanads/android/custom/view/AdBannerViewHolder;)V
    .locals 9

    iget-object v0, p0, Lcom/yfanads/ads/chanel/hw/HwMixBannerAdapter;->nativeAd:Lcom/huawei/hms/ads/nativead/NativeAd;

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "bindData error "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->error(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/hms/ads/nativead/NativeAd;->getCreativeType()I

    move-result v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/yfanads/ads/chanel/hw/HwMixBannerAdapter;->nativeAd:Lcom/huawei/hms/ads/nativead/NativeAd;

    invoke-virtual {v0}, Lcom/huawei/hms/ads/nativead/NativeAd;->getCreativeType()I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/yfanads/ads/chanel/hw/HwMixBannerAdapter;->nativeAd:Lcom/huawei/hms/ads/nativead/NativeAd;

    invoke-virtual {v0}, Lcom/huawei/hms/ads/nativead/NativeAd;->getCreativeType()I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/yfanads/ads/chanel/hw/HwMixBannerAdapter;->nativeAd:Lcom/huawei/hms/ads/nativead/NativeAd;

    invoke-virtual {v0}, Lcom/huawei/hms/ads/nativead/NativeAd;->getCreativeType()I

    move-result v0

    const/16 v1, 0x6a

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    const/4 v7, 0x1

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " bindData isVideo "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    new-instance v0, Lcom/yfanads/android/model/FeedBean;

    iget-object v1, p0, Lcom/yfanads/ads/chanel/hw/HwMixBannerAdapter;->nativeAd:Lcom/huawei/hms/ads/nativead/NativeAd;

    invoke-virtual {v1}, Lcom/huawei/hms/ads/nativead/NativeAd;->getTitle()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/yfanads/ads/chanel/hw/HwMixBannerAdapter;->nativeAd:Lcom/huawei/hms/ads/nativead/NativeAd;

    invoke-virtual {v3}, Lcom/huawei/hms/ads/nativead/NativeAd;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3, v7, p2}, Lcom/yfanads/android/model/FeedBean;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/yfanads/android/model/template/BaseTemplateData;)V

    iput-object v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->feedBean:Lcom/yfanads/android/model/FeedBean;

    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    invoke-virtual {v0, v1}, Lcom/yfanads/android/model/FeedBean;->updateSupplerInfo(Lcom/yfanads/android/model/SdkSupplier;)V

    const/16 v0, 0x14

    if-eqz v7, :cond_4

    sget-object v1, Lcom/yfanads/android/custom/view/AdBaseViewHolder$Style;->TYPE_VIDEO:Lcom/yfanads/android/custom/view/AdBaseViewHolder$Style;

    invoke-virtual {p4, v1, v2}, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->showStyleView(Lcom/yfanads/android/custom/view/AdBaseViewHolder$Style;Z)V

    iget-object v1, p0, Lcom/yfanads/ads/chanel/hw/HwMixBannerAdapter;->nativeAd:Lcom/huawei/hms/ads/nativead/NativeAd;

    invoke-virtual {v1}, Lcom/huawei/hms/ads/nativead/NativeAd;->getImages()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/yfanads/ads/chanel/hw/HwMixBannerAdapter;->nativeAd:Lcom/huawei/hms/ads/nativead/NativeAd;

    invoke-virtual {v1}, Lcom/huawei/hms/ads/nativead/NativeAd;->getImages()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/ads/Image;

    invoke-virtual {v1}, Lcom/huawei/hms/ads/Image;->getUri()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/yfanads/ads/chanel/hw/HwMixBannerAdapter;->nativeAd:Lcom/huawei/hms/ads/nativead/NativeAd;

    invoke-virtual {v1}, Lcom/huawei/hms/ads/nativead/NativeAd;->getImages()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/ads/Image;

    invoke-virtual {v1}, Lcom/huawei/hms/ads/Image;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p4, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->imageBlur:Landroid/widget/ImageView;

    invoke-static {v1, v3, v0}, Lcom/yfanads/android/utils/ViewUtils;->loadBlurImage(Ljava/lang/String;Landroid/widget/ImageView;I)V

    goto :goto_2

    :cond_3
    sget v0, Lcom/yfanads/ads/chanel/hw/R$mipmap;->yf_ad_no_bg:I

    iget-object v1, p4, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->imageBlur:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/yfanads/android/utils/ViewUtils;->loadImageByLocal(ILandroid/widget/ImageView;)V

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/yfanads/ads/chanel/hw/HwMixBannerAdapter;->nativeAd:Lcom/huawei/hms/ads/nativead/NativeAd;

    invoke-virtual {v1}, Lcom/huawei/hms/ads/nativead/NativeAd;->getImages()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/yfanads/ads/chanel/hw/HwMixBannerAdapter;->nativeAd:Lcom/huawei/hms/ads/nativead/NativeAd;

    invoke-virtual {v1}, Lcom/huawei/hms/ads/nativead/NativeAd;->getImages()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/ads/Image;

    invoke-virtual {v1}, Lcom/huawei/hms/ads/Image;->getUri()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/yfanads/ads/chanel/hw/HwMixBannerAdapter;->nativeAd:Lcom/huawei/hms/ads/nativead/NativeAd;

    invoke-virtual {v1}, Lcom/huawei/hms/ads/nativead/NativeAd;->getImages()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/ads/Image;

    invoke-virtual {v1}, Lcom/huawei/hms/ads/Image;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->feedBean:Lcom/yfanads/android/model/FeedBean;

    iput-object v1, v3, Lcom/yfanads/android/model/FeedBean;->imageUrl:Ljava/lang/String;

    sget-object v3, Lcom/yfanads/android/custom/view/AdBaseViewHolder$Style;->TYPE_IMG:Lcom/yfanads/android/custom/view/AdBaseViewHolder$Style;

    invoke-virtual {p4, v3, v2}, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->showStyleView(Lcom/yfanads/android/custom/view/AdBaseViewHolder$Style;Z)V

    iget-object v3, p4, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->imageBlur:Landroid/widget/ImageView;

    invoke-static {v1, v3, v0}, Lcom/yfanads/android/utils/ViewUtils;->loadBlurImage(Ljava/lang/String;Landroid/widget/ImageView;I)V

    iget-object v0, p4, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->showImg:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/yfanads/android/utils/ViewUtils;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_5
    :goto_2
    sget v0, Lcom/yfanads/ads/chanel/hw/R$mipmap;->ad_log_hw_v3:I

    invoke-virtual {p2, v0}, Lcom/yfanads/android/model/template/BaseTemplateData;->updAdLog(I)V

    iget-object v0, p0, Lcom/yfanads/ads/chanel/hw/HwMixBannerAdapter;->nativeAd:Lcom/huawei/hms/ads/nativead/NativeAd;

    invoke-virtual {v0}, Lcom/huawei/hms/ads/nativead/NativeAd;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/yfanads/ads/chanel/hw/HwMixBannerAdapter;->nativeAd:Lcom/huawei/hms/ads/nativead/NativeAd;

    invoke-virtual {v0}, Lcom/huawei/hms/ads/nativead/NativeAd;->getDescription()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/yfanads/ads/chanel/hw/HwMixBannerAdapter;->nativeAd:Lcom/huawei/hms/ads/nativead/NativeAd;

    invoke-virtual {v0}, Lcom/huawei/hms/ads/nativead/NativeAd;->getTitle()Ljava/lang/String;

    move-result-object v0

    :goto_3
    iget-object v1, p0, Lcom/yfanads/ads/chanel/hw/HwMixBannerAdapter;->nativeAd:Lcom/huawei/hms/ads/nativead/NativeAd;

    invoke-virtual {v1}, Lcom/huawei/hms/ads/nativead/NativeAd;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/yfanads/ads/chanel/hw/HwMixBannerAdapter;->nativeAd:Lcom/huawei/hms/ads/nativead/NativeAd;

    invoke-virtual {v1}, Lcom/huawei/hms/ads/nativead/NativeAd;->getTitle()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_7
    iget-object v1, p0, Lcom/yfanads/ads/chanel/hw/HwMixBannerAdapter;->nativeAd:Lcom/huawei/hms/ads/nativead/NativeAd;

    invoke-virtual {v1}, Lcom/huawei/hms/ads/nativead/NativeAd;->getDescription()Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-virtual {p2}, Lcom/yfanads/android/model/template/BannerTemplateData;->isShowTitleAndDes()Z

    move-result v3

    const-string v4, ""

    if-eqz v3, :cond_9

    iget-object v3, p4, Lcom/yfanads/android/custom/view/AdBannerViewHolder;->titleDes:Landroid/widget/TextView;

    if-nez v0, :cond_8

    move-object v0, v4

    :cond_8
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    iget-object v0, p4, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->adDes:Landroid/widget/TextView;

    if-nez v1, :cond_a

    move-object v1, v4

    :cond_a
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/yfanads/android/model/template/BannerTemplateData;->showDownloadBtn()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_c

    iget-object v0, p4, Lcom/yfanads/android/custom/view/AdBannerViewHolder;->mDownload:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p4, Lcom/yfanads/android/custom/view/AdBannerViewHolder;->mDownload:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/yfanads/ads/chanel/hw/HwMixBannerAdapter;->nativeAd:Lcom/huawei/hms/ads/nativead/NativeAd;

    invoke-virtual {v3}, Lcom/huawei/hms/ads/nativead/NativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/yfanads/ads/chanel/hw/R$string;->yf_default_download_text:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_b
    iget-object v3, p0, Lcom/yfanads/ads/chanel/hw/HwMixBannerAdapter;->nativeAd:Lcom/huawei/hms/ads/nativead/NativeAd;

    invoke-virtual {v3}, Lcom/huawei/hms/ads/nativead/NativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object v3

    :goto_5
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->feedBean:Lcom/yfanads/android/model/FeedBean;

    if-eqz v0, :cond_d

    iget-object v3, p0, Lcom/yfanads/ads/chanel/hw/HwMixBannerAdapter;->nativeAd:Lcom/huawei/hms/ads/nativead/NativeAd;

    invoke-virtual {v3}, Lcom/huawei/hms/ads/nativead/NativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/yfanads/android/model/FeedBean;->actBtnString:Ljava/lang/String;

    goto :goto_6

    :cond_c
    iget-object v0, p4, Lcom/yfanads/android/custom/view/AdBannerViewHolder;->mDownload:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    :goto_6
    invoke-virtual {p2}, Lcom/yfanads/android/model/template/BannerTemplateData;->showDownloadBtn()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p2}, Lcom/yfanads/android/model/template/BannerTemplateData;->isTemplateV3()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p2}, Lcom/yfanads/android/model/template/BannerTemplateData;->isShake()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p4, Lcom/yfanads/android/custom/view/AdBannerViewHolder;->mDownload:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p4, Lcom/yfanads/android/custom/view/AdBannerViewHolder;->mDownloadBar:Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_e
    iget-object v0, p4, Lcom/yfanads/android/custom/view/AdBannerViewHolder;->mDownload:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p4, Lcom/yfanads/android/custom/view/AdBannerViewHolder;->mDownload:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yfanads/ads/chanel/hw/HwMixBannerAdapter;->nativeAd:Lcom/huawei/hms/ads/nativead/NativeAd;

    invoke-virtual {v1}, Lcom/huawei/hms/ads/nativead/NativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/yfanads/ads/chanel/hw/R$string;->yf_default_download_text:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_f
    iget-object v1, p0, Lcom/yfanads/ads/chanel/hw/HwMixBannerAdapter;->nativeAd:Lcom/huawei/hms/ads/nativead/NativeAd;

    invoke-virtual {v1}, Lcom/huawei/hms/ads/nativead/NativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object v1

    :goto_7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_10
    iget-object v0, p4, Lcom/yfanads/android/custom/view/AdBannerViewHolder;->mDownload:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_8
    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p4, v0, p2}, Lcom/yfanads/android/custom/view/AdBannerViewHolder;->updateShowView(Landroid/content/Context;Lcom/yfanads/android/model/template/BannerTemplateData;)V

    invoke-virtual {p2}, Lcom/yfanads/android/model/template/BannerTemplateData;->isShowAdIcon()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/yfanads/ads/chanel/hw/HwMixBannerAdapter;->nativeAd:Lcom/huawei/hms/ads/nativead/NativeAd;

    invoke-virtual {v0}, Lcom/huawei/hms/ads/nativead/NativeAd;->getDspLogo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p4, Lcom/yfanads/android/custom/view/AdBannerViewHolder;->adIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/yfanads/ads/chanel/hw/HwMixBannerAdapter;->nativeAd:Lcom/huawei/hms/ads/nativead/NativeAd;

    invoke-virtual {v0}, Lcom/huawei/hms/ads/nativead/NativeAd;->getDspLogo()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p4, Lcom/yfanads/android/custom/view/AdBannerViewHolder;->adIcon:Landroid/widget/ImageView;

    iget v2, p2, Lcom/yfanads/android/model/template/BaseTemplateData;->scale:I

    mul-int/lit8 v2, v2, 0xf

    div-int/lit8 v2, v2, 0x64

    invoke-static {v0, v1, v2}, Lcom/yfanads/android/utils/ViewUtils;->loadCircleImage(Ljava/lang/String;Landroid/widget/ImageView;I)V

    :cond_11
    invoke-virtual {p4, p2}, Lcom/yfanads/android/custom/view/AdBannerViewHolder;->getCloseView(Lcom/yfanads/android/model/template/BaseTemplateData;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Les/kj2;

    invoke-direct {v1, p0, p3}, Les/kj2;-><init>(Lcom/yfanads/ads/chanel/hw/HwMixBannerAdapter;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v6, p0, Lcom/yfanads/ads/chanel/hw/HwMixBannerAdapter;->nativeAd:Lcom/huawei/hms/ads/nativead/NativeAd;

    move-object v3, p0

    move-object v4, p4

    move-object v5, p2

    move v8, p3

    invoke-direct/range {v3 .. v8}, Lcom/yfanads/ads/chanel/hw/HwMixBannerAdapter;->registerViewForInteraction(Lcom/yfanads/android/custom/view/AdBannerViewHolder;Lcom/yfanads/android/model/template/BannerTemplateData;Lcom/huawei/hms/ads/nativead/NativeAd;ZI)V

    if-eqz p1, :cond_12

    iget-object p2, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->feedBean:Lcom/yfanads/android/model/FeedBean;

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/yfanads/android/model/FeedBean;->contextName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    iget-object p2, p4, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->dislikeBtn:Landroid/widget/RelativeLayout;

    new-instance p3, Les/lj2;

    invoke-direct {p3, p0, p1}, Les/lj2;-><init>(Lcom/yfanads/ads/chanel/hw/HwMixBannerAdapter;Landroid/app/FragmentManager;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_12
    invoke-direct {p0, p4}, Lcom/yfanads/ads/chanel/hw/HwMixBannerAdapter;->complianceContent(Lcom/yfanads/android/custom/view/AdBannerViewHolder;)V

    return-void
.end method

.method public doDestroy()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/yfanads/ads/chanel/hw/HwMixBannerAdapter;->nativeAd:Lcom/huawei/hms/ads/nativead/NativeAd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/hms/ads/nativead/NativeAd;->destroy()V

    iput-object v1, p0, Lcom/yfanads/ads/chanel/hw/HwMixBannerAdapter;->nativeAd:Lcom/huawei/hms/ads/nativead/NativeAd;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yfanads/ads/chanel/hw/HwMixBannerAdapter;->nativeAdLoader:Lcom/huawei/hms/ads/nativead/NativeAdLoader;

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/yfanads/ads/chanel/hw/HwMixBannerAdapter;->nativeAdLoader:Lcom/huawei/hms/ads/nativead/NativeAdLoader;

    :cond_1
    iget-object v0, p0, Lcom/yfanads/ads/chanel/hw/HwMixBannerAdapter;->bannerView:Lcom/huawei/hms/ads/banner/BannerView;

    if-eqz v0, :cond_2

    iput-object v1, p0, Lcom/yfanads/ads/chanel/hw/HwMixBannerAdapter;->bannerView:Lcom/huawei/hms/ads/banner/BannerView;

    :cond_2
    iget-object v0, p0, Lcom/yfanads/android/custom/NativeExpressCustomAdapter;->viewList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/yfanads/android/custom/NativeExpressCustomAdapter;->viewList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_3
    iput-object v1, p0, Lcom/yfanads/android/custom/NativeExpressCustomAdapter;->viewList:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " doDestroy "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->error(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public doLoadAD(Landroid/content/Context;)V
    .locals 4

    iget-object v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getInitBean()Lcom/yfanads/android/model/InitBean;

    move-result-object v2

    new-instance v3, Lcom/yfanads/ads/chanel/hw/HwMixBannerAdapter$1;

    invoke-direct {v3, p0, p1}, Lcom/yfanads/ads/chanel/hw/HwMixBannerAdapter$1;-><init>(Lcom/yfanads/ads/chanel/hw/HwMixBannerAdapter;Landroid/content/Context;)V

    invoke-static {v0, v1, p1, v2, v3}, Lcom/yfanads/ads/chanel/hw/utls/HwUtil;->initHw(Ljava/lang/String;Lcom/yfanads/android/model/SdkSupplier;Landroid/content/Context;Lcom/yfanads/android/model/InitBean;Lcom/yfanads/android/utils/InitUtils$InitListener;)V

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->sendInterruptMsg()V

    return-void
.end method

.method public doShowBannerAd()V
    .locals 4

    iget-object v0, p0, Lcom/yfanads/ads/chanel/hw/HwMixBannerAdapter;->bannerView:Lcom/huawei/hms/ads/banner/BannerView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yfanads/android/custom/NativeExpressCustomAdapter;->viewList:Ljava/util/List;

    new-instance v2, Lcom/yfanads/android/model/YFExpView;

    invoke-virtual {p0}, Lcom/yfanads/ads/chanel/hw/HwMixBannerAdapter;->getAdType()I

    move-result v3

    invoke-direct {v2, v0, v3}, Lcom/yfanads/android/model/YFExpView;-><init>(Landroid/view/View;I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/yfanads/android/custom/NativeExpressCustomAdapter;->setting:Lcom/yfanads/android/core/nat/YFNativeExpressSetting;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    iget-object v2, p0, Lcom/yfanads/android/custom/NativeExpressCustomAdapter;->viewList:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Lcom/yfanads/android/core/nat/YFNativeExpressSetting;->adapterRenderSuccess(Lcom/yfanads/android/model/SdkSupplier;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yfanads/android/custom/NativeExpressCustomAdapter;->setting:Lcom/yfanads/android/core/nat/YFNativeExpressSetting;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    invoke-interface {v0, v1}, Lcom/yfanads/android/callback/BaseAdapterEvent;->adapterRenderFailed(Lcom/yfanads/android/model/SdkSupplier;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public doShowBannerAd(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/yfanads/ads/chanel/hw/HwMixBannerAdapter;->doShowBannerAd()V

    return-void
.end method

.method public doShowTemplateAd(Landroid/app/Activity;)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " hw is not support templateAd "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->warn(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yfanads/android/custom/NativeExpressCustomAdapter;->setting:Lcom/yfanads/android/core/nat/YFNativeExpressSetting;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    invoke-interface {p1, v0}, Lcom/yfanads/android/callback/BaseAdapterEvent;->adapterRenderFailed(Lcom/yfanads/android/model/SdkSupplier;)V

    :cond_0
    return-void
.end method

.method public getAdInfo()Lcom/yfanads/android/model/AdInfo;
    .locals 2

    iget-object v0, p0, Lcom/yfanads/ads/chanel/hw/HwMixBannerAdapter;->nativeAd:Lcom/huawei/hms/ads/nativead/NativeAd;

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yfanads/ads/chanel/hw/utls/HwUtil;->getAdInfo(Lcom/huawei/hms/ads/nativead/NativeAd;Ljava/lang/String;)Lcom/yfanads/android/model/AdInfo;

    move-result-object v0

    return-object v0
.end method

.method public getAdType()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public getAdnId()I
    .locals 1

    sget-object v0, Lcom/yfanads/android/utils/YFAdsConst$ReportAdnIdValue;->HW:Lcom/yfanads/android/utils/YFAdsConst$ReportAdnIdValue;

    invoke-virtual {v0}, Lcom/yfanads/android/utils/YFAdsConst$ReportAdnIdValue;->getValue()I

    move-result v0

    return v0
.end method

.method public getNativeAdContainer()Landroid/view/ViewGroup;
    .locals 2

    new-instance v0, Lcom/huawei/hms/ads/nativead/NativeView;

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/hms/ads/nativead/NativeView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, Lcom/yfanads/ads/chanel/hw/HwMixBannerAdapter;->nativeAd:Lcom/huawei/hms/ads/nativead/NativeAd;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public loadBannerAd(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Lcom/huawei/hms/ads/banner/BannerView;

    invoke-direct {v0, p1}, Lcom/huawei/hms/ads/banner/BannerView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yfanads/ads/chanel/hw/HwMixBannerAdapter;->bannerView:Lcom/huawei/hms/ads/banner/BannerView;

    iget-object p1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    invoke-virtual {p1}, Lcom/yfanads/android/model/SdkSupplier;->getPotId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/hms/ads/banner/BannerView;->setAdId(Ljava/lang/String;)V

    new-instance p1, Lcom/huawei/hms/ads/BannerAdSize;

    const/16 v0, 0x168

    const/16 v1, 0x39

    invoke-direct {p1, v0, v1}, Lcom/huawei/hms/ads/BannerAdSize;-><init>(II)V

    iget-object v0, p0, Lcom/yfanads/ads/chanel/hw/HwMixBannerAdapter;->bannerView:Lcom/huawei/hms/ads/banner/BannerView;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/ads/banner/BannerView;->setBannerAdSize(Lcom/huawei/hms/ads/BannerAdSize;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " load banner setBannerRefresh "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    invoke-virtual {v0}, Lcom/yfanads/android/model/SdkSupplier;->getRefreshInterval()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yfanads/ads/chanel/hw/HwMixBannerAdapter;->bannerView:Lcom/huawei/hms/ads/banner/BannerView;

    iget-object v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    invoke-virtual {v0}, Lcom/yfanads/android/model/SdkSupplier;->getRefreshInterval()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/huawei/hms/ads/banner/BannerView;->setBannerRefresh(J)V

    iget-object p1, p0, Lcom/yfanads/ads/chanel/hw/HwMixBannerAdapter;->bannerView:Lcom/huawei/hms/ads/banner/BannerView;

    new-instance v0, Lcom/yfanads/ads/chanel/hw/HwMixBannerAdapter$2;

    invoke-direct {v0, p0}, Lcom/yfanads/ads/chanel/hw/HwMixBannerAdapter$2;-><init>(Lcom/yfanads/ads/chanel/hw/HwMixBannerAdapter;)V

    invoke-virtual {p1, v0}, Lcom/huawei/hms/ads/banner/BannerView;->setAdListener(Lcom/huawei/hms/ads/AdListener;)V

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
    iget-object v0, p0, Lcom/yfanads/ads/chanel/hw/HwMixBannerAdapter;->bannerView:Lcom/huawei/hms/ads/banner/BannerView;

    invoke-virtual {p1}, Lcom/huawei/hms/ads/AdParam$Builder;->build()Lcom/huawei/hms/ads/AdParam;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/hms/ads/banner/BannerView;->loadAd(Lcom/huawei/hms/ads/AdParam;)V

    return-void
.end method

.method public loadNativeAd(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Lcom/huawei/hms/ads/nativead/NativeAdLoader$Builder;

    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    invoke-virtual {v1}, Lcom/yfanads/android/model/SdkSupplier;->getPotId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/huawei/hms/ads/nativead/NativeAdLoader$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/huawei/hms/ads/nativead/NativeAdLoader$Builder;->setNativeAdLoadedListener(Lcom/huawei/hms/ads/nativead/NativeAd$NativeAdLoadedListener;)Lcom/huawei/hms/ads/nativead/NativeAdLoader$Builder;

    move-result-object p1

    new-instance v1, Lcom/yfanads/ads/chanel/hw/HwMixBannerAdapter$3;

    invoke-direct {v1, p0}, Lcom/yfanads/ads/chanel/hw/HwMixBannerAdapter$3;-><init>(Lcom/yfanads/ads/chanel/hw/HwMixBannerAdapter;)V

    invoke-virtual {p1, v1}, Lcom/huawei/hms/ads/nativead/NativeAdLoader$Builder;->setAdListener(Lcom/huawei/hms/ads/AdListener;)Lcom/huawei/hms/ads/nativead/NativeAdLoader$Builder;

    new-instance p1, Lcom/huawei/hms/ads/VideoConfiguration$Builder;

    invoke-direct {p1}, Lcom/huawei/hms/ads/VideoConfiguration$Builder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    invoke-virtual {v1}, Lcom/yfanads/android/model/SdkSupplier;->isMuted()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/huawei/hms/ads/VideoConfiguration$Builder;->setStartMuted(Z)Lcom/huawei/hms/ads/VideoConfiguration$Builder;

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

    iput-object p1, p0, Lcom/yfanads/ads/chanel/hw/HwMixBannerAdapter;->nativeAdLoader:Lcom/huawei/hms/ads/nativead/NativeAdLoader;

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
    iget-object v0, p0, Lcom/yfanads/ads/chanel/hw/HwMixBannerAdapter;->nativeAdLoader:Lcom/huawei/hms/ads/nativead/NativeAdLoader;

    invoke-virtual {p1}, Lcom/huawei/hms/ads/AdParam$Builder;->build()Lcom/huawei/hms/ads/AdParam;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/hms/ads/nativead/NativeAdLoader;->loadAd(Lcom/huawei/hms/ads/AdParam;)V

    return-void
.end method

.method public loadTemplateAd(Landroid/content/Context;)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " hw is not support load templateAd "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->warn(Ljava/lang/String;)V

    const-string p1, "9901"

    invoke-static {p1}, Lcom/yfanads/android/model/YFAdError;->parseErr(Ljava/lang/String;)Lcom/yfanads/android/model/YFAdError;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleFailed(Lcom/yfanads/android/model/YFAdError;)V

    return-void
.end method

.method public onNativeAdLoaded(Lcom/huawei/hms/ads/nativead/NativeAd;)V
    .locals 0

    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/yfanads/ads/chanel/hw/HwMixBannerAdapter;->nativeAd:Lcom/huawei/hms/ads/nativead/NativeAd;

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->isBidding()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/yfanads/ads/chanel/hw/HwMixBannerAdapter;->setEcpmByNative()V

    :cond_0
    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleSucceed()V

    :cond_1
    return-void
.end method

.method public sendLossBiddingResult(Lcom/yfanads/android/model/SdkSupplier;Lcom/yfanads/android/model/SdkSupplier;)V
    .locals 6

    iget-object p2, p0, Lcom/yfanads/ads/chanel/hw/HwMixBannerAdapter;->biddingInfo:Lcom/huawei/hms/ads/BiddingInfo;

    const-string v0, " win="

    const-string v1, " sendBiddingLossResult current="

    const-string v2, ""

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lcom/huawei/hms/ads/BiddingInfo;->getLurl()Ljava/lang/String;

    move-result-object p2

    iget-wide v3, p1, Lcom/yfanads/android/model/SdkSupplier;->ecpm:J

    invoke-virtual {p1}, Lcom/yfanads/android/model/SdkSupplier;->getAdnId()Ljava/lang/String;

    move-result-object v5

    invoke-static {p2, v3, v4, v5}, Lcom/yfanads/ads/chanel/hw/utls/HwUtil;->loss(Ljava/lang/String;JLjava/lang/String;)V

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
    iget-object p2, p0, Lcom/yfanads/ads/chanel/hw/HwMixBannerAdapter;->nativeAd:Lcom/huawei/hms/ads/nativead/NativeAd;

    if-eqz p2, :cond_5

    invoke-static {p1}, Lcom/yfanads/ads/chanel/hw/utls/HwUtil;->getLossBiddingInfo(Lcom/yfanads/android/model/SdkSupplier;)Ljava/util/Map;

    move-result-object v3

    new-instance v4, Lcom/yfanads/ads/chanel/hw/HwMixBannerAdapter$6;

    invoke-direct {v4, p0}, Lcom/yfanads/ads/chanel/hw/HwMixBannerAdapter$6;-><init>(Lcom/yfanads/ads/chanel/hw/HwMixBannerAdapter;)V

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

    iget-object v0, p0, Lcom/yfanads/ads/chanel/hw/HwMixBannerAdapter;->biddingInfo:Lcom/huawei/hms/ads/BiddingInfo;

    const-string v1, "  loss="

    const-string v2, " sendBiddingSucResult current="

    const-string v3, ""

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/huawei/hms/ads/BiddingInfo;->getNurl()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    iget-wide v4, p1, Lcom/yfanads/android/model/SdkSupplier;->ecpm:J

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x0

    :goto_0
    invoke-static {v0, v4, v5}, Lcom/yfanads/ads/chanel/hw/utls/HwUtil;->win(Ljava/lang/String;J)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/yfanads/android/model/SdkSupplier;->toShortString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/yfanads/android/libs/net/UrlConst;->isTestEnv()Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/yfanads/android/model/SdkSupplier;->toShortString()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v3

    :goto_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/yfanads/ads/chanel/hw/HwMixBannerAdapter;->nativeAd:Lcom/huawei/hms/ads/nativead/NativeAd;

    if-eqz v0, :cond_6

    invoke-static {p1}, Lcom/yfanads/ads/chanel/hw/utls/HwUtil;->getWinBiddingInfo(Lcom/yfanads/android/model/SdkSupplier;)Ljava/util/Map;

    move-result-object v4

    new-instance v5, Lcom/yfanads/ads/chanel/hw/HwMixBannerAdapter$5;

    invoke-direct {v5, p0}, Lcom/yfanads/ads/chanel/hw/HwMixBannerAdapter$5;-><init>(Lcom/yfanads/ads/chanel/hw/HwMixBannerAdapter;)V

    invoke-virtual {v0, v4, v5}, Lcom/huawei/hms/ads/nativead/NativeAd;->sendBiddingSuccess(Ljava/util/Map;Lcom/huawei/hms/ads/ReportUrlListener;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/yfanads/android/model/SdkSupplier;->toShortString()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_4
    move-object v2, v3

    :goto_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/yfanads/android/libs/net/UrlConst;->isTestEnv()Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/yfanads/android/model/SdkSupplier;->toShortString()Ljava/lang/String;

    move-result-object v3

    :cond_5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    :cond_6
    return-void
.end method
