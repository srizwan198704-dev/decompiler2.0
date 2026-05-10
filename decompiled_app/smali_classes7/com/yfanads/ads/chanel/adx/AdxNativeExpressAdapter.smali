.class public Lcom/yfanads/ads/chanel/adx/AdxNativeExpressAdapter;
.super Lcom/yfanads/android/custom/NativeExpressCustomAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yfanads/ads/chanel/adx/AdxNativeExpressAdapter$AdxExpViewListener;
    }
.end annotation


# instance fields
.field private isAuto:Z

.field private isShakeAction:Z

.field private isShakeActionOne:Z

.field nativeAds2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yfanads/android/adx/core/model/AdxNativeAd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yfanads/android/core/nat/YFNativeExpressSetting;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yfanads/android/custom/NativeExpressCustomAdapter;-><init>(Lcom/yfanads/android/core/nat/YFNativeExpressSetting;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/yfanads/ads/chanel/adx/AdxNativeExpressAdapter;)V
    .locals 0

    invoke-direct {p0}, Lcom/yfanads/ads/chanel/adx/AdxNativeExpressAdapter;->loadInterstitialAdByNative()V

    return-void
.end method

.method public static synthetic access$100(Lcom/yfanads/ads/chanel/adx/AdxNativeExpressAdapter;Lcom/yfanads/android/custom/view/AdBaseViewHolder;Lcom/yfanads/android/model/template/BannerTemplateData;Lcom/yfanads/android/adx/core/model/AdxNativeAd;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yfanads/ads/chanel/adx/AdxNativeExpressAdapter;->updateWithVideoPlayStart(Lcom/yfanads/android/custom/view/AdBaseViewHolder;Lcom/yfanads/android/model/template/BannerTemplateData;Lcom/yfanads/android/adx/core/model/AdxNativeAd;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/yfanads/ads/chanel/adx/AdxNativeExpressAdapter;Lcom/yfanads/android/custom/view/AdBaseViewHolder;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yfanads/ads/chanel/adx/AdxNativeExpressAdapter;->updateWithVideoPlayComplete(Lcom/yfanads/android/custom/view/AdBaseViewHolder;I)V

    return-void
.end method

.method public static synthetic access$300(Lcom/yfanads/ads/chanel/adx/AdxNativeExpressAdapter;)Z
    .locals 0

    invoke-direct {p0}, Lcom/yfanads/ads/chanel/adx/AdxNativeExpressAdapter;->needUpdateAction()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$400(Lcom/yfanads/ads/chanel/adx/AdxNativeExpressAdapter;)Lcom/yfanads/android/model/SdkSupplier;
    .locals 0

    iget-object p0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/yfanads/ads/chanel/adx/AdxNativeExpressAdapter;)Lcom/yfanads/android/model/SdkSupplier;
    .locals 0

    iget-object p0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/yfanads/ads/chanel/adx/AdxNativeExpressAdapter;)Lcom/yfanads/android/model/SdkSupplier;
    .locals 0

    iget-object p0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/yfanads/ads/chanel/adx/AdxNativeExpressAdapter;)Lcom/yfanads/android/model/SdkSupplier;
    .locals 0

    iget-object p0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/yfanads/ads/chanel/adx/AdxNativeExpressAdapter;)Lcom/yfanads/android/model/SdkSupplier;
    .locals 0

    iget-object p0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/yfanads/ads/chanel/adx/AdxNativeExpressAdapter;)Lcom/yfanads/android/model/SdkSupplier;
    .locals 0

    iget-object p0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    return-object p0
.end method

.method private bindImageViews(Landroid/app/Activity;Lcom/yfanads/android/custom/view/AdBannerViewHolder;Lcom/yfanads/android/adx/core/model/AdxNativeAd;Lcom/yfanads/android/model/template/BannerTemplateData;Ljava/util/Map;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/yfanads/android/custom/view/AdBannerViewHolder;",
            "Lcom/yfanads/android/adx/core/model/AdxNativeAd;",
            "Lcom/yfanads/android/model/template/BannerTemplateData;",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    sget-object v2, Lcom/yfanads/android/adx/service/a;->f:Lcom/yfanads/android/adx/service/a;

    iget-object v3, p2, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->viewGroup:Landroid/view/ViewGroup;

    new-instance v5, Lcom/yfanads/android/adx/core/model/AdxNativeAd$InteractionConf;

    iget-boolean v0, p0, Lcom/yfanads/ads/chanel/adx/AdxNativeExpressAdapter;->isAuto:Z

    invoke-direct {v5, v0, p4}, Lcom/yfanads/android/adx/core/model/AdxNativeAd$InteractionConf;-><init>(ZLcom/yfanads/android/model/template/BaseTemplateData;)V

    new-instance v6, Lcom/yfanads/ads/chanel/adx/AdxNativeExpressAdapter$AdxExpViewListener;

    iget-object v0, p2, Lcom/yfanads/android/custom/view/AdBannerViewHolder;->showArea:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/yfanads/ads/chanel/adx/a;

    invoke-direct {v1, p0, p4, p2, p3}, Lcom/yfanads/ads/chanel/adx/a;-><init>(Lcom/yfanads/ads/chanel/adx/AdxNativeExpressAdapter;Lcom/yfanads/android/model/template/BannerTemplateData;Lcom/yfanads/android/custom/view/AdBannerViewHolder;Lcom/yfanads/android/adx/core/model/AdxNativeAd;)V

    invoke-direct {v6, p6, v0, p0, v1}, Lcom/yfanads/ads/chanel/adx/AdxNativeExpressAdapter$AdxExpViewListener;-><init>(ILandroid/view/ViewGroup;Lcom/yfanads/ads/chanel/adx/AdxNativeExpressAdapter;Lcom/yfanads/ads/chanel/adx/AdxNativeExpressAdapter$AdxExpViewListener$AdClickListener;)V

    move-object v0, p3

    move-object v1, p1

    move-object v4, p5

    invoke-interface/range {v0 .. v6}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->registerViewForInteraction(Landroid/app/Activity;Lcom/yfanads/android/adx/service/a;Landroid/view/ViewGroup;Ljava/util/Map;Lcom/yfanads/android/adx/core/model/AdxNativeAd$InteractionConf;Lcom/yfanads/android/adx/core/model/AdxNativeAd$AdInteractionListener;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    iget-object p5, p2, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->dislikeBtn:Landroid/widget/RelativeLayout;

    new-instance p6, Les/rc;

    invoke-direct {p6, p0, p1, p3}, Les/rc;-><init>(Lcom/yfanads/ads/chanel/adx/AdxNativeExpressAdapter;Landroid/app/FragmentManager;Lcom/yfanads/android/adx/core/model/AdxNativeAd;)V

    invoke-virtual {p5, p6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-virtual {p4}, Lcom/yfanads/android/model/template/BannerTemplateData;->isTemplateV3()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p2, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->showImg:Landroid/widget/ImageView;

    new-instance p4, Les/sc;

    invoke-direct {p4, p0, p3, p2}, Les/sc;-><init>(Lcom/yfanads/ads/chanel/adx/AdxNativeExpressAdapter;Lcom/yfanads/android/adx/core/model/AdxNativeAd;Lcom/yfanads/android/custom/view/AdBannerViewHolder;)V

    invoke-virtual {p1, p4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method private bindMediaView(Landroid/app/Activity;Lcom/yfanads/android/custom/view/AdBannerViewHolder;Lcom/yfanads/android/adx/core/model/AdxNativeAd;Lcom/yfanads/android/model/template/BannerTemplateData;Ljava/util/Map;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/yfanads/android/custom/view/AdBannerViewHolder;",
            "Lcom/yfanads/android/adx/core/model/AdxNativeAd;",
            "Lcom/yfanads/android/model/template/BannerTemplateData;",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    sget-object v2, Lcom/yfanads/android/adx/service/a;->f:Lcom/yfanads/android/adx/service/a;

    iget-object v3, p2, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->viewGroup:Landroid/view/ViewGroup;

    new-instance v5, Lcom/yfanads/android/adx/core/model/AdxNativeAd$InteractionConf;

    iget-boolean v0, p0, Lcom/yfanads/ads/chanel/adx/AdxNativeExpressAdapter;->isAuto:Z

    invoke-direct {v5, v0, p4}, Lcom/yfanads/android/adx/core/model/AdxNativeAd$InteractionConf;-><init>(ZLcom/yfanads/android/model/template/BaseTemplateData;)V

    new-instance v6, Lcom/yfanads/ads/chanel/adx/AdxNativeExpressAdapter$AdxExpViewListener;

    iget-object v0, p2, Lcom/yfanads/android/custom/view/AdBannerViewHolder;->showArea:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/yfanads/ads/chanel/adx/b;

    invoke-direct {v1, p0, p4, p2, p3}, Lcom/yfanads/ads/chanel/adx/b;-><init>(Lcom/yfanads/ads/chanel/adx/AdxNativeExpressAdapter;Lcom/yfanads/android/model/template/BannerTemplateData;Lcom/yfanads/android/custom/view/AdBannerViewHolder;Lcom/yfanads/android/adx/core/model/AdxNativeAd;)V

    invoke-direct {v6, p6, v0, p0, v1}, Lcom/yfanads/ads/chanel/adx/AdxNativeExpressAdapter$AdxExpViewListener;-><init>(ILandroid/view/ViewGroup;Lcom/yfanads/ads/chanel/adx/AdxNativeExpressAdapter;Lcom/yfanads/ads/chanel/adx/AdxNativeExpressAdapter$AdxExpViewListener$AdClickListener;)V

    move-object v0, p3

    move-object v1, p1

    move-object v4, p5

    invoke-interface/range {v0 .. v6}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->registerViewForInteraction(Landroid/app/Activity;Lcom/yfanads/android/adx/service/a;Landroid/view/ViewGroup;Ljava/util/Map;Lcom/yfanads/android/adx/core/model/AdxNativeAd$InteractionConf;Lcom/yfanads/android/adx/core/model/AdxNativeAd$AdInteractionListener;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    iget-object p5, p2, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->dislikeBtn:Landroid/widget/RelativeLayout;

    new-instance v0, Les/vc;

    invoke-direct {v0, p0, p1, p3}, Les/vc;-><init>(Lcom/yfanads/ads/chanel/adx/AdxNativeExpressAdapter;Landroid/app/FragmentManager;Lcom/yfanads/android/adx/core/model/AdxNativeAd;)V

    invoke-virtual {p5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    new-instance p1, Lcom/yfanads/android/adx/api/AdVideoPlayConfig$Builder;

    invoke-direct {p1}, Lcom/yfanads/android/adx/api/AdVideoPlayConfig$Builder;-><init>()V

    const/4 p5, 0x1

    invoke-virtual {p1, p5}, Lcom/yfanads/android/adx/api/AdVideoPlayConfig$Builder;->videoAutoPlayType(I)Lcom/yfanads/android/adx/api/AdVideoPlayConfig$Builder;

    move-result-object p1

    invoke-virtual {p4}, Lcom/yfanads/android/model/template/BaseTemplateData;->isMute()Z

    move-result v0

    xor-int/2addr p5, v0

    invoke-virtual {p1, p5}, Lcom/yfanads/android/adx/api/AdVideoPlayConfig$Builder;->videoSoundEnable(Z)Lcom/yfanads/android/adx/api/AdVideoPlayConfig$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yfanads/android/adx/api/AdVideoPlayConfig$Builder;->build()Lcom/yfanads/android/adx/api/AdVideoPlayConfig;

    move-result-object p1

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "[video] bindMediaView videoPlayConfig.isVideoSoundEnable:"

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/yfanads/android/adx/api/AdVideoPlayConfig;->isVideoSoundEnable()Z

    move-result v0

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getContext()Landroid/content/Context;

    move-result-object p5

    invoke-interface {p3, p5, p1}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->getVideoView(Landroid/content/Context;Lcom/yfanads/android/adx/api/AdVideoPlayConfig;)Landroid/view/View;

    move-result-object v5

    new-instance p1, Lcom/yfanads/ads/chanel/adx/AdxNativeExpressAdapter$4;

    move-object v0, p1

    move-object v1, p0

    move-object v2, p2

    move-object v3, p4

    move-object v4, p3

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/yfanads/ads/chanel/adx/AdxNativeExpressAdapter$4;-><init>(Lcom/yfanads/ads/chanel/adx/AdxNativeExpressAdapter;Lcom/yfanads/android/custom/view/AdBannerViewHolder;Lcom/yfanads/android/model/template/BannerTemplateData;Lcom/yfanads/android/adx/core/model/AdxNativeAd;Landroid/view/View;I)V

    invoke-interface {p3, p1}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->setVideoPlayListener(Lcom/yfanads/android/adx/core/model/AdxNativeAd$VideoPlayListener;)V

    return-void
.end method

.method private complianceContent(Lcom/yfanads/android/custom/view/AdBannerViewHolder;Lcom/yfanads/android/model/template/BannerTemplateData;Lcom/yfanads/android/adx/core/model/AdxNativeAd;)V
    .locals 9

    invoke-interface {p3}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->getInteractionType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/yfanads/android/model/DownloadAppInfo;

    invoke-interface {p3}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->getAppName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p3}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->getAppVersion()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p3}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->getCorporationName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p3}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->getIntroductionInfoUrl()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p3}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->getPermissionInfoUrl()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p3}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->getAppPrivacyUrl()Ljava/lang/String;

    move-result-object v8

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/yfanads/android/model/DownloadAppInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/yfanads/android/custom/NativeExpressCustomAdapter;->complianceView(Lcom/yfanads/android/custom/view/AdBaseViewHolder;Lcom/yfanads/android/model/template/BannerTemplateData;Lcom/yfanads/android/model/DownloadAppInfo;)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->complianceContent:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private getAdNative(I)Lcom/yfanads/android/adx/core/model/AdxNativeAd;
    .locals 2

    iget-object v0, p0, Lcom/yfanads/ads/chanel/adx/AdxNativeExpressAdapter;->nativeAds2:Ljava/util/List;

    invoke-static {v0}, Lcom/yfanads/android/utils/YFListUtils;->isEmpty(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yfanads/ads/chanel/adx/AdxNativeExpressAdapter;->nativeAds2:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yfanads/ads/chanel/adx/AdxNativeExpressAdapter;->nativeAds2:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yfanads/android/adx/core/model/AdxNativeAd;

    return-object p1

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bindData error "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->error(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic i(Lcom/yfanads/ads/chanel/adx/AdxNativeExpressAdapter;Landroid/app/FragmentManager;Lcom/yfanads/android/adx/core/model/AdxNativeAd;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/yfanads/ads/chanel/adx/AdxNativeExpressAdapter;->lambda$bindMediaView$3(Landroid/app/FragmentManager;Lcom/yfanads/android/adx/core/model/AdxNativeAd;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Lcom/yfanads/ads/chanel/adx/AdxNativeExpressAdapter;Lcom/yfanads/android/adx/core/model/AdxNativeAd;Lcom/yfanads/android/custom/view/AdBannerViewHolder;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yfanads/ads/chanel/adx/AdxNativeExpressAdapter;->lambda$bindImageViews$7(Lcom/yfanads/android/adx/core/model/AdxNativeAd;Lcom/yfanads/android/custom/view/AdBannerViewHolder;)V

    return-void
.end method

.method public static synthetic k(Lcom/yfanads/ads/chanel/adx/AdxNativeExpressAdapter;ZLcom/yfanads/android/adx/core/model/AdxNativeAd;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yfanads/ads/chanel/adx/AdxNativeExpressAdapter;->lambda$bindData$0(ZLcom/yfanads/android/adx/core/model/AdxNativeAd;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Lcom/yfanads/ads/chanel/adx/AdxNativeExpressAdapter;Lcom/yfanads/android/model/template/BannerTemplateData;Lcom/yfanads/android/custom/view/AdBannerViewHolder;Lcom/yfanads/android/adx/core/model/AdxNativeAd;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/yfanads/ads/chanel/adx/AdxNativeExpressAdapter;->lambda$bindMediaView$2(Lcom/yfanads/android/model/template/BannerTemplateData;Lcom/yfanads/android/custom/view/AdBannerViewHolder;Lcom/yfanads/android/adx/core/model/AdxNativeAd;)V

    return-void
.end method

.method private synthetic lambda$bindData$0(ZLcom/yfanads/android/adx/core/model/AdxNativeAd;ILandroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    const/16 p1, 0x12

    const/4 p4, 0x0

    invoke-interface {p2, p1, p4}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->reportAdInfo(I[Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p3}, Lcom/yfanads/android/custom/NativeExpressCustomAdapter;->closeAds(I)V

    invoke-interface {p2}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->unRegisterViewAction()V

    return-void
.end method

.method private synthetic lambda$bindImageViews$5(Lcom/yfanads/android/model/template/BannerTemplateData;Lcom/yfanads/android/custom/view/AdBannerViewHolder;Lcom/yfanads/android/adx/core/model/AdxNativeAd;)V
    .locals 1

    sget-object v0, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->CLICK_V3:Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    invoke-virtual {v0}, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->getValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/yfanads/android/model/template/BaseTemplateData;->resetActivityStyle(I)V

    invoke-direct {p0, p1}, Lcom/yfanads/ads/chanel/adx/AdxNativeExpressAdapter;->updateShakeAction(Lcom/yfanads/android/model/template/BannerTemplateData;)V

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/yfanads/android/custom/view/AdBannerViewHolder;->updateShowView(Landroid/content/Context;Lcom/yfanads/android/model/template/BannerTemplateData;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/yfanads/ads/chanel/adx/AdxNativeExpressAdapter;->updateDownload(Lcom/yfanads/android/model/template/BannerTemplateData;Lcom/yfanads/android/custom/view/AdBannerViewHolder;Lcom/yfanads/android/adx/core/model/AdxNativeAd;)V

    invoke-static {p3}, Lcom/yfanads/android/libs/utils/YFOptional;->ofNullable(Ljava/lang/Object;)Lcom/yfanads/android/libs/utils/YFOptional;

    move-result-object p1

    new-instance p2, Les/wc;

    invoke-direct {p2}, Les/wc;-><init>()V

    invoke-virtual {p1, p2}, Lcom/yfanads/android/libs/utils/YFOptional;->ifPresentRun(Lcom/yfanads/android/libs/utils/YFOptional$Consumer;)V

    return-void
.end method

.method private synthetic lambda$bindImageViews$6(Landroid/app/FragmentManager;Lcom/yfanads/android/adx/core/model/AdxNativeAd;Landroid/view/View;)V
    .locals 0

    new-instance p3, Lcom/yfanads/ads/chanel/adx/AdxNativeExpressAdapter$5;

    invoke-direct {p3, p0, p2}, Lcom/yfanads/ads/chanel/adx/AdxNativeExpressAdapter$5;-><init>(Lcom/yfanads/ads/chanel/adx/AdxNativeExpressAdapter;Lcom/yfanads/android/adx/core/model/AdxNativeAd;)V

    const-string p2, "dislike"

    invoke-virtual {p0, p1, p2, p3}, Lcom/yfanads/android/core/BaseChanelAdapter;->showFeedBackDialog(Landroid/app/FragmentManager;Ljava/lang/String;Lcom/yfanads/android/custom/view/OnFeedClickListener;)V

    return-void
.end method

.method private synthetic lambda$bindImageViews$7(Lcom/yfanads/android/adx/core/model/AdxNativeAd;Lcom/yfanads/android/custom/view/AdBannerViewHolder;)V
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

    iget-object v1, p2, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->showImg:Landroid/widget/ImageView;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/yfanads/android/core/BaseChanelAdapter;->updateMaterialArea(Landroid/view/View;IIII)V

    return-void
.end method

.method private synthetic lambda$bindMediaView$2(Lcom/yfanads/android/model/template/BannerTemplateData;Lcom/yfanads/android/custom/view/AdBannerViewHolder;Lcom/yfanads/android/adx/core/model/AdxNativeAd;)V
    .locals 1

    sget-object v0, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->CLICK_V3:Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    invoke-virtual {v0}, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->getValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/yfanads/android/model/template/BaseTemplateData;->resetActivityStyle(I)V

    invoke-direct {p0, p1}, Lcom/yfanads/ads/chanel/adx/AdxNativeExpressAdapter;->updateShakeAction(Lcom/yfanads/android/model/template/BannerTemplateData;)V

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/yfanads/android/custom/view/AdBannerViewHolder;->updateShowView(Landroid/content/Context;Lcom/yfanads/android/model/template/BannerTemplateData;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/yfanads/ads/chanel/adx/AdxNativeExpressAdapter;->updateDownload(Lcom/yfanads/android/model/template/BannerTemplateData;Lcom/yfanads/android/custom/view/AdBannerViewHolder;Lcom/yfanads/android/adx/core/model/AdxNativeAd;)V

    invoke-static {p3}, Lcom/yfanads/android/libs/utils/YFOptional;->ofNullable(Ljava/lang/Object;)Lcom/yfanads/android/libs/utils/YFOptional;

    move-result-object p1

    new-instance p2, Les/wc;

    invoke-direct {p2}, Les/wc;-><init>()V

    invoke-virtual {p1, p2}, Lcom/yfanads/android/libs/utils/YFOptional;->ifPresentRun(Lcom/yfanads/android/libs/utils/YFOptional$Consumer;)V

    return-void
.end method

.method private synthetic lambda$bindMediaView$3(Landroid/app/FragmentManager;Lcom/yfanads/android/adx/core/model/AdxNativeAd;Landroid/view/View;)V
    .locals 0

    new-instance p3, Lcom/yfanads/ads/chanel/adx/AdxNativeExpressAdapter$3;

    invoke-direct {p3, p0, p2}, Lcom/yfanads/ads/chanel/adx/AdxNativeExpressAdapter$3;-><init>(Lcom/yfanads/ads/chanel/adx/AdxNativeExpressAdapter;Lcom/yfanads/android/adx/core/model/AdxNativeAd;)V

    const-string p2, "dislike"

    invoke-virtual {p0, p1, p2, p3}, Lcom/yfanads/android/core/BaseChanelAdapter;->showFeedBackDialog(Landroid/app/FragmentManager;Ljava/lang/String;Lcom/yfanads/android/custom/view/OnFeedClickListener;)V

    return-void
.end method

.method private static synthetic lambda$registerViewForInteraction$1(Landroid/view/View;)V
    .locals 0

    const-string p0, "onClickView"

    invoke-static {p0}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$updateWithVideoPlayStart$4(Lcom/yfanads/android/custom/view/AdBaseViewHolder;Lcom/yfanads/android/adx/core/model/AdxNativeAd;Lcom/yfanads/android/model/template/BannerTemplateData;Landroid/view/View;)V
    .locals 7

    iget-object v0, p1, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->mediaViewFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v0, p1, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->mediaViewFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-interface {p2}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->getVideoWidth()I

    move-result v5

    invoke-interface {p2}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->getVideoHeight()I

    move-result v6

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

    int-to-double p2, v4

    int-to-double v0, v5

    int-to-double v2, v6

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, p2

    double-to-int p2, v0

    iget-object p3, p1, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->mediaViewFrame:Landroid/widget/FrameLayout;

    invoke-static {p3, p2, v4}, Lcom/yfanads/android/utils/ViewUtils;->setViewSize(Landroid/view/View;II)V

    :cond_1
    :goto_0
    if-eqz p4, :cond_2

    invoke-virtual {p4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-nez p2, :cond_2

    iget-object p2, p1, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->mediaViewFrame:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p1, p1, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->mediaViewFrame:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method private loadInterstitialAdByNative()V
    .locals 3

    new-instance v0, Lcom/yfanads/android/adx/api/AdxScene$Builder;

    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    invoke-static {v1}, Lcom/yfanads/ads/chanel/adx/utils/AdxSdkUtil;->getAdId(Lcom/yfanads/android/model/SdkSupplier;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yfanads/android/adx/api/AdxScene$Builder;-><init>(Ljava/lang/String;)V

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

    new-instance v2, Lcom/yfanads/ads/chanel/adx/AdxNativeExpressAdapter$2;

    invoke-direct {v2, p0}, Lcom/yfanads/ads/chanel/adx/AdxNativeExpressAdapter$2;-><init>(Lcom/yfanads/ads/chanel/adx/AdxNativeExpressAdapter;)V

    invoke-interface {v1, v0, v2}, Lcom/yfanads/android/adx/api/LoadManager;->loadNativeAd(Lcom/yfanads/android/adx/api/AdxScene;Lcom/yfanads/android/adx/api/LoadManager$NativeAdListener;)V

    return-void
.end method

.method public static synthetic m(Lcom/yfanads/ads/chanel/adx/AdxNativeExpressAdapter;Landroid/app/FragmentManager;Lcom/yfanads/android/adx/core/model/AdxNativeAd;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/yfanads/ads/chanel/adx/AdxNativeExpressAdapter;->lambda$bindImageViews$6(Landroid/app/FragmentManager;Lcom/yfanads/android/adx/core/model/AdxNativeAd;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n(Lcom/yfanads/ads/chanel/adx/AdxNativeExpressAdapter;Lcom/yfanads/android/custom/view/AdBaseViewHolder;Lcom/yfanads/android/adx/core/model/AdxNativeAd;Lcom/yfanads/android/model/template/BannerTemplateData;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yfanads/ads/chanel/adx/AdxNativeExpressAdapter;->lambda$updateWithVideoPlayStart$4(Lcom/yfanads/android/custom/view/AdBaseViewHolder;Lcom/yfanads/android/adx/core/model/AdxNativeAd;Lcom/yfanads/android/model/template/BannerTemplateData;Landroid/view/View;)V

    return-void
.end method

.method private needUpdateAction()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yfanads/ads/chanel/adx/AdxNativeExpressAdapter;->isShakeAction:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/yfanads/ads/chanel/adx/AdxNativeExpressAdapter;->isShakeActionOne:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic o(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/yfanads/ads/chanel/adx/AdxNativeExpressAdapter;->lambda$registerViewForInteraction$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p(Lcom/yfanads/ads/chanel/adx/AdxNativeExpressAdapter;Lcom/yfanads/android/model/template/BannerTemplateData;Lcom/yfanads/android/custom/view/AdBannerViewHolder;Lcom/yfanads/android/adx/core/model/AdxNativeAd;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/yfanads/ads/chanel/adx/AdxNativeExpressAdapter;->lambda$bindImageViews$5(Lcom/yfanads/android/model/template/BannerTemplateData;Lcom/yfanads/android/custom/view/AdBannerViewHolder;Lcom/yfanads/android/adx/core/model/AdxNativeAd;)V

    return-void
.end method

.method private registerViewForInteraction(Landroid/app/Activity;Lcom/yfanads/android/custom/view/AdBannerViewHolder;ZLcom/yfanads/android/model/template/BannerTemplateData;Lcom/yfanads/android/adx/core/model/AdxNativeAd;I)V
    .locals 7

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p4}, Lcom/yfanads/android/model/template/BannerTemplateData;->isTemplateV3()Z

    move-result v0

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-virtual {p4}, Lcom/yfanads/android/model/template/BaseTemplateData;->isWholeClick()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->viewGroup:Landroid/view/ViewGroup;

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p2, Lcom/yfanads/android/custom/view/AdBannerViewHolder;->adCloseDelay:Landroid/view/View;

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p4}, Lcom/yfanads/android/model/template/BannerTemplateData;->isShake()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/yfanads/android/custom/view/AdBannerViewHolder;->showArea:Landroid/widget/RelativeLayout;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p2, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->dyClickView:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    invoke-virtual {p4}, Lcom/yfanads/android/model/template/BaseTemplateData;->isTitleDesClick()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p2, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->adDes:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, p2, Lcom/yfanads/android/custom/view/AdBannerViewHolder;->titleDes:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {p4}, Lcom/yfanads/android/model/template/BaseTemplateData;->isCtaClick()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p4}, Lcom/yfanads/android/model/template/BannerTemplateData;->isTemplateV3()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_5

    invoke-virtual {p4}, Lcom/yfanads/android/model/template/BannerTemplateData;->isShake()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p2, Lcom/yfanads/android/custom/view/AdBannerViewHolder;->mDownloadBar:Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;

    if-eqz v0, :cond_5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v0, p2, Lcom/yfanads/android/custom/view/AdBannerViewHolder;->mDownload:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    if-eqz p3, :cond_7

    iget-object p3, p2, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->onClickView:Landroid/view/View;

    new-instance v0, Les/uc;

    invoke-direct {v0}, Les/uc;-><init>()V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v4, p4

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/yfanads/ads/chanel/adx/AdxNativeExpressAdapter;->bindMediaView(Landroid/app/Activity;Lcom/yfanads/android/custom/view/AdBannerViewHolder;Lcom/yfanads/android/adx/core/model/AdxNativeAd;Lcom/yfanads/android/model/template/BannerTemplateData;Ljava/util/Map;I)V

    goto :goto_1

    :cond_7
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v4, p4

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/yfanads/ads/chanel/adx/AdxNativeExpressAdapter;->bindImageViews(Landroid/app/Activity;Lcom/yfanads/android/custom/view/AdBannerViewHolder;Lcom/yfanads/android/adx/core/model/AdxNativeAd;Lcom/yfanads/android/model/template/BannerTemplateData;Ljava/util/Map;I)V

    :goto_1
    return-void
.end method

.method private updateDownload(Lcom/yfanads/android/model/template/BannerTemplateData;Lcom/yfanads/android/custom/view/AdBannerViewHolder;Lcom/yfanads/android/adx/core/model/AdxNativeAd;)V
    .locals 3

    invoke-virtual {p1}, Lcom/yfanads/android/model/template/BannerTemplateData;->showDownloadBtn()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/yfanads/android/model/template/BannerTemplateData;->isTemplateV3()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/yfanads/android/model/template/BannerTemplateData;->isShake()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p2, Lcom/yfanads/android/custom/view/AdBannerViewHolder;->mDownload:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p2, Lcom/yfanads/android/custom/view/AdBannerViewHolder;->mDownloadBar:Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_0
    iget-object p1, p2, Lcom/yfanads/android/custom/view/AdBannerViewHolder;->mDownload:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p2, Lcom/yfanads/android/custom/view/AdBannerViewHolder;->mDownloadBar:Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p2, Lcom/yfanads/android/custom/view/AdBannerViewHolder;->mDownload:Landroid/widget/TextView;

    invoke-interface {p3}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->getActionDescription()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lcom/yfanads/android/adx/R$string;->yf_default_download_text:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->getActionDescription()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    iget-object p1, p2, Lcom/yfanads/android/custom/view/AdBannerViewHolder;->mDownload:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p2, Lcom/yfanads/android/custom/view/AdBannerViewHolder;->mDownload:Landroid/widget/TextView;

    invoke-interface {p3}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->getActionDescription()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lcom/yfanads/android/adx/R$string;->yf_default_download_text:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_3
    invoke-interface {p3}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->getActionDescription()Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    iget-object p1, p2, Lcom/yfanads/android/custom/view/AdBannerViewHolder;->mDownload:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method private updateShakeAction(Lcom/yfanads/android/model/template/BannerTemplateData;)V
    .locals 1

    invoke-virtual {p1}, Lcom/yfanads/android/model/template/BaseTemplateData;->isActionOne()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yfanads/ads/chanel/adx/AdxNativeExpressAdapter;->isShakeActionOne:Z

    invoke-virtual {p1}, Lcom/yfanads/android/model/template/BannerTemplateData;->isShake()Z

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
    iput-boolean p1, p0, Lcom/yfanads/ads/chanel/adx/AdxNativeExpressAdapter;->isShakeAction:Z

    return-void
.end method

.method private updateWithVideoPlayComplete(Lcom/yfanads/android/custom/view/AdBaseViewHolder;I)V
    .locals 4

    const-string v0, "NativeExpress onVideoPlayComplete width "

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

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-direct {p0, p2}, Lcom/yfanads/ads/chanel/adx/AdxNativeExpressAdapter;->getAdNative(I)Lcom/yfanads/android/adx/core/model/AdxNativeAd;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->getEndVideoCoverImage()Lcom/yfanads/android/adx/core/model/AdxImage;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {p2}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->getEndVideoCoverImage()Lcom/yfanads/android/adx/core/model/AdxImage;

    move-result-object v3

    invoke-interface {v3}, Lcom/yfanads/android/adx/core/model/AdxImage;->getImageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {p2}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->getEndVideoCoverImage()Lcom/yfanads/android/adx/core/model/AdxImage;

    move-result-object p2

    invoke-interface {p2}, Lcom/yfanads/android/adx/core/model/AdxImage;->getImageUrl()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lcom/yfanads/android/utils/ViewUtils;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance v3, Les/qb;

    invoke-direct {v3, v0}, Les/qb;-><init>(Landroid/widget/ImageView;)V

    invoke-interface {p2, v3, v1, v2}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->getEndVideoBitmap(Lcom/yfanads/android/adx/core/model/AdxNativeAd$AdEndBitmap;II)V

    :goto_0
    iget-object p1, p1, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->mediaViewFrame:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_1
    sget p2, Lcom/yfanads/android/adx/R$mipmap;->yf_ad_no_bg:I

    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p1, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->mediaViewFrame:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method private updateWithVideoPlayStart(Lcom/yfanads/android/custom/view/AdBaseViewHolder;Lcom/yfanads/android/model/template/BannerTemplateData;Lcom/yfanads/android/adx/core/model/AdxNativeAd;Landroid/view/View;)V
    .locals 8

    iget-object v0, p1, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->mediaViewFrame:Landroid/widget/FrameLayout;

    new-instance v7, Les/qc;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Les/qc;-><init>(Lcom/yfanads/ads/chanel/adx/AdxNativeExpressAdapter;Lcom/yfanads/android/custom/view/AdBaseViewHolder;Lcom/yfanads/android/adx/core/model/AdxNativeAd;Lcom/yfanads/android/model/template/BannerTemplateData;Landroid/view/View;)V

    invoke-virtual {v0, v7}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public bindData(Landroid/app/Activity;Lcom/yfanads/android/model/template/BannerTemplateData;ILcom/yfanads/android/custom/view/AdBannerViewHolder;)V
    .locals 8

    invoke-direct {p0, p3}, Lcom/yfanads/ads/chanel/adx/AdxNativeExpressAdapter;->getAdNative(I)Lcom/yfanads/android/adx/core/model/AdxNativeAd;

    move-result-object v7

    if-nez v7, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "bindData error "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->error(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v7}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->getMaterialType()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "bindData "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " isVideo "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " isSupportShake "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->isSupportShake:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

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
    invoke-virtual {p2}, Lcom/yfanads/android/model/template/BaseTemplateData;->isAutoClick()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yfanads/ads/chanel/adx/AdxNativeExpressAdapter;->isAuto:Z

    invoke-direct {p0, p2}, Lcom/yfanads/ads/chanel/adx/AdxNativeExpressAdapter;->updateShakeAction(Lcom/yfanads/android/model/template/BannerTemplateData;)V

    const/16 v0, 0x14

    if-eqz v3, :cond_5

    sget-object v4, Lcom/yfanads/android/custom/view/AdBaseViewHolder$Style;->TYPE_VIDEO:Lcom/yfanads/android/custom/view/AdBaseViewHolder$Style;

    invoke-virtual {p4, v4, v2}, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->showStyleView(Lcom/yfanads/android/custom/view/AdBaseViewHolder$Style;Z)V

    invoke-interface {v7}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->getVideoCoverImage()Lcom/yfanads/android/adx/core/model/AdxImage;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-interface {v7}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->getVideoCoverImage()Lcom/yfanads/android/adx/core/model/AdxImage;

    move-result-object v4

    invoke-interface {v4}, Lcom/yfanads/android/adx/core/model/AdxImage;->getImageUrl()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-interface {v7}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->getVideoCoverImage()Lcom/yfanads/android/adx/core/model/AdxImage;

    move-result-object v4

    invoke-interface {v4}, Lcom/yfanads/android/adx/core/model/AdxImage;->getImageUrl()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p4, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->imageBlur:Landroid/widget/ImageView;

    invoke-static {v4, v5, v0}, Lcom/yfanads/android/utils/ViewUtils;->loadBlurImage(Ljava/lang/String;Landroid/widget/ImageView;I)V

    goto :goto_1

    :cond_4
    sget v0, Lcom/yfanads/android/adx/R$mipmap;->yf_ad_no_bg:I

    iget-object v4, p4, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->imageBlur:Landroid/widget/ImageView;

    invoke-static {v0, v4}, Lcom/yfanads/android/utils/ViewUtils;->loadImageByLocal(ILandroid/widget/ImageView;)V

    goto :goto_1

    :cond_5
    sget-object v4, Lcom/yfanads/android/custom/view/AdBaseViewHolder$Style;->TYPE_IMG:Lcom/yfanads/android/custom/view/AdBaseViewHolder$Style;

    invoke-virtual {p4, v4, v2}, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->showStyleView(Lcom/yfanads/android/custom/view/AdBaseViewHolder$Style;Z)V

    invoke-interface {v7}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->getImageList()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lcom/yfanads/android/utils/YFListUtils;->isEmpty(Ljava/util/List;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-interface {v7}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->getImageList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yfanads/android/adx/core/model/AdxImage;

    if-eqz v4, :cond_6

    invoke-interface {v4}, Lcom/yfanads/android/adx/core/model/AdxImage;->isValid()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Lcom/yfanads/android/adx/core/model/AdxImage;->getImageUrl()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-interface {v4}, Lcom/yfanads/android/adx/core/model/AdxImage;->getImageUrl()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p4, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->imageBlur:Landroid/widget/ImageView;

    invoke-static {v5, v6, v0}, Lcom/yfanads/android/utils/ViewUtils;->loadBlurImage(Ljava/lang/String;Landroid/widget/ImageView;I)V

    invoke-interface {v4}, Lcom/yfanads/android/adx/core/model/AdxImage;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p4, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->showImg:Landroid/widget/ImageView;

    invoke-static {v0, v4}, Lcom/yfanads/android/utils/ViewUtils;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_6
    :goto_1
    invoke-virtual {p2, v1}, Lcom/yfanads/android/model/template/BaseTemplateData;->setAdx(Z)V

    sget v0, Lcom/yfanads/android/adx/R$mipmap;->yf_ad_logo:I

    invoke-virtual {p2, v0}, Lcom/yfanads/android/model/template/BaseTemplateData;->updAdLog(I)V

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p4, v0, p2}, Lcom/yfanads/android/custom/view/AdBannerViewHolder;->updateShowView(Landroid/content/Context;Lcom/yfanads/android/model/template/BannerTemplateData;)V

    invoke-interface {v7}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->getAdDescription()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_7
    invoke-interface {v7}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->getTitle()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-interface {v7}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->getAdDescription()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v7}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->getTitle()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_8
    invoke-interface {v7}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->getAdDescription()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {p2}, Lcom/yfanads/android/model/template/BannerTemplateData;->isShowTitleAndDes()Z

    move-result v4

    const-string v5, ""

    if-eqz v4, :cond_a

    iget-object v4, p4, Lcom/yfanads/android/custom/view/AdBannerViewHolder;->titleDes:Landroid/widget/TextView;

    if-nez v0, :cond_9

    move-object v0, v5

    :cond_9
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    iget-object v0, p4, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->adDes:Landroid/widget/TextView;

    if-nez v1, :cond_b

    move-object v1, v5

    :cond_b
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/yfanads/android/model/template/BannerTemplateData;->isShowAdIcon()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v7}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->getAppIconUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p4, Lcom/yfanads/android/custom/view/AdBannerViewHolder;->adIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-interface {v7}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->getAppIconUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p4, Lcom/yfanads/android/custom/view/AdBannerViewHolder;->adIcon:Landroid/widget/ImageView;

    iget v2, p2, Lcom/yfanads/android/model/template/BaseTemplateData;->scale:I

    mul-int/lit8 v2, v2, 0xf

    div-int/lit8 v2, v2, 0x64

    invoke-static {v0, v1, v2}, Lcom/yfanads/android/utils/ViewUtils;->loadCircleImage(Ljava/lang/String;Landroid/widget/ImageView;I)V

    :cond_c
    invoke-direct {p0, p2, p4, v7}, Lcom/yfanads/ads/chanel/adx/AdxNativeExpressAdapter;->updateDownload(Lcom/yfanads/android/model/template/BannerTemplateData;Lcom/yfanads/android/custom/view/AdBannerViewHolder;Lcom/yfanads/android/adx/core/model/AdxNativeAd;)V

    iget-object v0, p0, Lcom/yfanads/android/custom/NativeExpressCustomAdapter;->setting:Lcom/yfanads/android/core/nat/YFNativeExpressSetting;

    invoke-interface {v0}, Lcom/yfanads/android/callback/BaseAdapterNativeSetting;->getViewWidth()I

    invoke-virtual {p4, p2}, Lcom/yfanads/android/custom/view/AdBannerViewHolder;->getCloseView(Lcom/yfanads/android/model/template/BaseTemplateData;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Les/tc;

    invoke-direct {v1, p0, v3, v7, p3}, Les/tc;-><init>(Lcom/yfanads/ads/chanel/adx/AdxNativeExpressAdapter;ZLcom/yfanads/android/adx/core/model/AdxNativeAd;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-object v4, p2

    move-object v5, v7

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/yfanads/ads/chanel/adx/AdxNativeExpressAdapter;->registerViewForInteraction(Landroid/app/Activity;Lcom/yfanads/android/custom/view/AdBannerViewHolder;ZLcom/yfanads/android/model/template/BannerTemplateData;Lcom/yfanads/android/adx/core/model/AdxNativeAd;I)V

    invoke-direct {p0, p4, p2, v7}, Lcom/yfanads/ads/chanel/adx/AdxNativeExpressAdapter;->complianceContent(Lcom/yfanads/android/custom/view/AdBannerViewHolder;Lcom/yfanads/android/model/template/BannerTemplateData;Lcom/yfanads/android/adx/core/model/AdxNativeAd;)V

    return-void
.end method

.method public doDestroy()V
    .locals 3

    iget-object v0, p0, Lcom/yfanads/ads/chanel/adx/AdxNativeExpressAdapter;->nativeAds2:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yfanads/android/adx/core/model/AdxNativeAd;

    sget-object v2, Lcom/yfanads/android/adx/service/a;->f:Lcom/yfanads/android/adx/service/a;

    invoke-interface {v1, v2}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->destroy(Lcom/yfanads/android/adx/service/a;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yfanads/ads/chanel/adx/AdxNativeExpressAdapter;->nativeAds2:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yfanads/ads/chanel/adx/AdxNativeExpressAdapter;->nativeAds2:Ljava/util/List;

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

    new-instance v3, Lcom/yfanads/ads/chanel/adx/AdxNativeExpressAdapter$1;

    invoke-direct {v3, p0}, Lcom/yfanads/ads/chanel/adx/AdxNativeExpressAdapter$1;-><init>(Lcom/yfanads/ads/chanel/adx/AdxNativeExpressAdapter;)V

    invoke-static {v0, p1, v1, v2, v3}, Lcom/yfanads/ads/chanel/adx/utils/AdxSdkUtil;->initAD(Ljava/lang/String;Landroid/content/Context;Lcom/yfanads/android/model/InitBean;ZLcom/yfanads/android/utils/InitUtils$InitListener;)V

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->sendInterruptMsg()V

    return-void
.end method

.method public doShowAD(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/yfanads/android/custom/NativeExpressCustomAdapter;->doShowNativeAd(Landroid/app/Activity;)V

    return-void
.end method

.method public getAdInfo()Lcom/yfanads/android/model/AdInfo;
    .locals 2

    iget-object v0, p0, Lcom/yfanads/ads/chanel/adx/AdxNativeExpressAdapter;->nativeAds2:Ljava/util/List;

    invoke-static {v0}, Lcom/yfanads/android/utils/YFListUtils;->isEmpty(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/ads/chanel/adx/AdxNativeExpressAdapter;->nativeAds2:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yfanads/android/adx/core/model/AdxNativeAd;

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yfanads/ads/chanel/adx/utils/AdxSdkUtil;->getAdInfo(Lcom/yfanads/android/adx/core/model/AdxNativeAd;Ljava/lang/String;)Lcom/yfanads/android/model/AdInfo;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getAdInfo()Lcom/yfanads/android/model/AdInfo;

    move-result-object v0

    return-object v0
.end method

.method public getAdType()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method

.method public getAdnId()I
    .locals 1

    sget-object v0, Lcom/yfanads/android/utils/YFAdsConst$ReportAdnIdValue;->ADX:Lcom/yfanads/android/utils/YFAdsConst$ReportAdnIdValue;

    invoke-virtual {v0}, Lcom/yfanads/android/utils/YFAdsConst$ReportAdnIdValue;->getValue()I

    move-result v0

    return v0
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, Lcom/yfanads/ads/chanel/adx/AdxNativeExpressAdapter;->nativeAds2:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public sendSucBiddingResult(Lcom/yfanads/android/model/SdkSupplier;)V
    .locals 4

    iget-object v0, p0, Lcom/yfanads/ads/chanel/adx/AdxNativeExpressAdapter;->nativeAds2:Ljava/util/List;

    invoke-static {v0}, Lcom/yfanads/android/utils/YFListUtils;->isEmpty(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/yfanads/ads/chanel/adx/AdxNativeExpressAdapter;->nativeAds2:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yfanads/android/adx/core/model/AdxNativeAd;

    const/16 v2, 0x13

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->reportAdInfo(I[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
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

    const-string v1, " loss="

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
