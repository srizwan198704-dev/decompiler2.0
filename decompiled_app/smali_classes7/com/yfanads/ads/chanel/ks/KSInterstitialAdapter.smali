.class public Lcom/yfanads/ads/chanel/ks/KSInterstitialAdapter;
.super Lcom/yfanads/android/custom/InterstitialCustomAdapter;

# interfaces
.implements Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;


# instance fields
.field interstitialAd:Lcom/kwad/sdk/api/KsInterstitialAd;

.field nativeAds:Lcom/kwad/sdk/api/KsNativeAd;


# direct methods
.method public constructor <init>(Lcom/yfanads/android/core/inter/YFInterstitialSetting;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yfanads/android/custom/InterstitialCustomAdapter;-><init>(Lcom/yfanads/android/core/inter/YFInterstitialSetting;)V

    return-void
.end method

.method private bindImageViews(Landroid/app/Activity;Lcom/yfanads/android/custom/view/AdBaseViewHolder;Lcom/kwad/sdk/api/KsNativeAd;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/yfanads/android/custom/view/AdBaseViewHolder;",
            "Lcom/kwad/sdk/api/KsNativeAd;",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object p2, p2, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->viewGroup:Landroid/view/ViewGroup;

    new-instance v0, Lcom/yfanads/ads/chanel/ks/KSInterstitialAdapter$6;

    invoke-direct {v0, p0}, Lcom/yfanads/ads/chanel/ks/KSInterstitialAdapter$6;-><init>(Lcom/yfanads/ads/chanel/ks/KSInterstitialAdapter;)V

    invoke-interface {p3, p1, p2, p4, v0}, Lcom/kwad/sdk/api/KsNativeAd;->registerViewForInteraction(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/Map;Lcom/kwad/sdk/api/KsNativeAd$AdInteractionListener;)V

    :cond_0
    return-void
.end method

.method private bindMediaView(Landroid/app/Activity;Lcom/yfanads/android/custom/view/AdBaseViewHolder;Lcom/kwad/sdk/api/KsNativeAd;Ljava/util/Map;ZI)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/yfanads/android/custom/view/AdBaseViewHolder;",
            "Lcom/kwad/sdk/api/KsNativeAd;",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;ZI)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    new-instance v0, Lcom/kwad/sdk/api/KsAdVideoPlayConfig$Builder;

    invoke-direct {v0}, Lcom/kwad/sdk/api/KsAdVideoPlayConfig$Builder;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/api/KsAdVideoPlayConfig$Builder;->videoAutoPlayType(I)Lcom/kwad/sdk/api/KsAdVideoPlayConfig$Builder;

    move-result-object v0

    xor-int/2addr p5, v1

    invoke-virtual {v0, p5}, Lcom/kwad/sdk/api/KsAdVideoPlayConfig$Builder;->videoSoundEnable(Z)Lcom/kwad/sdk/api/KsAdVideoPlayConfig$Builder;

    move-result-object p5

    invoke-virtual {p5}, Lcom/kwad/sdk/api/KsAdVideoPlayConfig$Builder;->build()Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    move-result-object p5

    invoke-interface {p3, p1, p5}, Lcom/kwad/sdk/api/KsNativeAd;->getVideoView(Landroid/content/Context;Lcom/kwad/sdk/api/KsAdVideoPlayConfig;)Landroid/view/View;

    move-result-object p5

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p2, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->mediaViewFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p2, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->mediaViewFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mediaViewFrame post: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->mediaViewFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    const/4 v0, -0x1

    if-eq p6, v0, :cond_1

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    invoke-interface {p4, p5, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p5, p2, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->viewGroup:Landroid/view/ViewGroup;

    new-instance p6, Lcom/yfanads/ads/chanel/ks/KSInterstitialAdapter$4;

    invoke-direct {p6, p0}, Lcom/yfanads/ads/chanel/ks/KSInterstitialAdapter$4;-><init>(Lcom/yfanads/ads/chanel/ks/KSInterstitialAdapter;)V

    invoke-interface {p3, p1, p5, p4, p6}, Lcom/kwad/sdk/api/KsNativeAd;->registerViewForInteraction(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/Map;Lcom/kwad/sdk/api/KsNativeAd$AdInteractionListener;)V

    new-instance p1, Lcom/yfanads/ads/chanel/ks/KSInterstitialAdapter$5;

    invoke-direct {p1, p0}, Lcom/yfanads/ads/chanel/ks/KSInterstitialAdapter$5;-><init>(Lcom/yfanads/ads/chanel/ks/KSInterstitialAdapter;)V

    invoke-interface {p3, p1}, Lcom/kwad/sdk/api/KsNativeAd;->setVideoPlayListener(Lcom/kwad/sdk/api/KsNativeAd$VideoPlayListener;)V

    invoke-direct {p0}, Lcom/yfanads/ads/chanel/ks/KSInterstitialAdapter;->isLive()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "it\'s a live, do not update mediaViewFrame"

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object p1, p2, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->mediaViewFrame:Landroid/widget/FrameLayout;

    new-instance p4, Les/n03;

    invoke-direct {p4, p0, p2, p3}, Les/n03;-><init>(Lcom/yfanads/ads/chanel/ks/KSInterstitialAdapter;Lcom/yfanads/android/custom/view/AdBaseViewHolder;Lcom/kwad/sdk/api/KsNativeAd;)V

    invoke-virtual {p1, p4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method private complianceContent(Lcom/yfanads/android/custom/view/AdBaseViewHolder;Lcom/kwad/sdk/api/KsNativeAd;)V
    .locals 8

    invoke-direct {p0, p2}, Lcom/yfanads/ads/chanel/ks/KSInterstitialAdapter;->isDownloadType(Lcom/kwad/sdk/api/KsNativeAd;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/yfanads/android/model/DownloadAppInfo;

    invoke-interface {p2}, Lcom/kwad/sdk/api/KsNativeAd;->getAppName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2}, Lcom/kwad/sdk/api/KsNativeAd;->getAppVersion()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2}, Lcom/kwad/sdk/api/KsNativeAd;->getCorporationName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2}, Lcom/kwad/sdk/api/KsNativeAd;->getIntroductionInfoUrl()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2}, Lcom/kwad/sdk/api/KsNativeAd;->getPermissionInfoUrl()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2}, Lcom/kwad/sdk/api/KsNativeAd;->getAppPrivacyUrl()Ljava/lang/String;

    move-result-object v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/yfanads/android/model/DownloadAppInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/yfanads/android/custom/InterstitialCustomAdapter;->complianceView(Lcom/yfanads/android/custom/view/AdBaseViewHolder;Lcom/yfanads/android/model/DownloadAppInfo;)V

    iget-object p1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->feedBean:Lcom/yfanads/android/model/FeedBean;

    invoke-interface {p2}, Lcom/kwad/sdk/api/KsNativeAd;->getAppName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lcom/kwad/sdk/api/KsNativeAd;->getAppVersion()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, Lcom/kwad/sdk/api/KsNativeAd;->getCorporationName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, v1, p2}, Lcom/yfanads/android/model/FeedBean;->updateAppInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->complianceContent:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private isDownloadType(Lcom/kwad/sdk/api/KsNativeAd;)Z
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

    iget-object v0, p0, Lcom/yfanads/ads/chanel/ks/KSInterstitialAdapter;->nativeAds:Lcom/kwad/sdk/api/KsNativeAd;

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

    iget-object v0, p0, Lcom/yfanads/ads/chanel/ks/KSInterstitialAdapter;->nativeAds:Lcom/kwad/sdk/api/KsNativeAd;

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

.method public static synthetic l(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/yfanads/ads/chanel/ks/KSInterstitialAdapter;->lambda$registerViewForInteraction$2(Landroid/view/View;)V

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

.method private synthetic lambda$bindMediaView$3(Lcom/yfanads/android/custom/view/AdBaseViewHolder;Lcom/kwad/sdk/api/KsNativeAd;)V
    .locals 8

    instance-of v0, p1, Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;

    iget-object v1, p1, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->mediaViewFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v4

    iget-object v1, p1, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->mediaViewFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-interface {p2}, Lcom/kwad/sdk/api/KsNativeAd;->getVideoWidth()I

    move-result v6

    invoke-interface {p2}, Lcom/kwad/sdk/api/KsNativeAd;->getVideoHeight()I

    move-result v7

    if-eqz v0, :cond_0

    iget-object v3, p1, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->mediaViewFrame:Landroid/widget/FrameLayout;

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/yfanads/android/core/BaseChanelAdapter;->updateMaterialArea(Landroid/view/View;IIII)V

    goto :goto_0

    :cond_0
    if-lez v6, :cond_1

    if-lez v7, :cond_1

    iget-object p1, p1, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->mediaViewFrame:Landroid/widget/FrameLayout;

    mul-int v7, v7, v4

    div-int/2addr v7, v6

    invoke-static {p1, v4, v7}, Lcom/yfanads/android/utils/ViewUtils;->setViewSize(Landroid/view/View;II)V

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

.method private synthetic lambda$updateVideoView$4(Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;)V
    .locals 7

    iget-object v0, p1, Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;->showArea:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v0, p1, Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;->showArea:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-object v0, p0, Lcom/yfanads/ads/chanel/ks/KSInterstitialAdapter;->nativeAds:Lcom/kwad/sdk/api/KsNativeAd;

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsNativeAd;->getVideoWidth()I

    move-result v5

    iget-object v0, p0, Lcom/yfanads/ads/chanel/ks/KSInterstitialAdapter;->nativeAds:Lcom/kwad/sdk/api/KsNativeAd;

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsNativeAd;->getVideoHeight()I

    move-result v6

    iget-object v2, p1, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->mediaViewFrame:Landroid/widget/FrameLayout;

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/yfanads/android/core/BaseChanelAdapter;->updateMaterialArea(Landroid/view/View;IIII)V

    return-void
.end method

.method private loadInterstitialAd()V
    .locals 4

    new-instance v0, Lcom/kwad/sdk/api/model/SplashAdExtraData;

    invoke-direct {v0}, Lcom/kwad/sdk/api/model/SplashAdExtraData;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/api/model/SplashAdExtraData;->setDisableShakeStatus(Z)V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/api/model/SplashAdExtraData;->setDisableSlideStatus(Z)V

    new-instance v1, Lcom/kwad/sdk/api/KsScene$Builder;

    iget-object v2, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    invoke-static {v2}, Lcom/yfanads/ads/chanel/ks/utils/KSUtil;->getAdId(Lcom/yfanads/android/model/SdkSupplier;)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/kwad/sdk/api/KsScene$Builder;-><init>(J)V

    iget-object v2, p0, Lcom/yfanads/android/custom/InterstitialCustomAdapter;->setting:Lcom/yfanads/android/core/inter/YFInterstitialSetting;

    invoke-interface {v2}, Lcom/yfanads/android/callback/BaseAdapterNativeSetting;->getViewWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/kwad/sdk/api/KsScene$Builder;->width(I)Lcom/kwad/sdk/api/KsScene$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/yfanads/android/custom/InterstitialCustomAdapter;->setting:Lcom/yfanads/android/core/inter/YFInterstitialSetting;

    invoke-interface {v2}, Lcom/yfanads/android/callback/BaseAdapterNativeSetting;->getViewHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/kwad/sdk/api/KsScene$Builder;->height(I)Lcom/kwad/sdk/api/KsScene$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kwad/sdk/api/KsScene$Builder;->setSplashExtraData(Lcom/kwad/sdk/api/model/SplashAdExtraData;)Lcom/kwad/sdk/api/KsScene$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/api/KsScene$Builder;->build()Lcom/kwad/sdk/api/KsScene;

    move-result-object v0

    invoke-static {}, Lcom/kwad/sdk/api/KsAdSDK;->getLoadManager()Lcom/kwad/sdk/api/KsLoadManager;

    move-result-object v1

    new-instance v2, Lcom/yfanads/ads/chanel/ks/KSInterstitialAdapter$3;

    invoke-direct {v2, p0}, Lcom/yfanads/ads/chanel/ks/KSInterstitialAdapter$3;-><init>(Lcom/yfanads/ads/chanel/ks/KSInterstitialAdapter;)V

    invoke-interface {v1, v0, v2}, Lcom/kwad/sdk/api/KsLoadManager;->loadInterstitialAd(Lcom/kwad/sdk/api/KsScene;Lcom/kwad/sdk/api/KsLoadManager$InterstitialAdListener;)V

    return-void
.end method

.method private loadInterstitialAdByNative()V
    .locals 4

    new-instance v0, Lcom/kwad/sdk/api/model/NativeAdExtraData;

    invoke-direct {v0}, Lcom/kwad/sdk/api/model/NativeAdExtraData;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/api/model/NativeAdExtraData;->setShowLiveStatus(I)Lcom/kwad/sdk/api/model/NativeAdExtraData;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/api/model/NativeAdExtraData;->setShowLiveStyle(I)Lcom/kwad/sdk/api/model/NativeAdExtraData;

    iget-boolean v2, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->isSupportShake:Z

    if-eqz v2, :cond_0

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
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "isShakeAction false"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/api/model/NativeAdExtraData;->setEnableShake(Z)Lcom/kwad/sdk/api/model/NativeAdExtraData;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/api/model/NativeAdExtraData;->setEnableRotate(Z)Lcom/kwad/sdk/api/model/NativeAdExtraData;

    :goto_0
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

    new-instance v2, Lcom/yfanads/ads/chanel/ks/KSInterstitialAdapter$2;

    invoke-direct {v2, p0}, Lcom/yfanads/ads/chanel/ks/KSInterstitialAdapter$2;-><init>(Lcom/yfanads/ads/chanel/ks/KSInterstitialAdapter;)V

    invoke-interface {v1, v0, v2}, Lcom/kwad/sdk/api/KsLoadManager;->loadNativeAd(Lcom/kwad/sdk/api/KsScene;Lcom/kwad/sdk/api/KsLoadManager$NativeAdListener;)V

    return-void
.end method

.method public static synthetic m(Lcom/yfanads/ads/chanel/ks/KSInterstitialAdapter;Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yfanads/ads/chanel/ks/KSInterstitialAdapter;->lambda$updateVideoView$4(Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;)V

    return-void
.end method

.method public static synthetic n(Lcom/yfanads/ads/chanel/ks/KSInterstitialAdapter;Landroid/app/FragmentManager;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yfanads/ads/chanel/ks/KSInterstitialAdapter;->lambda$bindData$1(Landroid/app/FragmentManager;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o(Lcom/yfanads/ads/chanel/ks/KSInterstitialAdapter;Lcom/yfanads/android/custom/view/AdBaseViewHolder;Lcom/kwad/sdk/api/KsNativeAd;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yfanads/ads/chanel/ks/KSInterstitialAdapter;->lambda$bindMediaView$3(Lcom/yfanads/android/custom/view/AdBaseViewHolder;Lcom/kwad/sdk/api/KsNativeAd;)V

    return-void
.end method

.method public static synthetic p(Lcom/yfanads/ads/chanel/ks/KSInterstitialAdapter;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yfanads/ads/chanel/ks/KSInterstitialAdapter;->lambda$bindData$0(Landroid/view/View;)V

    return-void
.end method

.method private registerViewForInteraction(Landroid/app/Activity;Lcom/yfanads/android/custom/view/AdBaseViewHolder;Lcom/yfanads/android/model/template/BaseTemplateData;ZLcom/kwad/sdk/api/KsNativeAd;)V
    .locals 8

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    instance-of v0, p2, Lcom/yfanads/android/custom/view/AdInterV2ViewHolder;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Lcom/yfanads/android/custom/view/AdInterV2ViewHolder;

    invoke-virtual {p3}, Lcom/yfanads/android/model/template/BaseTemplateData;->isShowDownloadDialog()Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v1, v0, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->dyClickView:Landroid/view/View;

    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->dyClickView:Landroid/view/View;

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {p3}, Lcom/yfanads/android/model/template/BaseTemplateData;->isActionClickType()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-direct {p0, p5}, Lcom/yfanads/ads/chanel/ks/KSInterstitialAdapter;->isDownloadType(Lcom/kwad/sdk/api/KsNativeAd;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p3}, Lcom/yfanads/android/model/template/BaseTemplateData;->isActionShowDialog()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v0, v0, Lcom/yfanads/android/custom/view/AdInterV2ViewHolder;->animationClickView:Landroid/view/View;

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lcom/yfanads/android/custom/view/AdInterV2ViewHolder;->animationClickView:Landroid/view/View;

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    iget-object v0, p2, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->onClickView:Landroid/view/View;

    new-instance v2, Les/k03;

    invoke-direct {v2}, Les/k03;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    :goto_2
    move v6, v1

    goto :goto_4

    :cond_4
    move-object v0, p2

    check-cast v0, Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;

    instance-of v6, p3, Lcom/yfanads/android/model/template/InterV3TemplateData;

    const/4 v7, -0x1

    if-eqz v6, :cond_8

    move-object v6, p3

    check-cast v6, Lcom/yfanads/android/model/template/InterV3TemplateData;

    invoke-virtual {v6}, Lcom/yfanads/android/model/template/BaseTemplateData;->isWholeClick()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {p3}, Lcom/yfanads/android/model/template/BaseTemplateData;->isShowDownloadDialog()Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v1, v0, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->viewGroup:Landroid/view/ViewGroup;

    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    goto :goto_3

    :cond_5
    iget-object v3, v0, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->viewGroup:Landroid/view/ViewGroup;

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    const/4 v1, -0x1

    :goto_3
    iget-object v3, v0, Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;->adCloseDelay:Landroid/view/View;

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Lcom/yfanads/android/model/template/BaseTemplateData;->isActionClickType()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-direct {p0, p5}, Lcom/yfanads/ads/chanel/ks/KSInterstitialAdapter;->isDownloadType(Lcom/kwad/sdk/api/KsNativeAd;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p3}, Lcom/yfanads/android/model/template/BaseTemplateData;->isActionShowDialog()Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, v0, Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;->animationClickView:Landroid/view/View;

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;->actionView:Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    iget-object v2, v0, Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;->animationClickView:Landroid/view/View;

    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;->actionView:Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    const/4 v6, -0x1

    :goto_4
    if-eqz p4, :cond_9

    invoke-virtual {p3}, Lcom/yfanads/android/model/template/BaseTemplateData;->isMute()Z

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    invoke-direct/range {v0 .. v6}, Lcom/yfanads/ads/chanel/ks/KSInterstitialAdapter;->bindMediaView(Landroid/app/Activity;Lcom/yfanads/android/custom/view/AdBaseViewHolder;Lcom/kwad/sdk/api/KsNativeAd;Ljava/util/Map;ZI)V

    goto :goto_5

    :cond_9
    invoke-direct {p0, p1, p2, p5, v4}, Lcom/yfanads/ads/chanel/ks/KSInterstitialAdapter;->bindImageViews(Landroid/app/Activity;Lcom/yfanads/android/custom/view/AdBaseViewHolder;Lcom/kwad/sdk/api/KsNativeAd;Ljava/util/Map;)V

    :goto_5
    return-void
.end method

.method private release(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/yfanads/ads/chanel/ks/KSInterstitialAdapter;->nativeAds:Lcom/kwad/sdk/api/KsNativeAd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/yfanads/ads/chanel/ks/KSInterstitialAdapter;->nativeAds:Lcom/kwad/sdk/api/KsNativeAd;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yfanads/ads/chanel/ks/KSInterstitialAdapter;->interstitialAd:Lcom/kwad/sdk/api/KsInterstitialAd;

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/yfanads/ads/chanel/ks/KSInterstitialAdapter;->interstitialAd:Lcom/kwad/sdk/api/KsInterstitialAd;
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

    :cond_1
    :goto_2
    return-void
.end method

.method private showNativeADs(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/yfanads/ads/chanel/ks/KSInterstitialAdapter;->nativeAds:Lcom/kwad/sdk/api/KsNativeAd;

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

    iget-object v1, p0, Lcom/yfanads/ads/chanel/ks/KSInterstitialAdapter;->nativeAds:Lcom/kwad/sdk/api/KsNativeAd;

    invoke-interface {v1}, Lcom/kwad/sdk/api/KsNativeAd;->getMaterialType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/yfanads/android/custom/InterstitialCustomAdapter;->addView(Landroid/app/Activity;)Z

    return-void
.end method

.method private showTemplateADs(Landroid/app/Activity;)V
    .locals 2

    new-instance v0, Lcom/kwad/sdk/api/KsVideoPlayConfig$Builder;

    invoke-direct {v0}, Lcom/kwad/sdk/api/KsVideoPlayConfig$Builder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    invoke-virtual {v1}, Lcom/yfanads/android/model/SdkSupplier;->isMute()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/api/KsVideoPlayConfig$Builder;->videoSoundEnable(Z)Lcom/kwad/sdk/api/KsVideoPlayConfig$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/api/KsVideoPlayConfig$Builder;->showLandscape(Z)Lcom/kwad/sdk/api/KsVideoPlayConfig$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/api/KsVideoPlayConfig$Builder;->build()Lcom/kwad/sdk/api/KsVideoPlayConfig;

    move-result-object v0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/yfanads/ads/chanel/ks/KSInterstitialAdapter;->interstitialAd:Lcom/kwad/sdk/api/KsInterstitialAd;

    invoke-interface {v1, p1, v0}, Lcom/kwad/sdk/api/KsInterstitialAd;->showInterstitialAd(Landroid/app/Activity;Lcom/kwad/sdk/api/KsVideoPlayConfig;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " activity is null"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleShowFailed(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private updateVideoView(Lcom/yfanads/android/custom/view/AdBaseViewHolder;)V
    .locals 2

    iget-object v0, p0, Lcom/yfanads/ads/chanel/ks/KSInterstitialAdapter;->nativeAds:Lcom/kwad/sdk/api/KsNativeAd;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/yfanads/ads/chanel/ks/KSInterstitialAdapter;->isVideo()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;

    iget-object v0, p1, Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;->showArea:Landroid/widget/RelativeLayout;

    new-instance v1, Les/j03;

    invoke-direct {v1, p0, p1}, Les/j03;-><init>(Lcom/yfanads/ads/chanel/ks/KSInterstitialAdapter;Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public bindData(Landroid/app/Activity;Lcom/yfanads/android/model/template/InterTemplateData;Lcom/yfanads/android/custom/view/AdBaseViewHolder;)V
    .locals 9

    invoke-direct {p0}, Lcom/yfanads/ads/chanel/ks/KSInterstitialAdapter;->isVideo()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/yfanads/ads/chanel/ks/KSInterstitialAdapter;->isLive()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v7, 0x1

    :goto_1
    instance-of v0, p3, Lcom/yfanads/android/custom/view/AdInterV2ViewHolder;

    iget-boolean v3, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->isSupportShake:Z

    if-nez v3, :cond_4

    invoke-virtual {p2}, Lcom/yfanads/android/model/template/BaseTemplateData;->isAction()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p2}, Lcom/yfanads/android/model/template/BaseTemplateData;->isOnlyAction()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p2}, Lcom/yfanads/android/model/template/BaseTemplateData;->setWholeClick()V

    :cond_2
    if-eqz v0, :cond_3

    sget-object v3, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->CLICK_NOT_HAS_FINGER:Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    invoke-virtual {v3}, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->getValue()I

    move-result v3

    invoke-virtual {p2, v3}, Lcom/yfanads/android/model/template/InterTemplateData;->resetActivityStyle(I)V

    goto :goto_2

    :cond_3
    sget-object v3, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->CLICK_V3:Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    invoke-virtual {v3}, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->getValue()I

    move-result v3

    invoke-virtual {p2, v3}, Lcom/yfanads/android/model/template/InterTemplateData;->resetActivityStyle(I)V

    :cond_4
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " bindData isVideo "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/yfanads/ads/chanel/ks/KSInterstitialAdapter;->isVideo()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " , isLive "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/yfanads/ads/chanel/ks/KSInterstitialAdapter;->isLive()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    new-instance v3, Lcom/yfanads/android/model/FeedBean;

    iget-object v4, p0, Lcom/yfanads/ads/chanel/ks/KSInterstitialAdapter;->nativeAds:Lcom/kwad/sdk/api/KsNativeAd;

    invoke-interface {v4}, Lcom/kwad/sdk/api/KsNativeAd;->getProductName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/yfanads/ads/chanel/ks/KSInterstitialAdapter;->nativeAds:Lcom/kwad/sdk/api/KsNativeAd;

    invoke-interface {v5}, Lcom/kwad/sdk/api/KsNativeAd;->getAdDescription()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5, v7, p2}, Lcom/yfanads/android/model/FeedBean;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/yfanads/android/model/template/BaseTemplateData;)V

    iput-object v3, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->feedBean:Lcom/yfanads/android/model/FeedBean;

    iget-object v4, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    invoke-virtual {v3, v4}, Lcom/yfanads/android/model/FeedBean;->updateSupplerInfo(Lcom/yfanads/android/model/SdkSupplier;)V

    const/16 v3, 0x14

    if-eqz v7, :cond_7

    sget-object v1, Lcom/yfanads/android/custom/view/AdBaseViewHolder$Style;->TYPE_VIDEO:Lcom/yfanads/android/custom/view/AdBaseViewHolder$Style;

    invoke-virtual {p3, v1}, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->showStyleView(Lcom/yfanads/android/custom/view/AdBaseViewHolder$Style;)V

    iget-object v1, p0, Lcom/yfanads/ads/chanel/ks/KSInterstitialAdapter;->nativeAds:Lcom/kwad/sdk/api/KsNativeAd;

    invoke-interface {v1}, Lcom/kwad/sdk/api/KsNativeAd;->getVideoCoverImage()Lcom/kwad/sdk/api/KsImage;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/yfanads/ads/chanel/ks/KSInterstitialAdapter;->nativeAds:Lcom/kwad/sdk/api/KsNativeAd;

    invoke-interface {v1}, Lcom/kwad/sdk/api/KsNativeAd;->getVideoCoverImage()Lcom/kwad/sdk/api/KsImage;

    move-result-object v1

    invoke-interface {v1}, Lcom/kwad/sdk/api/KsImage;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p3, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->imageBlur:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    const/16 v5, 0x14

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    invoke-static {v1, v4, v5}, Lcom/yfanads/android/utils/ViewUtils;->loadBlurImage(Ljava/lang/String;Landroid/widget/ImageView;I)V

    goto/16 :goto_6

    :cond_6
    sget v1, Lcom/yfanads/ads/chanel/ks/R$mipmap;->yf_ad_no_bg:I

    iget-object v4, p3, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->imageBlur:Landroid/widget/ImageView;

    invoke-static {v1, v4}, Lcom/yfanads/android/utils/ViewUtils;->loadImageByLocal(ILandroid/widget/ImageView;)V

    goto :goto_6

    :cond_7
    sget-object v4, Lcom/yfanads/android/custom/view/AdBaseViewHolder$Style;->TYPE_IMG:Lcom/yfanads/android/custom/view/AdBaseViewHolder$Style;

    invoke-virtual {p3, v4}, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->showStyleView(Lcom/yfanads/android/custom/view/AdBaseViewHolder$Style;)V

    iget-object v4, p0, Lcom/yfanads/ads/chanel/ks/KSInterstitialAdapter;->nativeAds:Lcom/kwad/sdk/api/KsNativeAd;

    invoke-interface {v4}, Lcom/kwad/sdk/api/KsNativeAd;->getImageList()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lcom/yfanads/android/utils/YFListUtils;->isEmpty(Ljava/util/List;)Z

    move-result v4

    if-nez v4, :cond_a

    iget-object v4, p0, Lcom/yfanads/ads/chanel/ks/KSInterstitialAdapter;->nativeAds:Lcom/kwad/sdk/api/KsNativeAd;

    invoke-interface {v4}, Lcom/kwad/sdk/api/KsNativeAd;->getImageList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kwad/sdk/api/KsImage;

    if-eqz v4, :cond_a

    invoke-interface {v4}, Lcom/kwad/sdk/api/KsImage;->isValid()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Lcom/kwad/sdk/api/KsImage;->getImageUrl()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    iget-object v5, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->feedBean:Lcom/yfanads/android/model/FeedBean;

    invoke-interface {v4}, Lcom/kwad/sdk/api/KsImage;->getImageUrl()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/yfanads/android/model/FeedBean;->imageUrl:Ljava/lang/String;

    invoke-interface {v4}, Lcom/kwad/sdk/api/KsImage;->getImageUrl()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p3, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->imageBlur:Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    const/16 v8, 0x14

    goto :goto_4

    :cond_8
    const/4 v8, 0x0

    :goto_4
    invoke-static {v5, v6, v8}, Lcom/yfanads/android/utils/ViewUtils;->loadBlurImage(Ljava/lang/String;Landroid/widget/ImageView;I)V

    if-eqz v0, :cond_9

    invoke-interface {v4}, Lcom/kwad/sdk/api/KsImage;->getWidth()I

    move-result v5

    invoke-interface {v4}, Lcom/kwad/sdk/api/KsImage;->getHeight()I

    move-result v6

    invoke-static {v5, v6}, Lcom/yfanads/android/utils/ViewUtils;->isHorizontal(II)Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v2, p3, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->showImageArea:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v2}, Lcom/yfanads/android/custom/InterstitialCustomAdapter;->setHBackground(Landroid/widget/RelativeLayout;)V

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    :goto_5
    invoke-interface {v4}, Lcom/kwad/sdk/api/KsImage;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p3, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->showImg:Landroid/widget/ImageView;

    invoke-static {v2, v4}, Lcom/yfanads/android/utils/ViewUtils;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    move v2, v1

    :cond_a
    :goto_6
    sget v1, Lcom/yfanads/ads/chanel/ks/R$mipmap;->ad_log_ks_v3:I

    invoke-virtual {p2, v1}, Lcom/yfanads/android/model/template/BaseTemplateData;->updAdLog(I)V

    iget-object v1, p0, Lcom/yfanads/ads/chanel/ks/KSInterstitialAdapter;->nativeAds:Lcom/kwad/sdk/api/KsNativeAd;

    invoke-interface {v1}, Lcom/kwad/sdk/api/KsNativeAd;->getProductName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/yfanads/ads/chanel/ks/KSInterstitialAdapter;->nativeAds:Lcom/kwad/sdk/api/KsNativeAd;

    invoke-interface {v1}, Lcom/kwad/sdk/api/KsNativeAd;->getAdDescription()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_b
    iget-object v1, p0, Lcom/yfanads/ads/chanel/ks/KSInterstitialAdapter;->nativeAds:Lcom/kwad/sdk/api/KsNativeAd;

    invoke-interface {v1}, Lcom/kwad/sdk/api/KsNativeAd;->getProductName()Ljava/lang/String;

    move-result-object v1

    :goto_7
    iget-object v4, p0, Lcom/yfanads/ads/chanel/ks/KSInterstitialAdapter;->nativeAds:Lcom/kwad/sdk/api/KsNativeAd;

    invoke-interface {v4}, Lcom/kwad/sdk/api/KsNativeAd;->getAdDescription()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v4, p0, Lcom/yfanads/ads/chanel/ks/KSInterstitialAdapter;->nativeAds:Lcom/kwad/sdk/api/KsNativeAd;

    invoke-interface {v4}, Lcom/kwad/sdk/api/KsNativeAd;->getProductName()Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :cond_c
    iget-object v4, p0, Lcom/yfanads/ads/chanel/ks/KSInterstitialAdapter;->nativeAds:Lcom/kwad/sdk/api/KsNativeAd;

    invoke-interface {v4}, Lcom/kwad/sdk/api/KsNativeAd;->getAdDescription()Ljava/lang/String;

    move-result-object v4

    :goto_8
    const-string v5, ""

    if-eqz v0, :cond_f

    move-object v0, p3

    check-cast v0, Lcom/yfanads/android/custom/view/AdInterV2ViewHolder;

    if-eqz v2, :cond_d

    sget-object v2, Lcom/yfanads/android/custom/view/AdInterV2ViewHolder$ImageStyle;->TYPE_SMALL:Lcom/yfanads/android/custom/view/AdInterV2ViewHolder$ImageStyle;

    invoke-virtual {v0, v2}, Lcom/yfanads/android/custom/view/AdInterV2ViewHolder;->showImageStyle(Lcom/yfanads/android/custom/view/AdInterV2ViewHolder$ImageStyle;)V

    goto :goto_9

    :cond_d
    sget-object v2, Lcom/yfanads/android/custom/view/AdInterV2ViewHolder$ImageStyle;->TYPE_BIG:Lcom/yfanads/android/custom/view/AdInterV2ViewHolder$ImageStyle;

    invoke-virtual {v0, v2}, Lcom/yfanads/android/custom/view/AdInterV2ViewHolder;->showImageStyle(Lcom/yfanads/android/custom/view/AdInterV2ViewHolder$ImageStyle;)V

    :goto_9
    iget-object v2, p0, Lcom/yfanads/ads/chanel/ks/KSInterstitialAdapter;->nativeAds:Lcom/kwad/sdk/api/KsNativeAd;

    invoke-interface {v2}, Lcom/kwad/sdk/api/KsNativeAd;->getAppIconUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v6, v0, Lcom/yfanads/android/custom/view/AdInterV2ViewHolder;->adIcon:Landroid/widget/ImageView;

    invoke-static {v2, v6, v3}, Lcom/yfanads/android/utils/ViewUtils;->loadCircleImage(Ljava/lang/String;Landroid/widget/ImageView;I)V

    iget-object v0, v0, Lcom/yfanads/android/custom/view/AdInterV2ViewHolder;->adIconName:Landroid/widget/TextView;

    if-nez v1, :cond_e

    move-object v1, v5

    :cond_e
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    :cond_f
    move-object v0, p3

    check-cast v0, Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;

    iget-object v2, p0, Lcom/yfanads/ads/chanel/ks/KSInterstitialAdapter;->nativeAds:Lcom/kwad/sdk/api/KsNativeAd;

    invoke-interface {v2}, Lcom/kwad/sdk/api/KsNativeAd;->getAppIconUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v6, v0, Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;->adIcon:Landroid/widget/ImageView;

    invoke-static {v2, v6, v3}, Lcom/yfanads/android/utils/ViewUtils;->loadCircleImage(Ljava/lang/String;Landroid/widget/ImageView;I)V

    iget-object v0, v0, Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;->adIconName:Landroid/widget/TextView;

    if-nez v1, :cond_10

    move-object v1, v5

    :cond_10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_a
    iget-object v0, p3, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->adDes:Landroid/widget/TextView;

    if-nez v4, :cond_11

    move-object v4, v5

    :cond_11
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p3, v0, p2}, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->updateShowView(Landroid/content/Context;Lcom/yfanads/android/model/template/BaseTemplateData;)V

    invoke-virtual {p3, p2}, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->getCloseView(Lcom/yfanads/android/model/template/BaseTemplateData;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Les/l03;

    invoke-direct {v1, p0}, Les/l03;-><init>(Lcom/yfanads/ads/chanel/ks/KSInterstitialAdapter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v8, p0, Lcom/yfanads/ads/chanel/ks/KSInterstitialAdapter;->nativeAds:Lcom/kwad/sdk/api/KsNativeAd;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p3

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, Lcom/yfanads/ads/chanel/ks/KSInterstitialAdapter;->registerViewForInteraction(Landroid/app/Activity;Lcom/yfanads/android/custom/view/AdBaseViewHolder;Lcom/yfanads/android/model/template/BaseTemplateData;ZLcom/kwad/sdk/api/KsNativeAd;)V

    if-eqz p1, :cond_12

    iget-object v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->feedBean:Lcom/yfanads/android/model/FeedBean;

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yfanads/android/model/FeedBean;->contextName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    iget-object v0, p3, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->dislikeBtn:Landroid/widget/RelativeLayout;

    new-instance v1, Les/m03;

    invoke-direct {v1, p0, p1}, Les/m03;-><init>(Lcom/yfanads/ads/chanel/ks/KSInterstitialAdapter;Landroid/app/FragmentManager;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_12
    iget-object p1, p0, Lcom/yfanads/ads/chanel/ks/KSInterstitialAdapter;->nativeAds:Lcom/kwad/sdk/api/KsNativeAd;

    invoke-direct {p0, p3, p1}, Lcom/yfanads/ads/chanel/ks/KSInterstitialAdapter;->complianceContent(Lcom/yfanads/android/custom/view/AdBaseViewHolder;Lcom/kwad/sdk/api/KsNativeAd;)V

    invoke-virtual {p0, p3, p2}, Lcom/yfanads/android/custom/InterstitialCustomAdapter;->startCountDown(Lcom/yfanads/android/custom/view/AdBaseViewHolder;Lcom/yfanads/android/model/template/BaseTemplateData;)V

    return-void
.end method

.method public closeAds(Z)V
    .locals 1

    const-string v0, "closeAds"

    invoke-direct {p0, v0}, Lcom/yfanads/ads/chanel/ks/KSInterstitialAdapter;->release(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/yfanads/android/custom/InterstitialCustomAdapter;->closeAds(Z)V

    return-void
.end method

.method public doDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/yfanads/android/custom/InterstitialCustomAdapter;->doDestroy()V

    const-string v0, "doDestroy"

    invoke-direct {p0, v0}, Lcom/yfanads/ads/chanel/ks/KSInterstitialAdapter;->release(Ljava/lang/String;)V

    return-void
.end method

.method public doLoadAD(Landroid/content/Context;)V
    .locals 4

    iget-object v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getInitBean()Lcom/yfanads/android/model/InitBean;

    move-result-object v2

    new-instance v3, Lcom/yfanads/ads/chanel/ks/KSInterstitialAdapter$1;

    invoke-direct {v3, p0, p1}, Lcom/yfanads/ads/chanel/ks/KSInterstitialAdapter$1;-><init>(Lcom/yfanads/ads/chanel/ks/KSInterstitialAdapter;Landroid/content/Context;)V

    invoke-static {v0, v1, p1, v2, v3}, Lcom/yfanads/ads/chanel/ks/utils/KSUtil;->initAD(Ljava/lang/String;Lcom/yfanads/android/model/SdkSupplier;Landroid/content/Context;Lcom/yfanads/android/model/InitBean;Lcom/yfanads/android/utils/InitUtils$InitListener;)V

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->sendInterruptMsg()V

    return-void
.end method

.method public doShowAD(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/yfanads/android/custom/InterstitialCustomAdapter;->doShowAD(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->isNative()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/yfanads/ads/chanel/ks/KSInterstitialAdapter;->showNativeADs(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/yfanads/ads/chanel/ks/KSInterstitialAdapter;->showTemplateADs(Landroid/app/Activity;)V

    :goto_0
    return-void
.end method

.method public getAdInfo()Lcom/yfanads/android/model/AdInfo;
    .locals 2

    iget-object v0, p0, Lcom/yfanads/ads/chanel/ks/KSInterstitialAdapter;->nativeAds:Lcom/kwad/sdk/api/KsNativeAd;

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

    iget-object p1, p0, Lcom/yfanads/ads/chanel/ks/KSInterstitialAdapter;->nativeAds:Lcom/kwad/sdk/api/KsNativeAd;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/kwad/sdk/api/BaseKSAd;->getMediaExtraInfo()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/ads/chanel/ks/utils/KSUtil;->getReqId(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    iget-object p1, p0, Lcom/yfanads/ads/chanel/ks/KSInterstitialAdapter;->interstitialAd:Lcom/kwad/sdk/api/KsInterstitialAd;

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

.method public isSupportAutoClick()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onAdClicked()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " onAdClicked"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yfanads/android/custom/InterstitialCustomAdapter;->handleClick()V

    return-void
.end method

.method public onAdClosed()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " onAdClosed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yfanads/android/custom/InterstitialCustomAdapter;->closeAds()V

    return-void
.end method

.method public onAdShow()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " onAdShow"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yfanads/android/custom/InterstitialCustomAdapter;->handleExposure()V

    return-void
.end method

.method public onAdapterConfigurationChanged(Lcom/yfanads/android/custom/view/AdBaseViewHolder;Lcom/yfanads/android/model/template/InterTemplateData;I)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/yfanads/android/custom/InterstitialCustomAdapter;->onAdapterConfigurationChanged(Lcom/yfanads/android/custom/view/AdBaseViewHolder;Lcom/yfanads/android/model/template/InterTemplateData;I)V

    invoke-direct {p0, p1}, Lcom/yfanads/ads/chanel/ks/KSInterstitialAdapter;->updateVideoView(Lcom/yfanads/android/custom/view/AdBaseViewHolder;)V

    return-void
.end method

.method public onPageDismiss()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " onPageDismiss"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    return-void
.end method

.method public onSkippedAd()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " onSkippedAd"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    return-void
.end method

.method public onVideoPlayEnd()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " onVideoPlayEnd"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    return-void
.end method

.method public onVideoPlayError(II)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " onVideoPlayError,code = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",extra = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->error(Ljava/lang/String;)V

    return-void
.end method

.method public onVideoPlayStart()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " onVideoPlayStart"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    return-void
.end method

.method public sendLossBiddingResult(Lcom/yfanads/android/model/SdkSupplier;Lcom/yfanads/android/model/SdkSupplier;)V
    .locals 5

    iget-object p2, p0, Lcom/yfanads/ads/chanel/ks/KSInterstitialAdapter;->nativeAds:Lcom/kwad/sdk/api/KsNativeAd;

    const-string v0, " win="

    const-string v1, " sendBiddingLossResult current="

    const/4 v2, 0x2

    const-string v3, ""

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getSDKSupplier()Lcom/yfanads/android/model/SdkSupplier;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/yfanads/ads/chanel/ks/utils/KSUtil;->getAdExposureFailedReason(Lcom/yfanads/android/model/SdkSupplier;Lcom/yfanads/android/model/SdkSupplier;)Lcom/kwad/sdk/api/model/AdExposureFailedReason;

    move-result-object p2

    iget-object v4, p0, Lcom/yfanads/ads/chanel/ks/KSInterstitialAdapter;->nativeAds:Lcom/kwad/sdk/api/KsNativeAd;

    invoke-interface {v4, v2, p2}, Lcom/kwad/sdk/api/KsNativeAd;->reportAdExposureFailed(ILcom/kwad/sdk/api/model/AdExposureFailedReason;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/yfanads/android/model/SdkSupplier;->toShortString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/yfanads/android/libs/net/UrlConst;->isTestEnv()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Lcom/yfanads/android/model/SdkSupplier;->toShortString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    :cond_2
    iget-object p2, p0, Lcom/yfanads/ads/chanel/ks/KSInterstitialAdapter;->interstitialAd:Lcom/kwad/sdk/api/KsInterstitialAd;

    if-eqz p2, :cond_5

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getSDKSupplier()Lcom/yfanads/android/model/SdkSupplier;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/yfanads/ads/chanel/ks/utils/KSUtil;->getAdExposureFailedReason(Lcom/yfanads/android/model/SdkSupplier;Lcom/yfanads/android/model/SdkSupplier;)Lcom/kwad/sdk/api/model/AdExposureFailedReason;

    move-result-object p2

    iget-object v4, p0, Lcom/yfanads/ads/chanel/ks/KSInterstitialAdapter;->interstitialAd:Lcom/kwad/sdk/api/KsInterstitialAd;

    invoke-interface {v4, v2, p2}, Lcom/kwad/sdk/api/KsInterstitialAd;->reportAdExposureFailed(ILcom/kwad/sdk/api/model/AdExposureFailedReason;)V

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
    move-object v1, v3

    :goto_2
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/yfanads/android/libs/net/UrlConst;->isTestEnv()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/yfanads/android/model/SdkSupplier;->toShortString()Ljava/lang/String;

    move-result-object v3

    :cond_4
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public sendSucBiddingResult(Lcom/yfanads/android/model/SdkSupplier;)V
    .locals 10

    iget-object v0, p0, Lcom/yfanads/ads/chanel/ks/KSInterstitialAdapter;->nativeAds:Lcom/kwad/sdk/api/KsNativeAd;

    const-string v1, "  loss="

    const-string v2, " sendBiddingSucResult current="

    const-wide/16 v3, 0x0

    const-string v5, ""

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsNativeAd;->getECPM()I

    move-result v6

    int-to-long v6, v6

    if-eqz p1, :cond_0

    iget-wide v8, p1, Lcom/yfanads/android/model/SdkSupplier;->ecpm:J

    goto :goto_0

    :cond_0
    move-wide v8, v3

    :goto_0
    invoke-interface {v0, v6, v7, v8, v9}, Lcom/kwad/sdk/api/KsNativeAd;->setBidEcpm(JJ)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/yfanads/android/model/SdkSupplier;->toShortString()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v5

    :goto_1
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/yfanads/android/libs/net/UrlConst;->isTestEnv()Z

    move-result v6

    if-eqz v6, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/yfanads/android/model/SdkSupplier;->toShortString()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object v6, v5

    :goto_2
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/yfanads/ads/chanel/ks/KSInterstitialAdapter;->interstitialAd:Lcom/kwad/sdk/api/KsInterstitialAd;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsInterstitialAd;->getECPM()I

    move-result v6

    int-to-long v6, v6

    if-eqz p1, :cond_4

    iget-wide v3, p1, Lcom/yfanads/android/model/SdkSupplier;->ecpm:J

    :cond_4
    invoke-interface {v0, v6, v7, v3, v4}, Lcom/kwad/sdk/api/KsInterstitialAd;->setBidEcpm(JJ)V

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
    move-object v2, v5

    :goto_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/yfanads/android/libs/net/UrlConst;->isTestEnv()Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/yfanads/android/model/SdkSupplier;->toShortString()Ljava/lang/String;

    move-result-object v5

    :cond_6
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public startLoadAD(Landroid/content/Context;)V
    .locals 2

    iget-boolean v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->isDestroy:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/yfanads/android/custom/InterstitialCustomAdapter;->setting:Lcom/yfanads/android/core/inter/YFInterstitialSetting;

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

    invoke-direct {p0}, Lcom/yfanads/ads/chanel/ks/KSInterstitialAdapter;->loadInterstitialAdByNative()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/yfanads/ads/chanel/ks/KSInterstitialAdapter;->loadInterstitialAd()V

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
