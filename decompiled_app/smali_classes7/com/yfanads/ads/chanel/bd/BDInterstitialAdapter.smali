.class public Lcom/yfanads/ads/chanel/bd/BDInterstitialAdapter;
.super Lcom/yfanads/android/custom/InterstitialCustomAdapter;

# interfaces
.implements Lcom/baidu/mobads/sdk/api/ExpressInterstitialListener;


# instance fields
.field private actionView:Landroid/view/View;

.field private mInterAd:Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;

.field private nativeAds:Lcom/baidu/mobads/sdk/api/NativeResponse;


# direct methods
.method public constructor <init>(Lcom/yfanads/android/core/inter/YFInterstitialSetting;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yfanads/android/custom/InterstitialCustomAdapter;-><init>(Lcom/yfanads/android/core/inter/YFInterstitialSetting;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/yfanads/ads/chanel/bd/BDInterstitialAdapter;)Lcom/baidu/mobads/sdk/api/NativeResponse;
    .locals 0

    iget-object p0, p0, Lcom/yfanads/ads/chanel/bd/BDInterstitialAdapter;->nativeAds:Lcom/baidu/mobads/sdk/api/NativeResponse;

    return-object p0
.end method

.method public static synthetic access$002(Lcom/yfanads/ads/chanel/bd/BDInterstitialAdapter;Lcom/baidu/mobads/sdk/api/NativeResponse;)Lcom/baidu/mobads/sdk/api/NativeResponse;
    .locals 0

    iput-object p1, p0, Lcom/yfanads/ads/chanel/bd/BDInterstitialAdapter;->nativeAds:Lcom/baidu/mobads/sdk/api/NativeResponse;

    return-object p1
.end method

.method private actionAddShakeView(ZLcom/yfanads/android/model/template/InterTemplateData;Lcom/yfanads/android/custom/view/AdBaseViewHolder;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/yfanads/ads/chanel/bd/BDInterstitialAdapter;->getShakeView(ZLcom/yfanads/android/model/template/InterTemplateData;Lcom/yfanads/android/custom/view/AdBaseViewHolder;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/yfanads/ads/chanel/bd/BDInterstitialAdapter;->actionView:Landroid/view/View;

    invoke-direct {p0, p1, p3}, Lcom/yfanads/ads/chanel/bd/BDInterstitialAdapter;->addToView(Landroid/view/View;Lcom/yfanads/android/custom/view/AdBaseViewHolder;)V

    return-void
.end method

.method private actionAddSlideView(Lcom/yfanads/android/model/template/InterTemplateData;Lcom/yfanads/android/custom/view/AdBaseViewHolder;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/yfanads/ads/chanel/bd/BDInterstitialAdapter;->getSlideView(Lcom/yfanads/android/model/template/InterTemplateData;Lcom/yfanads/android/custom/view/AdBaseViewHolder;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yfanads/ads/chanel/bd/BDInterstitialAdapter;->actionView:Landroid/view/View;

    invoke-direct {p0, p1, v0, p2}, Lcom/yfanads/ads/chanel/bd/BDInterstitialAdapter;->addToSlideView(Lcom/yfanads/android/model/template/InterTemplateData;Landroid/view/View;Lcom/yfanads/android/custom/view/AdBaseViewHolder;)V

    return-void
.end method

.method private addToSlideView(Lcom/yfanads/android/model/template/InterTemplateData;Landroid/view/View;Lcom/yfanads/android/custom/view/AdBaseViewHolder;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    :cond_0
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

    new-instance p1, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0x8

    sget v3, Lcom/yfanads/ads/chanel/bd/R$id;->animator_area:I

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    div-int/lit8 v0, v0, 0x6

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object p2, p3, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->viewGroup:Landroid/view/ViewGroup;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private addToView(Landroid/view/View;Lcom/yfanads/android/custom/view/AdBaseViewHolder;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42a00000    # 80.0f

    invoke-static {v0, v1}, Lcom/yfanads/android/utils/ScreenUtil;->dip2px(Landroid/content/Context;F)I

    move-result v0

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xd

    sget v2, Lcom/yfanads/ads/chanel/bd/R$id;->show_area:I

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p2, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->viewGroup:Landroid/view/ViewGroup;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private bindImageViews(Lcom/yfanads/android/custom/view/AdBaseViewHolder;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yfanads/android/custom/view/AdBaseViewHolder;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/yfanads/ads/chanel/bd/BDInterstitialAdapter;->nativeAds:Lcom/baidu/mobads/sdk/api/NativeResponse;

    iget-object p1, p1, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->viewGroup:Landroid/view/ViewGroup;

    new-instance v1, Lcom/yfanads/ads/chanel/bd/BDInterstitialAdapter$6;

    invoke-direct {v1, p0}, Lcom/yfanads/ads/chanel/bd/BDInterstitialAdapter$6;-><init>(Lcom/yfanads/ads/chanel/bd/BDInterstitialAdapter;)V

    invoke-interface {v0, p1, p2, p3, v1}, Lcom/baidu/mobads/sdk/api/NativeResponse;->registerViewForInteraction(Landroid/view/View;Ljava/util/List;Ljava/util/List;Lcom/baidu/mobads/sdk/api/NativeResponse$AdInteractionListener;)V

    return-void
.end method

.method private bindMediaView(Lcom/yfanads/android/custom/view/AdBaseViewHolder;Lcom/baidu/mobads/sdk/api/NativeResponse;Ljava/util/List;Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yfanads/android/custom/view/AdBaseViewHolder;",
            "Lcom/baidu/mobads/sdk/api/NativeResponse;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p1, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->viewGroup:Landroid/view/ViewGroup;

    new-instance v1, Lcom/yfanads/ads/chanel/bd/BDInterstitialAdapter$3;

    invoke-direct {v1, p0}, Lcom/yfanads/ads/chanel/bd/BDInterstitialAdapter$3;-><init>(Lcom/yfanads/ads/chanel/bd/BDInterstitialAdapter;)V

    invoke-interface {p2, v0, p3, p4, v1}, Lcom/baidu/mobads/sdk/api/NativeResponse;->registerViewForInteraction(Landroid/view/View;Ljava/util/List;Ljava/util/List;Lcom/baidu/mobads/sdk/api/NativeResponse$AdInteractionListener;)V

    invoke-direct {p0, p2, p5}, Lcom/yfanads/ads/chanel/bd/BDInterstitialAdapter;->getxNativeView(Lcom/baidu/mobads/sdk/api/NativeResponse;Z)Lcom/baidu/mobads/sdk/api/XNativeView;

    move-result-object p3

    new-instance p4, Lcom/yfanads/ads/chanel/bd/BDInterstitialAdapter$4;

    invoke-direct {p4, p0, p3}, Lcom/yfanads/ads/chanel/bd/BDInterstitialAdapter$4;-><init>(Lcom/yfanads/ads/chanel/bd/BDInterstitialAdapter;Lcom/baidu/mobads/sdk/api/XNativeView;)V

    invoke-interface {p2, p4}, Lcom/baidu/mobads/sdk/api/NativeResponse;->setAdPrivacyListener(Lcom/baidu/mobads/sdk/api/NativeResponse$AdPrivacyListener;)V

    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-nez p2, :cond_0

    iget-object p2, p1, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->mediaViewFrame:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p1, p1, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->mediaViewFrame:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p3}, Lcom/baidu/mobads/sdk/api/XNativeView;->render()V

    return-void
.end method

.method private complianceContent(Lcom/yfanads/android/custom/view/AdBaseViewHolder;Lcom/baidu/mobads/sdk/api/NativeResponse;)V
    .locals 8

    invoke-direct {p0, p2}, Lcom/yfanads/ads/chanel/bd/BDInterstitialAdapter;->isDownloadAd(Lcom/baidu/mobads/sdk/api/NativeResponse;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/yfanads/android/model/DownloadAppInfo;

    invoke-interface {p2}, Lcom/baidu/mobads/sdk/api/NativeResponse;->getBrandName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2}, Lcom/baidu/mobads/sdk/api/NativeResponse;->getAppVersion()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2}, Lcom/baidu/mobads/sdk/api/NativeResponse;->getPublisher()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2}, Lcom/baidu/mobads/sdk/api/NativeResponse;->getAppFunctionLink()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2}, Lcom/baidu/mobads/sdk/api/NativeResponse;->getAppPermissionLink()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2}, Lcom/baidu/mobads/sdk/api/NativeResponse;->getAppPrivacyLink()Ljava/lang/String;

    move-result-object v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/yfanads/android/model/DownloadAppInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/yfanads/android/custom/InterstitialCustomAdapter;->complianceView(Lcom/yfanads/android/custom/view/AdBaseViewHolder;Lcom/yfanads/android/model/DownloadAppInfo;)V

    iget-object p1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->feedBean:Lcom/yfanads/android/model/FeedBean;

    if-eqz p1, :cond_1

    invoke-interface {p2}, Lcom/baidu/mobads/sdk/api/NativeResponse;->getBrandName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lcom/baidu/mobads/sdk/api/NativeResponse;->getAppVersion()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, Lcom/baidu/mobads/sdk/api/NativeResponse;->getPublisher()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, v1, p2}, Lcom/yfanads/android/model/FeedBean;->updateAppInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->complianceContent:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private getShakeView(ZLcom/yfanads/android/model/template/InterTemplateData;Lcom/yfanads/android/custom/view/AdBaseViewHolder;)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42a00000    # 80.0f

    invoke-static {v0, v1}, Lcom/yfanads/android/utils/ScreenUtil;->dip2px(Landroid/content/Context;F)I

    move-result v0

    iget-object v1, p0, Lcom/yfanads/ads/chanel/bd/BDInterstitialAdapter;->nativeAds:Lcom/baidu/mobads/sdk/api/NativeResponse;

    new-instance v2, Les/vr;

    invoke-direct {v2, p0, p2, p1, p3}, Les/vr;-><init>(Lcom/yfanads/ads/chanel/bd/BDInterstitialAdapter;Lcom/yfanads/android/model/template/InterTemplateData;ZLcom/yfanads/android/custom/view/AdBaseViewHolder;)V

    invoke-interface {v1, v0, v0, v2}, Lcom/baidu/mobads/sdk/api/NativeResponse;->renderShakeView(IILcom/baidu/mobads/sdk/api/NativeResponse$AdShakeViewListener;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private getSlideView(Lcom/yfanads/android/model/template/InterTemplateData;Lcom/yfanads/android/custom/view/AdBaseViewHolder;)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/yfanads/ads/chanel/bd/BDInterstitialAdapter;->nativeAds:Lcom/baidu/mobads/sdk/api/NativeResponse;

    new-instance v1, Les/rr;

    invoke-direct {v1, p0, p1, p2}, Les/rr;-><init>(Lcom/yfanads/ads/chanel/bd/BDInterstitialAdapter;Lcom/yfanads/android/model/template/InterTemplateData;Lcom/yfanads/android/custom/view/AdBaseViewHolder;)V

    const/16 p1, 0x78

    const/16 p2, 0x14

    invoke-interface {v0, p1, p1, p2, v1}, Lcom/baidu/mobads/sdk/api/NativeResponse;->renderSlideView(IIILcom/baidu/mobads/sdk/api/NativeResponse$AdShakeViewListener;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private getxNativeView(Lcom/baidu/mobads/sdk/api/NativeResponse;Z)Lcom/baidu/mobads/sdk/api/XNativeView;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/baidu/mobads/sdk/api/XNativeView;

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/baidu/mobads/sdk/api/XNativeView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/sdk/api/XNativeView;->setNativeItem(Lcom/baidu/mobads/sdk/api/NativeResponse;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/sdk/api/XNativeView;->setUseDownloadFrame(Z)V

    invoke-virtual {v0, p2}, Lcom/baidu/mobads/sdk/api/XNativeView;->setVideoMute(Z)V

    new-instance p1, Lcom/yfanads/ads/chanel/bd/BDInterstitialAdapter$5;

    invoke-direct {p1, p0, v0}, Lcom/yfanads/ads/chanel/bd/BDInterstitialAdapter$5;-><init>(Lcom/yfanads/ads/chanel/bd/BDInterstitialAdapter;Lcom/baidu/mobads/sdk/api/XNativeView;)V

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/sdk/api/XNativeView;->setNativeVideoListener(Lcom/baidu/mobads/sdk/api/INativeVideoListener;)V

    return-object v0
.end method

.method private isDownloadAd(Lcom/baidu/mobads/sdk/api/NativeResponse;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/yfanads/ads/chanel/bd/BDInterstitialAdapter;->isDownloadType(Lcom/baidu/mobads/sdk/api/NativeResponse;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/NativeResponse;->getAppVersion()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/NativeResponse;->getPublisher()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/NativeResponse;->getAppPrivacyLink()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/NativeResponse;->getAppPermissionLink()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private isDownloadType(Lcom/baidu/mobads/sdk/api/NativeResponse;)Z
    .locals 1

    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/NativeResponse;->getAdActionType()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static synthetic l(Lcom/yfanads/ads/chanel/bd/BDInterstitialAdapter;ZLjava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/yfanads/ads/chanel/bd/BDInterstitialAdapter;->lambda$sendLossBiddingResult$2(ZLjava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method private synthetic lambda$bindData$4(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/yfanads/android/custom/InterstitialCustomAdapter;->closeAds()V

    return-void
.end method

.method private synthetic lambda$bindData$5(Landroid/app/FragmentManager;Landroid/view/View;)V
    .locals 0

    const-string p2, "dislike"

    invoke-virtual {p0, p1, p2}, Lcom/yfanads/android/core/BaseChanelAdapter;->showFeedBackDialog(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$getShakeView$7(Lcom/yfanads/android/model/template/InterTemplateData;ZLcom/yfanads/android/custom/view/AdBaseViewHolder;)V
    .locals 2

    iget-object v0, p0, Lcom/yfanads/ads/chanel/bd/BDInterstitialAdapter;->actionView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/yfanads/android/model/template/InterTemplateData;->isClickClose()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    sget-object p2, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->CLICK_NOT_HAS_FINGER:Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    invoke-virtual {p2}, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->getValue()I

    move-result p2

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->CLICK_V3:Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    invoke-virtual {p2}, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->getValue()I

    move-result p2

    :goto_0
    invoke-virtual {p1, p2}, Lcom/yfanads/android/model/template/InterTemplateData;->resetActivityStyle(I)V

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p3, p2, p1}, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->updateShowView(Landroid/content/Context;Lcom/yfanads/android/model/template/BaseTemplateData;)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$getSlideView$8(Lcom/yfanads/android/model/template/InterTemplateData;Lcom/yfanads/android/custom/view/AdBaseViewHolder;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/yfanads/ads/chanel/bd/BDInterstitialAdapter;->actionView:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yfanads/ads/chanel/bd/BDInterstitialAdapter;->actionView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/ads/chanel/bd/BDInterstitialAdapter;->actionView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/yfanads/android/model/template/InterTemplateData;->isClickClose()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->CLICK_V3:Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    invoke-virtual {v0}, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->getValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/yfanads/android/model/template/InterTemplateData;->resetActivityStyle(I)V

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->updateShowView(Landroid/content/Context;Lcom/yfanads/android/model/template/BaseTemplateData;)V

    :cond_1
    return-void
.end method

.method private static synthetic lambda$registerViewForInteraction$6(Landroid/view/View;)V
    .locals 0

    const-string p0, "onClickView"

    invoke-static {p0}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$sendLossBiddingResult$2(ZLjava/lang/String;Ljava/util/HashMap;)V
    .locals 1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "onBiddingResult-loss: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " msg\u4fe1\u606f\uff1a"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$sendLossBiddingResult$3(ZLjava/lang/String;Ljava/util/HashMap;)V
    .locals 1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "onBiddingResult-loss: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " msg\u4fe1\u606f\uff1a"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$sendSucBiddingResult$0(ZLjava/lang/String;Ljava/util/HashMap;)V
    .locals 1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "onBiddingResult-win: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " msg\u4fe1\u606f\uff1a"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$sendSucBiddingResult$1(ZLjava/lang/String;Ljava/util/HashMap;)V
    .locals 1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "onBiddingResult-win: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " msg\u4fe1\u606f\uff1a"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    return-void
.end method

.method private loadInterstitialAd(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    invoke-virtual {v0}, Lcom/yfanads/android/model/SdkSupplier;->getPotId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;

    invoke-direct {v1, p1, v0}, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/yfanads/ads/chanel/bd/BDInterstitialAdapter;->mInterAd:Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getInitBean()Lcom/yfanads/android/model/InitBean;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/yfanads/android/model/InitBean;->appId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " setAppSid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/yfanads/android/model/InitBean;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yfanads/ads/chanel/bd/BDInterstitialAdapter;->mInterAd:Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;

    iget-object p1, p1, Lcom/yfanads/android/model/InitBean;->appId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;->setAppSid(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/yfanads/ads/chanel/bd/BDInterstitialAdapter;->mInterAd:Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;

    invoke-virtual {p1, p0}, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;->setLoadListener(Lcom/baidu/mobads/sdk/api/ExpressInterstitialListener;)V

    iget-object p1, p0, Lcom/yfanads/ads/chanel/bd/BDInterstitialAdapter;->mInterAd:Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;

    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;->load()V

    return-void
.end method

.method private loadInterstitialAdByNative(Landroid/content/Context;)V
    .locals 4

    new-instance v0, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;

    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    invoke-virtual {v1}, Lcom/yfanads/android/model/SdkSupplier;->getPotId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p1, Lcom/baidu/mobads/sdk/api/RequestParameters$Builder;

    invoke-direct {p1}, Lcom/baidu/mobads/sdk/api/RequestParameters$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/api/RequestParameters$Builder;->build()Lcom/baidu/mobads/sdk/api/RequestParameters;

    move-result-object p1

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getInitBean()Lcom/yfanads/android/model/InitBean;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/yfanads/android/model/InitBean;->appId:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " setAppSid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/yfanads/android/model/InitBean;->appId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/yfanads/android/model/InitBean;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;->setAppSid(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lcom/yfanads/ads/chanel/bd/BDInterstitialAdapter$2;

    invoke-direct {v1, p0}, Lcom/yfanads/ads/chanel/bd/BDInterstitialAdapter$2;-><init>(Lcom/yfanads/ads/chanel/bd/BDInterstitialAdapter;)V

    invoke-virtual {v0, p1, v1}, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;->loadFeedAd(Lcom/baidu/mobads/sdk/api/RequestParameters;Lcom/baidu/mobads/sdk/api/BaiduNativeManager$FeedAdListener;)V

    return-void
.end method

.method public static synthetic m(Lcom/yfanads/ads/chanel/bd/BDInterstitialAdapter;ZLjava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/yfanads/ads/chanel/bd/BDInterstitialAdapter;->lambda$sendSucBiddingResult$0(ZLjava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static synthetic n(Lcom/yfanads/ads/chanel/bd/BDInterstitialAdapter;ZLjava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/yfanads/ads/chanel/bd/BDInterstitialAdapter;->lambda$sendSucBiddingResult$1(ZLjava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static synthetic o(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/yfanads/ads/chanel/bd/BDInterstitialAdapter;->lambda$registerViewForInteraction$6(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p(Lcom/yfanads/ads/chanel/bd/BDInterstitialAdapter;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yfanads/ads/chanel/bd/BDInterstitialAdapter;->lambda$bindData$4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q(Lcom/yfanads/ads/chanel/bd/BDInterstitialAdapter;Lcom/yfanads/android/model/template/InterTemplateData;ZLcom/yfanads/android/custom/view/AdBaseViewHolder;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/yfanads/ads/chanel/bd/BDInterstitialAdapter;->lambda$getShakeView$7(Lcom/yfanads/android/model/template/InterTemplateData;ZLcom/yfanads/android/custom/view/AdBaseViewHolder;)V

    return-void
.end method

.method public static synthetic r(Lcom/yfanads/ads/chanel/bd/BDInterstitialAdapter;Lcom/yfanads/android/model/template/InterTemplateData;Lcom/yfanads/android/custom/view/AdBaseViewHolder;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yfanads/ads/chanel/bd/BDInterstitialAdapter;->lambda$getSlideView$8(Lcom/yfanads/android/model/template/InterTemplateData;Lcom/yfanads/android/custom/view/AdBaseViewHolder;)V

    return-void
.end method

.method private registerViewForInteraction(Lcom/yfanads/android/custom/view/AdBaseViewHolder;Lcom/yfanads/android/model/template/BaseTemplateData;ZLcom/baidu/mobads/sdk/api/NativeResponse;)V
    .locals 8

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    instance-of v0, p1, Lcom/yfanads/android/custom/view/AdInterV2ViewHolder;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/yfanads/android/custom/view/AdInterV2ViewHolder;

    invoke-virtual {p2}, Lcom/yfanads/android/model/template/BaseTemplateData;->isShowDownloadDialog()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->dyClickView:Landroid/view/View;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->dyClickView:Landroid/view/View;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {p2}, Lcom/yfanads/android/model/template/BaseTemplateData;->isActionClickType()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, p4}, Lcom/yfanads/ads/chanel/bd/BDInterstitialAdapter;->isDownloadType(Lcom/baidu/mobads/sdk/api/NativeResponse;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lcom/yfanads/android/model/template/BaseTemplateData;->isActionShowDialog()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lcom/yfanads/android/custom/view/AdInterV2ViewHolder;->animationClickView:Landroid/view/View;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lcom/yfanads/android/custom/view/AdInterV2ViewHolder;->animationClickView:Landroid/view/View;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    iget-object v0, p1, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->onClickView:Landroid/view/View;

    new-instance v1, Les/sr;

    invoke-direct {v1}, Les/sr;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_6

    :cond_3
    instance-of v0, p1, Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;

    if-eqz v0, :cond_9

    move-object v0, p1

    check-cast v0, Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;

    instance-of v1, p2, Lcom/yfanads/android/model/template/InterV3TemplateData;

    if-eqz v1, :cond_9

    move-object v1, p2

    check-cast v1, Lcom/yfanads/android/model/template/InterV3TemplateData;

    invoke-virtual {v1}, Lcom/yfanads/android/model/template/BaseTemplateData;->isWholeClick()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->viewGroup:Landroid/view/ViewGroup;

    if-nez v1, :cond_4

    return-void

    :cond_4
    invoke-virtual {p2}, Lcom/yfanads/android/model/template/BaseTemplateData;->isShowDownloadDialog()Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v2, v3

    goto :goto_2

    :cond_5
    move-object v2, v4

    :goto_2
    :try_start_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v5, :cond_6

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_4

    :cond_6
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :goto_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    :goto_5
    iget-object v1, v0, Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;->adCloseDelay:Landroid/view/View;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lcom/yfanads/android/model/template/BaseTemplateData;->isActionClickType()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-direct {p0, p4}, Lcom/yfanads/ads/chanel/bd/BDInterstitialAdapter;->isDownloadType(Lcom/baidu/mobads/sdk/api/NativeResponse;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p2}, Lcom/yfanads/android/model/template/BaseTemplateData;->isActionShowDialog()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v0, Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;->actionView:Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;->animationClickView:Landroid/view/View;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    iget-object v1, v0, Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;->actionView:Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;->animationClickView:Landroid/view/View;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " bindData registerViewForInteraction "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " , "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    if-eqz p3, :cond_a

    invoke-virtual {p2}, Lcom/yfanads/android/model/template/BaseTemplateData;->isMute()Z

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    invoke-direct/range {v0 .. v5}, Lcom/yfanads/ads/chanel/bd/BDInterstitialAdapter;->bindMediaView(Lcom/yfanads/android/custom/view/AdBaseViewHolder;Lcom/baidu/mobads/sdk/api/NativeResponse;Ljava/util/List;Ljava/util/List;Z)V

    goto :goto_7

    :cond_a
    invoke-direct {p0, p1, v3, v4}, Lcom/yfanads/ads/chanel/bd/BDInterstitialAdapter;->bindImageViews(Lcom/yfanads/android/custom/view/AdBaseViewHolder;Ljava/util/List;Ljava/util/List;)V

    :goto_7
    return-void
.end method

.method private release(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/yfanads/ads/chanel/bd/BDInterstitialAdapter;->mInterAd:Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;->destroy()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yfanads/ads/chanel/bd/BDInterstitialAdapter;->nativeAds:Lcom/baidu/mobads/sdk/api/NativeResponse;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yfanads/ads/chanel/bd/BDInterstitialAdapter;->nativeAds:Lcom/baidu/mobads/sdk/api/NativeResponse;
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

.method public static synthetic s(Lcom/yfanads/ads/chanel/bd/BDInterstitialAdapter;Landroid/app/FragmentManager;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yfanads/ads/chanel/bd/BDInterstitialAdapter;->lambda$bindData$5(Landroid/app/FragmentManager;Landroid/view/View;)V

    return-void
.end method

.method private showNativeADs(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/yfanads/ads/chanel/bd/BDInterstitialAdapter;->nativeAds:Lcom/baidu/mobads/sdk/api/NativeResponse;

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " nativeAds is null, return."

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

    iget-object v1, p0, Lcom/yfanads/ads/chanel/bd/BDInterstitialAdapter;->nativeAds:Lcom/baidu/mobads/sdk/api/NativeResponse;

    invoke-interface {v1}, Lcom/baidu/mobads/sdk/api/NativeResponse;->getMaterialType()Lcom/baidu/mobads/sdk/api/NativeResponse$MaterialType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/yfanads/android/custom/InterstitialCustomAdapter;->addView(Landroid/app/Activity;)Z

    return-void
.end method

.method public static synthetic t(Lcom/yfanads/ads/chanel/bd/BDInterstitialAdapter;ZLjava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/yfanads/ads/chanel/bd/BDInterstitialAdapter;->lambda$sendLossBiddingResult$3(ZLjava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method


# virtual methods
.method public bindData(Landroid/app/Activity;Lcom/yfanads/android/model/template/InterTemplateData;Lcom/yfanads/android/custom/view/AdBaseViewHolder;)V
    .locals 9

    iget-object v0, p0, Lcom/yfanads/ads/chanel/bd/BDInterstitialAdapter;->nativeAds:Lcom/baidu/mobads/sdk/api/NativeResponse;

    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/NativeResponse;->getMaterialType()Lcom/baidu/mobads/sdk/api/NativeResponse$MaterialType;

    move-result-object v0

    sget-object v1, Lcom/baidu/mobads/sdk/api/NativeResponse$MaterialType;->VIDEO:Lcom/baidu/mobads/sdk/api/NativeResponse$MaterialType;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
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

    iget-object v5, p0, Lcom/yfanads/ads/chanel/bd/BDInterstitialAdapter;->nativeAds:Lcom/baidu/mobads/sdk/api/NativeResponse;

    invoke-interface {v5}, Lcom/baidu/mobads/sdk/api/NativeResponse;->getTitle()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/yfanads/ads/chanel/bd/BDInterstitialAdapter;->nativeAds:Lcom/baidu/mobads/sdk/api/NativeResponse;

    invoke-interface {v6}, Lcom/baidu/mobads/sdk/api/NativeResponse;->getDesc()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6, v0, p2}, Lcom/yfanads/android/model/FeedBean;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/yfanads/android/model/template/BaseTemplateData;)V

    iput-object v4, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->feedBean:Lcom/yfanads/android/model/FeedBean;

    iget-object v5, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    invoke-virtual {v4, v5}, Lcom/yfanads/android/model/FeedBean;->updateSupplerInfo(Lcom/yfanads/android/model/SdkSupplier;)V

    iget-object v4, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->feedBean:Lcom/yfanads/android/model/FeedBean;

    iget-object v5, p0, Lcom/yfanads/ads/chanel/bd/BDInterstitialAdapter;->nativeAds:Lcom/baidu/mobads/sdk/api/NativeResponse;

    invoke-interface {v5}, Lcom/baidu/mobads/sdk/api/NativeResponse;->getImageUrl()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/yfanads/android/model/FeedBean;->imageUrl:Ljava/lang/String;

    const/16 v4, 0x14

    if-eqz v0, :cond_3

    sget-object v2, Lcom/yfanads/android/custom/view/AdBaseViewHolder$Style;->TYPE_VIDEO:Lcom/yfanads/android/custom/view/AdBaseViewHolder$Style;

    invoke-virtual {p3, v2}, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->showStyleView(Lcom/yfanads/android/custom/view/AdBaseViewHolder$Style;)V

    iget-object v2, p0, Lcom/yfanads/ads/chanel/bd/BDInterstitialAdapter;->nativeAds:Lcom/baidu/mobads/sdk/api/NativeResponse;

    invoke-interface {v2}, Lcom/baidu/mobads/sdk/api/NativeResponse;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/yfanads/ads/chanel/bd/BDInterstitialAdapter;->nativeAds:Lcom/baidu/mobads/sdk/api/NativeResponse;

    invoke-interface {v2}, Lcom/baidu/mobads/sdk/api/NativeResponse;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p3, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->imageBlur:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    const/16 v6, 0x14

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    invoke-static {v2, v5, v6}, Lcom/yfanads/android/utils/ViewUtils;->loadBlurImage(Ljava/lang/String;Landroid/widget/ImageView;I)V

    goto :goto_4

    :cond_2
    sget v2, Lcom/yfanads/ads/chanel/bd/R$mipmap;->yf_ad_no_bg:I

    iget-object v5, p3, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->imageBlur:Landroid/widget/ImageView;

    invoke-static {v2, v5}, Lcom/yfanads/android/utils/ViewUtils;->loadImageByLocal(ILandroid/widget/ImageView;)V

    goto :goto_4

    :cond_3
    sget-object v5, Lcom/yfanads/android/custom/view/AdBaseViewHolder$Style;->TYPE_IMG:Lcom/yfanads/android/custom/view/AdBaseViewHolder$Style;

    invoke-virtual {p3, v5}, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->showStyleView(Lcom/yfanads/android/custom/view/AdBaseViewHolder$Style;)V

    iget-object v5, p0, Lcom/yfanads/ads/chanel/bd/BDInterstitialAdapter;->nativeAds:Lcom/baidu/mobads/sdk/api/NativeResponse;

    invoke-interface {v5}, Lcom/baidu/mobads/sdk/api/NativeResponse;->getImageUrl()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    iget-object v5, p0, Lcom/yfanads/ads/chanel/bd/BDInterstitialAdapter;->nativeAds:Lcom/baidu/mobads/sdk/api/NativeResponse;

    invoke-interface {v5}, Lcom/baidu/mobads/sdk/api/NativeResponse;->getImageUrl()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p3, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->imageBlur:Landroid/widget/ImageView;

    if-eqz v1, :cond_4

    const/16 v7, 0x14

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    invoke-static {v5, v6, v7}, Lcom/yfanads/android/utils/ViewUtils;->loadBlurImage(Ljava/lang/String;Landroid/widget/ImageView;I)V

    if-eqz v1, :cond_5

    iget-object v5, p0, Lcom/yfanads/ads/chanel/bd/BDInterstitialAdapter;->nativeAds:Lcom/baidu/mobads/sdk/api/NativeResponse;

    invoke-interface {v5}, Lcom/baidu/mobads/sdk/api/NativeResponse;->getMainPicWidth()I

    move-result v5

    iget-object v6, p0, Lcom/yfanads/ads/chanel/bd/BDInterstitialAdapter;->nativeAds:Lcom/baidu/mobads/sdk/api/NativeResponse;

    invoke-interface {v6}, Lcom/baidu/mobads/sdk/api/NativeResponse;->getMainPicHeight()I

    move-result v6

    invoke-static {v5, v6}, Lcom/yfanads/android/utils/ViewUtils;->isHorizontal(II)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v3, p3, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->showImageArea:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v3}, Lcom/yfanads/android/custom/InterstitialCustomAdapter;->setHBackground(Landroid/widget/RelativeLayout;)V

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    iget-object v3, p0, Lcom/yfanads/ads/chanel/bd/BDInterstitialAdapter;->nativeAds:Lcom/baidu/mobads/sdk/api/NativeResponse;

    invoke-interface {v3}, Lcom/baidu/mobads/sdk/api/NativeResponse;->getImageUrl()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p3, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->showImg:Landroid/widget/ImageView;

    invoke-static {v3, v5}, Lcom/yfanads/android/utils/ViewUtils;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    move v3, v2

    :cond_6
    :goto_4
    sget v2, Lcom/yfanads/ads/chanel/bd/R$mipmap;->ad_log_bd_v3:I

    invoke-virtual {p2, v2}, Lcom/yfanads/android/model/template/BaseTemplateData;->updAdLog(I)V

    iget-object v2, p0, Lcom/yfanads/ads/chanel/bd/BDInterstitialAdapter;->nativeAds:Lcom/baidu/mobads/sdk/api/NativeResponse;

    invoke-interface {v2}, Lcom/baidu/mobads/sdk/api/NativeResponse;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/yfanads/ads/chanel/bd/BDInterstitialAdapter;->nativeAds:Lcom/baidu/mobads/sdk/api/NativeResponse;

    invoke-interface {v2}, Lcom/baidu/mobads/sdk/api/NativeResponse;->getDesc()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/yfanads/ads/chanel/bd/BDInterstitialAdapter;->nativeAds:Lcom/baidu/mobads/sdk/api/NativeResponse;

    invoke-interface {v2}, Lcom/baidu/mobads/sdk/api/NativeResponse;->getTitle()Ljava/lang/String;

    move-result-object v2

    :goto_5
    iget-object v5, p0, Lcom/yfanads/ads/chanel/bd/BDInterstitialAdapter;->nativeAds:Lcom/baidu/mobads/sdk/api/NativeResponse;

    invoke-interface {v5}, Lcom/baidu/mobads/sdk/api/NativeResponse;->getDesc()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, p0, Lcom/yfanads/ads/chanel/bd/BDInterstitialAdapter;->nativeAds:Lcom/baidu/mobads/sdk/api/NativeResponse;

    invoke-interface {v5}, Lcom/baidu/mobads/sdk/api/NativeResponse;->getTitle()Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_8
    iget-object v5, p0, Lcom/yfanads/ads/chanel/bd/BDInterstitialAdapter;->nativeAds:Lcom/baidu/mobads/sdk/api/NativeResponse;

    invoke-interface {v5}, Lcom/baidu/mobads/sdk/api/NativeResponse;->getDesc()Ljava/lang/String;

    move-result-object v5

    :goto_6
    const-string v6, ""

    if-eqz v1, :cond_b

    move-object v7, p3

    check-cast v7, Lcom/yfanads/android/custom/view/AdInterV2ViewHolder;

    if-eqz v3, :cond_9

    sget-object v3, Lcom/yfanads/android/custom/view/AdInterV2ViewHolder$ImageStyle;->TYPE_SMALL:Lcom/yfanads/android/custom/view/AdInterV2ViewHolder$ImageStyle;

    invoke-virtual {v7, v3}, Lcom/yfanads/android/custom/view/AdInterV2ViewHolder;->showImageStyle(Lcom/yfanads/android/custom/view/AdInterV2ViewHolder$ImageStyle;)V

    goto :goto_7

    :cond_9
    sget-object v3, Lcom/yfanads/android/custom/view/AdInterV2ViewHolder$ImageStyle;->TYPE_BIG:Lcom/yfanads/android/custom/view/AdInterV2ViewHolder$ImageStyle;

    invoke-virtual {v7, v3}, Lcom/yfanads/android/custom/view/AdInterV2ViewHolder;->showImageStyle(Lcom/yfanads/android/custom/view/AdInterV2ViewHolder$ImageStyle;)V

    :goto_7
    iget-object v3, p0, Lcom/yfanads/ads/chanel/bd/BDInterstitialAdapter;->nativeAds:Lcom/baidu/mobads/sdk/api/NativeResponse;

    invoke-interface {v3}, Lcom/baidu/mobads/sdk/api/NativeResponse;->getIconUrl()Ljava/lang/String;

    move-result-object v3

    iget-object v8, v7, Lcom/yfanads/android/custom/view/AdInterV2ViewHolder;->adIcon:Landroid/widget/ImageView;

    invoke-static {v3, v8, v4}, Lcom/yfanads/android/utils/ViewUtils;->loadCircleImage(Ljava/lang/String;Landroid/widget/ImageView;I)V

    iget-object v3, v7, Lcom/yfanads/android/custom/view/AdInterV2ViewHolder;->adIconName:Landroid/widget/TextView;

    if-nez v2, :cond_a

    move-object v2, v6

    :cond_a
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_b
    move-object v3, p3

    check-cast v3, Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;

    iget-object v7, p0, Lcom/yfanads/ads/chanel/bd/BDInterstitialAdapter;->nativeAds:Lcom/baidu/mobads/sdk/api/NativeResponse;

    invoke-interface {v7}, Lcom/baidu/mobads/sdk/api/NativeResponse;->getIconUrl()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v3, Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;->adIcon:Landroid/widget/ImageView;

    invoke-static {v7, v8, v4}, Lcom/yfanads/android/utils/ViewUtils;->loadCircleImage(Ljava/lang/String;Landroid/widget/ImageView;I)V

    iget-object v3, v3, Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;->adIconName:Landroid/widget/TextView;

    if-nez v2, :cond_c

    move-object v2, v6

    :cond_c
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_8
    iget-object v2, p3, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->adDes:Landroid/widget/TextView;

    if-nez v5, :cond_d

    move-object v5, v6

    :cond_d
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v2, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->isSupportShake:Z

    if-nez v2, :cond_f

    invoke-virtual {p2}, Lcom/yfanads/android/model/template/BaseTemplateData;->isOnlyAction()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {p2}, Lcom/yfanads/android/model/template/BaseTemplateData;->setWholeClick()V

    if-eqz v1, :cond_e

    sget-object v2, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->CLICK_NOT_HAS_FINGER:Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    invoke-virtual {v2}, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->getValue()I

    move-result v2

    goto :goto_9

    :cond_e
    sget-object v2, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->CLICK_V3:Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    invoke-virtual {v2}, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->getValue()I

    move-result v2

    :goto_9
    invoke-virtual {p2, v2}, Lcom/yfanads/android/model/template/InterTemplateData;->resetActivityStyle(I)V

    :cond_f
    sget-object v2, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->SHAKE:Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    invoke-virtual {v2}, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->getValue()I

    move-result v2

    sget-object v3, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->CLICK_SHAKE:Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    invoke-virtual {v3}, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->getValue()I

    move-result v3

    filled-new-array {v2, v3}, [I

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/yfanads/android/model/template/BaseTemplateData;->isActionType([I)Z

    move-result v2

    const-string v3, "shakeView is null, resetActivityStyle CLICK_V3."

    if-eqz v2, :cond_12

    invoke-direct {p0, v1, p2, p3}, Lcom/yfanads/ads/chanel/bd/BDInterstitialAdapter;->actionAddShakeView(ZLcom/yfanads/android/model/template/InterTemplateData;Lcom/yfanads/android/custom/view/AdBaseViewHolder;)V

    iget-object v2, p0, Lcom/yfanads/ads/chanel/bd/BDInterstitialAdapter;->actionView:Landroid/view/View;

    if-nez v2, :cond_14

    invoke-static {v3}, Lcom/yfanads/android/utils/YFLog;->error(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/yfanads/android/model/template/BaseTemplateData;->isOnlyAction()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {p2}, Lcom/yfanads/android/model/template/BaseTemplateData;->setWholeClick()V

    :cond_10
    if-eqz v1, :cond_11

    sget-object v1, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->CLICK_NOT_HAS_FINGER:Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    invoke-virtual {v1}, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->getValue()I

    move-result v1

    goto :goto_a

    :cond_11
    sget-object v1, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->CLICK_V3:Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    invoke-virtual {v1}, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->getValue()I

    move-result v1

    :goto_a
    invoke-virtual {p2, v1}, Lcom/yfanads/android/model/template/InterTemplateData;->resetActivityStyle(I)V

    goto :goto_b

    :cond_12
    if-nez v1, :cond_14

    sget-object v1, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->SLIDE:Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    invoke-virtual {v1}, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->getValue()I

    move-result v1

    sget-object v2, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->CLICK_SLIDE:Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    invoke-virtual {v2}, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->getValue()I

    move-result v2

    filled-new-array {v1, v2}, [I

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/yfanads/android/model/template/BaseTemplateData;->isActionType([I)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-direct {p0, p2, p3}, Lcom/yfanads/ads/chanel/bd/BDInterstitialAdapter;->actionAddSlideView(Lcom/yfanads/android/model/template/InterTemplateData;Lcom/yfanads/android/custom/view/AdBaseViewHolder;)V

    iget-object v1, p0, Lcom/yfanads/ads/chanel/bd/BDInterstitialAdapter;->actionView:Landroid/view/View;

    if-nez v1, :cond_14

    invoke-static {v3}, Lcom/yfanads/android/utils/YFLog;->error(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/yfanads/android/model/template/BaseTemplateData;->isOnlyAction()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {p2}, Lcom/yfanads/android/model/template/BaseTemplateData;->setWholeClick()V

    :cond_13
    sget-object v1, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->CLICK_V3:Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    invoke-virtual {v1}, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->getValue()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/yfanads/android/model/template/InterTemplateData;->resetActivityStyle(I)V

    :cond_14
    :goto_b
    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p3, v1, p2}, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->updateShowView(Landroid/content/Context;Lcom/yfanads/android/model/template/BaseTemplateData;)V

    invoke-virtual {p3, p2}, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->getCloseView(Lcom/yfanads/android/model/template/BaseTemplateData;)Landroid/view/View;

    move-result-object v1

    new-instance v2, Les/wr;

    invoke-direct {v2, p0}, Les/wr;-><init>(Lcom/yfanads/ads/chanel/bd/BDInterstitialAdapter;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/yfanads/ads/chanel/bd/BDInterstitialAdapter;->nativeAds:Lcom/baidu/mobads/sdk/api/NativeResponse;

    invoke-direct {p0, p3, p2, v0, v1}, Lcom/yfanads/ads/chanel/bd/BDInterstitialAdapter;->registerViewForInteraction(Lcom/yfanads/android/custom/view/AdBaseViewHolder;Lcom/yfanads/android/model/template/BaseTemplateData;ZLcom/baidu/mobads/sdk/api/NativeResponse;)V

    if-eqz p1, :cond_15

    iget-object v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->feedBean:Lcom/yfanads/android/model/FeedBean;

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yfanads/android/model/FeedBean;->contextName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    iget-object v0, p3, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->dislikeBtn:Landroid/widget/RelativeLayout;

    new-instance v1, Les/xr;

    invoke-direct {v1, p0, p1}, Les/xr;-><init>(Lcom/yfanads/ads/chanel/bd/BDInterstitialAdapter;Landroid/app/FragmentManager;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_15
    iget-object p1, p0, Lcom/yfanads/ads/chanel/bd/BDInterstitialAdapter;->nativeAds:Lcom/baidu/mobads/sdk/api/NativeResponse;

    invoke-direct {p0, p3, p1}, Lcom/yfanads/ads/chanel/bd/BDInterstitialAdapter;->complianceContent(Lcom/yfanads/android/custom/view/AdBaseViewHolder;Lcom/baidu/mobads/sdk/api/NativeResponse;)V

    invoke-virtual {p0, p3, p2}, Lcom/yfanads/android/custom/InterstitialCustomAdapter;->startCountDown(Lcom/yfanads/android/custom/view/AdBaseViewHolder;Lcom/yfanads/android/model/template/BaseTemplateData;)V

    return-void
.end method

.method public closeAds(Z)V
    .locals 1

    const-string v0, "closeAds"

    invoke-direct {p0, v0}, Lcom/yfanads/ads/chanel/bd/BDInterstitialAdapter;->release(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/yfanads/android/custom/InterstitialCustomAdapter;->closeAds(Z)V

    return-void
.end method

.method public doDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/yfanads/android/custom/InterstitialCustomAdapter;->doDestroy()V

    const-string v0, "doDestroy"

    invoke-direct {p0, v0}, Lcom/yfanads/ads/chanel/bd/BDInterstitialAdapter;->release(Ljava/lang/String;)V

    return-void
.end method

.method public doLoadAD(Landroid/content/Context;)V
    .locals 4

    iget-object p1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    iget-object v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getInitBean()Lcom/yfanads/android/model/InitBean;

    move-result-object v2

    new-instance v3, Lcom/yfanads/ads/chanel/bd/BDInterstitialAdapter$1;

    invoke-direct {v3, p0}, Lcom/yfanads/ads/chanel/bd/BDInterstitialAdapter$1;-><init>(Lcom/yfanads/ads/chanel/bd/BDInterstitialAdapter;)V

    invoke-static {p1, v0, v1, v2, v3}, Lcom/yfanads/ads/chanel/bd/utils/BDUtil;->initBDAccount(Ljava/lang/String;Lcom/yfanads/android/model/SdkSupplier;Landroid/content/Context;Lcom/yfanads/android/model/InitBean;Lcom/yfanads/android/utils/InitUtils$InitListener;)V

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->sendInterruptMsg()V

    return-void
.end method

.method public doShowAD(Landroid/app/Activity;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " doShowAD--"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/yfanads/android/custom/InterstitialCustomAdapter;->doShowAD(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->isNative()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/yfanads/ads/chanel/bd/BDInterstitialAdapter;->showNativeADs(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yfanads/ads/chanel/bd/BDInterstitialAdapter;->mInterAd:Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleShowFailed()V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;->show()V

    :goto_0
    return-void
.end method

.method public getAdInfo()Lcom/yfanads/android/model/AdInfo;
    .locals 2

    iget-object v0, p0, Lcom/yfanads/ads/chanel/bd/BDInterstitialAdapter;->nativeAds:Lcom/baidu/mobads/sdk/api/NativeResponse;

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yfanads/ads/chanel/bd/utils/BDUtil;->getAdInfo(Lcom/baidu/mobads/sdk/api/NativeResponse;Ljava/lang/String;)Lcom/yfanads/android/model/AdInfo;

    move-result-object v0

    return-object v0
.end method

.method public getAdReqId(I)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->isNative()Z

    move-result p1

    const-string v0, ""

    const-string v1, "request_id"

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/yfanads/ads/chanel/bd/BDInterstitialAdapter;->nativeAds:Lcom/baidu/mobads/sdk/api/NativeResponse;

    if-eqz p1, :cond_0

    invoke-interface {p1, v1}, Lcom/baidu/mobads/sdk/api/NativeResponse;->getAdDataForKey(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/ads/chanel/bd/utils/BDUtil;->getReqId(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    iget-object p1, p0, Lcom/yfanads/ads/chanel/bd/BDInterstitialAdapter;->mInterAd:Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;->getAdDataForKey(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/ads/chanel/bd/utils/BDUtil;->getReqId(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public getAdnId()I
    .locals 1

    sget-object v0, Lcom/yfanads/android/utils/YFAdsConst$ReportAdnIdValue;->BAIDU:Lcom/yfanads/android/utils/YFAdsConst$ReportAdnIdValue;

    invoke-virtual {v0}, Lcom/yfanads/android/utils/YFAdsConst$ReportAdnIdValue;->getValue()I

    move-result v0

    return v0
.end method

.method public isReady()Z
    .locals 4

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->isNative()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yfanads/ads/chanel/bd/BDInterstitialAdapter;->nativeAds:Lcom/baidu/mobads/sdk/api/NativeResponse;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/baidu/mobads/sdk/api/NativeResponse;->isAdAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lcom/yfanads/ads/chanel/bd/BDInterstitialAdapter;->mInterAd:Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;->isReady()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public isSupportAutoClick()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onADExposed()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "onAdPresent"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yfanads/android/custom/InterstitialCustomAdapter;->handleExposure()V

    return-void
.end method

.method public onADExposureFailed()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "onADExposureFailed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    return-void
.end method

.method public onADLoaded()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "onAdReady"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yfanads/ads/chanel/bd/BDInterstitialAdapter;->mInterAd:Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;->getECPMLevel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yfanads/android/core/BaseChanelAdapter;->setEcpmByStr(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleSucceed()V

    return-void
.end method

.method public onAdCacheFailed()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "onAdCacheFailed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    return-void
.end method

.method public onAdCacheSuccess()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "onAdCacheSuccess"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    return-void
.end method

.method public onAdClick()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "onAdClick"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yfanads/android/custom/InterstitialCustomAdapter;->handleClick()V

    return-void
.end method

.method public onAdClose()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "onAdDismissed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yfanads/android/custom/InterstitialCustomAdapter;->closeAds()V

    return-void
.end method

.method public onAdFailed(ILjava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "onAdFailed reason\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->warn(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleFailed(ILjava/lang/String;)V

    return-void
.end method

.method public onLpClosed()V
    .locals 0

    return-void
.end method

.method public onNoAd(ILjava/lang/String;)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "onNoAd reason\uff1a"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->warn(Ljava/lang/String;)V

    return-void
.end method

.method public sendLossBiddingResult(Lcom/yfanads/android/model/SdkSupplier;Lcom/yfanads/android/model/SdkSupplier;)V
    .locals 5

    iget-object p2, p0, Lcom/yfanads/ads/chanel/bd/BDInterstitialAdapter;->mInterAd:Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;

    const-string v0, " win="

    const-string v1, " sendBiddingLossResult current="

    const-string v2, ""

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/yfanads/ads/chanel/bd/utils/BDUtil;->getLossBiddingMap(Lcom/yfanads/android/model/SdkSupplier;)Ljava/util/LinkedHashMap;

    move-result-object v3

    new-instance v4, Les/tr;

    invoke-direct {v4, p0}, Les/tr;-><init>(Lcom/yfanads/ads/chanel/bd/BDInterstitialAdapter;)V

    invoke-virtual {p2, v3, v4}, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;->biddingFail(Ljava/util/LinkedHashMap;Lcom/baidu/mobads/sdk/api/BiddingListener;)V

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
    iget-object p2, p0, Lcom/yfanads/ads/chanel/bd/BDInterstitialAdapter;->nativeAds:Lcom/baidu/mobads/sdk/api/NativeResponse;

    if-eqz p2, :cond_5

    if-eqz p1, :cond_5

    invoke-static {p1}, Lcom/yfanads/ads/chanel/bd/utils/BDUtil;->getLossBiddingMap(Lcom/yfanads/android/model/SdkSupplier;)Ljava/util/LinkedHashMap;

    move-result-object v3

    new-instance v4, Les/ur;

    invoke-direct {v4, p0}, Les/ur;-><init>(Lcom/yfanads/ads/chanel/bd/BDInterstitialAdapter;)V

    invoke-interface {p2, v3, v4}, Lcom/baidu/mobads/sdk/api/NativeResponse;->biddingFail(Ljava/util/LinkedHashMap;Lcom/baidu/mobads/sdk/api/BiddingListener;)V

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

    iget-object v0, p0, Lcom/yfanads/ads/chanel/bd/BDInterstitialAdapter;->mInterAd:Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;

    const-string v1, "  loss="

    const-string v2, " sendBiddingSucResult current="

    const-string v3, ""

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/yfanads/ads/chanel/bd/utils/BDUtil;->getWindBiddingMap(Lcom/yfanads/android/model/SdkSupplier;)Ljava/util/LinkedHashMap;

    move-result-object v4

    new-instance v5, Les/pr;

    invoke-direct {v5, p0}, Les/pr;-><init>(Lcom/yfanads/ads/chanel/bd/BDInterstitialAdapter;)V

    invoke-virtual {v0, v4, v5}, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;->biddingSuccess(Ljava/util/LinkedHashMap;Lcom/baidu/mobads/sdk/api/BiddingListener;)V

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
    iget-object v0, p0, Lcom/yfanads/ads/chanel/bd/BDInterstitialAdapter;->nativeAds:Lcom/baidu/mobads/sdk/api/NativeResponse;

    if-eqz v0, :cond_5

    invoke-static {p1}, Lcom/yfanads/ads/chanel/bd/utils/BDUtil;->getWindBiddingMap(Lcom/yfanads/android/model/SdkSupplier;)Ljava/util/LinkedHashMap;

    move-result-object v4

    new-instance v5, Les/qr;

    invoke-direct {v5, p0}, Les/qr;-><init>(Lcom/yfanads/ads/chanel/bd/BDInterstitialAdapter;)V

    invoke-interface {v0, v4, v5}, Lcom/baidu/mobads/sdk/api/NativeResponse;->biddingSuccess(Ljava/util/LinkedHashMap;Lcom/baidu/mobads/sdk/api/BiddingListener;)V

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

    invoke-direct {p0, p1}, Lcom/yfanads/ads/chanel/bd/BDInterstitialAdapter;->loadInterstitialAdByNative(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/yfanads/ads/chanel/bd/BDInterstitialAdapter;->loadInterstitialAd(Landroid/content/Context;)V

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
