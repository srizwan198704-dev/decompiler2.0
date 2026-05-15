.class public Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter;
.super Lcom/yfanads/android/custom/SplashCustomAdapter;

# interfaces
.implements Lcom/yfanads/android/adx/core/model/AdxNativeAd$AdInteractionListener;
.implements Lcom/yfanads/android/adx/core/model/AdxNativeAd$AdInteractionListener2;


# static fields
.field private static final TAG:Ljava/lang/String; = "AdxSplashAdapter"


# instance fields
.field private adxSplashTemplateData:Lcom/yfanads/ads/chanel/adx/template/AdxSplashTemplateData;

.field private adxSplashViewHolder:Lcom/yfanads/ads/chanel/adx/holder/AdxSplashViewHolder;

.field private countDownTimer:Landroid/os/CountDownTimer;

.field private currentCountDownTime:I

.field private isAuto:Z

.field private isDownloadDialogShow:Z

.field private isScreenLand:Z

.field private isShakeAction:Z

.field private isShakeActionOne:Z

.field nativeAds:Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;

.field private playVideo:Lcom/yfanads/android/adx/player/yfplayer/IPlayVideo;


# direct methods
.method public constructor <init>(Lcom/yfanads/android/core/splash/YFSplashSetting;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yfanads/android/custom/SplashCustomAdapter;-><init>(Lcom/yfanads/android/core/splash/YFSplashSetting;)V

    const/4 p1, 0x5

    iput p1, p0, Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter;->currentCountDownTime:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter;->isScreenLand:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter;)I
    .locals 0

    iget p0, p0, Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter;->currentCountDownTime:I

    return p0
.end method

.method public static synthetic access$002(Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter;I)I
    .locals 0

    iput p1, p0, Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter;->currentCountDownTime:I

    return p1
.end method

.method public static synthetic access$100(Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter;)V
    .locals 0

    invoke-direct {p0}, Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter;->cancelCountDown()V

    return-void
.end method

.method public static synthetic access$200(Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter;Lcom/yfanads/ads/chanel/adx/holder/AdxSplashViewHolder;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter;->adapterClose(Lcom/yfanads/ads/chanel/adx/holder/AdxSplashViewHolder;Z)V

    return-void
.end method

.method public static synthetic access$300(Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter;Lcom/yfanads/ads/chanel/adx/holder/AdxSplashViewHolder;Lcom/yfanads/ads/chanel/adx/template/AdxSplashTemplateData;Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter;->updateWithVideoPlayStart(Lcom/yfanads/ads/chanel/adx/holder/AdxSplashViewHolder;Lcom/yfanads/ads/chanel/adx/template/AdxSplashTemplateData;Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter;)Lcom/yfanads/android/model/SdkSupplier;
    .locals 0

    iget-object p0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter;)Lcom/yfanads/android/model/SdkSupplier;
    .locals 0

    iget-object p0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter;)Lcom/yfanads/android/model/SdkSupplier;
    .locals 0

    iget-object p0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter;)V
    .locals 0

    invoke-direct {p0}, Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter;->startAds()V

    return-void
.end method

.method private adapterClose(Lcom/yfanads/ads/chanel/adx/holder/AdxSplashViewHolder;Z)V
    .locals 2

    invoke-static {}, Lcom/yfanads/android/adx/utils/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter;->nativeAds:Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/yfanads/android/adx/service/a;->e:Lcom/yfanads/android/adx/service/a;

    invoke-interface {v0, v1}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->destroy(Lcom/yfanads/android/adx/service/a;)V

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->destroy()V

    :cond_2
    invoke-direct {p0}, Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter;->cancelCountDown()V

    invoke-virtual {p0, p2}, Lcom/yfanads/android/custom/SplashCustomAdapter;->handleClose(Z)V

    return-void
.end method

.method private bindImageViews(Landroid/app/Activity;Lcom/yfanads/ads/chanel/adx/holder/AdxSplashViewHolder;Lcom/yfanads/android/adx/core/model/AdxNativeAd;Ljava/util/Map;Lcom/yfanads/ads/chanel/adx/template/AdxSplashTemplateData;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/yfanads/ads/chanel/adx/holder/AdxSplashViewHolder;",
            "Lcom/yfanads/android/adx/core/model/AdxNativeAd;",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/yfanads/ads/chanel/adx/template/AdxSplashTemplateData;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    sget-object v7, Lcom/yfanads/android/adx/service/a;->e:Lcom/yfanads/android/adx/service/a;

    iget-object v3, p2, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->viewGroup:Landroid/view/ViewGroup;

    new-instance v5, Lcom/yfanads/android/adx/core/model/AdxNativeAd$InteractionConf;

    iget-boolean v0, p0, Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter;->isAuto:Z

    invoke-direct {v5, v0, p5}, Lcom/yfanads/android/adx/core/model/AdxNativeAd$InteractionConf;-><init>(ZLcom/yfanads/android/model/template/BaseTemplateData;)V

    move-object v0, p3

    move-object v1, p1

    move-object v2, v7

    move-object v4, p4

    move-object v6, p0

    invoke-interface/range {v0 .. v6}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->registerViewForInteraction(Landroid/app/Activity;Lcom/yfanads/android/adx/service/a;Landroid/view/ViewGroup;Ljava/util/Map;Lcom/yfanads/android/adx/core/model/AdxNativeAd$InteractionConf;Lcom/yfanads/android/adx/core/model/AdxNativeAd$AdInteractionListener;)V

    invoke-interface {p3, v7, p0}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->setAdsListener(Lcom/yfanads/android/adx/service/a;Lcom/yfanads/android/adx/core/model/AdxNativeAd$AdInteractionListener2;)V

    :cond_0
    invoke-virtual {p5}, Lcom/yfanads/android/model/template/SplashTemplateData;->isTemplateV2()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p2, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->showImg:Landroid/widget/ImageView;

    new-instance p4, Les/hd;

    invoke-direct {p4, p0, p3, p2}, Les/hd;-><init>(Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter;Lcom/yfanads/android/adx/core/model/AdxNativeAd;Lcom/yfanads/ads/chanel/adx/holder/AdxSplashViewHolder;)V

    invoke-virtual {p1, p4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method private bindMediaView(Landroid/app/Activity;Lcom/yfanads/ads/chanel/adx/holder/AdxSplashViewHolder;Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;Ljava/util/Map;Lcom/yfanads/ads/chanel/adx/template/AdxSplashTemplateData;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/yfanads/ads/chanel/adx/holder/AdxSplashViewHolder;",
            "Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/yfanads/ads/chanel/adx/template/AdxSplashTemplateData;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    sget-object v7, Lcom/yfanads/android/adx/service/a;->e:Lcom/yfanads/android/adx/service/a;

    iget-object v3, p2, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->viewGroup:Landroid/view/ViewGroup;

    new-instance v5, Lcom/yfanads/android/adx/core/model/AdxNativeAd$InteractionConf;

    invoke-virtual {p5}, Lcom/yfanads/android/model/template/BaseTemplateData;->isAutoClick()Z

    move-result v0

    invoke-direct {v5, v0, p5}, Lcom/yfanads/android/adx/core/model/AdxNativeAd$InteractionConf;-><init>(ZLcom/yfanads/android/model/template/BaseTemplateData;)V

    move-object v0, p3

    move-object v1, p1

    move-object v2, v7

    move-object v4, p4

    move-object v6, p0

    invoke-interface/range {v0 .. v6}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->registerViewForInteraction(Landroid/app/Activity;Lcom/yfanads/android/adx/service/a;Landroid/view/ViewGroup;Ljava/util/Map;Lcom/yfanads/android/adx/core/model/AdxNativeAd$InteractionConf;Lcom/yfanads/android/adx/core/model/AdxNativeAd$AdInteractionListener;)V

    invoke-interface {p3, v7, p0}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->setAdsListener(Lcom/yfanads/android/adx/service/a;Lcom/yfanads/android/adx/core/model/AdxNativeAd$AdInteractionListener2;)V

    :cond_0
    new-instance p1, Lcom/yfanads/android/adx/api/AdVideoPlayConfig$Builder;

    invoke-direct {p1}, Lcom/yfanads/android/adx/api/AdVideoPlayConfig$Builder;-><init>()V

    const/4 p4, 0x1

    invoke-virtual {p1, p4}, Lcom/yfanads/android/adx/api/AdVideoPlayConfig$Builder;->videoAutoPlayType(I)Lcom/yfanads/android/adx/api/AdVideoPlayConfig$Builder;

    move-result-object p1

    invoke-virtual {p5}, Lcom/yfanads/android/model/template/BaseTemplateData;->isMute()Z

    move-result v0

    xor-int/2addr p4, v0

    invoke-virtual {p1, p4}, Lcom/yfanads/android/adx/api/AdVideoPlayConfig$Builder;->videoSoundEnable(Z)Lcom/yfanads/android/adx/api/AdVideoPlayConfig$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yfanads/android/adx/api/AdVideoPlayConfig$Builder;->build()Lcom/yfanads/android/adx/api/AdVideoPlayConfig;

    move-result-object p1

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p3, p4, p1}, Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;->getVideoView2(Landroid/content/Context;Lcom/yfanads/android/adx/api/AdVideoPlayConfig;)Lcom/yfanads/android/adx/player/yfplayer/IPlayVideo;

    move-result-object p1

    iput-object p1, p0, Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter;->playVideo:Lcom/yfanads/android/adx/player/yfplayer/IPlayVideo;

    if-nez p1, :cond_1

    const-string p1, "AdxSplashAdapterplayVideo is null"

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {p1}, Lcom/yfanads/android/adx/player/yfplayer/IPlayVideo;->getView()Landroid/view/View;

    move-result-object v5

    new-instance p1, Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter$5;

    move-object v0, p1

    move-object v1, p0

    move-object v2, p2

    move-object v3, p5

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter$5;-><init>(Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter;Lcom/yfanads/ads/chanel/adx/holder/AdxSplashViewHolder;Lcom/yfanads/ads/chanel/adx/template/AdxSplashTemplateData;Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;Landroid/view/View;)V

    invoke-interface {p3, p1}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->setVideoPlayListener(Lcom/yfanads/android/adx/core/model/AdxNativeAd$VideoPlayListener;)V

    return-void
.end method

.method private cancelCountDown()V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter;->countDownTimer:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter;->countDownTimer:Landroid/os/CountDownTimer;

    :cond_0
    return-void
.end method

.method private getActionType(Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;)I
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

.method public static synthetic k(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter;->lambda$registerViewForInteraction$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter;Lcom/yfanads/ads/chanel/adx/holder/AdxSplashViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter;->lambda$bindData$0(Lcom/yfanads/ads/chanel/adx/holder/AdxSplashViewHolder;Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$bindData$0(Lcom/yfanads/ads/chanel/adx/holder/AdxSplashViewHolder;Landroid/view/View;)V
    .locals 0

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter;->adapterClose(Lcom/yfanads/ads/chanel/adx/holder/AdxSplashViewHolder;Z)V

    return-void
.end method

.method private synthetic lambda$bindData$1(Landroid/app/FragmentManager;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter;->cancelCountDown()V

    new-instance p2, Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter$4;

    invoke-direct {p2, p0}, Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter$4;-><init>(Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter;)V

    const-string v0, "dislike"

    invoke-virtual {p0, p1, v0, p2}, Lcom/yfanads/android/core/BaseChanelAdapter;->showFeedBackDialog(Landroid/app/FragmentManager;Ljava/lang/String;Lcom/yfanads/android/custom/view/OnFeedClickListener;)V

    return-void
.end method

.method private synthetic lambda$bindImageViews$4(Lcom/yfanads/android/adx/core/model/AdxNativeAd;Lcom/yfanads/ads/chanel/adx/holder/AdxSplashViewHolder;)V
    .locals 6

    invoke-interface {p1}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->getVideoWidth()I

    move-result v4

    invoke-interface {p1}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->getVideoHeight()I

    move-result v5

    iget-object p1, p2, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->showImg:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object p1, p2, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->showImg:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " w"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "|h"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "|vw"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "|vh"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->info(Ljava/lang/String;)V

    iget-object v1, p2, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->showImg:Landroid/widget/ImageView;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/yfanads/android/core/BaseChanelAdapter;->updateMaterialArea(Landroid/view/View;IIII)V

    return-void
.end method

.method private static synthetic lambda$registerViewForInteraction$3(Landroid/view/View;)V
    .locals 0

    const-string p0, "AdxSplashAdapter onClickView "

    invoke-static {p0}, Lcom/yfanads/android/adx/utils/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$showImageUI$2(Lcom/yfanads/ads/chanel/adx/holder/AdxSplashViewHolder;)V
    .locals 1

    iget-object p0, p0, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->showImageArea:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private synthetic lambda$updateWithVideoPlayStart$5(Lcom/yfanads/ads/chanel/adx/holder/AdxSplashViewHolder;Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;Lcom/yfanads/ads/chanel/adx/template/AdxSplashTemplateData;Landroid/view/View;)V
    .locals 8

    iget-object v0, p1, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->mediaViewFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v0, p1, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->mediaViewFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->getVideoWidth()I

    move-result v0

    invoke-interface {p2}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->getVideoHeight()I

    move-result p2

    move v6, p2

    move v5, v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
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

    invoke-static {p2}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/yfanads/android/model/template/SplashTemplateData;->isTemplateV1()Z

    move-result p2

    if-eqz p2, :cond_1

    if-lez v5, :cond_2

    if-lez v6, :cond_2

    iget-object p2, p1, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->mediaViewFrame:Landroid/widget/FrameLayout;

    int-to-double v0, v3

    int-to-double v4, v5

    int-to-double v6, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v6

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v4

    double-to-int p3, v0

    invoke-static {p2, v3, p3}, Lcom/yfanads/android/utils/ViewUtils;->setViewSize(Landroid/view/View;II)V

    goto :goto_1

    :cond_1
    iget-object v2, p1, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->mediaViewFrame:Landroid/widget/FrameLayout;

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/yfanads/android/core/BaseChanelAdapter;->updateMaterialArea(Landroid/view/View;IIII)V

    :cond_2
    :goto_1
    if-eqz p4, :cond_3

    invoke-virtual {p4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-nez p2, :cond_3

    iget-object p2, p1, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->mediaViewFrame:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x2

    invoke-direct {p2, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p3, 0x11

    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object p1, p1, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->mediaViewFrame:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public static synthetic m(Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter;Lcom/yfanads/ads/chanel/adx/holder/AdxSplashViewHolder;Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;Lcom/yfanads/ads/chanel/adx/template/AdxSplashTemplateData;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter;->lambda$updateWithVideoPlayStart$5(Lcom/yfanads/ads/chanel/adx/holder/AdxSplashViewHolder;Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;Lcom/yfanads/ads/chanel/adx/template/AdxSplashTemplateData;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n(Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter;Landroid/app/FragmentManager;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter;->lambda$bindData$1(Landroid/app/FragmentManager;Landroid/view/View;)V

    return-void
.end method

.method private needUpdateAction()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter;->isShakeAction:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter;->isShakeActionOne:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic o(Lcom/yfanads/ads/chanel/adx/holder/AdxSplashViewHolder;)V
    .locals 0

    invoke-static {p0}, Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter;->lambda$showImageUI$2(Lcom/yfanads/ads/chanel/adx/holder/AdxSplashViewHolder;)V

    return-void
.end method

.method public static synthetic p(Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter;Lcom/yfanads/android/adx/core/model/AdxNativeAd;Lcom/yfanads/ads/chanel/adx/holder/AdxSplashViewHolder;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter;->lambda$bindImageViews$4(Lcom/yfanads/android/adx/core/model/AdxNativeAd;Lcom/yfanads/ads/chanel/adx/holder/AdxSplashViewHolder;)V

    return-void
.end method

.method private pauseVideo()V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter;->playVideo:Lcom/yfanads/android/adx/player/yfplayer/IPlayVideo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yfanads/android/adx/player/yfplayer/IPlayVideo;->pause()V

    :cond_0
    return-void
.end method

.method private reStartVideo()V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter;->playVideo:Lcom/yfanads/android/adx/player/yfplayer/IPlayVideo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yfanads/android/adx/player/yfplayer/IPlayVideo;->reStart()V

    :cond_0
    return-void
.end method

.method private registerViewForInteraction(Landroid/app/Activity;Lcom/yfanads/ads/chanel/adx/holder/AdxSplashViewHolder;Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;Lcom/yfanads/ads/chanel/adx/template/AdxSplashTemplateData;Z)V
    .locals 6

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p4}, Lcom/yfanads/android/model/template/BaseTemplateData;->getActiveStyle()Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter;->getActionType(Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;)I

    move-result v1

    invoke-virtual {p2, v0}, Lcom/yfanads/ads/chanel/adx/holder/AdxSplashViewHolder;->getActionClickType(Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;)I

    invoke-virtual {p4}, Lcom/yfanads/android/model/template/SplashTemplateData;->isTemplateV1()Z

    move-result v0

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->animationSlideView:Landroid/view/View;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->barView:Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;

    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->dyClickView:Landroid/view/View;

    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p4}, Lcom/yfanads/android/model/template/BaseTemplateData;->isActionClickType()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->updateBarClickable(Z)V

    iget-object v0, p2, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->onClickView:Landroid/view/View;

    new-instance v1, Les/jd;

    invoke-direct {v1}, Les/jd;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p4}, Lcom/yfanads/android/model/template/SplashTemplateData;->isBigStyle()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x6

    if-ne v1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p2, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->actionViewIcon:Landroid/widget/ImageView;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p4}, Lcom/yfanads/android/model/template/BaseTemplateData;->isActionClickType()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->actionViewBigArea:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v0, p2, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->actionViewBigArea:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v5}, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->updateBarClickable(Z)V

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v0, p2, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->actionViewBig:Landroid/view/View;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    iget-object v0, p2, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->animationSlideView:Landroid/view/View;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p4}, Lcom/yfanads/android/model/template/BaseTemplateData;->isActionClickType()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p2, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->barView:Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;

    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->actionView:Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;

    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    iget-object v0, p2, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->barView:Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;

    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->actionView:Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;

    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v5}, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->updateBarClickable(Z)V

    :goto_1
    invoke-virtual {p4}, Lcom/yfanads/android/model/template/BaseTemplateData;->isWholeClick()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p2, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->viewGroup:Landroid/view/ViewGroup;

    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v0, p2, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->adCloseDelay:Landroid/view/View;

    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    if-eqz p5, :cond_7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter;->bindMediaView(Landroid/app/Activity;Lcom/yfanads/ads/chanel/adx/holder/AdxSplashViewHolder;Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;Ljava/util/Map;Lcom/yfanads/ads/chanel/adx/template/AdxSplashTemplateData;)V

    goto :goto_3

    :cond_7
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter;->bindImageViews(Landroid/app/Activity;Lcom/yfanads/ads/chanel/adx/holder/AdxSplashViewHolder;Lcom/yfanads/android/adx/core/model/AdxNativeAd;Ljava/util/Map;Lcom/yfanads/ads/chanel/adx/template/AdxSplashTemplateData;)V

    :goto_3
    iget p1, p0, Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter;->currentCountDownTime:I

    int-to-long p3, p1

    invoke-virtual {p0, p3, p4, p2}, Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter;->startCountDown(JLcom/yfanads/ads/chanel/adx/holder/AdxSplashViewHolder;)V

    return-void
.end method

.method private showImageUI(Lcom/yfanads/ads/chanel/adx/holder/AdxSplashViewHolder;Lcom/yfanads/android/adx/core/model/AdxImage;)V
    .locals 3

    iget-object v0, p1, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->showImageArea:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {p2}, Lcom/yfanads/android/adx/core/model/AdxImage;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->imageBlur:Landroid/widget/ImageView;

    const/16 v2, 0x14

    invoke-static {v0, v1, v2}, Lcom/yfanads/android/utils/ViewUtils;->loadBlurImage(Ljava/lang/String;Landroid/widget/ImageView;I)V

    invoke-interface {p2}, Lcom/yfanads/android/adx/core/model/AdxImage;->getImageUrl()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p1, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->showImg:Landroid/widget/ImageView;

    new-instance v1, Les/gd;

    invoke-direct {v1, p1}, Les/gd;-><init>(Lcom/yfanads/ads/chanel/adx/holder/AdxSplashViewHolder;)V

    invoke-static {p2, v0, v1}, Lcom/yfanads/android/utils/ViewUtils;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/yfanads/android/utils/ViewUtils$ViewImageCallback;)V

    return-void
.end method

.method private startAds()V
    .locals 3

    iget v0, p0, Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter;->currentCountDownTime:I

    int-to-long v0, v0

    iget-object v2, p0, Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter;->adxSplashViewHolder:Lcom/yfanads/ads/chanel/adx/holder/AdxSplashViewHolder;

    invoke-virtual {p0, v0, v1, v2}, Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter;->startCountDown(JLcom/yfanads/ads/chanel/adx/holder/AdxSplashViewHolder;)V

    invoke-direct {p0}, Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter;->reStartVideo()V

    return-void
.end method

.method private stopTwistOrShake()V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter;->nativeAds:Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->stopInteraction()V

    :cond_0
    return-void
.end method

.method private stopVideo()V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter;->playVideo:Lcom/yfanads/android/adx/player/yfplayer/IPlayVideo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yfanads/android/adx/player/yfplayer/IPlayVideo;->stop()V

    :cond_0
    return-void
.end method

.method private updActionShake()V
    .locals 3

    iget-object v0, p0, Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter;->adxSplashTemplateData:Lcom/yfanads/ads/chanel/adx/template/AdxSplashTemplateData;

    sget-object v1, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->CLICK_V3:Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    invoke-virtual {v1}, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yfanads/android/model/template/BaseTemplateData;->resetActivityStyle(I)V

    iget-object v0, p0, Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter;->adxSplashTemplateData:Lcom/yfanads/ads/chanel/adx/template/AdxSplashTemplateData;

    invoke-direct {p0, v0}, Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter;->updateShakeAction(Lcom/yfanads/android/model/template/BaseTemplateData;)V

    iget-object v0, p0, Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter;->adxSplashViewHolder:Lcom/yfanads/ads/chanel/adx/holder/AdxSplashViewHolder;

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter;->adxSplashTemplateData:Lcom/yfanads/ads/chanel/adx/template/AdxSplashTemplateData;

    invoke-virtual {v0, v1, v2}, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->updateInteraction(Landroid/content/Context;Lcom/yfanads/android/model/template/BaseTemplateData;)V

    iget-object v0, p0, Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter;->adxSplashViewHolder:Lcom/yfanads/ads/chanel/adx/holder/AdxSplashViewHolder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->updateBarClickable(Z)V

    iget-object v0, p0, Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter;->nativeAds:Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;

    invoke-static {v0}, Lcom/yfanads/android/libs/utils/YFOptional;->ofNullable(Ljava/lang/Object;)Lcom/yfanads/android/libs/utils/YFOptional;

    move-result-object v0

    new-instance v1, Les/jc;

    invoke-direct {v1}, Les/jc;-><init>()V

    invoke-virtual {v0, v1}, Lcom/yfanads/android/libs/utils/YFOptional;->ifPresentRun(Lcom/yfanads/android/libs/utils/YFOptional$Consumer;)V

    return-void
.end method

.method private updateShakeAction(Lcom/yfanads/android/model/template/BaseTemplateData;)V
    .locals 1

    invoke-virtual {p1}, Lcom/yfanads/android/model/template/BaseTemplateData;->isActionOne()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter;->isShakeActionOne:Z

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
    iput-boolean p1, p0, Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter;->isShakeAction:Z

    return-void
.end method

.method private updateWithVideoPlayStart(Lcom/yfanads/ads/chanel/adx/holder/AdxSplashViewHolder;Lcom/yfanads/ads/chanel/adx/template/AdxSplashTemplateData;Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;Landroid/view/View;)V
    .locals 8

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->mediaViewFrame:Landroid/widget/FrameLayout;

    new-instance v7, Les/id;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Les/id;-><init>(Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter;Lcom/yfanads/ads/chanel/adx/holder/AdxSplashViewHolder;Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;Lcom/yfanads/ads/chanel/adx/template/AdxSplashTemplateData;Landroid/view/View;)V

    invoke-virtual {v0, v7}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public bindData(Landroid/app/Activity;Lcom/yfanads/ads/chanel/adx/template/AdxSplashTemplateData;Lcom/yfanads/ads/chanel/adx/holder/AdxSplashViewHolder;)V
    .locals 9

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/yfanads/android/model/template/BaseTemplateData;->setAdx(Z)V

    sget v1, Lcom/yfanads/android/adx/R$mipmap;->yf_ad_logo:I

    invoke-virtual {p2, v1}, Lcom/yfanads/android/model/template/BaseTemplateData;->updAdLog(I)V

    iget-object v1, p0, Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter;->nativeAds:Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;

    invoke-interface {v1}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->getMaterialType()I

    move-result v1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    invoke-direct {p0, p2}, Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter;->updateShakeAction(Lcom/yfanads/android/model/template/BaseTemplateData;)V

    const/4 v0, 0x5

    invoke-virtual {p2, v0}, Lcom/yfanads/android/model/template/BaseTemplateData;->getAutoCloseTime(I)I

    move-result v0

    iput v0, p0, Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter;->currentCountDownTime:I

    iget-boolean v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->isSupportShake:Z

    if-nez v0, :cond_3

    invoke-virtual {p2}, Lcom/yfanads/android/model/template/BaseTemplateData;->isAction()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/yfanads/android/model/template/BaseTemplateData;->isOnlyAction()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/yfanads/android/model/template/BaseTemplateData;->setBtnClick()V

    :cond_1
    invoke-virtual {p2}, Lcom/yfanads/android/model/template/SplashTemplateData;->isTemplateV1()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->CLICK_NOT_HAS_FINGER:Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    invoke-virtual {v0}, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->getValue()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/yfanads/android/model/template/BaseTemplateData;->resetActivityStyle(I)V

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->CLICK_V3:Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    invoke-virtual {v0}, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->getValue()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/yfanads/android/model/template/BaseTemplateData;->resetActivityStyle(I)V

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/yfanads/android/model/YFAdsPhone;->getInstance()Lcom/yfanads/android/model/YFAdsPhone;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/yfanads/android/model/YFAdsPhone;->isScreenLand(Landroid/app/Activity;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter;->isScreenLand:Z

    if-eqz v8, :cond_5

    sget-object v1, Lcom/yfanads/android/custom/view/AdSplashViewHolder$Style;->TYPE_VIDEO:Lcom/yfanads/android/custom/view/AdSplashViewHolder$Style;

    invoke-virtual {p3, v1}, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->showStyleView(Lcom/yfanads/android/custom/view/AdSplashViewHolder$Style;)V

    iget-object v1, p0, Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter;->nativeAds:Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;

    invoke-interface {v1}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->getVideoCoverImage()Lcom/yfanads/android/adx/core/model/AdxImage;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter;->nativeAds:Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;

    invoke-interface {v1}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->getVideoCoverImage()Lcom/yfanads/android/adx/core/model/AdxImage;

    move-result-object v1

    invoke-interface {v1}, Lcom/yfanads/android/adx/core/model/AdxImage;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter;->nativeAds:Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;

    invoke-interface {v1}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->getVideoCoverImage()Lcom/yfanads/android/adx/core/model/AdxImage;

    move-result-object v1

    invoke-interface {v1}, Lcom/yfanads/android/adx/core/model/AdxImage;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p3, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->imageBlur:Landroid/widget/ImageView;

    invoke-static {v1, v3, v2}, Lcom/yfanads/android/utils/ViewUtils;->loadBlurImage(Ljava/lang/String;Landroid/widget/ImageView;I)V

    goto :goto_2

    :cond_4
    sget v1, Lcom/yfanads/android/adx/R$mipmap;->yf_ad_no_bg:I

    iget-object v2, p3, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->imageBlur:Landroid/widget/ImageView;

    invoke-static {v1, v2}, Lcom/yfanads/android/utils/ViewUtils;->loadImageByLocal(ILandroid/widget/ImageView;)V

    :goto_2
    const-string v1, "AdxSplashAdapter bindData isVideo "

    invoke-static {v1}, Lcom/yfanads/android/adx/utils/a;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    iget-object v1, p0, Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter;->nativeAds:Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;

    invoke-interface {v1}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->getImageList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/yfanads/android/utils/YFListUtils;->isEmpty(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter;->nativeAds:Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;

    invoke-interface {v1}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->getImageList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yfanads/android/adx/core/model/AdxImage;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Lcom/yfanads/android/adx/core/model/AdxImage;->isValid()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p2}, Lcom/yfanads/android/model/template/SplashTemplateData;->isTemplateV1()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Lcom/yfanads/android/adx/core/model/AdxImage;->getWidth()I

    move-result v2

    invoke-interface {v1}, Lcom/yfanads/android/adx/core/model/AdxImage;->getHeight()I

    move-result v3

    invoke-static {v2, v3}, Lcom/yfanads/android/utils/ViewUtils;->isHorizontal(II)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p3, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->showImageArea:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v2}, Lcom/yfanads/android/custom/SplashCustomAdapter;->setHBackground(Landroid/widget/RelativeLayout;)V

    :cond_6
    invoke-direct {p0, p3, v1}, Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter;->showImageUI(Lcom/yfanads/ads/chanel/adx/holder/AdxSplashViewHolder;Lcom/yfanads/android/adx/core/model/AdxImage;)V

    goto :goto_3

    :cond_7
    invoke-interface {v1}, Lcom/yfanads/android/adx/core/model/AdxImage;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-direct {p0, p3, v1}, Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter;->showImageUI(Lcom/yfanads/ads/chanel/adx/holder/AdxSplashViewHolder;Lcom/yfanads/android/adx/core/model/AdxImage;)V

    :cond_8
    :goto_3
    iget-boolean v1, p0, Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter;->isScreenLand:Z

    invoke-virtual {p3, p1, p2, v1}, Lcom/yfanads/ads/chanel/adx/holder/AdxSplashViewHolder;->updateShowView(Landroid/content/Context;Lcom/yfanads/ads/chanel/adx/template/AdxSplashTemplateData;Z)V

    iget-boolean v1, p0, Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter;->isScreenLand:Z

    invoke-virtual {p2, v1}, Lcom/yfanads/android/model/template/SplashTemplateData;->isShowTopArea(Z)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter;->nativeAds:Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;

    invoke-interface {v1}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->getAppIconUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p3, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->adIconSmall:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-static {v1, v2, v3}, Lcom/yfanads/android/utils/ViewUtils;->loadCircleImage(Ljava/lang/String;Landroid/widget/ImageView;I)V

    iget-object v1, p0, Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter;->nativeAds:Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;

    invoke-interface {v1}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter;->nativeAds:Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;

    invoke-interface {v1}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->getAdDescription()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_9
    iget-object v1, p0, Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter;->nativeAds:Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;

    invoke-interface {v1}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->getTitle()Ljava/lang/String;

    move-result-object v1

    :goto_4
    iget-object v2, p3, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->adIconNameSmall:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    iget-object v1, p0, Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter;->nativeAds:Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;

    invoke-virtual {p2}, Lcom/yfanads/android/model/template/SplashTemplateData;->isBigStyle()Z

    move-result v2

    invoke-virtual {p3, v0, v1, v2}, Lcom/yfanads/ads/chanel/adx/holder/AdxSplashViewHolder;->complianceContent(Landroid/content/Context;Lcom/yfanads/android/adx/core/model/AdxNativeAd;Z)V

    invoke-virtual {p3, p2}, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->getCloseView(Lcom/yfanads/android/model/template/BaseTemplateData;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Les/kd;

    invoke-direct {v1, p0, p3}, Les/kd;-><init>(Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter;Lcom/yfanads/ads/chanel/adx/holder/AdxSplashViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2}, Lcom/yfanads/android/model/template/SplashTemplateData;->isTemplateV2()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter;->nativeAds:Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;

    invoke-interface {v0}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->getAdDescription()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter;->nativeAds:Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;

    invoke-interface {v0}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->getTitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_b
    iget-object v0, p0, Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter;->nativeAds:Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;

    invoke-interface {v0}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->getAdDescription()Ljava/lang/String;

    move-result-object v0

    :goto_5
    iget-object v1, p3, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->adDes:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    iget-object v6, p0, Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter;->nativeAds:Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p3

    move-object v7, p2

    invoke-direct/range {v3 .. v8}, Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter;->registerViewForInteraction(Landroid/app/Activity;Lcom/yfanads/ads/chanel/adx/holder/AdxSplashViewHolder;Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;Lcom/yfanads/ads/chanel/adx/template/AdxSplashTemplateData;Z)V

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    iget-object p2, p3, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->dislikeBtn:Landroid/widget/RelativeLayout;

    new-instance p3, Les/ld;

    invoke-direct {p3, p0, p1}, Les/ld;-><init>(Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter;Landroid/app/FragmentManager;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_d
    return-void
.end method

.method public doDestroy()V
    .locals 2

    invoke-direct {p0}, Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter;->stopVideo()V

    iget-object v0, p0, Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter;->adxSplashViewHolder:Lcom/yfanads/ads/chanel/adx/holder/AdxSplashViewHolder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter;->adxSplashViewHolder:Lcom/yfanads/ads/chanel/adx/holder/AdxSplashViewHolder;

    :cond_0
    iget-object v0, p0, Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter;->nativeAds:Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/yfanads/android/adx/service/a;->e:Lcom/yfanads/android/adx/service/a;

    invoke-interface {v0, v1}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->destroy(Lcom/yfanads/android/adx/service/a;)V

    :cond_1
    invoke-direct {p0}, Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter;->cancelCountDown()V

    return-void
.end method

.method public doLoadAD(Landroid/content/Context;)V
    .locals 4

    iget-object v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getInitBean()Lcom/yfanads/android/model/InitBean;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->isListPackage()Z

    move-result v2

    new-instance v3, Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter$1;

    invoke-direct {v3, p0, p1}, Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter$1;-><init>(Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter;Landroid/content/Context;)V

    invoke-static {v0, p1, v1, v2, v3}, Lcom/yfanads/ads/chanel/adx/utils/AdxSdkUtil;->initAD(Ljava/lang/String;Landroid/content/Context;Lcom/yfanads/android/model/InitBean;ZLcom/yfanads/android/utils/InitUtils$InitListener;)V

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->sendInterruptMsg()V

    return-void
.end method

.method public getAdInfo()Lcom/yfanads/android/model/AdInfo;
    .locals 2

    iget-object v0, p0, Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter;->nativeAds:Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;

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

.method public isNative()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public loadNativeSplashAd(Landroid/content/Context;)V
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

    new-instance v1, Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter$2;

    invoke-direct {v1, p0}, Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter$2;-><init>(Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter;)V

    invoke-interface {v0, p1, v1}, Lcom/yfanads/android/adx/api/LoadManager;->loadNativeAd(Lcom/yfanads/android/adx/api/AdxScene;Lcom/yfanads/android/adx/api/LoadManager$NativeAdListener;)V

    return-void
.end method

.method public onAdClickedSuccess(ZZ)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "AdxSplashAdapter onAdClickedSuccess: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    if-nez p2, :cond_0

    invoke-direct {p0}, Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter;->stopTwistOrShake()V

    :cond_0
    iget-boolean p1, p0, Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter;->isDownloadDialogShow:Z

    if-eqz p1, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->downLoadToast()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter;->cancelCountDown()V

    invoke-direct {p0}, Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter;->pauseVideo()V

    :goto_0
    return-void
.end method

.method public onAdClose(Lcom/yfanads/android/adx/core/model/AdxNativeAd;)V
    .locals 0

    return-void
.end method

.method public onAdHide()V
    .locals 1

    const-string v0, "AdxSplashAdapter onAdHide"

    invoke-static {v0}, Lcom/yfanads/android/adx/utils/a;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter;->cancelCountDown()V

    invoke-direct {p0}, Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter;->pauseVideo()V

    return-void
.end method

.method public onAdShakeCancel()V
    .locals 1

    invoke-direct {p0}, Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter;->needUpdateAction()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter;->updActionShake()V

    :cond_0
    return-void
.end method

.method public onAdShakeSuccess(ZZ)V
    .locals 2

    invoke-direct {p0}, Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter;->needUpdateAction()Z

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdxSplashAdapter onAdShakeSuccess = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter;->updActionShake()V

    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_2

    :cond_1
    invoke-direct {p0}, Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter;->stopTwistOrShake()V

    :cond_2
    iget-boolean p1, p0, Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter;->isDownloadDialogShow:Z

    if-eqz p1, :cond_3

    return-void

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->downLoadToast()V

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter;->cancelCountDown()V

    invoke-direct {p0}, Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter;->pauseVideo()V

    :goto_0
    return-void
.end method

.method public onAdShow()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdxSplashAdapter onAdShow "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter;->isDownloadDialogShow:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " | "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter;->currentCountDownTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter;->isDownloadDialogShow:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter;->pauseVideo()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter;->startAds()V

    return-void
.end method

.method public onDownloadTipsDismiss()V
    .locals 1

    const-string v0, "AdxSplashAdapter onDownloadTipsDismiss"

    invoke-static {v0}, Lcom/yfanads/android/adx/utils/a;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter;->isDownloadDialogShow:Z

    invoke-direct {p0}, Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter;->startAds()V

    return-void
.end method

.method public onDownloadTipsShow()V
    .locals 1

    const-string v0, "AdxSplashAdapter onDownloadTipsShow"

    invoke-static {v0}, Lcom/yfanads/android/adx/utils/a;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter;->isDownloadDialogShow:Z

    invoke-direct {p0}, Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter;->cancelCountDown()V

    invoke-direct {p0}, Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter;->pauseVideo()V

    return-void
.end method

.method public onExposure(Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleExposure()V

    goto :goto_0

    :cond_0
    const-string p1, "9926"

    const-string v0, "exposure url empty"

    invoke-virtual {p0, p1, v0}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleFailed(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onHandleClick(Z)V
    .locals 1

    const-string v0, "AdxSplashAdapter onAdClicked"

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleClick(Z)V

    return-void
.end method

.method public sendSucBiddingResult(Lcom/yfanads/android/model/SdkSupplier;)V
    .locals 3

    iget-object v0, p0, Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter;->nativeAds:Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;

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

.method public showNativeSplashAd(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 6

    const-string v0, "doShowAD"

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/yfanads/android/custom/SplashCustomAdapter;->showNativeSplashAd(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter;->nativeAds:Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " nativeAds is null, return. "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    const-string p1, "9903"

    invoke-static {p1}, Lcom/yfanads/android/model/YFAdError;->parseErr(Ljava/lang/String;)Lcom/yfanads/android/model/YFAdError;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleFailed(Lcom/yfanads/android/model/YFAdError;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    const-string v1, "SP1"

    invoke-virtual {v0, v1}, Lcom/yfanads/android/model/SdkSupplier;->getTemplateKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/template/TemplateRes;->getTemplate(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const-string p1, " addView error has no id"

    invoke-virtual {p0, v2, p1}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleRenderFailed(ILjava/lang/String;)V

    return-void

    :cond_1
    new-instance v3, Lcom/yfanads/ads/chanel/adx/template/AdxSplashTemplateData;

    invoke-virtual {p0}, Lcom/yfanads/android/custom/SplashCustomAdapter;->isFullScreen()Z

    move-result v4

    invoke-direct {v3, v0, v4}, Lcom/yfanads/ads/chanel/adx/template/AdxSplashTemplateData;-><init>(Ljava/lang/String;Z)V

    iput-object v3, p0, Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter;->adxSplashTemplateData:Lcom/yfanads/ads/chanel/adx/template/AdxSplashTemplateData;

    iget-object v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    invoke-virtual {v0}, Lcom/yfanads/android/model/SdkSupplier;->getTemplateConf()Lcom/yfanads/android/model/TemplateConf;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/yfanads/android/model/template/BaseTemplateData;->setConf(Lcom/yfanads/android/model/TemplateConf;)V

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter;->adxSplashTemplateData:Lcom/yfanads/ads/chanel/adx/template/AdxSplashTemplateData;

    invoke-virtual {v1}, Lcom/yfanads/android/model/template/BaseTemplateData;->isAutoClick()Z

    move-result v1

    iput-boolean v1, p0, Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter;->isAuto:Z

    new-instance v1, Lcom/yfanads/ads/chanel/adx/holder/AdxSplashViewHolder;

    iget-object v2, p0, Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter;->adxSplashTemplateData:Lcom/yfanads/ads/chanel/adx/template/AdxSplashTemplateData;

    invoke-direct {v1, v0, v2}, Lcom/yfanads/ads/chanel/adx/holder/AdxSplashViewHolder;-><init>(Landroid/view/View;Lcom/yfanads/android/model/template/SplashTemplateData;)V

    iput-object v1, p0, Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter;->adxSplashViewHolder:Lcom/yfanads/ads/chanel/adx/holder/AdxSplashViewHolder;

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->isBidding()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter;->nativeAds:Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;

    invoke-interface {v1}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->getECPM()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x0

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->setBidEcpm(JJ)V

    :cond_2
    iget-object v1, p0, Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter;->adxSplashTemplateData:Lcom/yfanads/ads/chanel/adx/template/AdxSplashTemplateData;

    iget-object v2, p0, Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter;->adxSplashViewHolder:Lcom/yfanads/ads/chanel/adx/holder/AdxSplashViewHolder;

    invoke-virtual {p0, p1, v1, v2}, Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter;->bindData(Landroid/app/Activity;Lcom/yfanads/ads/chanel/adx/template/AdxSplashTemplateData;Lcom/yfanads/ads/chanel/adx/holder/AdxSplashViewHolder;)V

    invoke-virtual {p0, v0}, Lcom/yfanads/android/core/k;->addViewLister(Landroid/view/View;)V

    invoke-virtual {p0, p2, v0}, Lcom/yfanads/android/custom/SplashCustomAdapter;->doShowAD(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method public startCountDown(JLcom/yfanads/ads/chanel/adx/holder/AdxSplashViewHolder;)V
    .locals 11

    invoke-direct {p0}, Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter;->cancelCountDown()V

    if-nez p3, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    cmp-long v3, p1, v0

    if-lez v3, :cond_2

    iget-object v0, p3, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->closeTips:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/yfanads/android/adx/R$string;->jump_tip:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v10, v0

    goto :goto_1

    :cond_1
    iget-object v0, p3, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->closeTips:Ljava/lang/String;

    goto :goto_0

    :goto_1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {v10, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->setTevCountdown(Ljava/lang/String;)V

    new-instance v0, Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter$3;

    const-wide/16 v1, 0x3e8

    mul-long v5, p1, v1

    const-wide/16 v7, 0x3e8

    move-object v3, v0

    move-object v4, p0

    move-object v9, p3

    invoke-direct/range {v3 .. v10}, Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter$3;-><init>(Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter;JJLcom/yfanads/ads/chanel/adx/holder/AdxSplashViewHolder;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter;->countDownTimer:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    goto :goto_2

    :cond_2
    invoke-direct {p0, p3, v2}, Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter;->adapterClose(Lcom/yfanads/ads/chanel/adx/holder/AdxSplashViewHolder;Z)V

    :goto_2
    return-void
.end method
