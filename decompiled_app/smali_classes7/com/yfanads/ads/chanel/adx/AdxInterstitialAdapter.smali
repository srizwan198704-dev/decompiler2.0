.class public Lcom/yfanads/ads/chanel/adx/AdxInterstitialAdapter;
.super Lcom/yfanads/android/custom/InterstitialCustomAdapter;

# interfaces
.implements Lcom/yfanads/android/adx/core/model/AdxNativeAd$AdInteractionListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yfanads/ads/chanel/adx/AdxInterstitialAdapter$AdInteractionListener;
    }
.end annotation


# instance fields
.field private endVideoImg:Landroid/widget/ImageView;

.field private isAuto:Z

.field private isDownloadDialogShow:Z

.field isInterV2:Z

.field private isShakeAction:Z

.field private isShakeActionOne:Z

.field nativeAds:Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;

.field private playVideo:Lcom/yfanads/android/adx/player/yfplayer/IPlayVideo;

.field private slideView:Landroid/view/View;

.field private templateData:Lcom/yfanads/android/model/template/InterTemplateData;


# direct methods
.method public constructor <init>(Lcom/yfanads/android/core/inter/YFInterstitialSetting;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yfanads/android/custom/InterstitialCustomAdapter;-><init>(Lcom/yfanads/android/core/inter/YFInterstitialSetting;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/yfanads/ads/chanel/adx/AdxInterstitialAdapter;->isInterV2:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/yfanads/ads/chanel/adx/AdxInterstitialAdapter;)V
    .locals 0

    invoke-direct {p0}, Lcom/yfanads/ads/chanel/adx/AdxInterstitialAdapter;->loadInterstitialAdByNative()V

    return-void
.end method

.method public static synthetic access$100(Lcom/yfanads/ads/chanel/adx/AdxInterstitialAdapter;Lcom/yfanads/android/custom/view/AdBaseViewHolder;Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/yfanads/ads/chanel/adx/AdxInterstitialAdapter;->updateWithVideoPlayStart(Lcom/yfanads/android/custom/view/AdBaseViewHolder;Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/yfanads/ads/chanel/adx/AdxInterstitialAdapter;Lcom/yfanads/android/custom/view/AdBaseViewHolder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yfanads/ads/chanel/adx/AdxInterstitialAdapter;->updateWithVideoPlayComplete(Lcom/yfanads/android/custom/view/AdBaseViewHolder;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/yfanads/ads/chanel/adx/AdxInterstitialAdapter;)Lcom/yfanads/android/model/SdkSupplier;
    .locals 0

    iget-object p0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/yfanads/ads/chanel/adx/AdxInterstitialAdapter;)Lcom/yfanads/android/model/SdkSupplier;
    .locals 0

    iget-object p0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/yfanads/ads/chanel/adx/AdxInterstitialAdapter;)Lcom/yfanads/android/model/SdkSupplier;
    .locals 0

    iget-object p0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/yfanads/ads/chanel/adx/AdxInterstitialAdapter;)Lcom/yfanads/android/model/SdkSupplier;
    .locals 0

    iget-object p0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/yfanads/ads/chanel/adx/AdxInterstitialAdapter;)Lcom/yfanads/android/model/SdkSupplier;
    .locals 0

    iget-object p0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/yfanads/ads/chanel/adx/AdxInterstitialAdapter;)Lcom/yfanads/android/model/SdkSupplier;
    .locals 0

    iget-object p0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    return-object p0
.end method

.method private actionClickType(Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;)I
    .locals 1

    sget-object v0, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->CLICK:Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->CLICK_SHAKE:Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->CLICK_TWIST:Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->CLICK_SLIDE:Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->CLICK_NOT_HAS_FINGER:Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->CLICK_V3:Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x4

    return p1
.end method

.method private actionType(Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;)I
    .locals 1

    sget-object v0, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->SHAKE:Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    if-eq p1, v0, :cond_5

    sget-object v0, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->CLICK_SHAKE:Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->TWIST:Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    if-eq p1, v0, :cond_4

    sget-object v0, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->CLICK_TWIST:Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->SLIDE:Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    if-ne p1, v0, :cond_2

    const/4 p1, 0x3

    return p1

    :cond_2
    sget-object v0, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->CLICK_SLIDE:Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    if-ne p1, v0, :cond_3

    const/4 p1, 0x6

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1

    :cond_4
    :goto_0
    const/4 p1, 0x2

    return p1

    :cond_5
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method private bindImageViews(Landroid/app/Activity;Lcom/yfanads/android/custom/view/AdBaseViewHolder;Lcom/yfanads/android/adx/core/model/AdxNativeAd;Ljava/util/Map;Lcom/yfanads/android/model/template/InterTemplateData;)V
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
            "Lcom/yfanads/android/model/template/InterTemplateData;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    sget-object v2, Lcom/yfanads/android/adx/service/a;->b:Lcom/yfanads/android/adx/service/a;

    iget-object v3, p2, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->viewGroup:Landroid/view/ViewGroup;

    new-instance v5, Lcom/yfanads/android/adx/core/model/AdxNativeAd$InteractionConf;

    iget-boolean v0, p0, Lcom/yfanads/ads/chanel/adx/AdxInterstitialAdapter;->isAuto:Z

    invoke-direct {v5, v0, p5}, Lcom/yfanads/android/adx/core/model/AdxNativeAd$InteractionConf;-><init>(ZLcom/yfanads/android/model/template/BaseTemplateData;)V

    new-instance v6, Lcom/yfanads/ads/chanel/adx/AdxInterstitialAdapter$AdInteractionListener;

    invoke-direct {v6, p0, p2}, Lcom/yfanads/ads/chanel/adx/AdxInterstitialAdapter$AdInteractionListener;-><init>(Lcom/yfanads/ads/chanel/adx/AdxInterstitialAdapter;Lcom/yfanads/android/custom/view/AdBaseViewHolder;)V

    move-object v0, p3

    move-object v1, p1

    move-object v4, p4

    invoke-interface/range {v0 .. v6}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->registerViewForInteraction(Landroid/app/Activity;Lcom/yfanads/android/adx/service/a;Landroid/view/ViewGroup;Ljava/util/Map;Lcom/yfanads/android/adx/core/model/AdxNativeAd$InteractionConf;Lcom/yfanads/android/adx/core/model/AdxNativeAd$AdInteractionListener;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    iget-object p2, p2, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->dislikeBtn:Landroid/widget/RelativeLayout;

    new-instance p4, Les/kc;

    invoke-direct {p4, p0, p1, p3}, Les/kc;-><init>(Lcom/yfanads/ads/chanel/adx/AdxInterstitialAdapter;Landroid/app/FragmentManager;Lcom/yfanads/android/adx/core/model/AdxNativeAd;)V

    invoke-virtual {p2, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private bindMediaView(Landroid/app/Activity;Lcom/yfanads/android/custom/view/AdBaseViewHolder;Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;Ljava/util/Map;Lcom/yfanads/android/model/template/InterTemplateData;)V
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
            "Lcom/yfanads/android/model/template/InterTemplateData;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    sget-object v2, Lcom/yfanads/android/adx/service/a;->b:Lcom/yfanads/android/adx/service/a;

    iget-object v3, p2, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->viewGroup:Landroid/view/ViewGroup;

    new-instance v5, Lcom/yfanads/android/adx/core/model/AdxNativeAd$InteractionConf;

    iget-boolean v0, p0, Lcom/yfanads/ads/chanel/adx/AdxInterstitialAdapter;->isAuto:Z

    invoke-direct {v5, v0, p5}, Lcom/yfanads/android/adx/core/model/AdxNativeAd$InteractionConf;-><init>(ZLcom/yfanads/android/model/template/BaseTemplateData;)V

    new-instance v6, Lcom/yfanads/ads/chanel/adx/AdxInterstitialAdapter$AdInteractionListener;

    invoke-direct {v6, p0, p2}, Lcom/yfanads/ads/chanel/adx/AdxInterstitialAdapter$AdInteractionListener;-><init>(Lcom/yfanads/ads/chanel/adx/AdxInterstitialAdapter;Lcom/yfanads/android/custom/view/AdBaseViewHolder;)V

    move-object v0, p3

    move-object v1, p1

    move-object v4, p4

    invoke-interface/range {v0 .. v6}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->registerViewForInteraction(Landroid/app/Activity;Lcom/yfanads/android/adx/service/a;Landroid/view/ViewGroup;Ljava/util/Map;Lcom/yfanads/android/adx/core/model/AdxNativeAd$InteractionConf;Lcom/yfanads/android/adx/core/model/AdxNativeAd$AdInteractionListener;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    iget-object p4, p2, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->dislikeBtn:Landroid/widget/RelativeLayout;

    new-instance v0, Les/lc;

    invoke-direct {v0, p0, p1, p3}, Les/lc;-><init>(Lcom/yfanads/ads/chanel/adx/AdxInterstitialAdapter;Landroid/app/FragmentManager;Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;)V

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

    iput-object p1, p0, Lcom/yfanads/ads/chanel/adx/AdxInterstitialAdapter;->playVideo:Lcom/yfanads/android/adx/player/yfplayer/IPlayVideo;

    if-nez p1, :cond_1

    const-string p1, "playVideo == null"

    invoke-static {p1}, Lcom/yfanads/android/adx/utils/a;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {p1}, Lcom/yfanads/android/adx/player/yfplayer/IPlayVideo;->getView()Landroid/view/View;

    move-result-object p1

    new-instance p4, Lcom/yfanads/ads/chanel/adx/AdxInterstitialAdapter$4;

    invoke-direct {p4, p0, p2, p3, p1}, Lcom/yfanads/ads/chanel/adx/AdxInterstitialAdapter$4;-><init>(Lcom/yfanads/ads/chanel/adx/AdxInterstitialAdapter;Lcom/yfanads/android/custom/view/AdBaseViewHolder;Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;Landroid/view/View;)V

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

    invoke-virtual {p0, p1, v0}, Lcom/yfanads/android/custom/InterstitialCustomAdapter;->complianceView(Lcom/yfanads/android/custom/view/AdBaseViewHolder;Lcom/yfanads/android/model/DownloadAppInfo;)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->complianceContent:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private isVideo()Z
    .locals 2

    iget-object v0, p0, Lcom/yfanads/ads/chanel/adx/AdxInterstitialAdapter;->nativeAds:Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;

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

.method public static synthetic l(Ljava/util/Map;Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yfanads/ads/chanel/adx/AdxInterstitialAdapter;->lambda$registerViewForInteraction$5(Ljava/util/Map;Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;)V

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

    iget-object p2, p0, Lcom/yfanads/ads/chanel/adx/AdxInterstitialAdapter;->nativeAds:Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->unRegisterViewAction()V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yfanads/ads/chanel/adx/AdxInterstitialAdapter;->nativeAds:Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;

    const/16 p2, 0x12

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->reportAdInfo(I[Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/yfanads/android/custom/InterstitialCustomAdapter;->closeAds()V

    return-void
.end method

.method private synthetic lambda$bindImageViews$8(Landroid/app/FragmentManager;Lcom/yfanads/android/adx/core/model/AdxNativeAd;Landroid/view/View;)V
    .locals 0

    new-instance p3, Lcom/yfanads/ads/chanel/adx/AdxInterstitialAdapter$5;

    invoke-direct {p3, p0, p2}, Lcom/yfanads/ads/chanel/adx/AdxInterstitialAdapter$5;-><init>(Lcom/yfanads/ads/chanel/adx/AdxInterstitialAdapter;Lcom/yfanads/android/adx/core/model/AdxNativeAd;)V

    const-string p2, "dislike"

    invoke-virtual {p0, p1, p2, p3}, Lcom/yfanads/android/core/BaseChanelAdapter;->showFeedBackDialog(Landroid/app/FragmentManager;Ljava/lang/String;Lcom/yfanads/android/custom/view/OnFeedClickListener;)V

    return-void
.end method

.method private synthetic lambda$bindMediaView$7(Landroid/app/FragmentManager;Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;Landroid/view/View;)V
    .locals 0

    new-instance p3, Lcom/yfanads/ads/chanel/adx/AdxInterstitialAdapter$3;

    invoke-direct {p3, p0, p2}, Lcom/yfanads/ads/chanel/adx/AdxInterstitialAdapter$3;-><init>(Lcom/yfanads/ads/chanel/adx/AdxInterstitialAdapter;Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;)V

    const-string p2, "dislike"

    invoke-virtual {p0, p1, p2, p3}, Lcom/yfanads/android/core/BaseChanelAdapter;->showFeedBackDialog(Landroid/app/FragmentManager;Ljava/lang/String;Lcom/yfanads/android/custom/view/OnFeedClickListener;)V

    return-void
.end method

.method private static synthetic lambda$registerViewForInteraction$3(Landroid/view/View;)V
    .locals 0

    const-string p0, "onClickView"

    invoke-static {p0}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$registerViewForInteraction$4(Ljava/util/Map;Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic lambda$registerViewForInteraction$5(Ljava/util/Map;Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic lambda$registerViewForInteraction$6(Ljava/util/Map;Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$updActionShake$10(Lcom/yfanads/android/custom/view/AdBaseViewHolder;)V
    .locals 2

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/yfanads/ads/chanel/adx/AdxInterstitialAdapter;->templateData:Lcom/yfanads/android/model/template/InterTemplateData;

    invoke-virtual {p1, v0, v1}, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->updateInteraction(Landroid/content/Context;Lcom/yfanads/android/model/template/BaseTemplateData;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->updateBarClickable(Z)V

    return-void
.end method

.method private synthetic lambda$updateVideoView$2(Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;)V
    .locals 8

    iget-object v0, p1, Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;->showArea:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p1, Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;->showArea:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v7

    iget-object v1, p0, Lcom/yfanads/ads/chanel/adx/AdxInterstitialAdapter;->nativeAds:Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->getVideoWidth()I

    move-result v1

    move v5, v1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    iget-object v1, p0, Lcom/yfanads/ads/chanel/adx/AdxInterstitialAdapter;->nativeAds:Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->getVideoHeight()I

    move-result v1

    move v6, v1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    iget-object v2, p1, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->mediaViewFrame:Landroid/widget/FrameLayout;

    move-object v1, p0

    move v3, v0

    move v4, v7

    invoke-virtual/range {v1 .. v6}, Lcom/yfanads/android/core/BaseChanelAdapter;->updateMaterialArea(Landroid/view/View;IIII)V

    iget-object p1, p0, Lcom/yfanads/ads/chanel/adx/AdxInterstitialAdapter;->endVideoImg:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v7, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :cond_2
    return-void
.end method

.method private synthetic lambda$updateWithVideoPlayStart$9(Lcom/yfanads/android/custom/view/AdBaseViewHolder;Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;Landroid/view/View;)V
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
    instance-of p2, p1, Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;

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

    new-instance v2, Lcom/yfanads/ads/chanel/adx/AdxInterstitialAdapter$2;

    invoke-direct {v2, p0}, Lcom/yfanads/ads/chanel/adx/AdxInterstitialAdapter$2;-><init>(Lcom/yfanads/ads/chanel/adx/AdxInterstitialAdapter;)V

    invoke-interface {v1, v0, v2}, Lcom/yfanads/android/adx/api/LoadManager;->loadNativeAd(Lcom/yfanads/android/adx/api/AdxScene;Lcom/yfanads/android/adx/api/LoadManager$NativeAdListener;)V

    return-void
.end method

.method public static synthetic m(Lcom/yfanads/ads/chanel/adx/AdxInterstitialAdapter;Landroid/app/FragmentManager;Lcom/yfanads/android/adx/core/model/AdxNativeAd;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/yfanads/ads/chanel/adx/AdxInterstitialAdapter;->lambda$bindImageViews$8(Landroid/app/FragmentManager;Lcom/yfanads/android/adx/core/model/AdxNativeAd;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n(Lcom/yfanads/ads/chanel/adx/AdxInterstitialAdapter;Lcom/yfanads/android/custom/view/AdBaseViewHolder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yfanads/ads/chanel/adx/AdxInterstitialAdapter;->lambda$updActionShake$10(Lcom/yfanads/android/custom/view/AdBaseViewHolder;)V

    return-void
.end method

.method private needUpdateAction()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yfanads/ads/chanel/adx/AdxInterstitialAdapter;->isShakeAction:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/yfanads/ads/chanel/adx/AdxInterstitialAdapter;->isShakeActionOne:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic o(Lcom/yfanads/ads/chanel/adx/AdxInterstitialAdapter;Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yfanads/ads/chanel/adx/AdxInterstitialAdapter;->lambda$updateVideoView$2(Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;)V

    return-void
.end method

.method public static synthetic p(Ljava/util/Map;Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yfanads/ads/chanel/adx/AdxInterstitialAdapter;->lambda$registerViewForInteraction$6(Ljava/util/Map;Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;)V

    return-void
.end method

.method private pauseVideo()V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/ads/chanel/adx/AdxInterstitialAdapter;->playVideo:Lcom/yfanads/android/adx/player/yfplayer/IPlayVideo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yfanads/android/adx/player/yfplayer/IPlayVideo;->pause()V

    :cond_0
    return-void
.end method

.method public static synthetic q(Lcom/yfanads/ads/chanel/adx/AdxInterstitialAdapter;Lcom/yfanads/android/custom/view/AdBaseViewHolder;Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/yfanads/ads/chanel/adx/AdxInterstitialAdapter;->lambda$updateWithVideoPlayStart$9(Lcom/yfanads/android/custom/view/AdBaseViewHolder;Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r(Lcom/yfanads/ads/chanel/adx/AdxInterstitialAdapter;Landroid/app/FragmentManager;Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/yfanads/ads/chanel/adx/AdxInterstitialAdapter;->lambda$bindMediaView$7(Landroid/app/FragmentManager;Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;Landroid/view/View;)V

    return-void
.end method

.method private reStartVideo()V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/ads/chanel/adx/AdxInterstitialAdapter;->playVideo:Lcom/yfanads/android/adx/player/yfplayer/IPlayVideo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yfanads/android/adx/player/yfplayer/IPlayVideo;->reStart()V

    :cond_0
    return-void
.end method

.method private registerViewForInteraction(Landroid/app/Activity;Lcom/yfanads/android/custom/view/AdBaseViewHolder;Lcom/yfanads/android/model/template/InterTemplateData;ZLcom/yfanads/android/adx/core/impl/AbstractNativeAd;Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;I)V
    .locals 6

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    instance-of p7, p2, Lcom/yfanads/android/custom/view/AdInterV2ViewHolder;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz p7, :cond_0

    move-object p7, p2

    check-cast p7, Lcom/yfanads/android/custom/view/AdInterV2ViewHolder;

    invoke-direct {p0, p6}, Lcom/yfanads/ads/chanel/adx/AdxInterstitialAdapter;->actionType(Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;)I

    move-result v0

    invoke-direct {p0, p6}, Lcom/yfanads/ads/chanel/adx/AdxInterstitialAdapter;->actionClickType(Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;)I

    move-result p6

    iget-object v2, p7, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->dyClickView:Landroid/view/View;

    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p7, Lcom/yfanads/android/custom/view/AdInterV2ViewHolder;->barView:Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    invoke-virtual {v4, v1, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p6, p7, Lcom/yfanads/android/custom/view/AdInterV2ViewHolder;->animationSlideView:Landroid/view/View;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, p6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p6, p7, Lcom/yfanads/android/custom/view/AdInterV2ViewHolder;->animationClickView:Landroid/view/View;

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, p6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Lcom/yfanads/android/model/template/BaseTemplateData;->isActionClickType()Z

    move-result p6

    invoke-virtual {p7, p6}, Lcom/yfanads/android/custom/view/AdInterV2ViewHolder;->updateBarClickable(Z)V

    iget-object p6, p2, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->onClickView:Landroid/view/View;

    new-instance p7, Les/nc;

    invoke-direct {p7}, Les/nc;-><init>()V

    invoke-virtual {p6, p7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_4

    :cond_0
    instance-of p7, p2, Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;

    if-eqz p7, :cond_7

    move-object p7, p2

    check-cast p7, Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;

    invoke-direct {p0, p6}, Lcom/yfanads/ads/chanel/adx/AdxInterstitialAdapter;->actionType(Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;)I

    move-result v2

    invoke-direct {p0, p6}, Lcom/yfanads/ads/chanel/adx/AdxInterstitialAdapter;->actionClickType(Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;)I

    move-result p6

    instance-of v3, p3, Lcom/yfanads/android/model/template/InterV3TemplateData;

    if-eqz v3, :cond_7

    move-object v3, p3

    check-cast v3, Lcom/yfanads/android/model/template/InterV3TemplateData;

    if-ne p6, v0, :cond_1

    iget-object p6, p7, Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;->barView:Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;

    invoke-static {p6}, Lcom/yfanads/android/libs/utils/YFOptional;->ofNullable(Ljava/lang/Object;)Lcom/yfanads/android/libs/utils/YFOptional;

    move-result-object p6

    new-instance v0, Les/oc;

    invoke-direct {v0, v4}, Les/oc;-><init>(Ljava/util/Map;)V

    invoke-virtual {p6, v0}, Lcom/yfanads/android/libs/utils/YFOptional;->ifPresentRun(Lcom/yfanads/android/libs/utils/YFOptional$Consumer;)V

    iget-object p6, p7, Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;->actionView:Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;

    invoke-static {p6}, Lcom/yfanads/android/libs/utils/YFOptional;->ofNullable(Ljava/lang/Object;)Lcom/yfanads/android/libs/utils/YFOptional;

    move-result-object p6

    new-instance v0, Les/ec;

    invoke-direct {v0, v4}, Les/ec;-><init>(Ljava/util/Map;)V

    invoke-virtual {p6, v0}, Lcom/yfanads/android/libs/utils/YFOptional;->ifPresentRun(Lcom/yfanads/android/libs/utils/YFOptional$Consumer;)V

    goto :goto_0

    :cond_1
    iget-object p6, p7, Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;->barView:Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;

    invoke-static {p6}, Lcom/yfanads/android/libs/utils/YFOptional;->ofNullable(Ljava/lang/Object;)Lcom/yfanads/android/libs/utils/YFOptional;

    move-result-object p6

    new-instance v0, Les/fc;

    invoke-direct {v0, v4}, Les/fc;-><init>(Ljava/util/Map;)V

    invoke-virtual {p6, v0}, Lcom/yfanads/android/libs/utils/YFOptional;->ifPresentRun(Lcom/yfanads/android/libs/utils/YFOptional$Consumer;)V

    const/4 p6, 0x0

    invoke-virtual {p2, p6}, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->updateBarClickable(Z)V

    :goto_0
    invoke-virtual {v3}, Lcom/yfanads/android/model/template/BaseTemplateData;->isWholeClick()Z

    move-result p6

    const/4 v0, 0x6

    const/4 v5, 0x3

    if-eqz p6, :cond_4

    iget-object p6, p7, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->viewGroup:Landroid/view/ViewGroup;

    invoke-virtual {v4, p6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v2, v5, :cond_3

    if-ne v2, v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object p6, p7, Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;->animationSlideView:Landroid/view/View;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, p6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    :goto_1
    invoke-direct {p0, v3, p7}, Lcom/yfanads/ads/chanel/adx/AdxInterstitialAdapter;->updateSlideView(Lcom/yfanads/android/model/template/BaseTemplateData;Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;)Landroid/view/View;

    move-result-object p6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, p6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    if-eq v2, v5, :cond_6

    if-ne v2, v0, :cond_5

    goto :goto_2

    :cond_5
    iget-object p6, p7, Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;->animationSlideView:Landroid/view/View;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, p6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    :goto_2
    invoke-direct {p0, v3, p7}, Lcom/yfanads/ads/chanel/adx/AdxInterstitialAdapter;->updateSlideView(Lcom/yfanads/android/model/template/BaseTemplateData;Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;)Landroid/view/View;

    move-result-object p6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, p6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    iget-object p6, p7, Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;->adCloseDelay:Landroid/view/View;

    invoke-virtual {v4, p6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_4
    if-eqz p4, :cond_8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/yfanads/ads/chanel/adx/AdxInterstitialAdapter;->bindMediaView(Landroid/app/Activity;Lcom/yfanads/android/custom/view/AdBaseViewHolder;Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;Ljava/util/Map;Lcom/yfanads/android/model/template/InterTemplateData;)V

    goto :goto_5

    :cond_8
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/yfanads/ads/chanel/adx/AdxInterstitialAdapter;->bindImageViews(Landroid/app/Activity;Lcom/yfanads/android/custom/view/AdBaseViewHolder;Lcom/yfanads/android/adx/core/model/AdxNativeAd;Ljava/util/Map;Lcom/yfanads/android/model/template/InterTemplateData;)V

    :goto_5
    return-void
.end method

.method private release()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/yfanads/ads/chanel/adx/AdxInterstitialAdapter;->nativeAds:Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/yfanads/android/adx/service/a;->b:Lcom/yfanads/android/adx/service/a;

    invoke-interface {v0, v2}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->destroy(Lcom/yfanads/android/adx/service/a;)V

    iput-object v1, p0, Lcom/yfanads/ads/chanel/adx/AdxInterstitialAdapter;->nativeAds:Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yfanads/ads/chanel/adx/AdxInterstitialAdapter;->playVideo:Lcom/yfanads/android/adx/player/yfplayer/IPlayVideo;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/yfanads/android/adx/player/yfplayer/IPlayVideo;->release()V

    iput-object v1, p0, Lcom/yfanads/ads/chanel/adx/AdxInterstitialAdapter;->playVideo:Lcom/yfanads/android/adx/player/yfplayer/IPlayVideo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " release error."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->error(Ljava/lang/String;)V

    :cond_1
    :goto_2
    return-void
.end method

.method public static synthetic s(Ljava/util/Map;Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yfanads/ads/chanel/adx/AdxInterstitialAdapter;->lambda$registerViewForInteraction$4(Ljava/util/Map;Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;)V

    return-void
.end method

.method private showNativeADs(Landroid/app/Activity;)V
    .locals 5

    iget-object v0, p0, Lcom/yfanads/ads/chanel/adx/AdxInterstitialAdapter;->nativeAds:Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;

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

    iget-object v0, p0, Lcom/yfanads/ads/chanel/adx/AdxInterstitialAdapter;->nativeAds:Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;

    invoke-interface {v0}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->getECPM()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->setBidEcpm(JJ)V

    :cond_1
    invoke-virtual {p0, p1}, Lcom/yfanads/android/custom/InterstitialCustomAdapter;->addView(Landroid/app/Activity;)Z

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

    iget-object v1, p0, Lcom/yfanads/ads/chanel/adx/AdxInterstitialAdapter;->nativeAds:Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;

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

    iget-object v0, p0, Lcom/yfanads/ads/chanel/adx/AdxInterstitialAdapter;->nativeAds:Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->stopInteraction()V

    :cond_0
    return-void
.end method

.method public static synthetic t(Lcom/yfanads/ads/chanel/adx/AdxInterstitialAdapter;ZLandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yfanads/ads/chanel/adx/AdxInterstitialAdapter;->lambda$bindData$1(ZLandroid/view/View;)V

    return-void
.end method

.method public static synthetic u(Lcom/yfanads/android/custom/view/AdBaseViewHolder;)V
    .locals 0

    invoke-static {p0}, Lcom/yfanads/ads/chanel/adx/AdxInterstitialAdapter;->lambda$bindData$0(Lcom/yfanads/android/custom/view/AdBaseViewHolder;)V

    return-void
.end method

.method private updActionShake(Lcom/yfanads/android/custom/view/AdBaseViewHolder;)V
    .locals 2

    iget-object v0, p0, Lcom/yfanads/ads/chanel/adx/AdxInterstitialAdapter;->templateData:Lcom/yfanads/android/model/template/InterTemplateData;

    iget-boolean v1, p0, Lcom/yfanads/ads/chanel/adx/AdxInterstitialAdapter;->isInterV2:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->CLICK_NOT_HAS_FINGER:Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    invoke-virtual {v1}, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->getValue()I

    move-result v1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->CLICK_V3:Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    invoke-virtual {v1}, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->getValue()I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/yfanads/android/model/template/InterTemplateData;->resetActivityStyle(I)V

    iget-object v0, p0, Lcom/yfanads/ads/chanel/adx/AdxInterstitialAdapter;->templateData:Lcom/yfanads/android/model/template/InterTemplateData;

    invoke-direct {p0, v0}, Lcom/yfanads/ads/chanel/adx/AdxInterstitialAdapter;->updateShakeAction(Lcom/yfanads/android/model/template/BaseTemplateData;)V

    invoke-static {p1}, Lcom/yfanads/android/libs/utils/YFOptional;->ofNullable(Ljava/lang/Object;)Lcom/yfanads/android/libs/utils/YFOptional;

    move-result-object p1

    new-instance v0, Les/ic;

    invoke-direct {v0, p0}, Les/ic;-><init>(Lcom/yfanads/ads/chanel/adx/AdxInterstitialAdapter;)V

    invoke-virtual {p1, v0}, Lcom/yfanads/android/libs/utils/YFOptional;->ifPresentRun(Lcom/yfanads/android/libs/utils/YFOptional$Consumer;)V

    iget-object p1, p0, Lcom/yfanads/ads/chanel/adx/AdxInterstitialAdapter;->nativeAds:Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;

    invoke-static {p1}, Lcom/yfanads/android/libs/utils/YFOptional;->ofNullable(Ljava/lang/Object;)Lcom/yfanads/android/libs/utils/YFOptional;

    move-result-object p1

    new-instance v0, Les/jc;

    invoke-direct {v0}, Les/jc;-><init>()V

    invoke-virtual {p1, v0}, Lcom/yfanads/android/libs/utils/YFOptional;->ifPresentRun(Lcom/yfanads/android/libs/utils/YFOptional$Consumer;)V

    return-void
.end method

.method private updateShakeAction(Lcom/yfanads/android/model/template/BaseTemplateData;)V
    .locals 1

    invoke-virtual {p1}, Lcom/yfanads/android/model/template/BaseTemplateData;->isActionOne()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yfanads/ads/chanel/adx/AdxInterstitialAdapter;->isShakeActionOne:Z

    invoke-virtual {p1}, Lcom/yfanads/android/model/template/BaseTemplateData;->isShake()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/yfanads/android/model/template/BaseTemplateData;->isTwist()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lcom/yfanads/ads/chanel/adx/AdxInterstitialAdapter;->isShakeAction:Z

    return-void
.end method

.method private updateSlideView(Lcom/yfanads/android/model/template/BaseTemplateData;Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;)Landroid/view/View;
    .locals 4

    iget p1, p1, Lcom/yfanads/android/model/template/BaseTemplateData;->popWidth:I

    int-to-double v0, p1

    const-wide v2, 0x3fe6666666666666L    # 0.7

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-int p1, v0

    int-to-double v0, p1

    const-wide v2, 0x3ff6666666666666L    # 1.4

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-int v0, v0

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-instance p1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/yfanads/ads/chanel/adx/AdxInterstitialAdapter;->slideView:Landroid/view/View;

    const/16 p1, 0xe

    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    sget p1, Lcom/yfanads/android/adx/R$id;->animator_area:I

    const/16 v2, 0x8

    invoke-virtual {v1, v2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object p1, p0, Lcom/yfanads/ads/chanel/adx/AdxInterstitialAdapter;->slideView:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    div-int/lit8 v0, v0, 0x6

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object p1, p2, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->viewGroup:Landroid/view/ViewGroup;

    iget-object p2, p0, Lcom/yfanads/ads/chanel/adx/AdxInterstitialAdapter;->slideView:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object p1, Lcom/yfanads/android/utils/YFConfigUtils$ConfigType;->EXT:Lcom/yfanads/android/utils/YFConfigUtils$ConfigType;

    const-string p2, "debug"

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/yfanads/android/utils/YFConfigUtils;->getBooleanValue(Lcom/yfanads/android/utils/YFConfigUtils$ConfigType;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yfanads/ads/chanel/adx/AdxInterstitialAdapter;->slideView:Landroid/view/View;

    const-string p2, "#22ff0000"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    iget-object p1, p0, Lcom/yfanads/ads/chanel/adx/AdxInterstitialAdapter;->slideView:Landroid/view/View;

    return-object p1
.end method

.method private updateSlideView(Lcom/yfanads/android/model/template/BaseTemplateData;)V
    .locals 5

    iget-object v0, p0, Lcom/yfanads/ads/chanel/adx/AdxInterstitialAdapter;->slideView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget p1, p1, Lcom/yfanads/android/model/template/BaseTemplateData;->popWidth:I

    int-to-double v1, p1

    const-wide v3, 0x3fe6666666666666L    # 0.7

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    double-to-int p1, v1

    int-to-double v1, p1

    const-wide v3, 0x3ff6666666666666L    # 1.4

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    double-to-int v1, v1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    div-int/lit8 v1, v1, 0x6

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object p1, p0, Lcom/yfanads/ads/chanel/adx/AdxInterstitialAdapter;->slideView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private updateVideoView(Lcom/yfanads/android/custom/view/AdBaseViewHolder;)V
    .locals 2

    iget-object v0, p0, Lcom/yfanads/ads/chanel/adx/AdxInterstitialAdapter;->nativeAds:Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/yfanads/ads/chanel/adx/AdxInterstitialAdapter;->isVideo()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;

    iget-object v0, p1, Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;->showArea:Landroid/widget/RelativeLayout;

    new-instance v1, Les/hc;

    invoke-direct {v1, p0, p1}, Les/hc;-><init>(Lcom/yfanads/ads/chanel/adx/AdxInterstitialAdapter;Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
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

    iget-object v3, p0, Lcom/yfanads/ads/chanel/adx/AdxInterstitialAdapter;->nativeAds:Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->getEndVideoCoverImage()Lcom/yfanads/android/adx/core/model/AdxImage;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/yfanads/ads/chanel/adx/AdxInterstitialAdapter;->nativeAds:Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;

    invoke-interface {v3}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->getEndVideoCoverImage()Lcom/yfanads/android/adx/core/model/AdxImage;

    move-result-object v3

    invoke-interface {v3}, Lcom/yfanads/android/adx/core/model/AdxImage;->getImageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v1, p0, Lcom/yfanads/ads/chanel/adx/AdxInterstitialAdapter;->nativeAds:Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;

    invoke-interface {v1}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->getEndVideoCoverImage()Lcom/yfanads/android/adx/core/model/AdxImage;

    move-result-object v1

    invoke-interface {v1}, Lcom/yfanads/android/adx/core/model/AdxImage;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/yfanads/android/utils/ViewUtils;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/yfanads/ads/chanel/adx/AdxInterstitialAdapter;->nativeAds:Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;

    new-instance v4, Les/qb;

    invoke-direct {v4, v0}, Les/qb;-><init>(Landroid/widget/ImageView;)V

    invoke-interface {v3, v4, v1, v2}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->getEndVideoBitmap(Lcom/yfanads/android/adx/core/model/AdxNativeAd$AdEndBitmap;II)V

    :goto_0
    iget-object v1, p1, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->mediaViewFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    instance-of p1, p1, Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;

    if-eqz p1, :cond_1

    iput-object v0, p0, Lcom/yfanads/ads/chanel/adx/AdxInterstitialAdapter;->endVideoImg:Landroid/widget/ImageView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " updateWithVideoPlayComplete error"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->error(Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

.method private updateWithVideoPlayStart(Lcom/yfanads/android/custom/view/AdBaseViewHolder;Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;Landroid/view/View;)V
    .locals 2

    iget-object v0, p1, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->mediaViewFrame:Landroid/widget/FrameLayout;

    new-instance v1, Les/mc;

    invoke-direct {v1, p0, p1, p2, p3}, Les/mc;-><init>(Lcom/yfanads/ads/chanel/adx/AdxInterstitialAdapter;Lcom/yfanads/android/custom/view/AdBaseViewHolder;Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic v(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/yfanads/ads/chanel/adx/AdxInterstitialAdapter;->lambda$registerViewForInteraction$3(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public bindData(Landroid/app/Activity;Lcom/yfanads/android/model/template/InterTemplateData;Lcom/yfanads/android/custom/view/AdBaseViewHolder;)V
    .locals 9

    const-string v0, "bindData  isVideo "

    :try_start_0
    invoke-direct {p0}, Lcom/yfanads/ads/chanel/adx/AdxInterstitialAdapter;->isVideo()Z

    move-result v5

    iput-object p2, p0, Lcom/yfanads/ads/chanel/adx/AdxInterstitialAdapter;->templateData:Lcom/yfanads/android/model/template/InterTemplateData;

    invoke-virtual {p2}, Lcom/yfanads/android/model/template/BaseTemplateData;->isAutoClick()Z

    move-result v1

    iput-boolean v1, p0, Lcom/yfanads/ads/chanel/adx/AdxInterstitialAdapter;->isAuto:Z

    invoke-direct {p0, p2}, Lcom/yfanads/ads/chanel/adx/AdxInterstitialAdapter;->updateShakeAction(Lcom/yfanads/android/model/template/BaseTemplateData;)V

    instance-of v1, p3, Lcom/yfanads/android/custom/view/AdInterV2ViewHolder;

    iput-boolean v1, p0, Lcom/yfanads/ads/chanel/adx/AdxInterstitialAdapter;->isInterV2:Z

    iget-boolean v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->isSupportShake:Z

    if-nez v1, :cond_2

    invoke-virtual {p2}, Lcom/yfanads/android/model/template/BaseTemplateData;->isAction()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Lcom/yfanads/android/model/template/BaseTemplateData;->isOnlyAction()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lcom/yfanads/android/model/template/BaseTemplateData;->setWholeClick()V

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_9

    :cond_0
    :goto_0
    iget-boolean v1, p0, Lcom/yfanads/ads/chanel/adx/AdxInterstitialAdapter;->isInterV2:Z

    if-eqz v1, :cond_1

    sget-object v1, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->CLICK_NOT_HAS_FINGER:Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    invoke-virtual {v1}, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->getValue()I

    move-result v1

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->CLICK_V3:Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    invoke-virtual {v1}, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->getValue()I

    move-result v1

    :goto_1
    invoke-virtual {p2, v1}, Lcom/yfanads/android/model/template/InterTemplateData;->resetActivityStyle(I)V

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isSupportShake "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->isSupportShake:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    const/4 v0, 0x1

    const/16 v1, 0x14

    const/4 v2, 0x0

    if-eqz v5, :cond_5

    sget-object v3, Lcom/yfanads/android/custom/view/AdBaseViewHolder$Style;->TYPE_VIDEO:Lcom/yfanads/android/custom/view/AdBaseViewHolder$Style;

    invoke-virtual {p3, v3}, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->showStyleView(Lcom/yfanads/android/custom/view/AdBaseViewHolder$Style;)V

    iget-object v3, p0, Lcom/yfanads/ads/chanel/adx/AdxInterstitialAdapter;->nativeAds:Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;

    invoke-interface {v3}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->getVideoCoverImage()Lcom/yfanads/android/adx/core/model/AdxImage;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/yfanads/ads/chanel/adx/AdxInterstitialAdapter;->nativeAds:Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;

    invoke-interface {v3}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->getVideoCoverImage()Lcom/yfanads/android/adx/core/model/AdxImage;

    move-result-object v3

    invoke-interface {v3}, Lcom/yfanads/android/adx/core/model/AdxImage;->getImageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/yfanads/ads/chanel/adx/AdxInterstitialAdapter;->nativeAds:Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;

    invoke-interface {v3}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->getVideoCoverImage()Lcom/yfanads/android/adx/core/model/AdxImage;

    move-result-object v3

    invoke-interface {v3}, Lcom/yfanads/android/adx/core/model/AdxImage;->getImageUrl()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p3, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->imageBlur:Landroid/widget/ImageView;

    iget-boolean v6, p0, Lcom/yfanads/ads/chanel/adx/AdxInterstitialAdapter;->isInterV2:Z

    if-eqz v6, :cond_3

    const/16 v6, 0x14

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    invoke-static {v3, v4, v6}, Lcom/yfanads/android/utils/ViewUtils;->loadBlurImage(Ljava/lang/String;Landroid/widget/ImageView;I)V

    goto/16 :goto_4

    :cond_4
    sget v3, Lcom/yfanads/android/adx/R$mipmap;->yf_ad_no_bg:I

    iget-object v4, p3, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->imageBlur:Landroid/widget/ImageView;

    invoke-static {v3, v4}, Lcom/yfanads/android/utils/ViewUtils;->loadImageByLocal(ILandroid/widget/ImageView;)V

    goto/16 :goto_4

    :cond_5
    sget-object v3, Lcom/yfanads/android/custom/view/AdBaseViewHolder$Style;->TYPE_IMG:Lcom/yfanads/android/custom/view/AdBaseViewHolder$Style;

    invoke-virtual {p3, v3}, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->showStyleView(Lcom/yfanads/android/custom/view/AdBaseViewHolder$Style;)V

    iget-object v3, p0, Lcom/yfanads/ads/chanel/adx/AdxInterstitialAdapter;->nativeAds:Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;

    invoke-interface {v3}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->getImageList()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/yfanads/android/utils/YFListUtils;->isEmpty(Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, p0, Lcom/yfanads/ads/chanel/adx/AdxInterstitialAdapter;->nativeAds:Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;

    invoke-interface {v3}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->getImageList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yfanads/android/adx/core/model/AdxImage;

    if-eqz v3, :cond_8

    invoke-interface {v3}, Lcom/yfanads/android/adx/core/model/AdxImage;->isValid()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Lcom/yfanads/android/adx/core/model/AdxImage;->getImageUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v4, p3, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->showImageArea:Landroid/widget/RelativeLayout;

    const/4 v6, 0x4

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " showNativeADs image size = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Lcom/yfanads/android/adx/core/model/AdxImage;->getWidth()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " , "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Lcom/yfanads/android/adx/core/model/AdxImage;->getHeight()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/yfanads/android/adx/core/model/AdxImage;->getImageUrl()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p3, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->imageBlur:Landroid/widget/ImageView;

    iget-boolean v7, p0, Lcom/yfanads/ads/chanel/adx/AdxInterstitialAdapter;->isInterV2:Z

    if-eqz v7, :cond_6

    const/16 v7, 0x14

    goto :goto_3

    :cond_6
    const/4 v7, 0x0

    :goto_3
    invoke-static {v4, v6, v7}, Lcom/yfanads/android/utils/ViewUtils;->loadBlurImage(Ljava/lang/String;Landroid/widget/ImageView;I)V

    iget-boolean v4, p0, Lcom/yfanads/ads/chanel/adx/AdxInterstitialAdapter;->isInterV2:Z

    if-eqz v4, :cond_7

    invoke-interface {v3}, Lcom/yfanads/android/adx/core/model/AdxImage;->getWidth()I

    move-result v4

    invoke-interface {v3}, Lcom/yfanads/android/adx/core/model/AdxImage;->getHeight()I

    move-result v6

    invoke-static {v4, v6}, Lcom/yfanads/android/utils/ViewUtils;->isHorizontal(II)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v2, p3, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->showImageArea:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v2}, Lcom/yfanads/android/custom/InterstitialCustomAdapter;->setHBackground(Landroid/widget/RelativeLayout;)V

    const/4 v2, 0x1

    :cond_7
    invoke-interface {v3}, Lcom/yfanads/android/adx/core/model/AdxImage;->getImageUrl()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p3, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->showImg:Landroid/widget/ImageView;

    new-instance v6, Les/dc;

    invoke-direct {v6, p3}, Les/dc;-><init>(Lcom/yfanads/android/custom/view/AdBaseViewHolder;)V

    invoke-static {v3, v4, v6}, Lcom/yfanads/android/utils/ViewUtils;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/yfanads/android/utils/ViewUtils$ViewImageCallback;)V

    :cond_8
    :goto_4
    iget-object v3, p0, Lcom/yfanads/ads/chanel/adx/AdxInterstitialAdapter;->nativeAds:Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;

    invoke-interface {v3}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, p0, Lcom/yfanads/ads/chanel/adx/AdxInterstitialAdapter;->nativeAds:Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;

    invoke-interface {v3}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->getAdDescription()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_9
    iget-object v3, p0, Lcom/yfanads/ads/chanel/adx/AdxInterstitialAdapter;->nativeAds:Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;

    invoke-interface {v3}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->getTitle()Ljava/lang/String;

    move-result-object v3

    :goto_5
    iget-object v4, p0, Lcom/yfanads/ads/chanel/adx/AdxInterstitialAdapter;->nativeAds:Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;

    invoke-interface {v4}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->getAdDescription()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v4, p0, Lcom/yfanads/ads/chanel/adx/AdxInterstitialAdapter;->nativeAds:Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;

    invoke-interface {v4}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->getTitle()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_a
    iget-object v4, p0, Lcom/yfanads/ads/chanel/adx/AdxInterstitialAdapter;->nativeAds:Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;

    invoke-interface {v4}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->getAdDescription()Ljava/lang/String;

    move-result-object v4

    :goto_6
    iget-boolean v6, p0, Lcom/yfanads/ads/chanel/adx/AdxInterstitialAdapter;->isInterV2:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, ""

    if-eqz v6, :cond_d

    :try_start_1
    move-object v6, p3

    check-cast v6, Lcom/yfanads/android/custom/view/AdInterV2ViewHolder;

    if-eqz v2, :cond_b

    move-object v2, p3

    check-cast v2, Lcom/yfanads/android/custom/view/AdInterV2ViewHolder;

    sget-object v8, Lcom/yfanads/android/custom/view/AdInterV2ViewHolder$ImageStyle;->TYPE_SMALL:Lcom/yfanads/android/custom/view/AdInterV2ViewHolder$ImageStyle;

    invoke-virtual {v2, v8}, Lcom/yfanads/android/custom/view/AdInterV2ViewHolder;->showImageStyle(Lcom/yfanads/android/custom/view/AdInterV2ViewHolder$ImageStyle;)V

    goto :goto_7

    :cond_b
    move-object v2, p3

    check-cast v2, Lcom/yfanads/android/custom/view/AdInterV2ViewHolder;

    sget-object v8, Lcom/yfanads/android/custom/view/AdInterV2ViewHolder$ImageStyle;->TYPE_BIG:Lcom/yfanads/android/custom/view/AdInterV2ViewHolder$ImageStyle;

    invoke-virtual {v2, v8}, Lcom/yfanads/android/custom/view/AdInterV2ViewHolder;->showImageStyle(Lcom/yfanads/android/custom/view/AdInterV2ViewHolder$ImageStyle;)V

    :goto_7
    iget-object v2, p0, Lcom/yfanads/ads/chanel/adx/AdxInterstitialAdapter;->nativeAds:Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;

    invoke-interface {v2}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->getAppIconUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v8, v6, Lcom/yfanads/android/custom/view/AdInterV2ViewHolder;->adIcon:Landroid/widget/ImageView;

    invoke-static {v2, v8, v1}, Lcom/yfanads/android/utils/ViewUtils;->loadCircleImage(Ljava/lang/String;Landroid/widget/ImageView;I)V

    iget-object v1, v6, Lcom/yfanads/android/custom/view/AdInterV2ViewHolder;->adIconName:Landroid/widget/TextView;

    if-nez v3, :cond_c

    move-object v3, v7

    :cond_c
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_d
    move-object v2, p3

    check-cast v2, Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;

    iget-object v6, p0, Lcom/yfanads/ads/chanel/adx/AdxInterstitialAdapter;->nativeAds:Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;

    invoke-interface {v6}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->getAppIconUrl()Ljava/lang/String;

    move-result-object v6

    iget-object v8, v2, Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;->adIcon:Landroid/widget/ImageView;

    invoke-static {v6, v8, v1}, Lcom/yfanads/android/utils/ViewUtils;->loadCircleImage(Ljava/lang/String;Landroid/widget/ImageView;I)V

    iget-object v1, v2, Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;->adIconName:Landroid/widget/TextView;

    if-nez v3, :cond_e

    move-object v3, v7

    :cond_e
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_8
    iget-object v1, p3, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->adDes:Landroid/widget/TextView;

    if-nez v4, :cond_f

    move-object v4, v7

    :cond_f
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v0}, Lcom/yfanads/android/model/template/BaseTemplateData;->setAdx(Z)V

    sget v0, Lcom/yfanads/android/adx/R$mipmap;->yf_ad_logo:I

    invoke-virtual {p2, v0}, Lcom/yfanads/android/model/template/BaseTemplateData;->updAdLog(I)V

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p3, v0, p2}, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->updateShowView(Landroid/content/Context;Lcom/yfanads/android/model/template/BaseTemplateData;)V

    invoke-virtual {p3, p2}, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->getCloseView(Lcom/yfanads/android/model/template/BaseTemplateData;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Les/gc;

    invoke-direct {v1, p0, v5}, Les/gc;-><init>(Lcom/yfanads/ads/chanel/adx/AdxInterstitialAdapter;Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v6, p0, Lcom/yfanads/ads/chanel/adx/AdxInterstitialAdapter;->nativeAds:Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;

    invoke-virtual {p2}, Lcom/yfanads/android/model/template/BaseTemplateData;->getActiveStyle()Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    move-result-object v7

    iget v8, p2, Lcom/yfanads/android/model/template/BaseTemplateData;->popHeight:I

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    invoke-direct/range {v1 .. v8}, Lcom/yfanads/ads/chanel/adx/AdxInterstitialAdapter;->registerViewForInteraction(Landroid/app/Activity;Lcom/yfanads/android/custom/view/AdBaseViewHolder;Lcom/yfanads/android/model/template/InterTemplateData;ZLcom/yfanads/android/adx/core/impl/AbstractNativeAd;Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;I)V

    iget-object p1, p0, Lcom/yfanads/ads/chanel/adx/AdxInterstitialAdapter;->nativeAds:Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;

    invoke-direct {p0, p3, p1}, Lcom/yfanads/ads/chanel/adx/AdxInterstitialAdapter;->complianceContent(Lcom/yfanads/android/custom/view/AdBaseViewHolder;Lcom/yfanads/android/adx/core/model/AdxNativeAd;)V

    invoke-virtual {p0, p3, p2}, Lcom/yfanads/android/custom/InterstitialCustomAdapter;->startCountDown(Lcom/yfanads/android/custom/view/AdBaseViewHolder;Lcom/yfanads/android/model/template/BaseTemplateData;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_a

    :goto_9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " bindData error "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->error(Ljava/lang/String;)V

    :goto_a
    return-void
.end method

.method public closeAds(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/yfanads/ads/chanel/adx/AdxInterstitialAdapter;->release()V

    invoke-super {p0, p1}, Lcom/yfanads/android/custom/InterstitialCustomAdapter;->closeAds(Z)V

    return-void
.end method

.method public doDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/yfanads/android/custom/InterstitialCustomAdapter;->doDestroy()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " start destroy"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yfanads/ads/chanel/adx/AdxInterstitialAdapter;->nativeAds:Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/yfanads/android/adx/service/a;->b:Lcom/yfanads/android/adx/service/a;

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

    new-instance v3, Lcom/yfanads/ads/chanel/adx/AdxInterstitialAdapter$1;

    invoke-direct {v3, p0}, Lcom/yfanads/ads/chanel/adx/AdxInterstitialAdapter$1;-><init>(Lcom/yfanads/ads/chanel/adx/AdxInterstitialAdapter;)V

    invoke-static {v0, p1, v1, v2, v3}, Lcom/yfanads/ads/chanel/adx/utils/AdxSdkUtil;->initAD(Ljava/lang/String;Landroid/content/Context;Lcom/yfanads/android/model/InitBean;ZLcom/yfanads/android/utils/InitUtils$InitListener;)V

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->sendInterruptMsg()V

    return-void
.end method

.method public doShowAD(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yfanads/ads/chanel/adx/AdxInterstitialAdapter;->showNativeADs(Landroid/app/Activity;)V

    return-void
.end method

.method public getAdInfo()Lcom/yfanads/android/model/AdInfo;
    .locals 2

    iget-object v0, p0, Lcom/yfanads/ads/chanel/adx/AdxInterstitialAdapter;->nativeAds:Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;

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

    invoke-direct {p0}, Lcom/yfanads/ads/chanel/adx/AdxInterstitialAdapter;->stopTwistOrShake()V

    :cond_0
    iget-boolean p1, p0, Lcom/yfanads/ads/chanel/adx/AdxInterstitialAdapter;->isDownloadDialogShow:Z

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
    invoke-virtual {p0, p1}, Lcom/yfanads/android/custom/InterstitialCustomAdapter;->closeAdsDelay(I)V

    return-void
.end method

.method public onAdHide()V
    .locals 0

    invoke-direct {p0}, Lcom/yfanads/ads/chanel/adx/AdxInterstitialAdapter;->pauseVideo()V

    invoke-direct {p0}, Lcom/yfanads/ads/chanel/adx/AdxInterstitialAdapter;->stopTwistOrShake()V

    return-void
.end method

.method public synthetic onAdShakeCancel()V
    .locals 0

    invoke-static {p0}, Les/pc;->b(Lcom/yfanads/android/adx/core/model/AdxNativeAd$AdInteractionListener;)V

    return-void
.end method

.method public onAdShakeCancel(Lcom/yfanads/android/custom/view/AdBaseViewHolder;)V
    .locals 1

    invoke-direct {p0}, Lcom/yfanads/ads/chanel/adx/AdxInterstitialAdapter;->needUpdateAction()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/yfanads/ads/chanel/adx/AdxInterstitialAdapter;->updActionShake(Lcom/yfanads/android/custom/view/AdBaseViewHolder;)V

    :cond_0
    return-void
.end method

.method public synthetic onAdShakeSuccess(ZZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Les/pc;->c(Lcom/yfanads/android/adx/core/model/AdxNativeAd$AdInteractionListener;ZZ)V

    return-void
.end method

.method public onAdShakeSuccess(ZZLcom/yfanads/android/custom/view/AdBaseViewHolder;)V
    .locals 3

    invoke-direct {p0}, Lcom/yfanads/ads/chanel/adx/AdxInterstitialAdapter;->needUpdateAction()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onAdShakeSuccess "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "|"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    invoke-direct {p0, p3}, Lcom/yfanads/ads/chanel/adx/AdxInterstitialAdapter;->updActionShake(Lcom/yfanads/android/custom/view/AdBaseViewHolder;)V

    :cond_0
    if-nez v0, :cond_1

    if-nez p2, :cond_2

    :cond_1
    invoke-direct {p0}, Lcom/yfanads/ads/chanel/adx/AdxInterstitialAdapter;->stopTwistOrShake()V

    :cond_2
    iget-boolean p1, p0, Lcom/yfanads/ads/chanel/adx/AdxInterstitialAdapter;->isDownloadDialogShow:Z

    if-eqz p1, :cond_3

    return-void

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->downLoadToast()V

    :cond_4
    if-eqz p2, :cond_5

    const/16 p1, 0x4b0

    goto :goto_0

    :cond_5
    const/16 p1, 0xc8

    :goto_0
    invoke-virtual {p0, p1}, Lcom/yfanads/android/custom/InterstitialCustomAdapter;->closeAdsDelay(I)V

    return-void
.end method

.method public onAdShow()V
    .locals 1

    const-string v0, " onAdShow "

    invoke-static {v0}, Lcom/yfanads/android/adx/utils/a;->a(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/yfanads/ads/chanel/adx/AdxInterstitialAdapter;->isDownloadDialogShow:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/yfanads/ads/chanel/adx/AdxInterstitialAdapter;->pauseVideo()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/yfanads/ads/chanel/adx/AdxInterstitialAdapter;->reStartVideo()V

    return-void
.end method

.method public onAdapterConfigurationChanged(Lcom/yfanads/android/custom/view/AdBaseViewHolder;Lcom/yfanads/android/model/template/InterTemplateData;I)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/yfanads/android/custom/InterstitialCustomAdapter;->onAdapterConfigurationChanged(Lcom/yfanads/android/custom/view/AdBaseViewHolder;Lcom/yfanads/android/model/template/InterTemplateData;I)V

    invoke-direct {p0, p2}, Lcom/yfanads/ads/chanel/adx/AdxInterstitialAdapter;->updateSlideView(Lcom/yfanads/android/model/template/BaseTemplateData;)V

    invoke-direct {p0, p1}, Lcom/yfanads/ads/chanel/adx/AdxInterstitialAdapter;->updateVideoView(Lcom/yfanads/android/custom/view/AdBaseViewHolder;)V

    return-void
.end method

.method public onDownloadTipsDismiss()V
    .locals 1

    const-string v0, "onDownloadTipsDismiss"

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/yfanads/ads/chanel/adx/AdxInterstitialAdapter;->isDownloadDialogShow:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yfanads/ads/chanel/adx/AdxInterstitialAdapter;->isDownloadDialogShow:Z

    invoke-direct {p0}, Lcom/yfanads/ads/chanel/adx/AdxInterstitialAdapter;->reStartVideo()V

    invoke-virtual {p0}, Lcom/yfanads/android/custom/InterstitialCustomAdapter;->reStartCountDown()V

    invoke-virtual {p0}, Lcom/yfanads/android/custom/InterstitialCustomAdapter;->closeAdsDelay()V

    :cond_0
    return-void
.end method

.method public onDownloadTipsShow()V
    .locals 1

    const-string v0, "onDownloadTipsShow"

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yfanads/ads/chanel/adx/AdxInterstitialAdapter;->isDownloadDialogShow:Z

    invoke-direct {p0}, Lcom/yfanads/ads/chanel/adx/AdxInterstitialAdapter;->pauseVideo()V

    invoke-virtual {p0}, Lcom/yfanads/android/custom/InterstitialCustomAdapter;->pauseCountDown()V

    return-void
.end method

.method public onExposure(Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/yfanads/android/custom/InterstitialCustomAdapter;->handleExposure()V

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

    iget-object v0, p0, Lcom/yfanads/ads/chanel/adx/AdxInterstitialAdapter;->nativeAds:Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;

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
