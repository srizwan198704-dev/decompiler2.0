.class public Lcom/yfanads/ads/chanel/adx/AdxTopPushAdapter;
.super Lcom/yfanads/android/custom/TopPushCustomAdapter;

# interfaces
.implements Lcom/yfanads/android/adx/core/model/AdxNativeAd$AdInteractionListener;


# instance fields
.field private endVideoImg:Landroid/widget/ImageView;

.field private isAuto:Z

.field private isDownloadDialogShow:Z

.field nativeAds:Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;

.field private playVideo:Lcom/yfanads/android/adx/player/yfplayer/IPlayVideo;

.field private slideView:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yfanads/android/core/toppush/YFTopPushSetting;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yfanads/android/custom/TopPushCustomAdapter;-><init>(Lcom/yfanads/android/core/toppush/YFTopPushSetting;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/yfanads/ads/chanel/adx/AdxTopPushAdapter;)V
    .locals 0

    invoke-direct {p0}, Lcom/yfanads/ads/chanel/adx/AdxTopPushAdapter;->loadInterstitialAdByNative()V

    return-void
.end method

.method public static synthetic access$100(Lcom/yfanads/ads/chanel/adx/AdxTopPushAdapter;Lcom/yfanads/android/custom/view/AdBaseViewHolder;Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/yfanads/ads/chanel/adx/AdxTopPushAdapter;->updateWithVideoPlayStart(Lcom/yfanads/android/custom/view/AdBaseViewHolder;Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/yfanads/ads/chanel/adx/AdxTopPushAdapter;Lcom/yfanads/android/custom/view/AdBaseViewHolder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yfanads/ads/chanel/adx/AdxTopPushAdapter;->updateWithVideoPlayComplete(Lcom/yfanads/android/custom/view/AdBaseViewHolder;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/yfanads/ads/chanel/adx/AdxTopPushAdapter;)Lcom/yfanads/android/model/SdkSupplier;
    .locals 0

    iget-object p0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/yfanads/ads/chanel/adx/AdxTopPushAdapter;)Lcom/yfanads/android/model/SdkSupplier;
    .locals 0

    iget-object p0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/yfanads/ads/chanel/adx/AdxTopPushAdapter;)Lcom/yfanads/android/model/SdkSupplier;
    .locals 0

    iget-object p0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/yfanads/ads/chanel/adx/AdxTopPushAdapter;)Lcom/yfanads/android/model/SdkSupplier;
    .locals 0

    iget-object p0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/yfanads/ads/chanel/adx/AdxTopPushAdapter;)Lcom/yfanads/android/model/SdkSupplier;
    .locals 0

    iget-object p0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/yfanads/ads/chanel/adx/AdxTopPushAdapter;)Lcom/yfanads/android/model/SdkSupplier;
    .locals 0

    iget-object p0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    return-object p0
.end method

.method private bindImageViews(Landroid/app/Activity;Lcom/yfanads/android/custom/view/AdBaseViewHolder;Lcom/yfanads/android/adx/core/model/AdxNativeAd;Ljava/util/Map;Lcom/yfanads/android/model/template/TopPushTemplateData;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/yfanads/android/custom/view/AdBaseViewHolder;",
            "Lcom/yfanads/android/adx/core/model/AdxNativeAd;",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/yfanads/android/model/template/TopPushTemplateData;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    sget-object v2, Lcom/yfanads/android/adx/service/a;->h:Lcom/yfanads/android/adx/service/a;

    iget-object v3, p2, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->viewGroup:Landroid/view/ViewGroup;

    new-instance v5, Lcom/yfanads/android/adx/core/model/AdxNativeAd$InteractionConf;

    iget-boolean v0, p0, Lcom/yfanads/ads/chanel/adx/AdxTopPushAdapter;->isAuto:Z

    invoke-direct {v5, v0, p5}, Lcom/yfanads/android/adx/core/model/AdxNativeAd$InteractionConf;-><init>(ZLcom/yfanads/android/model/template/BaseTemplateData;)V

    move-object v0, p3

    move-object v1, p1

    move-object v4, p4

    move-object v6, p0

    invoke-interface/range {v0 .. v6}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->registerViewForInteraction(Landroid/app/Activity;Lcom/yfanads/android/adx/service/a;Landroid/view/ViewGroup;Ljava/util/Map;Lcom/yfanads/android/adx/core/model/AdxNativeAd$InteractionConf;Lcom/yfanads/android/adx/core/model/AdxNativeAd$AdInteractionListener;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    iget-object p2, p2, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->dislikeBtn:Landroid/widget/RelativeLayout;

    new-instance p4, Les/qd;

    invoke-direct {p4, p0, p1, p3}, Les/qd;-><init>(Lcom/yfanads/ads/chanel/adx/AdxTopPushAdapter;Landroid/app/FragmentManager;Lcom/yfanads/android/adx/core/model/AdxNativeAd;)V

    invoke-virtual {p2, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private bindMediaView(Landroid/app/Activity;Lcom/yfanads/android/custom/view/AdBaseViewHolder;Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;Ljava/util/Map;Lcom/yfanads/android/model/template/TopPushTemplateData;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/yfanads/android/custom/view/AdBaseViewHolder;",
            "Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/yfanads/android/model/template/TopPushTemplateData;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    sget-object v2, Lcom/yfanads/android/adx/service/a;->h:Lcom/yfanads/android/adx/service/a;

    iget-object v3, p2, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->viewGroup:Landroid/view/ViewGroup;

    new-instance v5, Lcom/yfanads/android/adx/core/model/AdxNativeAd$InteractionConf;

    iget-boolean v0, p0, Lcom/yfanads/ads/chanel/adx/AdxTopPushAdapter;->isAuto:Z

    invoke-direct {v5, v0, p5}, Lcom/yfanads/android/adx/core/model/AdxNativeAd$InteractionConf;-><init>(ZLcom/yfanads/android/model/template/BaseTemplateData;)V

    move-object v0, p3

    move-object v1, p1

    move-object v4, p4

    move-object v6, p0

    invoke-interface/range {v0 .. v6}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->registerViewForInteraction(Landroid/app/Activity;Lcom/yfanads/android/adx/service/a;Landroid/view/ViewGroup;Ljava/util/Map;Lcom/yfanads/android/adx/core/model/AdxNativeAd$InteractionConf;Lcom/yfanads/android/adx/core/model/AdxNativeAd$AdInteractionListener;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    iget-object p4, p2, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->dislikeBtn:Landroid/widget/RelativeLayout;

    new-instance v0, Les/md;

    invoke-direct {v0, p0, p1, p3}, Les/md;-><init>(Lcom/yfanads/ads/chanel/adx/AdxTopPushAdapter;Landroid/app/FragmentManager;Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;)V

    invoke-virtual {p4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    new-instance p1, Lcom/yfanads/android/adx/api/AdVideoPlayConfig$Builder;

    invoke-direct {p1}, Lcom/yfanads/android/adx/api/AdVideoPlayConfig$Builder;-><init>()V

    const/4 p4, 0x1

    invoke-virtual {p1, p4}, Lcom/yfanads/android/adx/api/AdVideoPlayConfig$Builder;->videoAutoPlayType(I)Lcom/yfanads/android/adx/api/AdVideoPlayConfig$Builder;

    move-result-object p1

    invoke-virtual {p5}, Lcom/yfanads/android/model/template/BaseTemplateData;->isMute()Z

    move-result p5

    xor-int/2addr p4, p5

    invoke-virtual {p1, p4}, Lcom/yfanads/android/adx/api/AdVideoPlayConfig$Builder;->videoSoundEnable(Z)Lcom/yfanads/android/adx/api/AdVideoPlayConfig$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yfanads/android/adx/api/AdVideoPlayConfig$Builder;->build()Lcom/yfanads/android/adx/api/AdVideoPlayConfig;

    move-result-object p1

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p3, p4, p1}, Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;->getVideoView2(Landroid/content/Context;Lcom/yfanads/android/adx/api/AdVideoPlayConfig;)Lcom/yfanads/android/adx/player/yfplayer/IPlayVideo;

    move-result-object p1

    iput-object p1, p0, Lcom/yfanads/ads/chanel/adx/AdxTopPushAdapter;->playVideo:Lcom/yfanads/android/adx/player/yfplayer/IPlayVideo;

    if-nez p1, :cond_1

    const-string p1, "playVideo == null"

    invoke-static {p1}, Lcom/yfanads/android/adx/utils/a;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {p1}, Lcom/yfanads/android/adx/player/yfplayer/IPlayVideo;->getView()Landroid/view/View;

    move-result-object p1

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p5, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, " bindMediaView videoView:"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/yfanads/android/adx/utils/a;->a(Ljava/lang/String;)V

    new-instance p4, Lcom/yfanads/ads/chanel/adx/AdxTopPushAdapter$4;

    invoke-direct {p4, p0, p2, p3, p1}, Lcom/yfanads/ads/chanel/adx/AdxTopPushAdapter$4;-><init>(Lcom/yfanads/ads/chanel/adx/AdxTopPushAdapter;Lcom/yfanads/android/custom/view/AdBaseViewHolder;Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;Landroid/view/View;)V

    invoke-interface {p3, p4}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->setVideoPlayListener(Lcom/yfanads/android/adx/core/model/AdxNativeAd$VideoPlayListener;)V

    return-void
.end method

.method private complianceContent(Lcom/yfanads/android/custom/view/AdBaseViewHolder;Lcom/yfanads/android/adx/core/model/AdxNativeAd;)V
    .locals 9

    invoke-interface {p2}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->getInteractionType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/yfanads/android/model/DownloadAppInfo;

    invoke-interface {p2}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->getAppName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->getAppVersion()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->getCorporationName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->getIntroductionInfoUrl()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->getPermissionInfoUrl()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p2}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->getAppPrivacyUrl()Ljava/lang/String;

    move-result-object v8

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/yfanads/android/model/DownloadAppInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/yfanads/android/custom/TopPushCustomAdapter;->complianceView(Lcom/yfanads/android/custom/view/AdBaseViewHolder;Lcom/yfanads/android/model/DownloadAppInfo;)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->complianceContent:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public static synthetic i(Lcom/yfanads/ads/chanel/adx/AdxTopPushAdapter;Landroid/app/FragmentManager;Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/yfanads/ads/chanel/adx/AdxTopPushAdapter;->lambda$bindMediaView$2(Landroid/app/FragmentManager;Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;Landroid/view/View;)V

    return-void
.end method

.method private isVideo()Z
    .locals 2

    iget-object v0, p0, Lcom/yfanads/ads/chanel/adx/AdxTopPushAdapter;->nativeAds:Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;

    invoke-interface {v0}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->getMaterialType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static synthetic j(Lcom/yfanads/ads/chanel/adx/AdxTopPushAdapter;Lcom/yfanads/android/custom/view/AdBaseViewHolder;Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/yfanads/ads/chanel/adx/AdxTopPushAdapter;->lambda$updateWithVideoPlayStart$4(Lcom/yfanads/android/custom/view/AdBaseViewHolder;Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Lcom/yfanads/ads/chanel/adx/AdxTopPushAdapter;ZLandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yfanads/ads/chanel/adx/AdxTopPushAdapter;->lambda$bindData$1(ZLandroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Lcom/yfanads/ads/chanel/adx/AdxTopPushAdapter;Landroid/app/FragmentManager;Lcom/yfanads/android/adx/core/model/AdxNativeAd;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/yfanads/ads/chanel/adx/AdxTopPushAdapter;->lambda$bindImageViews$3(Landroid/app/FragmentManager;Lcom/yfanads/android/adx/core/model/AdxNativeAd;Landroid/view/View;)V

    return-void
.end method

.method private static synthetic lambda$bindData$0(Lcom/yfanads/android/custom/view/AdBaseViewHolder;)V
    .locals 1

    iget-object p0, p0, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->showImageArea:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private synthetic lambda$bindData$1(ZLandroid/view/View;)V
    .locals 1

    iget-object p2, p0, Lcom/yfanads/ads/chanel/adx/AdxTopPushAdapter;->nativeAds:Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->unRegisterViewAction()V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yfanads/ads/chanel/adx/AdxTopPushAdapter;->nativeAds:Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;

    const/16 p2, 0x12

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->reportAdInfo(I[Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/yfanads/ads/chanel/adx/AdxTopPushAdapter;->closeAds()V

    return-void
.end method

.method private synthetic lambda$bindImageViews$3(Landroid/app/FragmentManager;Lcom/yfanads/android/adx/core/model/AdxNativeAd;Landroid/view/View;)V
    .locals 0

    new-instance p3, Lcom/yfanads/ads/chanel/adx/AdxTopPushAdapter$5;

    invoke-direct {p3, p0, p2}, Lcom/yfanads/ads/chanel/adx/AdxTopPushAdapter$5;-><init>(Lcom/yfanads/ads/chanel/adx/AdxTopPushAdapter;Lcom/yfanads/android/adx/core/model/AdxNativeAd;)V

    const-string p2, "dislike"

    invoke-virtual {p0, p1, p2, p3}, Lcom/yfanads/android/core/BaseChanelAdapter;->showFeedBackDialog(Landroid/app/FragmentManager;Ljava/lang/String;Lcom/yfanads/android/custom/view/OnFeedClickListener;)V

    return-void
.end method

.method private synthetic lambda$bindMediaView$2(Landroid/app/FragmentManager;Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;Landroid/view/View;)V
    .locals 0

    new-instance p3, Lcom/yfanads/ads/chanel/adx/AdxTopPushAdapter$3;

    invoke-direct {p3, p0, p2}, Lcom/yfanads/ads/chanel/adx/AdxTopPushAdapter$3;-><init>(Lcom/yfanads/ads/chanel/adx/AdxTopPushAdapter;Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;)V

    const-string p2, "dislike"

    invoke-virtual {p0, p1, p2, p3}, Lcom/yfanads/android/core/BaseChanelAdapter;->showFeedBackDialog(Landroid/app/FragmentManager;Ljava/lang/String;Lcom/yfanads/android/custom/view/OnFeedClickListener;)V

    return-void
.end method

.method private synthetic lambda$updateWithVideoPlayStart$4(Lcom/yfanads/android/custom/view/AdBaseViewHolder;Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;Landroid/view/View;)V
    .locals 8

    iget-object v0, p1, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->mediaViewFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v0, p1, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->mediaViewFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->getVideoWidth()I

    move-result v1

    move v5, v1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->getVideoHeight()I

    move-result p2

    move v6, p2

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    instance-of p2, p1, Lcom/yfanads/android/custom/view/AdTopPushViewHolder;

    if-eqz p2, :cond_2

    iget-object v2, p1, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->mediaViewFrame:Landroid/widget/FrameLayout;

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/yfanads/android/core/BaseChanelAdapter;->updateMaterialArea(Landroid/view/View;IIII)V

    goto :goto_2

    :cond_2
    iget-object p2, p1, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->mediaViewFrame:Landroid/widget/FrameLayout;

    int-to-double v0, v3

    int-to-double v4, v5

    int-to-double v6, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v6

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v4

    double-to-int v0, v0

    invoke-static {p2, v3, v0}, Lcom/yfanads/android/utils/ViewUtils;->setViewSize(Landroid/view/View;II)V

    :goto_2
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-nez p2, :cond_3

    iget-object p2, p1, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->mediaViewFrame:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p1, p1, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->mediaViewFrame:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method private loadInterstitialAdByNative()V
    .locals 3

    new-instance v0, Lcom/yfanads/android/adx/api/AdxScene$Builder;

    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    invoke-static {v1}, Lcom/yfanads/ads/chanel/adx/utils/AdxSdkUtil;->getAdId(Lcom/yfanads/android/model/SdkSupplier;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yfanads/android/adx/api/AdxScene$Builder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yfanads/android/adx/api/AdxScene$Builder;->adNum(I)Lcom/yfanads/android/adx/api/AdxScene$Builder;

    move-result-object v0

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

    new-instance v2, Lcom/yfanads/ads/chanel/adx/AdxTopPushAdapter$2;

    invoke-direct {v2, p0}, Lcom/yfanads/ads/chanel/adx/AdxTopPushAdapter$2;-><init>(Lcom/yfanads/ads/chanel/adx/AdxTopPushAdapter;)V

    invoke-interface {v1, v0, v2}, Lcom/yfanads/android/adx/api/LoadManager;->loadNativeAd(Lcom/yfanads/android/adx/api/AdxScene;Lcom/yfanads/android/adx/api/LoadManager$NativeAdListener;)V

    return-void
.end method

.method public static synthetic m(Lcom/yfanads/android/custom/view/AdBaseViewHolder;)V
    .locals 0

    invoke-static {p0}, Lcom/yfanads/ads/chanel/adx/AdxTopPushAdapter;->lambda$bindData$0(Lcom/yfanads/android/custom/view/AdBaseViewHolder;)V

    return-void
.end method

.method private pauseVideo()V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/ads/chanel/adx/AdxTopPushAdapter;->playVideo:Lcom/yfanads/android/adx/player/yfplayer/IPlayVideo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yfanads/android/adx/player/yfplayer/IPlayVideo;->pause()V

    :cond_0
    return-void
.end method

.method private reStartVideo()V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/ads/chanel/adx/AdxTopPushAdapter;->playVideo:Lcom/yfanads/android/adx/player/yfplayer/IPlayVideo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yfanads/android/adx/player/yfplayer/IPlayVideo;->reStart()V

    :cond_0
    return-void
.end method

.method private registerViewForInteraction(Landroid/app/Activity;Lcom/yfanads/android/custom/view/AdBaseViewHolder;Lcom/yfanads/android/model/template/TopPushTemplateData;ZLcom/yfanads/android/adx/core/impl/AbstractNativeAd;)V
    .locals 6

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p2, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->viewGroup:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/yfanads/ads/chanel/adx/AdxTopPushAdapter;->bindMediaView(Landroid/app/Activity;Lcom/yfanads/android/custom/view/AdBaseViewHolder;Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;Ljava/util/Map;Lcom/yfanads/android/model/template/TopPushTemplateData;)V

    goto :goto_0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/yfanads/ads/chanel/adx/AdxTopPushAdapter;->bindImageViews(Landroid/app/Activity;Lcom/yfanads/android/custom/view/AdBaseViewHolder;Lcom/yfanads/android/adx/core/model/AdxNativeAd;Ljava/util/Map;Lcom/yfanads/android/model/template/TopPushTemplateData;)V

    :goto_0
    return-void
.end method

.method private showNativeADs(Landroid/app/Activity;)V
    .locals 5

    iget-object v0, p0, Lcom/yfanads/ads/chanel/adx/AdxTopPushAdapter;->nativeAds:Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;

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
    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->isBidding()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yfanads/ads/chanel/adx/AdxTopPushAdapter;->nativeAds:Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;

    invoke-interface {v0}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->getECPM()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->setBidEcpm(JJ)V

    :cond_1
    invoke-virtual {p0, p1}, Lcom/yfanads/android/custom/TopPushCustomAdapter;->addView(Landroid/app/Activity;)Z

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " adId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    invoke-virtual {v1}, Lcom/yfanads/android/model/SdkSupplier;->getAdId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " showNativeADs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yfanads/ads/chanel/adx/AdxTopPushAdapter;->nativeAds:Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;

    invoke-interface {v1}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->getMaterialType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " showAd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    return-void
.end method

.method private stopTwistOrShake()V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/ads/chanel/adx/AdxTopPushAdapter;->nativeAds:Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->stopInteraction()V

    :cond_0
    return-void
.end method

.method private updateWithVideoPlayComplete(Lcom/yfanads/android/custom/view/AdBaseViewHolder;)V
    .locals 5

    const-string v0, "Interstitial onVideoPlayComplete width "

    :try_start_0
    iget-object v1, p1, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->mediaViewFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p1, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->mediaViewFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " , height = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v3, p0, Lcom/yfanads/ads/chanel/adx/AdxTopPushAdapter;->nativeAds:Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->getEndVideoCoverImage()Lcom/yfanads/android/adx/core/model/AdxImage;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/yfanads/ads/chanel/adx/AdxTopPushAdapter;->nativeAds:Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;

    invoke-interface {v3}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->getEndVideoCoverImage()Lcom/yfanads/android/adx/core/model/AdxImage;

    move-result-object v3

    invoke-interface {v3}, Lcom/yfanads/android/adx/core/model/AdxImage;->getImageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v1, p0, Lcom/yfanads/ads/chanel/adx/AdxTopPushAdapter;->nativeAds:Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;

    invoke-interface {v1}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->getEndVideoCoverImage()Lcom/yfanads/android/adx/core/model/AdxImage;

    move-result-object v1

    invoke-interface {v1}, Lcom/yfanads/android/adx/core/model/AdxImage;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/yfanads/android/utils/ViewUtils;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lcom/yfanads/ads/chanel/adx/AdxTopPushAdapter;->nativeAds:Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;

    new-instance v4, Les/qb;

    invoke-direct {v4, v0}, Les/qb;-><init>(Landroid/widget/ImageView;)V

    invoke-interface {v3, v4, v1, v2}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->getEndVideoBitmap(Lcom/yfanads/android/adx/core/model/AdxNativeAd$AdEndBitmap;II)V

    :goto_0
    iget-object v1, p1, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->mediaViewFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    instance-of p1, p1, Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;

    if-eqz p1, :cond_1

    iput-object v0, p0, Lcom/yfanads/ads/chanel/adx/AdxTopPushAdapter;->endVideoImg:Landroid/widget/ImageView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_2
    return-void
.end method

.method private updateWithVideoPlayStart(Lcom/yfanads/android/custom/view/AdBaseViewHolder;Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;Landroid/view/View;)V
    .locals 2

    iget-object v0, p1, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->mediaViewFrame:Landroid/widget/FrameLayout;

    new-instance v1, Les/pd;

    invoke-direct {v1, p0, p1, p2, p3}, Les/pd;-><init>(Lcom/yfanads/ads/chanel/adx/AdxTopPushAdapter;Lcom/yfanads/android/custom/view/AdBaseViewHolder;Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public bindData(Landroid/app/Activity;Lcom/yfanads/android/model/template/TopPushTemplateData;Lcom/yfanads/android/custom/view/AdBaseViewHolder;)V
    .locals 7

    invoke-direct {p0}, Lcom/yfanads/ads/chanel/adx/AdxTopPushAdapter;->isVideo()Z

    move-result v4

    invoke-virtual {p2}, Lcom/yfanads/android/model/template/BaseTemplateData;->isAutoClick()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yfanads/ads/chanel/adx/AdxTopPushAdapter;->isAuto:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bindData  isVideo "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " isSupportShake "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->isSupportShake:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yfanads/ads/chanel/adx/AdxTopPushAdapter;->nativeAds:Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;

    invoke-interface {v0}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->getImageList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFListUtils;->isEmpty(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/ads/chanel/adx/AdxTopPushAdapter;->nativeAds:Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;

    invoke-interface {v0}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->getImageList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yfanads/android/adx/core/model/AdxImage;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v4, :cond_2

    sget-object v2, Lcom/yfanads/android/custom/view/AdBaseViewHolder$Style;->TYPE_VIDEO:Lcom/yfanads/android/custom/view/AdBaseViewHolder$Style;

    invoke-virtual {p3, v2}, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->showStyleView(Lcom/yfanads/android/custom/view/AdBaseViewHolder$Style;)V

    iget-object v2, p0, Lcom/yfanads/ads/chanel/adx/AdxTopPushAdapter;->nativeAds:Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;

    invoke-interface {v2}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->getVideoCoverImage()Lcom/yfanads/android/adx/core/model/AdxImage;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/yfanads/ads/chanel/adx/AdxTopPushAdapter;->nativeAds:Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;

    invoke-interface {v2}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->getVideoCoverImage()Lcom/yfanads/android/adx/core/model/AdxImage;

    move-result-object v2

    invoke-interface {v2}, Lcom/yfanads/android/adx/core/model/AdxImage;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/yfanads/ads/chanel/adx/AdxTopPushAdapter;->nativeAds:Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;

    invoke-interface {v2}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->getVideoCoverImage()Lcom/yfanads/android/adx/core/model/AdxImage;

    move-result-object v2

    invoke-interface {v2}, Lcom/yfanads/android/adx/core/model/AdxImage;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p3, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->imageBlur:Landroid/widget/ImageView;

    invoke-static {v2, v3, v1}, Lcom/yfanads/android/utils/ViewUtils;->loadBlurImage(Ljava/lang/String;Landroid/widget/ImageView;I)V

    goto :goto_1

    :cond_1
    sget v1, Lcom/yfanads/android/adx/R$mipmap;->yf_ad_no_bg:I

    iget-object v2, p3, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->imageBlur:Landroid/widget/ImageView;

    invoke-static {v1, v2}, Lcom/yfanads/android/utils/ViewUtils;->loadImageByLocal(ILandroid/widget/ImageView;)V

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/yfanads/android/custom/view/AdBaseViewHolder$Style;->TYPE_IMG:Lcom/yfanads/android/custom/view/AdBaseViewHolder$Style;

    invoke-virtual {p3, v2}, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->showStyleView(Lcom/yfanads/android/custom/view/AdBaseViewHolder$Style;)V

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/yfanads/android/adx/core/model/AdxImage;->isValid()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Lcom/yfanads/android/adx/core/model/AdxImage;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p3, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->showImageArea:Landroid/widget/RelativeLayout;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " showNativeADs image size = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lcom/yfanads/android/adx/core/model/AdxImage;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " , "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lcom/yfanads/android/adx/core/model/AdxImage;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/yfanads/android/adx/core/model/AdxImage;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p3, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->imageBlur:Landroid/widget/ImageView;

    invoke-static {v2, v3, v1}, Lcom/yfanads/android/utils/ViewUtils;->loadBlurImage(Ljava/lang/String;Landroid/widget/ImageView;I)V

    invoke-interface {v0}, Lcom/yfanads/android/adx/core/model/AdxImage;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p3, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->showImg:Landroid/widget/ImageView;

    new-instance v3, Les/nd;

    invoke-direct {v3, p3}, Les/nd;-><init>(Lcom/yfanads/android/custom/view/AdBaseViewHolder;)V

    invoke-static {v1, v2, v3}, Lcom/yfanads/android/utils/ViewUtils;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/yfanads/android/utils/ViewUtils$ViewImageCallback;)V

    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/yfanads/ads/chanel/adx/AdxTopPushAdapter;->nativeAds:Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;

    invoke-interface {v1}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/yfanads/ads/chanel/adx/AdxTopPushAdapter;->nativeAds:Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;

    invoke-interface {v1}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->getAdDescription()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/yfanads/ads/chanel/adx/AdxTopPushAdapter;->nativeAds:Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;

    invoke-interface {v1}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->getTitle()Ljava/lang/String;

    move-result-object v1

    :goto_2
    iget-object v2, p0, Lcom/yfanads/ads/chanel/adx/AdxTopPushAdapter;->nativeAds:Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;

    invoke-interface {v2}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->getAdDescription()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/yfanads/ads/chanel/adx/AdxTopPushAdapter;->nativeAds:Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;

    invoke-interface {v2}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->getTitle()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/yfanads/ads/chanel/adx/AdxTopPushAdapter;->nativeAds:Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;

    invoke-interface {v2}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->getAdDescription()Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-virtual {p2}, Lcom/yfanads/android/model/template/TopPushTemplateData;->isReplaceTitle()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p2}, Lcom/yfanads/android/model/template/TopPushTemplateData;->getReplaceTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {p2}, Lcom/yfanads/android/model/template/TopPushTemplateData;->getReplaceTitle()Ljava/lang/String;

    move-result-object v1

    :cond_6
    invoke-virtual {p2}, Lcom/yfanads/android/model/template/TopPushTemplateData;->getReplaceDesc()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {p2}, Lcom/yfanads/android/model/template/TopPushTemplateData;->getReplaceDesc()Ljava/lang/String;

    move-result-object v2

    :cond_7
    instance-of v3, p3, Lcom/yfanads/android/custom/view/AdTopPushViewHolder;

    const-string v5, ""

    if-eqz v3, :cond_a

    move-object v3, p3

    check-cast v3, Lcom/yfanads/android/custom/view/AdTopPushViewHolder;

    iget-object v6, v3, Lcom/yfanads/android/custom/view/AdTopPushViewHolder;->titleDes:Landroid/widget/TextView;

    if-nez v1, :cond_8

    move-object v1, v5

    :cond_8
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/yfanads/ads/chanel/adx/AdxTopPushAdapter;->nativeAds:Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;

    invoke-interface {v1}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->getAppIconUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_9

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/yfanads/android/adx/core/model/AdxImage;->isValid()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v0}, Lcom/yfanads/android/adx/core/model/AdxImage;->getImageUrl()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_9

    invoke-interface {v0}, Lcom/yfanads/android/adx/core/model/AdxImage;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " bindData icon "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/yfanads/android/custom/view/AdTopPushViewHolder;->adIcon:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-static {v1, v0, v6}, Lcom/yfanads/android/utils/ViewUtils;->loadCircleImage(Ljava/lang/String;Landroid/widget/ImageView;I)V

    sget v0, Lcom/yfanads/android/adx/R$mipmap;->yf_ad_logo_v3:I

    invoke-virtual {p2, v0}, Lcom/yfanads/android/model/template/TopPushTemplateData;->updAdLog(I)V

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v0, p2}, Lcom/yfanads/android/custom/view/AdTopPushViewHolder;->updateShowView(Landroid/content/Context;Lcom/yfanads/android/model/template/TopPushTemplateData;)V

    :cond_a
    iget-object v0, p3, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->adDes:Landroid/widget/TextView;

    if-nez v2, :cond_b

    move-object v2, v5

    :cond_b
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p3, p2}, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->getCloseView(Lcom/yfanads/android/model/template/BaseTemplateData;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Les/od;

    invoke-direct {v1, p0, v4}, Les/od;-><init>(Lcom/yfanads/ads/chanel/adx/AdxTopPushAdapter;Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, p0, Lcom/yfanads/ads/chanel/adx/AdxTopPushAdapter;->nativeAds:Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/yfanads/ads/chanel/adx/AdxTopPushAdapter;->registerViewForInteraction(Landroid/app/Activity;Lcom/yfanads/android/custom/view/AdBaseViewHolder;Lcom/yfanads/android/model/template/TopPushTemplateData;ZLcom/yfanads/android/adx/core/impl/AbstractNativeAd;)V

    iget-object p1, p0, Lcom/yfanads/ads/chanel/adx/AdxTopPushAdapter;->nativeAds:Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;

    invoke-direct {p0, p3, p1}, Lcom/yfanads/ads/chanel/adx/AdxTopPushAdapter;->complianceContent(Lcom/yfanads/android/custom/view/AdBaseViewHolder;Lcom/yfanads/android/adx/core/model/AdxNativeAd;)V

    invoke-virtual {p0, p3, p2}, Lcom/yfanads/android/custom/TopPushCustomAdapter;->startCountDown(Lcom/yfanads/android/custom/view/AdBaseViewHolder;Lcom/yfanads/android/model/template/BaseTemplateData;)V

    return-void
.end method

.method public closeAds()V
    .locals 2

    invoke-super {p0}, Lcom/yfanads/android/custom/TopPushCustomAdapter;->closeAds()V

    :try_start_0
    iget-object v0, p0, Lcom/yfanads/ads/chanel/adx/AdxTopPushAdapter;->nativeAds:Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/yfanads/android/adx/service/a;->h:Lcom/yfanads/android/adx/service/a;

    invoke-interface {v0, v1}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->destroy(Lcom/yfanads/android/adx/service/a;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yfanads/ads/chanel/adx/AdxTopPushAdapter;->nativeAds:Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;
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

.method public doDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/yfanads/android/custom/TopPushCustomAdapter;->doDestroy()V

    iget-object v0, p0, Lcom/yfanads/ads/chanel/adx/AdxTopPushAdapter;->nativeAds:Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/yfanads/android/adx/service/a;->h:Lcom/yfanads/android/adx/service/a;

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

    new-instance v3, Lcom/yfanads/ads/chanel/adx/AdxTopPushAdapter$1;

    invoke-direct {v3, p0}, Lcom/yfanads/ads/chanel/adx/AdxTopPushAdapter$1;-><init>(Lcom/yfanads/ads/chanel/adx/AdxTopPushAdapter;)V

    invoke-static {v0, p1, v1, v2, v3}, Lcom/yfanads/ads/chanel/adx/utils/AdxSdkUtil;->initAD(Ljava/lang/String;Landroid/content/Context;Lcom/yfanads/android/model/InitBean;ZLcom/yfanads/android/utils/InitUtils$InitListener;)V

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->sendInterruptMsg()V

    return-void
.end method

.method public doShowAD(Landroid/app/Activity;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/yfanads/android/custom/TopPushCustomAdapter;->doShowAD(Landroid/app/Activity;)V

    invoke-direct {p0, p1}, Lcom/yfanads/ads/chanel/adx/AdxTopPushAdapter;->showNativeADs(Landroid/app/Activity;)V

    return-void
.end method

.method public getAdInfo()Lcom/yfanads/android/model/AdInfo;
    .locals 2

    iget-object v0, p0, Lcom/yfanads/ads/chanel/adx/AdxTopPushAdapter;->nativeAds:Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;

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

.method public onAdClickedSuccess(ZZ)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAdClickedSuccess "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "|"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    if-nez p2, :cond_0

    invoke-direct {p0}, Lcom/yfanads/ads/chanel/adx/AdxTopPushAdapter;->stopTwistOrShake()V

    :cond_0
    iget-boolean p1, p0, Lcom/yfanads/ads/chanel/adx/AdxTopPushAdapter;->isDownloadDialogShow:Z

    if-eqz p1, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->downLoadToast()V

    :cond_2
    if-eqz p2, :cond_3

    const/16 p1, 0x4b0

    goto :goto_0

    :cond_3
    const/16 p1, 0xc8

    :goto_0
    invoke-virtual {p0, p1}, Lcom/yfanads/android/custom/TopPushCustomAdapter;->closeAdsDelay(I)V

    return-void
.end method

.method public onAdHide()V
    .locals 0

    invoke-direct {p0}, Lcom/yfanads/ads/chanel/adx/AdxTopPushAdapter;->pauseVideo()V

    invoke-direct {p0}, Lcom/yfanads/ads/chanel/adx/AdxTopPushAdapter;->stopTwistOrShake()V

    return-void
.end method

.method public synthetic onAdShakeCancel()V
    .locals 0

    invoke-static {p0}, Les/pc;->b(Lcom/yfanads/android/adx/core/model/AdxNativeAd$AdInteractionListener;)V

    return-void
.end method

.method public onAdShakeSuccess(ZZ)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAdShakeSuccess "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "|"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    return-void
.end method

.method public onAdShow()V
    .locals 1

    const-string v0, " onAdShow "

    invoke-static {v0}, Lcom/yfanads/android/adx/utils/a;->a(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/yfanads/ads/chanel/adx/AdxTopPushAdapter;->isDownloadDialogShow:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/yfanads/ads/chanel/adx/AdxTopPushAdapter;->pauseVideo()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/yfanads/ads/chanel/adx/AdxTopPushAdapter;->reStartVideo()V

    return-void
.end method

.method public onDownloadTipsDismiss()V
    .locals 1

    const-string v0, "onDownloadTipsDismiss"

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yfanads/ads/chanel/adx/AdxTopPushAdapter;->isDownloadDialogShow:Z

    invoke-direct {p0}, Lcom/yfanads/ads/chanel/adx/AdxTopPushAdapter;->reStartVideo()V

    invoke-virtual {p0}, Lcom/yfanads/android/custom/TopPushCustomAdapter;->closeAdsDelay()V

    return-void
.end method

.method public onDownloadTipsShow()V
    .locals 1

    const-string v0, "onDownloadTipsShow"

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yfanads/ads/chanel/adx/AdxTopPushAdapter;->isDownloadDialogShow:Z

    invoke-direct {p0}, Lcom/yfanads/ads/chanel/adx/AdxTopPushAdapter;->pauseVideo()V

    return-void
.end method

.method public onExposure(Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/yfanads/android/custom/TopPushCustomAdapter;->handleExposure()V

    goto :goto_0

    :cond_0
    const-string p1, "9926"

    const-string v0, "exposure url empty"

    invoke-virtual {p0, p1, v0}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleFailed(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onHandleClick(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " onHandleClick"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleClick(Z)V

    return-void
.end method

.method public sendSucBiddingResult(Lcom/yfanads/android/model/SdkSupplier;)V
    .locals 3

    iget-object v0, p0, Lcom/yfanads/ads/chanel/adx/AdxTopPushAdapter;->nativeAds:Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;

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
