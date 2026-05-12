.class public Lcom/yfanads/ads/chanel/ks/KSBannerAdapter;
.super Lcom/yfanads/android/custom/BannerCustomAdapter;


# instance fields
.field bannerAd:Lcom/kwad/sdk/api/KsBannerAd;

.field private hasExposure:Z

.field private final mBannerAdInteractionListener:Lcom/kwad/sdk/api/KsBannerAd$BannerAdInteractionListener;

.field nativeAds:Lcom/kwad/sdk/api/KsNativeAd;


# direct methods
.method public constructor <init>(Lcom/yfanads/android/core/banner/YFBannerSetting;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yfanads/android/custom/BannerCustomAdapter;-><init>(Lcom/yfanads/android/core/banner/YFBannerSetting;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/yfanads/ads/chanel/ks/KSBannerAdapter;->hasExposure:Z

    new-instance p1, Lcom/yfanads/ads/chanel/ks/KSBannerAdapter$3;

    invoke-direct {p1, p0}, Lcom/yfanads/ads/chanel/ks/KSBannerAdapter$3;-><init>(Lcom/yfanads/ads/chanel/ks/KSBannerAdapter;)V

    iput-object p1, p0, Lcom/yfanads/ads/chanel/ks/KSBannerAdapter;->mBannerAdInteractionListener:Lcom/kwad/sdk/api/KsBannerAd$BannerAdInteractionListener;

    return-void
.end method

.method public static synthetic access$000(Lcom/yfanads/ads/chanel/ks/KSBannerAdapter;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yfanads/ads/chanel/ks/KSBannerAdapter;->hasExposure:Z

    return p0
.end method

.method public static synthetic access$002(Lcom/yfanads/ads/chanel/ks/KSBannerAdapter;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/yfanads/ads/chanel/ks/KSBannerAdapter;->hasExposure:Z

    return p1
.end method

.method private bindImageViews(Landroid/app/Activity;Lcom/yfanads/android/custom/view/AdBannerViewHolder;Lcom/kwad/sdk/api/KsNativeAd;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/yfanads/android/custom/view/AdBannerViewHolder;",
            "Lcom/kwad/sdk/api/KsNativeAd;",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object p2, p2, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->viewGroup:Landroid/view/ViewGroup;

    new-instance v0, Lcom/yfanads/ads/chanel/ks/KSBannerAdapter$7;

    invoke-direct {v0, p0}, Lcom/yfanads/ads/chanel/ks/KSBannerAdapter$7;-><init>(Lcom/yfanads/ads/chanel/ks/KSBannerAdapter;)V

    invoke-interface {p3, p1, p2, p4, v0}, Lcom/kwad/sdk/api/KsNativeAd;->registerViewForInteraction(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/Map;Lcom/kwad/sdk/api/KsNativeAd$AdInteractionListener;)V

    :cond_0
    return-void
.end method

.method private bindMediaView(Landroid/app/Activity;Lcom/yfanads/android/custom/view/AdBaseViewHolder;Lcom/kwad/sdk/api/KsNativeAd;Lcom/yfanads/android/model/template/BannerTemplateData;Ljava/util/Map;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/yfanads/android/custom/view/AdBaseViewHolder;",
            "Lcom/kwad/sdk/api/KsNativeAd;",
            "Lcom/yfanads/android/model/template/BannerTemplateData;",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    new-instance v0, Lcom/kwad/sdk/api/KsAdVideoPlayConfig$Builder;

    invoke-direct {v0}, Lcom/kwad/sdk/api/KsAdVideoPlayConfig$Builder;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/api/KsAdVideoPlayConfig$Builder;->videoAutoPlayType(I)Lcom/kwad/sdk/api/KsAdVideoPlayConfig$Builder;

    move-result-object v0

    invoke-virtual {p4}, Lcom/yfanads/android/model/template/BaseTemplateData;->isMute()Z

    move-result v2

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/api/KsAdVideoPlayConfig$Builder;->videoSoundEnable(Z)Lcom/kwad/sdk/api/KsAdVideoPlayConfig$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/api/KsAdVideoPlayConfig$Builder;->build()Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    move-result-object v0

    invoke-interface {p3, p1, v0}, Lcom/kwad/sdk/api/KsNativeAd;->getVideoView(Landroid/content/Context;Lcom/kwad/sdk/api/KsAdVideoPlayConfig;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p2, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->mediaViewFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p2, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->mediaViewFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const/4 v1, -0x1

    if-eq p6, v1, :cond_1

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    invoke-interface {p5, v0, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p6, p2, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->viewGroup:Landroid/view/ViewGroup;

    new-instance v0, Lcom/yfanads/ads/chanel/ks/KSBannerAdapter$5;

    invoke-direct {v0, p0}, Lcom/yfanads/ads/chanel/ks/KSBannerAdapter$5;-><init>(Lcom/yfanads/ads/chanel/ks/KSBannerAdapter;)V

    invoke-interface {p3, p1, p6, p5, v0}, Lcom/kwad/sdk/api/KsNativeAd;->registerViewForInteraction(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/Map;Lcom/kwad/sdk/api/KsNativeAd$AdInteractionListener;)V

    :cond_2
    new-instance p1, Lcom/yfanads/ads/chanel/ks/KSBannerAdapter$6;

    invoke-direct {p1, p0}, Lcom/yfanads/ads/chanel/ks/KSBannerAdapter$6;-><init>(Lcom/yfanads/ads/chanel/ks/KSBannerAdapter;)V

    invoke-interface {p3, p1}, Lcom/kwad/sdk/api/KsNativeAd;->setVideoPlayListener(Lcom/kwad/sdk/api/KsNativeAd$VideoPlayListener;)V

    invoke-direct {p0}, Lcom/yfanads/ads/chanel/ks/KSBannerAdapter;->isLive()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "it\'s a live, do not update mediaViewFrame"

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object p1, p2, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->mediaViewFrame:Landroid/widget/FrameLayout;

    new-instance p5, Les/f03;

    invoke-direct {p5, p0, p2, p3, p4}, Les/f03;-><init>(Lcom/yfanads/ads/chanel/ks/KSBannerAdapter;Lcom/yfanads/android/custom/view/AdBaseViewHolder;Lcom/kwad/sdk/api/KsNativeAd;Lcom/yfanads/android/model/template/BannerTemplateData;)V

    invoke-virtual {p1, p5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private complianceContent(Lcom/yfanads/android/custom/view/AdBannerViewHolder;Lcom/yfanads/android/model/template/BannerTemplateData;Lcom/kwad/sdk/api/KsNativeAd;)V
    .locals 8

    invoke-direct {p0, p3}, Lcom/yfanads/ads/chanel/ks/KSBannerAdapter;->isDownloadAd(Lcom/kwad/sdk/api/KsNativeAd;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/yfanads/android/model/DownloadAppInfo;

    invoke-interface {p3}, Lcom/kwad/sdk/api/KsNativeAd;->getAppName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3}, Lcom/kwad/sdk/api/KsNativeAd;->getAppVersion()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p3}, Lcom/kwad/sdk/api/KsNativeAd;->getCorporationName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p3}, Lcom/kwad/sdk/api/KsNativeAd;->getIntroductionInfoUrl()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p3}, Lcom/kwad/sdk/api/KsNativeAd;->getPermissionInfoUrl()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p3}, Lcom/kwad/sdk/api/KsNativeAd;->getAppPrivacyUrl()Ljava/lang/String;

    move-result-object v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/yfanads/android/model/DownloadAppInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/yfanads/android/custom/BannerCustomAdapter;->complianceView(Lcom/yfanads/android/custom/view/AdBaseViewHolder;Lcom/yfanads/android/model/template/BannerTemplateData;Lcom/yfanads/android/model/DownloadAppInfo;)V

    iget-object p1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->feedBean:Lcom/yfanads/android/model/FeedBean;

    invoke-interface {p3}, Lcom/kwad/sdk/api/KsNativeAd;->getAppName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3}, Lcom/kwad/sdk/api/KsNativeAd;->getAppVersion()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3}, Lcom/kwad/sdk/api/KsNativeAd;->getCorporationName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, v0, p3}, Lcom/yfanads/android/model/FeedBean;->updateAppInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->complianceContent:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public static synthetic i(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/yfanads/ads/chanel/ks/KSBannerAdapter;->lambda$registerViewForInteraction$2(Landroid/view/View;)V

    return-void
.end method

.method private isDownloadAd(Lcom/kwad/sdk/api/KsNativeAd;)Z
    .locals 1

    invoke-interface {p1}, Lcom/kwad/sdk/api/KsNativeAd;->getInteractionType()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isLive()Z
    .locals 2

    iget-object v0, p0, Lcom/yfanads/ads/chanel/ks/KSBannerAdapter;->nativeAds:Lcom/kwad/sdk/api/KsNativeAd;

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsNativeAd;->getMaterialType()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isVideo()Z
    .locals 2

    iget-object v0, p0, Lcom/yfanads/ads/chanel/ks/KSBannerAdapter;->nativeAds:Lcom/kwad/sdk/api/KsNativeAd;

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsNativeAd;->getMaterialType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static synthetic j(Lcom/yfanads/ads/chanel/ks/KSBannerAdapter;Landroid/app/FragmentManager;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yfanads/ads/chanel/ks/KSBannerAdapter;->lambda$bindData$1(Landroid/app/FragmentManager;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Lcom/yfanads/ads/chanel/ks/KSBannerAdapter;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yfanads/ads/chanel/ks/KSBannerAdapter;->lambda$bindData$0(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Lcom/yfanads/ads/chanel/ks/KSBannerAdapter;Lcom/yfanads/android/custom/view/AdBaseViewHolder;Lcom/kwad/sdk/api/KsNativeAd;Lcom/yfanads/android/model/template/BannerTemplateData;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/yfanads/ads/chanel/ks/KSBannerAdapter;->lambda$bindMediaView$3(Lcom/yfanads/android/custom/view/AdBaseViewHolder;Lcom/kwad/sdk/api/KsNativeAd;Lcom/yfanads/android/model/template/BannerTemplateData;)V

    return-void
.end method

.method private synthetic lambda$bindData$0(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/yfanads/android/custom/BannerCustomAdapter;->closeAds(Landroid/view/ViewGroup;)V

    return-void
.end method

.method private synthetic lambda$bindData$1(Landroid/app/FragmentManager;Landroid/view/View;)V
    .locals 0

    const-string p2, "dislike"

    invoke-virtual {p0, p1, p2}, Lcom/yfanads/android/core/BaseChanelAdapter;->showFeedBackDialog(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$bindMediaView$3(Lcom/yfanads/android/custom/view/AdBaseViewHolder;Lcom/kwad/sdk/api/KsNativeAd;Lcom/yfanads/android/model/template/BannerTemplateData;)V
    .locals 7

    iget-object v0, p1, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->mediaViewFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-object v0, p1, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->mediaViewFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-interface {p2}, Lcom/kwad/sdk/api/KsNativeAd;->getVideoWidth()I

    move-result v5

    invoke-interface {p2}, Lcom/kwad/sdk/api/KsNativeAd;->getVideoHeight()I

    move-result v6

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " w"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "|h"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "|vw"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "|vh"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/yfanads/android/utils/YFLog;->info(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/yfanads/android/model/template/BannerTemplateData;->isTemplateV3()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object v2, p1, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->mediaViewFrame:Landroid/widget/FrameLayout;

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/yfanads/android/core/BaseChanelAdapter;->updateMaterialArea(Landroid/view/View;IIII)V

    goto :goto_0

    :cond_0
    if-lez v5, :cond_1

    if-lez v6, :cond_1

    invoke-static {v5, v6}, Lcom/yfanads/android/utils/ViewUtils;->isHorizontal(II)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p1, p1, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->mediaViewFrame:Landroid/widget/FrameLayout;

    mul-int v5, v5, v4

    div-int/2addr v5, v6

    invoke-static {p1, v5, v4}, Lcom/yfanads/android/utils/ViewUtils;->setViewSize(Landroid/view/View;II)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static synthetic lambda$registerViewForInteraction$2(Landroid/view/View;)V
    .locals 0

    const-string p0, "onClickView"

    invoke-static {p0}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    return-void
.end method

.method private loadBannerAd()V
    .locals 3

    new-instance v0, Lcom/kwad/sdk/api/KsScene$Builder;

    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    invoke-static {v1}, Lcom/yfanads/ads/chanel/ks/utils/KSUtil;->getAdId(Lcom/yfanads/android/model/SdkSupplier;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/kwad/sdk/api/KsScene$Builder;-><init>(J)V

    invoke-static {}, Lcom/kwad/sdk/api/KsAdSDK;->getLoadManager()Lcom/kwad/sdk/api/KsLoadManager;

    move-result-object v1

    invoke-virtual {v0}, Lcom/kwad/sdk/api/KsScene$Builder;->build()Lcom/kwad/sdk/api/KsScene;

    move-result-object v0

    new-instance v2, Lcom/yfanads/ads/chanel/ks/KSBannerAdapter$2;

    invoke-direct {v2, p0}, Lcom/yfanads/ads/chanel/ks/KSBannerAdapter$2;-><init>(Lcom/yfanads/ads/chanel/ks/KSBannerAdapter;)V

    invoke-interface {v1, v0, v2}, Lcom/kwad/sdk/api/KsLoadManager;->loadBannerAd(Lcom/kwad/sdk/api/KsScene;Lcom/kwad/sdk/api/KsLoadManager$BannerAdListener;)V

    return-void
.end method

.method private loadBannerAdByNative()V
    .locals 4

    new-instance v0, Lcom/kwad/sdk/api/model/NativeAdExtraData;

    invoke-direct {v0}, Lcom/kwad/sdk/api/model/NativeAdExtraData;-><init>()V

    iget-boolean v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->isSupportShake:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "isShakeAction true"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    invoke-virtual {v1}, Lcom/yfanads/android/model/SdkSupplier;->isShakeAction()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/api/model/NativeAdExtraData;->setEnableShake(Z)Lcom/kwad/sdk/api/model/NativeAdExtraData;

    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    invoke-virtual {v1}, Lcom/yfanads/android/model/SdkSupplier;->isTwistAction()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/api/model/NativeAdExtraData;->setEnableRotate(Z)Lcom/kwad/sdk/api/model/NativeAdExtraData;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "isShakeAction false"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/api/model/NativeAdExtraData;->setEnableShake(Z)Lcom/kwad/sdk/api/model/NativeAdExtraData;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/api/model/NativeAdExtraData;->setEnableRotate(Z)Lcom/kwad/sdk/api/model/NativeAdExtraData;

    :goto_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/api/model/NativeAdExtraData;->setShowLiveStatus(I)Lcom/kwad/sdk/api/model/NativeAdExtraData;

    new-instance v1, Lcom/kwad/sdk/api/KsScene$Builder;

    iget-object v2, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    invoke-static {v2}, Lcom/yfanads/ads/chanel/ks/utils/KSUtil;->getAdId(Lcom/yfanads/android/model/SdkSupplier;)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/kwad/sdk/api/KsScene$Builder;-><init>(J)V

    invoke-virtual {v1, v0}, Lcom/kwad/sdk/api/KsScene$Builder;->setNativeAdExtraData(Lcom/kwad/sdk/api/model/NativeAdExtraData;)Lcom/kwad/sdk/api/KsScene$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/api/KsScene$Builder;->build()Lcom/kwad/sdk/api/KsScene;

    move-result-object v0

    invoke-static {}, Lcom/kwad/sdk/api/KsAdSDK;->getLoadManager()Lcom/kwad/sdk/api/KsLoadManager;

    move-result-object v1

    new-instance v2, Lcom/yfanads/ads/chanel/ks/KSBannerAdapter$4;

    invoke-direct {v2, p0}, Lcom/yfanads/ads/chanel/ks/KSBannerAdapter$4;-><init>(Lcom/yfanads/ads/chanel/ks/KSBannerAdapter;)V

    invoke-interface {v1, v0, v2}, Lcom/kwad/sdk/api/KsLoadManager;->loadNativeAd(Lcom/kwad/sdk/api/KsScene;Lcom/kwad/sdk/api/KsLoadManager$NativeAdListener;)V

    return-void
.end method

.method private registerViewForInteraction(Landroid/app/Activity;Lcom/yfanads/android/custom/view/AdBannerViewHolder;ZLcom/yfanads/android/model/template/BannerTemplateData;Lcom/kwad/sdk/api/KsNativeAd;)V
    .locals 7

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p4}, Lcom/yfanads/android/model/template/BaseTemplateData;->isShowDownloadDialog()Z

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, -0x1

    if-eqz v0, :cond_3

    invoke-virtual {p4}, Lcom/yfanads/android/model/template/BannerTemplateData;->isTemplateV3()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p4}, Lcom/yfanads/android/model/template/BaseTemplateData;->isWholeClick()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->viewGroup:Landroid/view/ViewGroup;

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    :goto_0
    iget-object v0, p2, Lcom/yfanads/android/custom/view/AdBannerViewHolder;->adCloseDelay:Landroid/view/View;

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v0, p2, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->dyClickView:Landroid/view/View;

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-virtual {p4}, Lcom/yfanads/android/model/template/BaseTemplateData;->isTitleDesClick()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->adDes:Landroid/widget/TextView;

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, Lcom/yfanads/android/custom/view/AdBannerViewHolder;->titleDes:Landroid/widget/TextView;

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move v6, v3

    goto :goto_4

    :cond_3
    invoke-virtual {p4}, Lcom/yfanads/android/model/template/BannerTemplateData;->isTemplateV3()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p4}, Lcom/yfanads/android/model/template/BaseTemplateData;->isWholeClick()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p2, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->viewGroup:Landroid/view/ViewGroup;

    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    const/4 v1, -0x1

    :goto_2
    iget-object v0, p2, Lcom/yfanads/android/custom/view/AdBannerViewHolder;->adCloseDelay:Landroid/view/View;

    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    iget-object v0, p2, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->dyClickView:Landroid/view/View;

    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-virtual {p4}, Lcom/yfanads/android/model/template/BaseTemplateData;->isTitleDesClick()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p2, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->adDes:Landroid/widget/TextView;

    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, Lcom/yfanads/android/custom/view/AdBannerViewHolder;->titleDes:Landroid/widget/TextView;

    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    move v6, v1

    :goto_4
    invoke-virtual {p4}, Lcom/yfanads/android/model/template/BaseTemplateData;->isCtaClick()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p4}, Lcom/yfanads/android/model/template/BannerTemplateData;->isTemplateV3()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p4}, Lcom/yfanads/android/model/template/BannerTemplateData;->isShake()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p2, Lcom/yfanads/android/custom/view/AdBannerViewHolder;->mDownloadBar:Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;

    if-eqz v0, :cond_8

    invoke-direct {p0, p5}, Lcom/yfanads/ads/chanel/ks/KSBannerAdapter;->isDownloadAd(Lcom/kwad/sdk/api/KsNativeAd;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p4}, Lcom/yfanads/android/model/template/BaseTemplateData;->isActionShowDialog()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p2, Lcom/yfanads/android/custom/view/AdBannerViewHolder;->mDownloadBar:Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;

    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_7
    iget-object v0, p2, Lcom/yfanads/android/custom/view/AdBannerViewHolder;->mDownloadBar:Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_8
    invoke-direct {p0, p5}, Lcom/yfanads/ads/chanel/ks/KSBannerAdapter;->isDownloadAd(Lcom/kwad/sdk/api/KsNativeAd;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p4}, Lcom/yfanads/android/model/template/BaseTemplateData;->isActionShowDialog()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p2, Lcom/yfanads/android/custom/view/AdBannerViewHolder;->mDownload:Landroid/widget/TextView;

    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_9
    iget-object v0, p2, Lcom/yfanads/android/custom/view/AdBannerViewHolder;->mDownload:Landroid/widget/TextView;

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_5
    if-eqz p3, :cond_b

    iget-object p3, p2, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->onClickView:Landroid/view/View;

    new-instance v0, Les/i03;

    invoke-direct {v0}, Les/i03;-><init>()V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/yfanads/ads/chanel/ks/KSBannerAdapter;->bindMediaView(Landroid/app/Activity;Lcom/yfanads/android/custom/view/AdBaseViewHolder;Lcom/kwad/sdk/api/KsNativeAd;Lcom/yfanads/android/model/template/BannerTemplateData;Ljava/util/Map;I)V

    goto :goto_6

    :cond_b
    invoke-direct {p0, p1, p2, p5, v5}, Lcom/yfanads/ads/chanel/ks/KSBannerAdapter;->bindImageViews(Landroid/app/Activity;Lcom/yfanads/android/custom/view/AdBannerViewHolder;Lcom/kwad/sdk/api/KsNativeAd;Ljava/util/Map;)V

    :goto_6
    return-void
.end method

.method private showBannerAd(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 3

    new-instance v0, Lcom/kwad/sdk/api/KsAdVideoPlayConfig$Builder;

    invoke-direct {v0}, Lcom/kwad/sdk/api/KsAdVideoPlayConfig$Builder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/api/KsAdVideoPlayConfig$Builder;->videoSoundEnable(Z)Lcom/kwad/sdk/api/KsAdVideoPlayConfig$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/api/KsAdVideoPlayConfig$Builder;->build()Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    move-result-object v0

    iget-object v1, p0, Lcom/yfanads/ads/chanel/ks/KSBannerAdapter;->bannerAd:Lcom/kwad/sdk/api/KsBannerAd;

    iget-object v2, p0, Lcom/yfanads/ads/chanel/ks/KSBannerAdapter;->mBannerAdInteractionListener:Lcom/kwad/sdk/api/KsBannerAd$BannerAdInteractionListener;

    invoke-interface {v1, p1, v2, v0}, Lcom/kwad/sdk/api/KsBannerAd;->getView(Landroid/content/Context;Lcom/kwad/sdk/api/KsBannerAd$BannerAdInteractionListener;Lcom/kwad/sdk/api/KsAdVideoPlayConfig;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/yfanads/android/custom/BannerCustomAdapter;->setting:Lcom/yfanads/android/core/banner/YFBannerSetting;

    invoke-interface {v1}, Lcom/yfanads/android/callback/BaseAdapterNativeSetting;->getViewWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/yfanads/android/utils/ScreenUtil;->dip2px(Landroid/content/Context;F)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/ScreenUtil;->getScreenWidthC(Landroid/content/Context;)I

    move-result v0

    :cond_0
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method private showNativeADs(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 2

    iget-object v0, p0, Lcom/yfanads/ads/chanel/ks/KSBannerAdapter;->nativeAds:Lcom/kwad/sdk/api/KsNativeAd;

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

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

    iget-object v1, p0, Lcom/yfanads/ads/chanel/ks/KSBannerAdapter;->nativeAds:Lcom/kwad/sdk/api/KsNativeAd;

    invoke-interface {v1}, Lcom/kwad/sdk/api/KsNativeAd;->getMaterialType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/yfanads/android/custom/BannerCustomAdapter;->addView(Landroid/app/Activity;Landroid/view/ViewGroup;)Z

    return-void

    :cond_1
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


# virtual methods
.method public bindData(Landroid/app/Activity;Lcom/yfanads/android/model/template/BannerTemplateData;Landroid/view/ViewGroup;Lcom/yfanads/android/custom/view/AdBannerViewHolder;)V
    .locals 8

    invoke-direct {p0}, Lcom/yfanads/ads/chanel/ks/KSBannerAdapter;->isVideo()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/yfanads/ads/chanel/ks/KSBannerAdapter;->isLive()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    const/4 v5, 0x1

    :goto_1
    iget-boolean v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->isSupportShake:Z

    if-nez v0, :cond_3

    invoke-virtual {p2}, Lcom/yfanads/android/model/template/BaseTemplateData;->isAction()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/yfanads/android/model/template/BaseTemplateData;->isOnlyAction()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/yfanads/android/model/template/BaseTemplateData;->setWholeClick()V

    :cond_2
    sget-object v0, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->CLICK_V3:Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    invoke-virtual {v0}, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->getValue()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/yfanads/android/model/template/BaseTemplateData;->resetActivityStyle(I)V

    :cond_3
    new-instance v0, Lcom/yfanads/android/model/FeedBean;

    iget-object v2, p0, Lcom/yfanads/ads/chanel/ks/KSBannerAdapter;->nativeAds:Lcom/kwad/sdk/api/KsNativeAd;

    invoke-interface {v2}, Lcom/kwad/sdk/api/KsNativeAd;->getProductName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/yfanads/ads/chanel/ks/KSBannerAdapter;->nativeAds:Lcom/kwad/sdk/api/KsNativeAd;

    invoke-interface {v3}, Lcom/kwad/sdk/api/KsNativeAd;->getAdDescription()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3, v5, p2}, Lcom/yfanads/android/model/FeedBean;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/yfanads/android/model/template/BaseTemplateData;)V

    iput-object v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->feedBean:Lcom/yfanads/android/model/FeedBean;

    iget-object v2, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    invoke-virtual {v0, v2}, Lcom/yfanads/android/model/FeedBean;->updateSupplerInfo(Lcom/yfanads/android/model/SdkSupplier;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " bindData isVideo "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/yfanads/ads/chanel/ks/KSBannerAdapter;->isVideo()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " , isLive "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/yfanads/ads/chanel/ks/KSBannerAdapter;->isLive()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    const/16 v0, 0x14

    if-eqz v5, :cond_5

    sget-object v2, Lcom/yfanads/android/custom/view/AdBaseViewHolder$Style;->TYPE_VIDEO:Lcom/yfanads/android/custom/view/AdBaseViewHolder$Style;

    invoke-virtual {p4, v2, v1}, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->showStyleView(Lcom/yfanads/android/custom/view/AdBaseViewHolder$Style;Z)V

    iget-object v2, p0, Lcom/yfanads/ads/chanel/ks/KSBannerAdapter;->nativeAds:Lcom/kwad/sdk/api/KsNativeAd;

    invoke-interface {v2}, Lcom/kwad/sdk/api/KsNativeAd;->getVideoCoverImage()Lcom/kwad/sdk/api/KsImage;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/yfanads/ads/chanel/ks/KSBannerAdapter;->nativeAds:Lcom/kwad/sdk/api/KsNativeAd;

    invoke-interface {v2}, Lcom/kwad/sdk/api/KsNativeAd;->getVideoCoverImage()Lcom/kwad/sdk/api/KsImage;

    move-result-object v2

    invoke-interface {v2}, Lcom/kwad/sdk/api/KsImage;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p4, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->imageBlur:Landroid/widget/ImageView;

    invoke-static {v2, v3, v0}, Lcom/yfanads/android/utils/ViewUtils;->loadBlurImage(Ljava/lang/String;Landroid/widget/ImageView;I)V

    goto :goto_2

    :cond_4
    sget v0, Lcom/yfanads/ads/chanel/ks/R$mipmap;->yf_ad_no_bg:I

    iget-object v2, p4, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->imageBlur:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lcom/yfanads/android/utils/ViewUtils;->loadImageByLocal(ILandroid/widget/ImageView;)V

    goto :goto_2

    :cond_5
    sget-object v2, Lcom/yfanads/android/custom/view/AdBaseViewHolder$Style;->TYPE_IMG:Lcom/yfanads/android/custom/view/AdBaseViewHolder$Style;

    invoke-virtual {p4, v2, v1}, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->showStyleView(Lcom/yfanads/android/custom/view/AdBaseViewHolder$Style;Z)V

    iget-object v2, p0, Lcom/yfanads/ads/chanel/ks/KSBannerAdapter;->nativeAds:Lcom/kwad/sdk/api/KsNativeAd;

    invoke-interface {v2}, Lcom/kwad/sdk/api/KsNativeAd;->getImageList()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/yfanads/android/utils/YFListUtils;->isEmpty(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/yfanads/ads/chanel/ks/KSBannerAdapter;->nativeAds:Lcom/kwad/sdk/api/KsNativeAd;

    invoke-interface {v2}, Lcom/kwad/sdk/api/KsNativeAd;->getImageList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwad/sdk/api/KsImage;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Lcom/kwad/sdk/api/KsImage;->isValid()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Lcom/kwad/sdk/api/KsImage;->getImageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->feedBean:Lcom/yfanads/android/model/FeedBean;

    invoke-interface {v2}, Lcom/kwad/sdk/api/KsImage;->getImageUrl()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/yfanads/android/model/FeedBean;->imageUrl:Ljava/lang/String;

    invoke-interface {v2}, Lcom/kwad/sdk/api/KsImage;->getImageUrl()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p4, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->imageBlur:Landroid/widget/ImageView;

    invoke-static {v3, v4, v0}, Lcom/yfanads/android/utils/ViewUtils;->loadBlurImage(Ljava/lang/String;Landroid/widget/ImageView;I)V

    invoke-interface {v2}, Lcom/kwad/sdk/api/KsImage;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p4, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->showImg:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lcom/yfanads/android/utils/ViewUtils;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_6
    :goto_2
    sget v0, Lcom/yfanads/ads/chanel/ks/R$mipmap;->ad_log_ks_v3:I

    invoke-virtual {p2, v0}, Lcom/yfanads/android/model/template/BaseTemplateData;->updAdLog(I)V

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p4, v0, p2}, Lcom/yfanads/android/custom/view/AdBannerViewHolder;->updateShowView(Landroid/content/Context;Lcom/yfanads/android/model/template/BannerTemplateData;)V

    iget-object v0, p0, Lcom/yfanads/ads/chanel/ks/KSBannerAdapter;->nativeAds:Lcom/kwad/sdk/api/KsNativeAd;

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsNativeAd;->getProductName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/yfanads/ads/chanel/ks/KSBannerAdapter;->nativeAds:Lcom/kwad/sdk/api/KsNativeAd;

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsNativeAd;->getAdDescription()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lcom/yfanads/ads/chanel/ks/KSBannerAdapter;->nativeAds:Lcom/kwad/sdk/api/KsNativeAd;

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsNativeAd;->getProductName()Ljava/lang/String;

    move-result-object v0

    :goto_3
    iget-object v2, p0, Lcom/yfanads/ads/chanel/ks/KSBannerAdapter;->nativeAds:Lcom/kwad/sdk/api/KsNativeAd;

    invoke-interface {v2}, Lcom/kwad/sdk/api/KsNativeAd;->getAdDescription()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/yfanads/ads/chanel/ks/KSBannerAdapter;->nativeAds:Lcom/kwad/sdk/api/KsNativeAd;

    invoke-interface {v2}, Lcom/kwad/sdk/api/KsNativeAd;->getProductName()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_8
    iget-object v2, p0, Lcom/yfanads/ads/chanel/ks/KSBannerAdapter;->nativeAds:Lcom/kwad/sdk/api/KsNativeAd;

    invoke-interface {v2}, Lcom/kwad/sdk/api/KsNativeAd;->getAdDescription()Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-virtual {p2}, Lcom/yfanads/android/model/template/BannerTemplateData;->isShowTitleAndDes()Z

    move-result v3

    const-string v4, ""

    if-eqz v3, :cond_a

    iget-object v3, p4, Lcom/yfanads/android/custom/view/AdBannerViewHolder;->titleDes:Landroid/widget/TextView;

    if-nez v0, :cond_9

    move-object v0, v4

    :cond_9
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    iget-object v0, p4, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->adDes:Landroid/widget/TextView;

    if-nez v2, :cond_b

    move-object v2, v4

    :cond_b
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/yfanads/android/model/template/BannerTemplateData;->showDownloadBtn()Z

    move-result v0

    const/16 v2, 0x8

    if-eqz v0, :cond_e

    invoke-virtual {p2}, Lcom/yfanads/android/model/template/BannerTemplateData;->isTemplateV3()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p2}, Lcom/yfanads/android/model/template/BannerTemplateData;->isShake()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p4, Lcom/yfanads/android/custom/view/AdBannerViewHolder;->mDownload:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p4, Lcom/yfanads/android/custom/view/AdBannerViewHolder;->mDownloadBar:Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_c
    iget-object v0, p4, Lcom/yfanads/android/custom/view/AdBannerViewHolder;->mDownload:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p4, Lcom/yfanads/android/custom/view/AdBannerViewHolder;->mDownload:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/yfanads/ads/chanel/ks/KSBannerAdapter;->nativeAds:Lcom/kwad/sdk/api/KsNativeAd;

    invoke-interface {v2}, Lcom/kwad/sdk/api/KsNativeAd;->getActionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/yfanads/ads/chanel/ks/R$string;->yf_default_download_text:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_d
    iget-object v2, p0, Lcom/yfanads/ads/chanel/ks/KSBannerAdapter;->nativeAds:Lcom/kwad/sdk/api/KsNativeAd;

    invoke-interface {v2}, Lcom/kwad/sdk/api/KsNativeAd;->getActionDescription()Ljava/lang/String;

    move-result-object v2

    :goto_5
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->feedBean:Lcom/yfanads/android/model/FeedBean;

    if-eqz v0, :cond_f

    iget-object v2, p0, Lcom/yfanads/ads/chanel/ks/KSBannerAdapter;->nativeAds:Lcom/kwad/sdk/api/KsNativeAd;

    invoke-interface {v2}, Lcom/kwad/sdk/api/KsNativeAd;->getActionDescription()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/yfanads/android/model/FeedBean;->actBtnString:Ljava/lang/String;

    goto :goto_6

    :cond_e
    iget-object v0, p4, Lcom/yfanads/android/custom/view/AdBannerViewHolder;->mDownload:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    :goto_6
    invoke-virtual {p2}, Lcom/yfanads/android/model/template/BannerTemplateData;->isShowAdIcon()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/yfanads/ads/chanel/ks/KSBannerAdapter;->nativeAds:Lcom/kwad/sdk/api/KsNativeAd;

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsNativeAd;->getAppIconUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p4, Lcom/yfanads/android/custom/view/AdBannerViewHolder;->adIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/yfanads/ads/chanel/ks/KSBannerAdapter;->nativeAds:Lcom/kwad/sdk/api/KsNativeAd;

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsNativeAd;->getAppIconUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p4, Lcom/yfanads/android/custom/view/AdBannerViewHolder;->adIcon:Landroid/widget/ImageView;

    iget v2, p2, Lcom/yfanads/android/model/template/BaseTemplateData;->scale:I

    mul-int/lit8 v2, v2, 0xf

    div-int/lit8 v2, v2, 0x64

    invoke-static {v0, v1, v2}, Lcom/yfanads/android/utils/ViewUtils;->loadCircleImage(Ljava/lang/String;Landroid/widget/ImageView;I)V

    :cond_10
    invoke-virtual {p4, p2}, Lcom/yfanads/android/custom/view/AdBannerViewHolder;->getCloseView(Lcom/yfanads/android/model/template/BaseTemplateData;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Les/g03;

    invoke-direct {v1, p0, p3}, Les/g03;-><init>(Lcom/yfanads/ads/chanel/ks/KSBannerAdapter;Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, p0, Lcom/yfanads/ads/chanel/ks/KSBannerAdapter;->nativeAds:Lcom/kwad/sdk/api/KsNativeAd;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p4

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lcom/yfanads/ads/chanel/ks/KSBannerAdapter;->registerViewForInteraction(Landroid/app/Activity;Lcom/yfanads/android/custom/view/AdBannerViewHolder;ZLcom/yfanads/android/model/template/BannerTemplateData;Lcom/kwad/sdk/api/KsNativeAd;)V

    if-eqz p1, :cond_11

    iget-object p3, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->feedBean:Lcom/yfanads/android/model/FeedBean;

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lcom/yfanads/android/model/FeedBean;->contextName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    iget-object p3, p4, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->dislikeBtn:Landroid/widget/RelativeLayout;

    new-instance v0, Les/h03;

    invoke-direct {v0, p0, p1}, Les/h03;-><init>(Lcom/yfanads/ads/chanel/ks/KSBannerAdapter;Landroid/app/FragmentManager;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_11
    iget-object p1, p0, Lcom/yfanads/ads/chanel/ks/KSBannerAdapter;->nativeAds:Lcom/kwad/sdk/api/KsNativeAd;

    invoke-direct {p0, p4, p2, p1}, Lcom/yfanads/ads/chanel/ks/KSBannerAdapter;->complianceContent(Lcom/yfanads/android/custom/view/AdBannerViewHolder;Lcom/yfanads/android/model/template/BannerTemplateData;Lcom/kwad/sdk/api/KsNativeAd;)V

    return-void
.end method

.method public doDestroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yfanads/ads/chanel/ks/KSBannerAdapter;->nativeAds:Lcom/kwad/sdk/api/KsNativeAd;

    iput-object v0, p0, Lcom/yfanads/ads/chanel/ks/KSBannerAdapter;->bannerAd:Lcom/kwad/sdk/api/KsBannerAd;

    return-void
.end method

.method public doLoadAD(Landroid/content/Context;)V
    .locals 4

    iget-object v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getInitBean()Lcom/yfanads/android/model/InitBean;

    move-result-object v2

    new-instance v3, Lcom/yfanads/ads/chanel/ks/KSBannerAdapter$1;

    invoke-direct {v3, p0, p1}, Lcom/yfanads/ads/chanel/ks/KSBannerAdapter$1;-><init>(Lcom/yfanads/ads/chanel/ks/KSBannerAdapter;Landroid/content/Context;)V

    invoke-static {v0, v1, p1, v2, v3}, Lcom/yfanads/ads/chanel/ks/utils/KSUtil;->initAD(Ljava/lang/String;Lcom/yfanads/android/model/SdkSupplier;Landroid/content/Context;Lcom/yfanads/android/model/InitBean;Lcom/yfanads/android/utils/InitUtils$InitListener;)V

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->sendInterruptMsg()V

    return-void
.end method

.method public doShowAD(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/yfanads/android/custom/BannerCustomAdapter;->doShowAD(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->isNative()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/yfanads/ads/chanel/ks/KSBannerAdapter;->showNativeADs(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->isBanner()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/yfanads/ads/chanel/ks/KSBannerAdapter;->showBannerAd(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleShowFailed()V

    :goto_0
    return-void
.end method

.method public getAdInfo()Lcom/yfanads/android/model/AdInfo;
    .locals 2

    iget-object v0, p0, Lcom/yfanads/ads/chanel/ks/KSBannerAdapter;->nativeAds:Lcom/kwad/sdk/api/KsNativeAd;

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yfanads/ads/chanel/ks/utils/KSUtil;->getAdInfo(Lcom/kwad/sdk/api/KsNativeAd;Ljava/lang/String;)Lcom/yfanads/android/model/AdInfo;

    move-result-object v0

    return-object v0
.end method

.method public getAdReqId(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->isNative()Z

    move-result p1

    const-string v0, ""

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/yfanads/ads/chanel/ks/KSBannerAdapter;->nativeAds:Lcom/kwad/sdk/api/KsNativeAd;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/kwad/sdk/api/BaseKSAd;->getMediaExtraInfo()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/ads/chanel/ks/utils/KSUtil;->getReqId(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->isBanner()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/yfanads/ads/chanel/ks/KSBannerAdapter;->bannerAd:Lcom/kwad/sdk/api/KsBannerAd;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/kwad/sdk/api/BaseKSAd;->getMediaExtraInfo()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/ads/chanel/ks/utils/KSUtil;->getReqId(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public getAdnId()I
    .locals 1

    sget-object v0, Lcom/yfanads/android/utils/YFAdsConst$ReportAdnIdValue;->KS:Lcom/yfanads/android/utils/YFAdsConst$ReportAdnIdValue;

    invoke-virtual {v0}, Lcom/yfanads/android/utils/YFAdsConst$ReportAdnIdValue;->getValue()I

    move-result v0

    return v0
.end method

.method public isDownloadType()Z
    .locals 1

    iget-object v0, p0, Lcom/yfanads/ads/chanel/ks/KSBannerAdapter;->nativeAds:Lcom/kwad/sdk/api/KsNativeAd;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/yfanads/ads/chanel/ks/KSBannerAdapter;->isDownloadAd(Lcom/kwad/sdk/api/KsNativeAd;)Z

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Lcom/yfanads/android/custom/BannerCustomAdapter;->isDownloadType()Z

    move-result v0

    return v0
.end method

.method public sendLossBiddingResult(Lcom/yfanads/android/model/SdkSupplier;Lcom/yfanads/android/model/SdkSupplier;)V
    .locals 2

    iget-object p2, p0, Lcom/yfanads/ads/chanel/ks/KSBannerAdapter;->nativeAds:Lcom/kwad/sdk/api/KsNativeAd;

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getSDKSupplier()Lcom/yfanads/android/model/SdkSupplier;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/yfanads/ads/chanel/ks/utils/KSUtil;->getAdExposureFailedReason(Lcom/yfanads/android/model/SdkSupplier;Lcom/yfanads/android/model/SdkSupplier;)Lcom/kwad/sdk/api/model/AdExposureFailedReason;

    move-result-object p2

    iget-object v0, p0, Lcom/yfanads/ads/chanel/ks/KSBannerAdapter;->nativeAds:Lcom/kwad/sdk/api/KsNativeAd;

    const/4 v1, 0x2

    invoke-interface {v0, v1, p2}, Lcom/kwad/sdk/api/KsNativeAd;->reportAdExposureFailed(ILcom/kwad/sdk/api/model/AdExposureFailedReason;)V

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

    iget-object v0, p0, Lcom/yfanads/ads/chanel/ks/KSBannerAdapter;->nativeAds:Lcom/kwad/sdk/api/KsNativeAd;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsNativeAd;->getECPM()I

    move-result v1

    int-to-long v1, v1

    if-eqz p1, :cond_0

    iget-wide v3, p1, Lcom/yfanads/android/model/SdkSupplier;->ecpm:J

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    :goto_0
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/kwad/sdk/api/KsNativeAd;->setBidEcpm(JJ)V

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

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/yfanads/android/custom/BannerCustomAdapter;->setting:Lcom/yfanads/android/core/banner/YFBannerSetting;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    invoke-virtual {v0}, Lcom/yfanads/android/model/SdkSupplier;->getAdnAppId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/yfanads/ads/chanel/ks/utils/KSUtil;->checkAppID(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->isNative()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/yfanads/ads/chanel/ks/KSBannerAdapter;->loadBannerAdByNative()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->isBanner()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/yfanads/ads/chanel/ks/KSBannerAdapter;->loadBannerAd()V

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " it\'s a template ad"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->error(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_3
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
