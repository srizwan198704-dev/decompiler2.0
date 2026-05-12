.class public Lcom/yfanads/ads/chanel/oppo/OppoBannerAdapter;
.super Lcom/yfanads/android/custom/BannerCustomAdapter;

# interfaces
.implements Lcom/heytap/msp/mobad/api/listener/IBannerAdListener;
.implements Lcom/heytap/msp/mobad/api/listener/INativeAdvanceLoadListener;


# instance fields
.field private mBannerAd:Lcom/heytap/msp/mobad/api/ad/BannerAd;

.field private mINativeAdData:Lcom/heytap/msp/mobad/api/params/INativeAdvanceData;

.field private mNativeAdvanceAd:Lcom/heytap/msp/mobad/api/ad/NativeAdvanceAd;

.field private viewGroup:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcom/yfanads/android/core/banner/YFBannerSetting;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yfanads/android/custom/BannerCustomAdapter;-><init>(Lcom/yfanads/android/core/banner/YFBannerSetting;)V

    return-void
.end method

.method private bindImageViews(Lcom/yfanads/android/custom/view/AdBannerViewHolder;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yfanads/android/custom/view/AdBannerViewHolder;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/yfanads/ads/chanel/oppo/OppoBannerAdapter;->mINativeAdData:Lcom/heytap/msp/mobad/api/params/INativeAdvanceData;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/yfanads/ads/chanel/oppo/OppoBannerAdapter$2;

    invoke-direct {v1, p0}, Lcom/yfanads/ads/chanel/oppo/OppoBannerAdapter$2;-><init>(Lcom/yfanads/ads/chanel/oppo/OppoBannerAdapter;)V

    invoke-interface {v0, v1}, Lcom/heytap/msp/mobad/api/params/INativeAdvanceData;->setInteractListener(Lcom/heytap/msp/mobad/api/listener/INativeAdvanceInteractListener;)V

    iget-object v0, p0, Lcom/yfanads/ads/chanel/oppo/OppoBannerAdapter;->mINativeAdData:Lcom/heytap/msp/mobad/api/params/INativeAdvanceData;

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p1, p1, Lcom/yfanads/android/custom/view/AdBannerViewHolder;->nativeAdContainer:Landroid/view/ViewGroup;

    check-cast p1, Lcom/heytap/msp/mobad/api/params/NativeAdvanceContainer;

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/heytap/msp/mobad/api/params/INativeAdvanceData;->bindToView(Landroid/content/Context;Lcom/heytap/msp/mobad/api/params/NativeAdvanceContainer;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private bindMediaView(Lcom/yfanads/android/custom/view/AdBannerViewHolder;Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yfanads/android/custom/view/AdBannerViewHolder;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/yfanads/ads/chanel/oppo/OppoBannerAdapter;->mINativeAdData:Lcom/heytap/msp/mobad/api/params/INativeAdvanceData;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/yfanads/ads/chanel/oppo/OppoBannerAdapter$3;

    invoke-direct {v1, p0}, Lcom/yfanads/ads/chanel/oppo/OppoBannerAdapter$3;-><init>(Lcom/yfanads/ads/chanel/oppo/OppoBannerAdapter;)V

    invoke-interface {v0, v1}, Lcom/heytap/msp/mobad/api/params/INativeAdvanceData;->setInteractListener(Lcom/heytap/msp/mobad/api/listener/INativeAdvanceInteractListener;)V

    iget-object v0, p0, Lcom/yfanads/ads/chanel/oppo/OppoBannerAdapter;->mINativeAdData:Lcom/heytap/msp/mobad/api/params/INativeAdvanceData;

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p1, Lcom/yfanads/android/custom/view/AdBannerViewHolder;->nativeAdContainer:Landroid/view/ViewGroup;

    check-cast v2, Lcom/heytap/msp/mobad/api/params/NativeAdvanceContainer;

    invoke-interface {v0, v1, v2, p2, p3}, Lcom/heytap/msp/mobad/api/params/INativeAdvanceData;->bindToView(Landroid/content/Context;Lcom/heytap/msp/mobad/api/params/NativeAdvanceContainer;Ljava/util/List;Ljava/util/List;)V

    new-instance p2, Lcom/heytap/msp/mobad/api/params/MediaView;

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/heytap/msp/mobad/api/params/MediaView;-><init>(Landroid/content/Context;)V

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p3, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    if-nez p3, :cond_1

    iget-object p3, p1, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->mediaViewFrame:Landroid/widget/FrameLayout;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p1, p1, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->mediaViewFrame:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    iget-object p1, p0, Lcom/yfanads/ads/chanel/oppo/OppoBannerAdapter;->mINativeAdData:Lcom/heytap/msp/mobad/api/params/INativeAdvanceData;

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getContext()Landroid/content/Context;

    move-result-object p3

    new-instance v0, Lcom/yfanads/ads/chanel/oppo/OppoBannerAdapter$4;

    invoke-direct {v0, p0}, Lcom/yfanads/ads/chanel/oppo/OppoBannerAdapter$4;-><init>(Lcom/yfanads/ads/chanel/oppo/OppoBannerAdapter;)V

    invoke-interface {p1, p3, p2, v0}, Lcom/heytap/msp/mobad/api/params/INativeAdvanceData;->bindMediaView(Landroid/content/Context;Lcom/heytap/msp/mobad/api/params/MediaView;Lcom/heytap/msp/mobad/api/listener/INativeAdvanceMediaListener;)V

    return-void
.end method

.method private complianceContent(Lcom/yfanads/android/custom/view/AdBaseViewHolder;)V
    .locals 1

    iget-object p1, p1, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->complianceContent:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic i(Lcom/yfanads/ads/chanel/oppo/OppoBannerAdapter;Landroid/app/FragmentManager;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yfanads/ads/chanel/oppo/OppoBannerAdapter;->lambda$bindData$1(Landroid/app/FragmentManager;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Lcom/yfanads/ads/chanel/oppo/OppoBannerAdapter;Lcom/yfanads/android/custom/view/AdBannerViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yfanads/ads/chanel/oppo/OppoBannerAdapter;->lambda$bindData$0(Lcom/yfanads/android/custom/view/AdBannerViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/yfanads/ads/chanel/oppo/OppoBannerAdapter;->lambda$registerViewForInteraction$2(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$bindData$0(Lcom/yfanads/android/custom/view/AdBannerViewHolder;Landroid/view/View;)V
    .locals 0

    iget-object p1, p1, Lcom/yfanads/android/custom/view/AdBannerViewHolder;->nativeAdContainer:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/yfanads/android/custom/BannerCustomAdapter;->closeAds(Landroid/view/ViewGroup;)V

    return-void
.end method

.method private synthetic lambda$bindData$1(Landroid/app/FragmentManager;Landroid/view/View;)V
    .locals 0

    const-string p2, "dislike"

    invoke-virtual {p0, p1, p2}, Lcom/yfanads/android/core/BaseChanelAdapter;->showFeedBackDialog(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$registerViewForInteraction$2(Landroid/view/View;)V
    .locals 0

    const-string p0, "onClickView"

    invoke-static {p0}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    return-void
.end method

.method private loadInterstitialAd(Landroid/content/Context;)V
    .locals 2

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/Activity;

    new-instance v0, Lcom/heytap/msp/mobad/api/ad/BannerAd;

    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    invoke-virtual {v1}, Lcom/yfanads/android/model/SdkSupplier;->getPotId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/heytap/msp/mobad/api/ad/BannerAd;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yfanads/ads/chanel/oppo/OppoBannerAdapter;->mBannerAd:Lcom/heytap/msp/mobad/api/ad/BannerAd;

    invoke-virtual {v0, p0}, Lcom/heytap/msp/mobad/api/ad/BannerAd;->setAdListener(Lcom/heytap/msp/mobad/api/listener/IBannerAdListener;)V

    iget-object p1, p0, Lcom/yfanads/ads/chanel/oppo/OppoBannerAdapter;->mBannerAd:Lcom/heytap/msp/mobad/api/ad/BannerAd;

    invoke-virtual {p1}, Lcom/heytap/msp/mobad/api/ad/BannerAd;->loadAd()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadBanner context is not activity "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->error(Ljava/lang/String;)V

    const-string p1, "9922"

    invoke-static {p1}, Lcom/yfanads/android/model/YFAdError;->parseErr(Ljava/lang/String;)Lcom/yfanads/android/model/YFAdError;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleFailed(Lcom/yfanads/android/model/YFAdError;)V

    :goto_0
    return-void
.end method

.method private loadInterstitialAdByNative(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lcom/heytap/msp/mobad/api/ad/NativeAdvanceAd;

    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    invoke-virtual {v1}, Lcom/yfanads/android/model/SdkSupplier;->getPotId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1, p0}, Lcom/heytap/msp/mobad/api/ad/NativeAdvanceAd;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/heytap/msp/mobad/api/listener/INativeAdvanceLoadListener;)V

    iput-object v0, p0, Lcom/yfanads/ads/chanel/oppo/OppoBannerAdapter;->mNativeAdvanceAd:Lcom/heytap/msp/mobad/api/ad/NativeAdvanceAd;

    invoke-virtual {v0}, Lcom/heytap/msp/mobad/api/ad/NativeAdvanceAd;->loadAd()V

    return-void
.end method

.method private registerViewForInteraction(Lcom/yfanads/android/custom/view/AdBannerViewHolder;ZLcom/yfanads/android/model/template/BannerTemplateData;)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p3}, Lcom/yfanads/android/model/template/BaseTemplateData;->isShowDownloadDialog()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p3}, Lcom/yfanads/android/model/template/BannerTemplateData;->isTemplateV3()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p3}, Lcom/yfanads/android/model/template/BaseTemplateData;->isWholeClick()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->viewGroup:Landroid/view/ViewGroup;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v2, p1, Lcom/yfanads/android/custom/view/AdBannerViewHolder;->adCloseDelay:Landroid/view/View;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v2, p1, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->dyClickView:Landroid/view/View;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {p3}, Lcom/yfanads/android/model/template/BaseTemplateData;->isTitleDesClick()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p1, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->adDes:Landroid/widget/TextView;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p1, Lcom/yfanads/android/custom/view/AdBannerViewHolder;->titleDes:Landroid/widget/TextView;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-virtual {p3}, Lcom/yfanads/android/model/template/BannerTemplateData;->isTemplateV3()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p3}, Lcom/yfanads/android/model/template/BaseTemplateData;->isWholeClick()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p1, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->viewGroup:Landroid/view/ViewGroup;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v2, p1, Lcom/yfanads/android/custom/view/AdBannerViewHolder;->adCloseDelay:Landroid/view/View;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v2, p1, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->dyClickView:Landroid/view/View;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {p3}, Lcom/yfanads/android/model/template/BaseTemplateData;->isTitleDesClick()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p1, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->adDes:Landroid/widget/TextView;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p1, Lcom/yfanads/android/custom/view/AdBannerViewHolder;->titleDes:Landroid/widget/TextView;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_2
    invoke-virtual {p3}, Lcom/yfanads/android/model/template/BaseTemplateData;->isCtaClick()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p3}, Lcom/yfanads/android/model/template/BannerTemplateData;->isTemplateV3()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p3}, Lcom/yfanads/android/model/template/BannerTemplateData;->isShake()Z

    move-result p3

    if-eqz p3, :cond_6

    iget-object p3, p1, Lcom/yfanads/android/custom/view/AdBannerViewHolder;->mDownloadBar:Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;

    if-eqz p3, :cond_6

    invoke-interface {v1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iget-object p3, p1, Lcom/yfanads/android/custom/view/AdBannerViewHolder;->mDownload:Landroid/widget/TextView;

    invoke-interface {v1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_3
    if-eqz p2, :cond_8

    iget-object p2, p1, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->onClickView:Landroid/view/View;

    new-instance p3, Les/nl4;

    invoke-direct {p3}, Les/nl4;-><init>()V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/yfanads/ads/chanel/oppo/OppoBannerAdapter;->bindMediaView(Lcom/yfanads/android/custom/view/AdBannerViewHolder;Ljava/util/List;Ljava/util/List;)V

    goto :goto_4

    :cond_8
    invoke-direct {p0, p1, v0, v1}, Lcom/yfanads/ads/chanel/oppo/OppoBannerAdapter;->bindImageViews(Lcom/yfanads/android/custom/view/AdBannerViewHolder;Ljava/util/List;Ljava/util/List;)V

    :goto_4
    return-void
.end method

.method private showNativeADs(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 2

    iget-object v0, p0, Lcom/yfanads/ads/chanel/oppo/OppoBannerAdapter;->mINativeAdData:Lcom/heytap/msp/mobad/api/params/INativeAdvanceData;

    if-eqz v0, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->isBidding()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yfanads/ads/chanel/oppo/OppoBannerAdapter;->mINativeAdData:Lcom/heytap/msp/mobad/api/params/INativeAdvanceData;

    invoke-interface {v0}, Lcom/heytap/msp/mobad/api/ad/IBidding;->getECPM()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/heytap/msp/mobad/api/ad/IBidding;->setBidECPM(I)V

    :cond_1
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

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    new-instance v0, Lcom/heytap/msp/mobad/api/params/NativeAdvanceContainer;

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/heytap/msp/mobad/api/params/NativeAdvanceContainer;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/yfanads/android/custom/BannerCustomAdapter;->addView(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Z

    return-void

    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " nativeAds is null, return. "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleShowFailed(Ljava/lang/String;)V

    return-void
.end method

.method private showTemplateADs(Landroid/view/ViewGroup;)V
    .locals 2

    iget-object v0, p0, Lcom/yfanads/ads/chanel/oppo/OppoBannerAdapter;->mBannerAd:Lcom/heytap/msp/mobad/api/ad/BannerAd;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->isBidding()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yfanads/ads/chanel/oppo/OppoBannerAdapter;->mBannerAd:Lcom/heytap/msp/mobad/api/ad/BannerAd;

    invoke-virtual {v0}, Lcom/heytap/msp/mobad/api/ad/BannerAd;->getECPM()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/heytap/msp/mobad/api/ad/BannerAd;->setBidECPM(I)V

    :cond_1
    iget-object v0, p0, Lcom/yfanads/ads/chanel/oppo/OppoBannerAdapter;->mBannerAd:Lcom/heytap/msp/mobad/api/ad/BannerAd;

    invoke-virtual {v0}, Lcom/heytap/msp/mobad/api/ad/BannerAd;->getAdView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public bindData(Landroid/app/Activity;Lcom/yfanads/android/model/template/BannerTemplateData;Landroid/view/ViewGroup;Lcom/yfanads/android/custom/view/AdBannerViewHolder;)V
    .locals 5

    iget-object p3, p0, Lcom/yfanads/ads/chanel/oppo/OppoBannerAdapter;->mINativeAdData:Lcom/heytap/msp/mobad/api/params/INativeAdvanceData;

    if-nez p3, :cond_0

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
    iget-object p3, p4, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->adLogoIcon:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    sget p3, Lcom/yfanads/ads/chanel/oppo/R$mipmap;->ad_log_oppo_v3:I

    invoke-virtual {p2, p3}, Lcom/yfanads/android/model/template/BaseTemplateData;->updAdLog(I)V

    iget-object p3, p0, Lcom/yfanads/ads/chanel/oppo/OppoBannerAdapter;->mINativeAdData:Lcom/heytap/msp/mobad/api/params/INativeAdvanceData;

    invoke-interface {p3}, Lcom/heytap/msp/mobad/api/params/INativeAdvanceData;->getCreativeType()I

    move-result p3

    const/16 v1, 0xd

    if-eq p3, v1, :cond_2

    iget-object p3, p0, Lcom/yfanads/ads/chanel/oppo/OppoBannerAdapter;->mINativeAdData:Lcom/heytap/msp/mobad/api/params/INativeAdvanceData;

    invoke-interface {p3}, Lcom/heytap/msp/mobad/api/params/INativeAdvanceData;->getCreativeType()I

    move-result p3

    const/16 v1, 0x10

    if-ne p3, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p3, 0x1

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " bindData isVideo "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    new-instance v1, Lcom/yfanads/android/model/FeedBean;

    iget-object v2, p0, Lcom/yfanads/ads/chanel/oppo/OppoBannerAdapter;->mINativeAdData:Lcom/heytap/msp/mobad/api/params/INativeAdvanceData;

    invoke-interface {v2}, Lcom/heytap/msp/mobad/api/params/INativeAdvanceData;->getTitle()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/yfanads/ads/chanel/oppo/OppoBannerAdapter;->mINativeAdData:Lcom/heytap/msp/mobad/api/params/INativeAdvanceData;

    invoke-interface {v3}, Lcom/heytap/msp/mobad/api/params/INativeAdvanceData;->getDesc()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, p3, p2}, Lcom/yfanads/android/model/FeedBean;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/yfanads/android/model/template/BaseTemplateData;)V

    iput-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->feedBean:Lcom/yfanads/android/model/FeedBean;

    iget-object v2, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    invoke-virtual {v1, v2}, Lcom/yfanads/android/model/FeedBean;->updateSupplerInfo(Lcom/yfanads/android/model/SdkSupplier;)V

    const/16 v1, 0x14

    if-eqz p3, :cond_4

    sget-object v2, Lcom/yfanads/android/custom/view/AdBaseViewHolder$Style;->TYPE_VIDEO:Lcom/yfanads/android/custom/view/AdBaseViewHolder$Style;

    invoke-virtual {p4, v2, v0}, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->showStyleView(Lcom/yfanads/android/custom/view/AdBaseViewHolder$Style;Z)V

    iget-object v2, p0, Lcom/yfanads/ads/chanel/oppo/OppoBannerAdapter;->mINativeAdData:Lcom/heytap/msp/mobad/api/params/INativeAdvanceData;

    invoke-interface {v2}, Lcom/heytap/msp/mobad/api/params/INativeAdvanceData;->getIconFiles()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/yfanads/ads/chanel/oppo/OppoBannerAdapter;->mINativeAdData:Lcom/heytap/msp/mobad/api/params/INativeAdvanceData;

    invoke-interface {v2}, Lcom/heytap/msp/mobad/api/params/INativeAdvanceData;->getIconFiles()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/heytap/msp/mobad/api/params/INativeAdFile;

    invoke-interface {v2}, Lcom/heytap/msp/mobad/api/params/INativeAdFile;->getUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p4, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->imageBlur:Landroid/widget/ImageView;

    invoke-static {v2, v3, v1}, Lcom/yfanads/android/utils/ViewUtils;->loadBlurImage(Ljava/lang/String;Landroid/widget/ImageView;I)V

    goto :goto_2

    :cond_3
    sget v1, Lcom/yfanads/ads/chanel/oppo/R$mipmap;->yf_ad_no_bg:I

    iget-object v2, p4, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->imageBlur:Landroid/widget/ImageView;

    invoke-static {v1, v2}, Lcom/yfanads/android/utils/ViewUtils;->loadImageByLocal(ILandroid/widget/ImageView;)V

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/yfanads/ads/chanel/oppo/OppoBannerAdapter;->mINativeAdData:Lcom/heytap/msp/mobad/api/params/INativeAdvanceData;

    invoke-interface {v2}, Lcom/heytap/msp/mobad/api/params/INativeAdvanceData;->getImgFiles()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/yfanads/ads/chanel/oppo/OppoBannerAdapter;->mINativeAdData:Lcom/heytap/msp/mobad/api/params/INativeAdvanceData;

    invoke-interface {v2}, Lcom/heytap/msp/mobad/api/params/INativeAdvanceData;->getImgFiles()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/heytap/msp/mobad/api/params/INativeAdFile;

    invoke-interface {v2}, Lcom/heytap/msp/mobad/api/params/INativeAdFile;->getUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->feedBean:Lcom/yfanads/android/model/FeedBean;

    iput-object v2, v3, Lcom/yfanads/android/model/FeedBean;->imageUrl:Ljava/lang/String;

    sget-object v3, Lcom/yfanads/android/custom/view/AdBaseViewHolder$Style;->TYPE_IMG:Lcom/yfanads/android/custom/view/AdBaseViewHolder$Style;

    invoke-virtual {p4, v3, v0}, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->showStyleView(Lcom/yfanads/android/custom/view/AdBaseViewHolder$Style;Z)V

    iget-object v3, p4, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->imageBlur:Landroid/widget/ImageView;

    invoke-static {v2, v3, v1}, Lcom/yfanads/android/utils/ViewUtils;->loadBlurImage(Ljava/lang/String;Landroid/widget/ImageView;I)V

    iget-object v1, p4, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->showImg:Landroid/widget/ImageView;

    invoke-static {v2, v1}, Lcom/yfanads/android/utils/ViewUtils;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_5
    :goto_2
    iget-object v1, p0, Lcom/yfanads/ads/chanel/oppo/OppoBannerAdapter;->mINativeAdData:Lcom/heytap/msp/mobad/api/params/INativeAdvanceData;

    invoke-interface {v1}, Lcom/heytap/msp/mobad/api/params/INativeAdvanceData;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/yfanads/ads/chanel/oppo/OppoBannerAdapter;->mINativeAdData:Lcom/heytap/msp/mobad/api/params/INativeAdvanceData;

    invoke-interface {v1}, Lcom/heytap/msp/mobad/api/params/INativeAdvanceData;->getDesc()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lcom/yfanads/ads/chanel/oppo/OppoBannerAdapter;->mINativeAdData:Lcom/heytap/msp/mobad/api/params/INativeAdvanceData;

    invoke-interface {v1}, Lcom/heytap/msp/mobad/api/params/INativeAdvanceData;->getTitle()Ljava/lang/String;

    move-result-object v1

    :goto_3
    iget-object v2, p0, Lcom/yfanads/ads/chanel/oppo/OppoBannerAdapter;->mINativeAdData:Lcom/heytap/msp/mobad/api/params/INativeAdvanceData;

    invoke-interface {v2}, Lcom/heytap/msp/mobad/api/params/INativeAdvanceData;->getDesc()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/yfanads/ads/chanel/oppo/OppoBannerAdapter;->mINativeAdData:Lcom/heytap/msp/mobad/api/params/INativeAdvanceData;

    invoke-interface {v2}, Lcom/heytap/msp/mobad/api/params/INativeAdvanceData;->getTitle()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_7
    iget-object v2, p0, Lcom/yfanads/ads/chanel/oppo/OppoBannerAdapter;->mINativeAdData:Lcom/heytap/msp/mobad/api/params/INativeAdvanceData;

    invoke-interface {v2}, Lcom/heytap/msp/mobad/api/params/INativeAdvanceData;->getDesc()Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-virtual {p2}, Lcom/yfanads/android/model/template/BannerTemplateData;->isShowTitleAndDes()Z

    move-result v3

    const-string v4, ""

    if-eqz v3, :cond_9

    iget-object v3, p4, Lcom/yfanads/android/custom/view/AdBannerViewHolder;->titleDes:Landroid/widget/TextView;

    if-nez v1, :cond_8

    move-object v1, v4

    :cond_8
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    iget-object v1, p4, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->adDes:Landroid/widget/TextView;

    if-nez v2, :cond_a

    move-object v2, v4

    :cond_a
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/yfanads/android/model/template/BannerTemplateData;->isShowAdIcon()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/yfanads/ads/chanel/oppo/OppoBannerAdapter;->mINativeAdData:Lcom/heytap/msp/mobad/api/params/INativeAdvanceData;

    invoke-interface {v1}, Lcom/heytap/msp/mobad/api/params/INativeAdvanceData;->getIconFiles()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/yfanads/android/utils/YFListUtils;->isEmpty(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p4, Lcom/yfanads/android/custom/view/AdBannerViewHolder;->adIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/yfanads/ads/chanel/oppo/OppoBannerAdapter;->mINativeAdData:Lcom/heytap/msp/mobad/api/params/INativeAdvanceData;

    invoke-interface {v1}, Lcom/heytap/msp/mobad/api/params/INativeAdvanceData;->getIconFiles()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/heytap/msp/mobad/api/params/INativeAdFile;

    invoke-interface {v1}, Lcom/heytap/msp/mobad/api/params/INativeAdFile;->getUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p4, Lcom/yfanads/android/custom/view/AdBannerViewHolder;->adIcon:Landroid/widget/ImageView;

    iget v3, p2, Lcom/yfanads/android/model/template/BaseTemplateData;->scale:I

    mul-int/lit8 v3, v3, 0xf

    div-int/lit8 v3, v3, 0x64

    invoke-static {v1, v2, v3}, Lcom/yfanads/android/utils/ViewUtils;->loadCircleImage(Ljava/lang/String;Landroid/widget/ImageView;I)V

    :cond_b
    invoke-virtual {p2}, Lcom/yfanads/android/model/template/BannerTemplateData;->showDownloadBtn()Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_e

    invoke-virtual {p2}, Lcom/yfanads/android/model/template/BannerTemplateData;->isTemplateV3()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p2}, Lcom/yfanads/android/model/template/BannerTemplateData;->isShake()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p4, Lcom/yfanads/android/custom/view/AdBannerViewHolder;->mDownload:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p4, Lcom/yfanads/android/custom/view/AdBannerViewHolder;->mDownloadBar:Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_c
    iget-object v1, p4, Lcom/yfanads/android/custom/view/AdBannerViewHolder;->mDownload:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p4, Lcom/yfanads/android/custom/view/AdBannerViewHolder;->mDownload:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yfanads/ads/chanel/oppo/OppoBannerAdapter;->mINativeAdData:Lcom/heytap/msp/mobad/api/params/INativeAdvanceData;

    invoke-interface {v1}, Lcom/heytap/msp/mobad/api/params/INativeAdvanceData;->getClickBnText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/yfanads/ads/chanel/oppo/R$string;->yf_default_download_text:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_d
    iget-object v1, p0, Lcom/yfanads/ads/chanel/oppo/OppoBannerAdapter;->mINativeAdData:Lcom/heytap/msp/mobad/api/params/INativeAdvanceData;

    invoke-interface {v1}, Lcom/heytap/msp/mobad/api/params/INativeAdvanceData;->getClickBnText()Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->feedBean:Lcom/yfanads/android/model/FeedBean;

    if-eqz v0, :cond_f

    iget-object v1, p0, Lcom/yfanads/ads/chanel/oppo/OppoBannerAdapter;->mINativeAdData:Lcom/heytap/msp/mobad/api/params/INativeAdvanceData;

    invoke-interface {v1}, Lcom/heytap/msp/mobad/api/params/INativeAdvanceData;->getClickBnText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yfanads/android/model/FeedBean;->actBtnString:Ljava/lang/String;

    goto :goto_6

    :cond_e
    iget-object v0, p4, Lcom/yfanads/android/custom/view/AdBannerViewHolder;->mDownload:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    :goto_6
    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p4, v0, p2}, Lcom/yfanads/android/custom/view/AdBannerViewHolder;->updateShowView(Landroid/content/Context;Lcom/yfanads/android/model/template/BannerTemplateData;)V

    invoke-virtual {p4, p2}, Lcom/yfanads/android/custom/view/AdBannerViewHolder;->getCloseView(Lcom/yfanads/android/model/template/BaseTemplateData;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Les/ll4;

    invoke-direct {v1, p0, p4}, Les/ll4;-><init>(Lcom/yfanads/ads/chanel/oppo/OppoBannerAdapter;Lcom/yfanads/android/custom/view/AdBannerViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p1, :cond_10

    iget-object v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->feedBean:Lcom/yfanads/android/model/FeedBean;

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yfanads/android/model/FeedBean;->contextName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    iget-object v0, p4, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->dislikeBtn:Landroid/widget/RelativeLayout;

    new-instance v1, Les/ml4;

    invoke-direct {v1, p0, p1}, Les/ml4;-><init>(Lcom/yfanads/ads/chanel/oppo/OppoBannerAdapter;Landroid/app/FragmentManager;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_10
    invoke-direct {p0, p4, p3, p2}, Lcom/yfanads/ads/chanel/oppo/OppoBannerAdapter;->registerViewForInteraction(Lcom/yfanads/android/custom/view/AdBannerViewHolder;ZLcom/yfanads/android/model/template/BannerTemplateData;)V

    invoke-direct {p0, p4}, Lcom/yfanads/ads/chanel/oppo/OppoBannerAdapter;->complianceContent(Lcom/yfanads/android/custom/view/AdBaseViewHolder;)V

    return-void
.end method

.method public doDestroy()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/yfanads/ads/chanel/oppo/OppoBannerAdapter;->mBannerAd:Lcom/heytap/msp/mobad/api/ad/BannerAd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/heytap/msp/mobad/api/ad/BannerAd;->destroyAd()V

    iput-object v1, p0, Lcom/yfanads/ads/chanel/oppo/OppoBannerAdapter;->mBannerAd:Lcom/heytap/msp/mobad/api/ad/BannerAd;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yfanads/ads/chanel/oppo/OppoBannerAdapter;->mNativeAdvanceAd:Lcom/heytap/msp/mobad/api/ad/NativeAdvanceAd;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/heytap/msp/mobad/api/ad/NativeAdvanceAd;->destroyAd()V

    iput-object v1, p0, Lcom/yfanads/ads/chanel/oppo/OppoBannerAdapter;->mNativeAdvanceAd:Lcom/heytap/msp/mobad/api/ad/NativeAdvanceAd;

    :cond_1
    iget-object v0, p0, Lcom/yfanads/ads/chanel/oppo/OppoBannerAdapter;->mINativeAdData:Lcom/heytap/msp/mobad/api/params/INativeAdvanceData;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/heytap/msp/mobad/api/params/INativeAdvanceData;->release()V

    iput-object v1, p0, Lcom/yfanads/ads/chanel/oppo/OppoBannerAdapter;->mINativeAdData:Lcom/heytap/msp/mobad/api/params/INativeAdvanceData;

    :cond_2
    iget-object v0, p0, Lcom/yfanads/ads/chanel/oppo/OppoBannerAdapter;->viewGroup:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V
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

    :cond_3
    :goto_2
    return-void
.end method

.method public doLoadAD(Landroid/content/Context;)V
    .locals 4

    iget-object v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getInitBean()Lcom/yfanads/android/model/InitBean;

    move-result-object v2

    new-instance v3, Lcom/yfanads/ads/chanel/oppo/OppoBannerAdapter$1;

    invoke-direct {v3, p0, p1}, Lcom/yfanads/ads/chanel/oppo/OppoBannerAdapter$1;-><init>(Lcom/yfanads/ads/chanel/oppo/OppoBannerAdapter;Landroid/content/Context;)V

    invoke-static {v0, v1, p1, v2, v3}, Lcom/yfanads/ads/chanel/oppo/utls/OppoUtil;->initOppo(Ljava/lang/String;Lcom/yfanads/android/model/SdkSupplier;Landroid/content/Context;Lcom/yfanads/android/model/InitBean;Lcom/yfanads/android/utils/InitUtils$InitListener;)V

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->sendInterruptMsg()V

    return-void
.end method

.method public doShowAD(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/yfanads/android/custom/BannerCustomAdapter;->doShowAD(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->isNative()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/yfanads/ads/chanel/oppo/OppoBannerAdapter;->showNativeADs(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/yfanads/ads/chanel/oppo/OppoBannerAdapter;->viewGroup:Landroid/view/ViewGroup;

    invoke-direct {p0, p2}, Lcom/yfanads/ads/chanel/oppo/OppoBannerAdapter;->showTemplateADs(Landroid/view/ViewGroup;)V

    :goto_0
    return-void
.end method

.method public getAdInfo()Lcom/yfanads/android/model/AdInfo;
    .locals 2

    iget-object v0, p0, Lcom/yfanads/ads/chanel/oppo/OppoBannerAdapter;->mINativeAdData:Lcom/heytap/msp/mobad/api/params/INativeAdvanceData;

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yfanads/ads/chanel/oppo/utls/OppoUtil;->getAdInfo(Lcom/heytap/msp/mobad/api/params/INativeAdvanceData;Ljava/lang/String;)Lcom/yfanads/android/model/AdInfo;

    move-result-object v0

    return-object v0
.end method

.method public getAdnId()I
    .locals 1

    sget-object v0, Lcom/yfanads/android/utils/YFAdsConst$ReportAdnIdValue;->OPPO:Lcom/yfanads/android/utils/YFAdsConst$ReportAdnIdValue;

    invoke-virtual {v0}, Lcom/yfanads/android/utils/YFAdsConst$ReportAdnIdValue;->getValue()I

    move-result v0

    return v0
.end method

.method public isReady()Z
    .locals 1

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->isNative()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yfanads/ads/chanel/oppo/OppoBannerAdapter;->mINativeAdData:Lcom/heytap/msp/mobad/api/params/INativeAdvanceData;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/heytap/msp/mobad/api/params/INativeAdvanceData;->isAdValid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-super {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->isReady()Z

    move-result v0

    return v0
.end method

.method public onAdClick()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "newVersionAd onAdVideoBarClick"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleClick()V

    return-void
.end method

.method public onAdClose()V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/ads/chanel/oppo/OppoBannerAdapter;->viewGroup:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/yfanads/android/custom/BannerCustomAdapter;->closeAds(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public onAdFailed(ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleFailed(ILjava/lang/String;)V

    return-void
.end method

.method public onAdFailed(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onAdReady()V
    .locals 2

    iget-object v0, p0, Lcom/yfanads/ads/chanel/oppo/OppoBannerAdapter;->mBannerAd:Lcom/heytap/msp/mobad/api/ad/BannerAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/heytap/msp/mobad/api/ad/BannerAd;->getECPM()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/yfanads/android/core/BaseChanelAdapter;->setEcpm(J)V

    :cond_0
    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleSucceed()V

    return-void
.end method

.method public onAdShow()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "newVersionAd onAdShow"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleExposure()V

    return-void
.end method

.method public onAdSuccess(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/heytap/msp/mobad/api/params/INativeAdvanceData;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/heytap/msp/mobad/api/params/INativeAdvanceData;

    iput-object p1, p0, Lcom/yfanads/ads/chanel/oppo/OppoBannerAdapter;->mINativeAdData:Lcom/heytap/msp/mobad/api/params/INativeAdvanceData;

    invoke-interface {p1}, Lcom/heytap/msp/mobad/api/ad/IBidding;->getECPM()I

    move-result p1

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/yfanads/android/core/BaseChanelAdapter;->setEcpm(J)V

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleSucceed()V

    goto :goto_0

    :cond_0
    const-string p1, "9901"

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleFailed(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public sendLossBiddingResult(Lcom/yfanads/android/model/SdkSupplier;Lcom/yfanads/android/model/SdkSupplier;)V
    .locals 7

    iget-object p2, p0, Lcom/yfanads/ads/chanel/oppo/OppoBannerAdapter;->mBannerAd:Lcom/heytap/msp/mobad/api/ad/BannerAd;

    const-string v0, " win="

    const-string v1, " sendBiddingLossResult current="

    const-string v2, "other"

    const/4 v3, 0x1

    const-string v4, ""

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    iget-wide v5, p1, Lcom/yfanads/android/model/SdkSupplier;->ecpm:J

    long-to-int v6, v5

    invoke-virtual {p2, v3, v2, v6}, Lcom/heytap/msp/mobad/api/ad/BannerAd;->notifyRankLoss(ILjava/lang/String;I)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/yfanads/android/model/SdkSupplier;->toShortString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/yfanads/android/libs/net/UrlConst;->isTestEnv()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p1}, Lcom/yfanads/android/model/SdkSupplier;->toShortString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v4

    :goto_1
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    :cond_2
    iget-object p2, p0, Lcom/yfanads/ads/chanel/oppo/OppoBannerAdapter;->mINativeAdData:Lcom/heytap/msp/mobad/api/params/INativeAdvanceData;

    if-eqz p2, :cond_5

    if-eqz p1, :cond_5

    iget-wide v5, p1, Lcom/yfanads/android/model/SdkSupplier;->ecpm:J

    long-to-int v6, v5

    invoke-interface {p2, v3, v2, v6}, Lcom/heytap/msp/mobad/api/ad/IBidding;->notifyRankLoss(ILjava/lang/String;I)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/yfanads/android/model/SdkSupplier;->toShortString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v4

    :goto_2
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/yfanads/android/libs/net/UrlConst;->isTestEnv()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/yfanads/android/model/SdkSupplier;->toShortString()Ljava/lang/String;

    move-result-object v4

    :cond_4
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public sendSucBiddingResult(Lcom/yfanads/android/model/SdkSupplier;)V
    .locals 7

    iget-object v0, p0, Lcom/yfanads/ads/chanel/oppo/OppoBannerAdapter;->mBannerAd:Lcom/heytap/msp/mobad/api/ad/BannerAd;

    const-string v1, "  loss="

    const-string v2, " sendBiddingSucResult current="

    const/4 v3, 0x0

    const-string v4, ""

    if-eqz v0, :cond_3

    if-eqz p1, :cond_0

    iget-wide v5, p1, Lcom/yfanads/android/model/SdkSupplier;->ecpm:J

    long-to-int v6, v5

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v0, v6}, Lcom/heytap/msp/mobad/api/ad/BannerAd;->notifyRankWin(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/yfanads/android/model/SdkSupplier;->toShortString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v4

    :goto_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/yfanads/android/libs/net/UrlConst;->isTestEnv()Z

    move-result v5

    if-eqz v5, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/yfanads/android/model/SdkSupplier;->toShortString()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v4

    :goto_2
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/yfanads/ads/chanel/oppo/OppoBannerAdapter;->mINativeAdData:Lcom/heytap/msp/mobad/api/params/INativeAdvanceData;

    if-eqz v0, :cond_7

    if-eqz p1, :cond_4

    iget-wide v5, p1, Lcom/yfanads/android/model/SdkSupplier;->ecpm:J

    long-to-int v3, v5

    :cond_4
    invoke-interface {v0, v3}, Lcom/heytap/msp/mobad/api/ad/IBidding;->notifyRankWin(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/yfanads/android/model/SdkSupplier;->toShortString()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_5
    move-object v2, v4

    :goto_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/yfanads/android/libs/net/UrlConst;->isTestEnv()Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/yfanads/android/model/SdkSupplier;->toShortString()Ljava/lang/String;

    move-result-object v4

    :cond_6
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public startLoadAD(Landroid/content/Context;)V
    .locals 1

    iget-boolean v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->isDestroy:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/yfanads/android/custom/BannerCustomAdapter;->setting:Lcom/yfanads/android/core/banner/YFBannerSetting;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->isNative()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/yfanads/ads/chanel/oppo/OppoBannerAdapter;->loadInterstitialAdByNative(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/yfanads/ads/chanel/oppo/OppoBannerAdapter;->loadInterstitialAd(Landroid/content/Context;)V

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
