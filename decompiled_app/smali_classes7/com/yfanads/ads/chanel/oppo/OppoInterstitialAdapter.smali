.class public Lcom/yfanads/ads/chanel/oppo/OppoInterstitialAdapter;
.super Lcom/yfanads/android/custom/InterstitialCustomAdapter;

# interfaces
.implements Lcom/heytap/msp/mobad/api/listener/IInterstitialAdListener;
.implements Lcom/heytap/msp/mobad/api/listener/INativeAdvanceLoadListener;


# instance fields
.field private mINativeAdData:Lcom/heytap/msp/mobad/api/params/INativeAdvanceData;

.field private mInterstitialAd:Lcom/heytap/msp/mobad/api/ad/InterstitialAd;

.field private mNativeAdvanceAd:Lcom/heytap/msp/mobad/api/ad/NativeAdvanceAd;


# direct methods
.method public constructor <init>(Lcom/yfanads/android/core/inter/YFInterstitialSetting;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yfanads/android/custom/InterstitialCustomAdapter;-><init>(Lcom/yfanads/android/core/inter/YFInterstitialSetting;)V

    return-void
.end method

.method private bindImageViews(Lcom/heytap/msp/mobad/api/params/NativeAdvanceContainer;Lcom/heytap/msp/mobad/api/params/INativeAdvanceData;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/msp/mobad/api/params/NativeAdvanceContainer;",
            "Lcom/heytap/msp/mobad/api/params/INativeAdvanceData;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/yfanads/ads/chanel/oppo/OppoInterstitialAdapter$4;

    invoke-direct {v0, p0}, Lcom/yfanads/ads/chanel/oppo/OppoInterstitialAdapter$4;-><init>(Lcom/yfanads/ads/chanel/oppo/OppoInterstitialAdapter;)V

    invoke-interface {p2, v0}, Lcom/heytap/msp/mobad/api/params/INativeAdvanceData;->setInteractListener(Lcom/heytap/msp/mobad/api/listener/INativeAdvanceInteractListener;)V

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p2, v0, p1, p3, p4}, Lcom/heytap/msp/mobad/api/params/INativeAdvanceData;->bindToView(Landroid/content/Context;Lcom/heytap/msp/mobad/api/params/NativeAdvanceContainer;Ljava/util/List;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private bindMediaView(Lcom/heytap/msp/mobad/api/params/NativeAdvanceContainer;Landroid/widget/FrameLayout;Lcom/heytap/msp/mobad/api/params/INativeAdvanceData;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/msp/mobad/api/params/NativeAdvanceContainer;",
            "Landroid/widget/FrameLayout;",
            "Lcom/heytap/msp/mobad/api/params/INativeAdvanceData;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/yfanads/ads/chanel/oppo/OppoInterstitialAdapter$2;

    invoke-direct {v0, p0}, Lcom/yfanads/ads/chanel/oppo/OppoInterstitialAdapter$2;-><init>(Lcom/yfanads/ads/chanel/oppo/OppoInterstitialAdapter;)V

    invoke-interface {p3, v0}, Lcom/heytap/msp/mobad/api/params/INativeAdvanceData;->setInteractListener(Lcom/heytap/msp/mobad/api/listener/INativeAdvanceInteractListener;)V

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p3, v0, p1, p4, p5}, Lcom/heytap/msp/mobad/api/params/INativeAdvanceData;->bindToView(Landroid/content/Context;Lcom/heytap/msp/mobad/api/params/NativeAdvanceContainer;Ljava/util/List;Ljava/util/List;)V

    new-instance p1, Lcom/heytap/msp/mobad/api/params/MediaView;

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-direct {p1, p4}, Lcom/heytap/msp/mobad/api/params/MediaView;-><init>(Landroid/content/Context;)V

    new-instance p4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p5, -0x1

    invoke-direct {p4, p5, p5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p4

    if-nez p4, :cond_0

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance p4, Lcom/yfanads/ads/chanel/oppo/OppoInterstitialAdapter$3;

    invoke-direct {p4, p0}, Lcom/yfanads/ads/chanel/oppo/OppoInterstitialAdapter$3;-><init>(Lcom/yfanads/ads/chanel/oppo/OppoInterstitialAdapter;)V

    invoke-interface {p3, p2, p1, p4}, Lcom/heytap/msp/mobad/api/params/INativeAdvanceData;->bindMediaView(Landroid/content/Context;Lcom/heytap/msp/mobad/api/params/MediaView;Lcom/heytap/msp/mobad/api/listener/INativeAdvanceMediaListener;)V

    :cond_1
    return-void
.end method

.method private complianceContent(Lcom/yfanads/android/custom/view/AdBaseViewHolder;)V
    .locals 1

    iget-object p1, p1, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->complianceContent:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic l(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/yfanads/ads/chanel/oppo/OppoInterstitialAdapter;->lambda$registerViewForInteraction$3(Landroid/view/View;)V

    return-void
.end method

.method private static synthetic lambda$bindData$0(Lcom/yfanads/android/custom/view/AdBaseViewHolder;)V
    .locals 1

    iget-object p0, p0, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->showImageArea:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private synthetic lambda$bindData$1(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/yfanads/android/custom/InterstitialCustomAdapter;->closeAds()V

    return-void
.end method

.method private synthetic lambda$bindData$2(Landroid/app/FragmentManager;Landroid/view/View;)V
    .locals 0

    const-string p2, "dislike"

    invoke-virtual {p0, p1, p2}, Lcom/yfanads/android/core/BaseChanelAdapter;->showFeedBackDialog(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$registerViewForInteraction$3(Landroid/view/View;)V
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

    new-instance v0, Lcom/heytap/msp/mobad/api/ad/InterstitialAd;

    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    invoke-virtual {v1}, Lcom/yfanads/android/model/SdkSupplier;->getPotId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/heytap/msp/mobad/api/ad/InterstitialAd;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yfanads/ads/chanel/oppo/OppoInterstitialAdapter;->mInterstitialAd:Lcom/heytap/msp/mobad/api/ad/InterstitialAd;

    invoke-virtual {v0, p0}, Lcom/heytap/msp/mobad/api/ad/InterstitialAd;->setAdListener(Lcom/heytap/msp/mobad/api/listener/IInterstitialAdListener;)V

    iget-object p1, p0, Lcom/yfanads/ads/chanel/oppo/OppoInterstitialAdapter;->mInterstitialAd:Lcom/heytap/msp/mobad/api/ad/InterstitialAd;

    invoke-virtual {p1}, Lcom/heytap/msp/mobad/api/ad/InterstitialAd;->loadAd()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadInterstitialAd context is not activity "

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

    iput-object v0, p0, Lcom/yfanads/ads/chanel/oppo/OppoInterstitialAdapter;->mNativeAdvanceAd:Lcom/heytap/msp/mobad/api/ad/NativeAdvanceAd;

    invoke-virtual {v0}, Lcom/heytap/msp/mobad/api/ad/NativeAdvanceAd;->loadAd()V

    return-void
.end method

.method public static synthetic m(Lcom/yfanads/ads/chanel/oppo/OppoInterstitialAdapter;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yfanads/ads/chanel/oppo/OppoInterstitialAdapter;->lambda$bindData$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n(Lcom/yfanads/android/custom/view/AdBaseViewHolder;)V
    .locals 0

    invoke-static {p0}, Lcom/yfanads/ads/chanel/oppo/OppoInterstitialAdapter;->lambda$bindData$0(Lcom/yfanads/android/custom/view/AdBaseViewHolder;)V

    return-void
.end method

.method public static synthetic o(Lcom/yfanads/ads/chanel/oppo/OppoInterstitialAdapter;Landroid/app/FragmentManager;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yfanads/ads/chanel/oppo/OppoInterstitialAdapter;->lambda$bindData$2(Landroid/app/FragmentManager;Landroid/view/View;)V

    return-void
.end method

.method private registerViewForInteraction(Lcom/yfanads/android/custom/view/AdBaseViewHolder;Lcom/yfanads/android/model/template/BaseTemplateData;ZLcom/heytap/msp/mobad/api/params/INativeAdvanceData;)V
    .locals 6

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    instance-of v0, p1, Lcom/yfanads/android/custom/view/AdInterV2ViewHolder;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/yfanads/android/custom/view/AdInterV2ViewHolder;

    invoke-virtual {p2}, Lcom/yfanads/android/model/template/BaseTemplateData;->isShowDownloadDialog()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->dyClickView:Landroid/view/View;

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->dyClickView:Landroid/view/View;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {p2}, Lcom/yfanads/android/model/template/BaseTemplateData;->isActionClickType()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, v0, Lcom/yfanads/android/custom/view/AdInterV2ViewHolder;->animationClickView:Landroid/view/View;

    invoke-interface {v5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object p1, p1, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->onClickView:Landroid/view/View;

    new-instance p2, Les/ol4;

    invoke-direct {p2}, Les/ol4;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p3, :cond_2

    iget-object p1, v0, Lcom/yfanads/android/custom/view/AdInterV2ViewHolder;->nativeAdContainer:Landroid/view/ViewGroup;

    move-object v1, p1

    check-cast v1, Lcom/heytap/msp/mobad/api/params/NativeAdvanceContainer;

    iget-object v2, v0, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->mediaViewFrame:Landroid/widget/FrameLayout;

    move-object v0, p0

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Lcom/yfanads/ads/chanel/oppo/OppoInterstitialAdapter;->bindMediaView(Lcom/heytap/msp/mobad/api/params/NativeAdvanceContainer;Landroid/widget/FrameLayout;Lcom/heytap/msp/mobad/api/params/INativeAdvanceData;Ljava/util/List;Ljava/util/List;)V

    goto :goto_2

    :cond_2
    iget-object p1, v0, Lcom/yfanads/android/custom/view/AdInterV2ViewHolder;->nativeAdContainer:Landroid/view/ViewGroup;

    check-cast p1, Lcom/heytap/msp/mobad/api/params/NativeAdvanceContainer;

    invoke-direct {p0, p1, p4, v4, v5}, Lcom/yfanads/ads/chanel/oppo/OppoInterstitialAdapter;->bindImageViews(Lcom/heytap/msp/mobad/api/params/NativeAdvanceContainer;Lcom/heytap/msp/mobad/api/params/INativeAdvanceData;Ljava/util/List;Ljava/util/List;)V

    goto :goto_2

    :cond_3
    instance-of v0, p1, Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;

    if-eqz v0, :cond_8

    check-cast p1, Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;

    instance-of v0, p2, Lcom/yfanads/android/model/template/InterV3TemplateData;

    if-eqz v0, :cond_6

    move-object v0, p2

    check-cast v0, Lcom/yfanads/android/model/template/InterV3TemplateData;

    invoke-virtual {v0}, Lcom/yfanads/android/model/template/BaseTemplateData;->isWholeClick()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lcom/yfanads/android/model/template/BaseTemplateData;->isShowDownloadDialog()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->viewGroup:Landroid/view/ViewGroup;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v0, p1, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->viewGroup:Landroid/view/ViewGroup;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    iget-object v0, p1, Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;->adCloseDelay:Landroid/view/View;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lcom/yfanads/android/model/template/BaseTemplateData;->isActionClickType()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p1, Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;->actionView:Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;

    invoke-interface {v4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p1, Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;->animationClickView:Landroid/view/View;

    invoke-interface {v4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eqz p3, :cond_7

    iget-object p2, p1, Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;->nativeAdContainer:Landroid/view/ViewGroup;

    move-object v1, p2

    check-cast v1, Lcom/heytap/msp/mobad/api/params/NativeAdvanceContainer;

    iget-object v2, p1, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->mediaViewFrame:Landroid/widget/FrameLayout;

    move-object v0, p0

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Lcom/yfanads/ads/chanel/oppo/OppoInterstitialAdapter;->bindMediaView(Lcom/heytap/msp/mobad/api/params/NativeAdvanceContainer;Landroid/widget/FrameLayout;Lcom/heytap/msp/mobad/api/params/INativeAdvanceData;Ljava/util/List;Ljava/util/List;)V

    goto :goto_2

    :cond_7
    iget-object p1, p1, Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;->nativeAdContainer:Landroid/view/ViewGroup;

    check-cast p1, Lcom/heytap/msp/mobad/api/params/NativeAdvanceContainer;

    invoke-direct {p0, p1, p4, v4, v5}, Lcom/yfanads/ads/chanel/oppo/OppoInterstitialAdapter;->bindImageViews(Lcom/heytap/msp/mobad/api/params/NativeAdvanceContainer;Lcom/heytap/msp/mobad/api/params/INativeAdvanceData;Ljava/util/List;Ljava/util/List;)V

    :cond_8
    :goto_2
    return-void
.end method

.method private release(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/yfanads/ads/chanel/oppo/OppoInterstitialAdapter;->mInterstitialAd:Lcom/heytap/msp/mobad/api/ad/InterstitialAd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/heytap/msp/mobad/api/ad/InterstitialAd;->destroyAd()V

    iput-object v1, p0, Lcom/yfanads/ads/chanel/oppo/OppoInterstitialAdapter;->mInterstitialAd:Lcom/heytap/msp/mobad/api/ad/InterstitialAd;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yfanads/ads/chanel/oppo/OppoInterstitialAdapter;->mNativeAdvanceAd:Lcom/heytap/msp/mobad/api/ad/NativeAdvanceAd;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/heytap/msp/mobad/api/ad/NativeAdvanceAd;->destroyAd()V

    iput-object v1, p0, Lcom/yfanads/ads/chanel/oppo/OppoInterstitialAdapter;->mNativeAdvanceAd:Lcom/heytap/msp/mobad/api/ad/NativeAdvanceAd;

    :cond_1
    iget-object v0, p0, Lcom/yfanads/ads/chanel/oppo/OppoInterstitialAdapter;->mINativeAdData:Lcom/heytap/msp/mobad/api/params/INativeAdvanceData;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/heytap/msp/mobad/api/params/INativeAdvanceData;->release()V

    iput-object v1, p0, Lcom/yfanads/ads/chanel/oppo/OppoInterstitialAdapter;->mINativeAdData:Lcom/heytap/msp/mobad/api/params/INativeAdvanceData;
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

.method private showNativeADs(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/yfanads/ads/chanel/oppo/OppoInterstitialAdapter;->mINativeAdData:Lcom/heytap/msp/mobad/api/params/INativeAdvanceData;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/heytap/msp/mobad/api/params/INativeAdvanceData;->isAdValid()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->isBidding()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yfanads/ads/chanel/oppo/OppoInterstitialAdapter;->mINativeAdData:Lcom/heytap/msp/mobad/api/params/INativeAdvanceData;

    invoke-interface {v0}, Lcom/heytap/msp/mobad/api/ad/IBidding;->getECPM()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/heytap/msp/mobad/api/ad/IBidding;->setBidECPM(I)V

    :cond_1
    new-instance v0, Lcom/heytap/msp/mobad/api/params/NativeAdvanceContainer;

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/heytap/msp/mobad/api/params/NativeAdvanceContainer;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1, v0}, Lcom/yfanads/android/custom/InterstitialCustomAdapter;->addView(Landroid/app/Activity;Landroid/view/ViewGroup;)Z

    return-void

    :cond_2
    :goto_0
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
.end method

.method private showTemplateADs()V
    .locals 2

    iget-object v0, p0, Lcom/yfanads/ads/chanel/oppo/OppoInterstitialAdapter;->mInterstitialAd:Lcom/heytap/msp/mobad/api/ad/InterstitialAd;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->isBidding()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yfanads/ads/chanel/oppo/OppoInterstitialAdapter;->mInterstitialAd:Lcom/heytap/msp/mobad/api/ad/InterstitialAd;

    invoke-virtual {v0}, Lcom/heytap/msp/mobad/api/ad/InterstitialAd;->getECPM()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/heytap/msp/mobad/api/ad/InterstitialAd;->setBidECPM(I)V

    :cond_1
    iget-object v0, p0, Lcom/yfanads/ads/chanel/oppo/OppoInterstitialAdapter;->mInterstitialAd:Lcom/heytap/msp/mobad/api/ad/InterstitialAd;

    invoke-virtual {v0}, Lcom/heytap/msp/mobad/api/ad/InterstitialAd;->showAd()V

    return-void
.end method


# virtual methods
.method public bindData(Landroid/app/Activity;Lcom/yfanads/android/model/template/InterTemplateData;Lcom/yfanads/android/custom/view/AdBaseViewHolder;)V
    .locals 8

    iget-object v0, p0, Lcom/yfanads/ads/chanel/oppo/OppoInterstitialAdapter;->mINativeAdData:Lcom/heytap/msp/mobad/api/params/INativeAdvanceData;

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
    invoke-interface {v0}, Lcom/heytap/msp/mobad/api/params/INativeAdvanceData;->getCreativeType()I

    move-result v0

    const/16 v1, 0xd

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/yfanads/ads/chanel/oppo/OppoInterstitialAdapter;->mINativeAdData:Lcom/heytap/msp/mobad/api/params/INativeAdvanceData;

    invoke-interface {v0}, Lcom/heytap/msp/mobad/api/params/INativeAdvanceData;->getCreativeType()I

    move-result v0

    const/16 v1, 0x10

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

    iget-object v5, p0, Lcom/yfanads/ads/chanel/oppo/OppoInterstitialAdapter;->mINativeAdData:Lcom/heytap/msp/mobad/api/params/INativeAdvanceData;

    invoke-interface {v5}, Lcom/heytap/msp/mobad/api/params/INativeAdvanceData;->getTitle()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/yfanads/ads/chanel/oppo/OppoInterstitialAdapter;->mINativeAdData:Lcom/heytap/msp/mobad/api/params/INativeAdvanceData;

    invoke-interface {v6}, Lcom/heytap/msp/mobad/api/params/INativeAdvanceData;->getDesc()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/yfanads/android/custom/InterstitialCustomAdapter;->interModeTemplateData:Lcom/yfanads/android/model/template/InterModeTemplateData;

    invoke-direct {v4, v5, v6, v0, v7}, Lcom/yfanads/android/model/FeedBean;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/yfanads/android/model/template/BaseTemplateData;)V

    iput-object v4, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->feedBean:Lcom/yfanads/android/model/FeedBean;

    iget-object v5, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    invoke-virtual {v4, v5}, Lcom/yfanads/android/model/FeedBean;->updateSupplerInfo(Lcom/yfanads/android/model/SdkSupplier;)V

    const/16 v4, 0x14

    if-eqz v0, :cond_5

    sget-object v5, Lcom/yfanads/android/custom/view/AdBaseViewHolder$Style;->TYPE_VIDEO:Lcom/yfanads/android/custom/view/AdBaseViewHolder$Style;

    invoke-virtual {p3, v5}, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->showStyleView(Lcom/yfanads/android/custom/view/AdBaseViewHolder$Style;)V

    iget-object v5, p0, Lcom/yfanads/ads/chanel/oppo/OppoInterstitialAdapter;->mINativeAdData:Lcom/heytap/msp/mobad/api/params/INativeAdvanceData;

    invoke-interface {v5}, Lcom/heytap/msp/mobad/api/params/INativeAdvanceData;->getIconFiles()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/yfanads/ads/chanel/oppo/OppoInterstitialAdapter;->mINativeAdData:Lcom/heytap/msp/mobad/api/params/INativeAdvanceData;

    invoke-interface {v5}, Lcom/heytap/msp/mobad/api/params/INativeAdvanceData;->getIconFiles()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/heytap/msp/mobad/api/params/INativeAdFile;

    invoke-interface {v5}, Lcom/heytap/msp/mobad/api/params/INativeAdFile;->getUrl()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/yfanads/ads/chanel/oppo/OppoInterstitialAdapter;->mINativeAdData:Lcom/heytap/msp/mobad/api/params/INativeAdvanceData;

    invoke-interface {v5}, Lcom/heytap/msp/mobad/api/params/INativeAdvanceData;->getIconFiles()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/heytap/msp/mobad/api/params/INativeAdFile;

    invoke-interface {v5}, Lcom/heytap/msp/mobad/api/params/INativeAdFile;->getUrl()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p3, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->imageBlur:Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    const/16 v7, 0x14

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    invoke-static {v5, v6, v7}, Lcom/yfanads/android/utils/ViewUtils;->loadBlurImage(Ljava/lang/String;Landroid/widget/ImageView;I)V

    goto :goto_5

    :cond_4
    sget v5, Lcom/yfanads/ads/chanel/oppo/R$mipmap;->yf_ad_no_bg:I

    iget-object v6, p3, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->imageBlur:Landroid/widget/ImageView;

    invoke-static {v5, v6}, Lcom/yfanads/android/utils/ViewUtils;->loadImageByLocal(ILandroid/widget/ImageView;)V

    goto :goto_5

    :cond_5
    sget-object v5, Lcom/yfanads/android/custom/view/AdBaseViewHolder$Style;->TYPE_IMG:Lcom/yfanads/android/custom/view/AdBaseViewHolder$Style;

    invoke-virtual {p3, v5}, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->showStyleView(Lcom/yfanads/android/custom/view/AdBaseViewHolder$Style;)V

    iget-object v5, p3, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->showImageArea:Landroid/widget/RelativeLayout;

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p0, Lcom/yfanads/ads/chanel/oppo/OppoInterstitialAdapter;->mINativeAdData:Lcom/heytap/msp/mobad/api/params/INativeAdvanceData;

    invoke-interface {v5}, Lcom/heytap/msp/mobad/api/params/INativeAdvanceData;->getImgFiles()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lcom/yfanads/android/utils/YFListUtils;->isEmpty(Ljava/util/List;)Z

    move-result v5

    if-nez v5, :cond_a

    iget-object v5, p0, Lcom/yfanads/ads/chanel/oppo/OppoInterstitialAdapter;->mINativeAdData:Lcom/heytap/msp/mobad/api/params/INativeAdvanceData;

    invoke-interface {v5}, Lcom/heytap/msp/mobad/api/params/INativeAdvanceData;->getImgFiles()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/heytap/msp/mobad/api/params/INativeAdFile;

    invoke-interface {v5}, Lcom/heytap/msp/mobad/api/params/INativeAdFile;->getUrl()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->feedBean:Lcom/yfanads/android/model/FeedBean;

    iput-object v5, v6, Lcom/yfanads/android/model/FeedBean;->imageUrl:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_9

    iget-object v6, p3, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->imageBlur:Landroid/widget/ImageView;

    if-eqz v1, :cond_6

    const/16 v7, 0x14

    goto :goto_3

    :cond_6
    const/4 v7, 0x0

    :goto_3
    invoke-static {v5, v6, v7}, Lcom/yfanads/android/utils/ViewUtils;->loadBlurImage(Ljava/lang/String;Landroid/widget/ImageView;I)V

    iget-object v6, p0, Lcom/yfanads/ads/chanel/oppo/OppoInterstitialAdapter;->mINativeAdData:Lcom/heytap/msp/mobad/api/params/INativeAdvanceData;

    invoke-interface {v6}, Lcom/heytap/msp/mobad/api/params/INativeAdvanceData;->getCreativeType()I

    move-result v6

    const/16 v7, 0xf

    if-ne v6, v7, :cond_7

    const/4 v2, 0x0

    goto :goto_4

    :cond_7
    if-eqz v1, :cond_8

    iget-object v6, p3, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->showImageArea:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v6}, Lcom/yfanads/android/custom/InterstitialCustomAdapter;->setHBackground(Landroid/widget/RelativeLayout;)V

    :cond_8
    :goto_4
    iget-object v6, p3, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->showImg:Landroid/widget/ImageView;

    new-instance v7, Les/pl4;

    invoke-direct {v7, p3}, Les/pl4;-><init>(Lcom/yfanads/android/custom/view/AdBaseViewHolder;)V

    invoke-static {v5, v6, v7}, Lcom/yfanads/android/utils/ViewUtils;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/yfanads/android/utils/ViewUtils$ViewImageCallback;)V

    iget-object v6, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->feedBean:Lcom/yfanads/android/model/FeedBean;

    iput-object v5, v6, Lcom/yfanads/android/model/FeedBean;->imageUrl:Ljava/lang/String;

    goto :goto_5

    :cond_9
    iget-object v5, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->feedBean:Lcom/yfanads/android/model/FeedBean;

    const-string v6, "Failed to obtain image information"

    iput-object v6, v5, Lcom/yfanads/android/model/FeedBean;->imageUrl:Ljava/lang/String;

    :cond_a
    :goto_5
    sget v5, Lcom/yfanads/ads/chanel/oppo/R$mipmap;->ad_log_oppo_v3:I

    invoke-virtual {p2, v5}, Lcom/yfanads/android/model/template/BaseTemplateData;->updAdLog(I)V

    iget-object v5, p0, Lcom/yfanads/ads/chanel/oppo/OppoInterstitialAdapter;->mINativeAdData:Lcom/heytap/msp/mobad/api/params/INativeAdvanceData;

    invoke-interface {v5}, Lcom/heytap/msp/mobad/api/params/INativeAdvanceData;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v5, p0, Lcom/yfanads/ads/chanel/oppo/OppoInterstitialAdapter;->mINativeAdData:Lcom/heytap/msp/mobad/api/params/INativeAdvanceData;

    invoke-interface {v5}, Lcom/heytap/msp/mobad/api/params/INativeAdvanceData;->getDesc()Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_b
    iget-object v5, p0, Lcom/yfanads/ads/chanel/oppo/OppoInterstitialAdapter;->mINativeAdData:Lcom/heytap/msp/mobad/api/params/INativeAdvanceData;

    invoke-interface {v5}, Lcom/heytap/msp/mobad/api/params/INativeAdvanceData;->getTitle()Ljava/lang/String;

    move-result-object v5

    :goto_6
    iget-object v6, p0, Lcom/yfanads/ads/chanel/oppo/OppoInterstitialAdapter;->mINativeAdData:Lcom/heytap/msp/mobad/api/params/INativeAdvanceData;

    invoke-interface {v6}, Lcom/heytap/msp/mobad/api/params/INativeAdvanceData;->getDesc()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_c

    iget-object v6, p0, Lcom/yfanads/ads/chanel/oppo/OppoInterstitialAdapter;->mINativeAdData:Lcom/heytap/msp/mobad/api/params/INativeAdvanceData;

    invoke-interface {v6}, Lcom/heytap/msp/mobad/api/params/INativeAdvanceData;->getTitle()Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :cond_c
    iget-object v6, p0, Lcom/yfanads/ads/chanel/oppo/OppoInterstitialAdapter;->mINativeAdData:Lcom/heytap/msp/mobad/api/params/INativeAdvanceData;

    invoke-interface {v6}, Lcom/heytap/msp/mobad/api/params/INativeAdvanceData;->getDesc()Ljava/lang/String;

    move-result-object v6

    :goto_7
    const-string v7, ""

    if-eqz v1, :cond_10

    move-object v1, p3

    check-cast v1, Lcom/yfanads/android/custom/view/AdInterV2ViewHolder;

    if-eqz v2, :cond_d

    sget-object v2, Lcom/yfanads/android/custom/view/AdInterV2ViewHolder$ImageStyle;->TYPE_SMALL:Lcom/yfanads/android/custom/view/AdInterV2ViewHolder$ImageStyle;

    invoke-virtual {v1, v2}, Lcom/yfanads/android/custom/view/AdInterV2ViewHolder;->showImageStyle(Lcom/yfanads/android/custom/view/AdInterV2ViewHolder$ImageStyle;)V

    goto :goto_8

    :cond_d
    sget-object v2, Lcom/yfanads/android/custom/view/AdInterV2ViewHolder$ImageStyle;->TYPE_BIG:Lcom/yfanads/android/custom/view/AdInterV2ViewHolder$ImageStyle;

    invoke-virtual {v1, v2}, Lcom/yfanads/android/custom/view/AdInterV2ViewHolder;->showImageStyle(Lcom/yfanads/android/custom/view/AdInterV2ViewHolder$ImageStyle;)V

    :goto_8
    iget-object v2, p0, Lcom/yfanads/ads/chanel/oppo/OppoInterstitialAdapter;->mINativeAdData:Lcom/heytap/msp/mobad/api/params/INativeAdvanceData;

    invoke-interface {v2}, Lcom/heytap/msp/mobad/api/params/INativeAdvanceData;->getIconFiles()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/yfanads/ads/chanel/oppo/OppoInterstitialAdapter;->mINativeAdData:Lcom/heytap/msp/mobad/api/params/INativeAdvanceData;

    invoke-interface {v2}, Lcom/heytap/msp/mobad/api/params/INativeAdvanceData;->getIconFiles()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/heytap/msp/mobad/api/params/INativeAdFile;

    invoke-interface {v2}, Lcom/heytap/msp/mobad/api/params/INativeAdFile;->getUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/yfanads/android/custom/view/AdInterV2ViewHolder;->adIcon:Landroid/widget/ImageView;

    invoke-static {v2, v3, v4}, Lcom/yfanads/android/utils/ViewUtils;->loadCircleImage(Ljava/lang/String;Landroid/widget/ImageView;I)V

    :cond_e
    iget-object v1, v1, Lcom/yfanads/android/custom/view/AdInterV2ViewHolder;->adIconName:Landroid/widget/TextView;

    if-nez v5, :cond_f

    move-object v5, v7

    :cond_f
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_10
    move-object v1, p3

    check-cast v1, Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;

    iget-object v2, p0, Lcom/yfanads/ads/chanel/oppo/OppoInterstitialAdapter;->mINativeAdData:Lcom/heytap/msp/mobad/api/params/INativeAdvanceData;

    invoke-interface {v2}, Lcom/heytap/msp/mobad/api/params/INativeAdvanceData;->getIconFiles()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_11

    iget-object v2, p0, Lcom/yfanads/ads/chanel/oppo/OppoInterstitialAdapter;->mINativeAdData:Lcom/heytap/msp/mobad/api/params/INativeAdvanceData;

    invoke-interface {v2}, Lcom/heytap/msp/mobad/api/params/INativeAdvanceData;->getIconFiles()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/heytap/msp/mobad/api/params/INativeAdFile;

    invoke-interface {v2}, Lcom/heytap/msp/mobad/api/params/INativeAdFile;->getUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;->adIcon:Landroid/widget/ImageView;

    invoke-static {v2, v3, v4}, Lcom/yfanads/android/utils/ViewUtils;->loadCircleImage(Ljava/lang/String;Landroid/widget/ImageView;I)V

    :cond_11
    iget-object v1, v1, Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;->adIconName:Landroid/widget/TextView;

    if-nez v5, :cond_12

    move-object v5, v7

    :cond_12
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_9
    iget-object v1, p3, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->adDes:Landroid/widget/TextView;

    if-nez v6, :cond_13

    move-object v6, v7

    :cond_13
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p3, v1, p2}, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->updateShowView(Landroid/content/Context;Lcom/yfanads/android/model/template/BaseTemplateData;)V

    invoke-virtual {p3, p2}, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->getCloseView(Lcom/yfanads/android/model/template/BaseTemplateData;)Landroid/view/View;

    move-result-object v1

    new-instance v2, Les/ql4;

    invoke-direct {v2, p0}, Les/ql4;-><init>(Lcom/yfanads/ads/chanel/oppo/OppoInterstitialAdapter;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/yfanads/ads/chanel/oppo/OppoInterstitialAdapter;->mINativeAdData:Lcom/heytap/msp/mobad/api/params/INativeAdvanceData;

    invoke-direct {p0, p3, p2, v0, v1}, Lcom/yfanads/ads/chanel/oppo/OppoInterstitialAdapter;->registerViewForInteraction(Lcom/yfanads/android/custom/view/AdBaseViewHolder;Lcom/yfanads/android/model/template/BaseTemplateData;ZLcom/heytap/msp/mobad/api/params/INativeAdvanceData;)V

    if-eqz p1, :cond_14

    iget-object v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->feedBean:Lcom/yfanads/android/model/FeedBean;

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yfanads/android/model/FeedBean;->contextName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    iget-object v0, p3, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->dislikeBtn:Landroid/widget/RelativeLayout;

    new-instance v1, Les/rl4;

    invoke-direct {v1, p0, p1}, Les/rl4;-><init>(Lcom/yfanads/ads/chanel/oppo/OppoInterstitialAdapter;Landroid/app/FragmentManager;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_14
    invoke-direct {p0, p3}, Lcom/yfanads/ads/chanel/oppo/OppoInterstitialAdapter;->complianceContent(Lcom/yfanads/android/custom/view/AdBaseViewHolder;)V

    invoke-virtual {p0, p3, p2}, Lcom/yfanads/android/custom/InterstitialCustomAdapter;->startCountDown(Lcom/yfanads/android/custom/view/AdBaseViewHolder;Lcom/yfanads/android/model/template/BaseTemplateData;)V

    return-void
.end method

.method public closeAds(Z)V
    .locals 1

    const-string v0, "closeAds"

    invoke-direct {p0, v0}, Lcom/yfanads/ads/chanel/oppo/OppoInterstitialAdapter;->release(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/yfanads/android/custom/InterstitialCustomAdapter;->closeAds(Z)V

    return-void
.end method

.method public doDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/yfanads/android/custom/InterstitialCustomAdapter;->doDestroy()V

    const-string v0, "doDestroy"

    invoke-direct {p0, v0}, Lcom/yfanads/ads/chanel/oppo/OppoInterstitialAdapter;->release(Ljava/lang/String;)V

    return-void
.end method

.method public doLoadAD(Landroid/content/Context;)V
    .locals 5

    iget-object v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getInitBean()Lcom/yfanads/android/model/InitBean;

    move-result-object v3

    new-instance v4, Lcom/yfanads/ads/chanel/oppo/OppoInterstitialAdapter$1;

    invoke-direct {v4, p0, p1}, Lcom/yfanads/ads/chanel/oppo/OppoInterstitialAdapter$1;-><init>(Lcom/yfanads/ads/chanel/oppo/OppoInterstitialAdapter;Landroid/content/Context;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/yfanads/ads/chanel/oppo/utls/OppoUtil;->initOppo(Ljava/lang/String;Lcom/yfanads/android/model/SdkSupplier;Landroid/content/Context;Lcom/yfanads/android/model/InitBean;Lcom/yfanads/android/utils/InitUtils$InitListener;)V

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->sendInterruptMsg()V

    return-void
.end method

.method public doShowAD(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/yfanads/android/custom/InterstitialCustomAdapter;->doShowAD(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->isNative()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/yfanads/ads/chanel/oppo/OppoInterstitialAdapter;->showNativeADs(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/yfanads/ads/chanel/oppo/OppoInterstitialAdapter;->showTemplateADs()V

    :goto_0
    return-void
.end method

.method public getAdInfo()Lcom/yfanads/android/model/AdInfo;
    .locals 2

    iget-object v0, p0, Lcom/yfanads/ads/chanel/oppo/OppoInterstitialAdapter;->mINativeAdData:Lcom/heytap/msp/mobad/api/params/INativeAdvanceData;

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

    iget-object v0, p0, Lcom/yfanads/ads/chanel/oppo/OppoInterstitialAdapter;->mINativeAdData:Lcom/heytap/msp/mobad/api/params/INativeAdvanceData;

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

    invoke-virtual {p0}, Lcom/yfanads/android/custom/InterstitialCustomAdapter;->handleClick()V

    invoke-virtual {p0}, Lcom/yfanads/android/custom/InterstitialCustomAdapter;->closeAdsDelay()V

    return-void
.end method

.method public onAdClose()V
    .locals 0

    invoke-virtual {p0}, Lcom/yfanads/android/custom/InterstitialCustomAdapter;->closeAds()V

    return-void
.end method

.method public onAdFailed(ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleFailed(ILjava/lang/String;)V

    return-void
.end method

.method public onAdFailed(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/yfanads/android/model/YFAdError;->parseErr(Ljava/lang/String;)Lcom/yfanads/android/model/YFAdError;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleFailed(Lcom/yfanads/android/model/YFAdError;)V

    return-void
.end method

.method public onAdReady()V
    .locals 2

    iget-object v0, p0, Lcom/yfanads/ads/chanel/oppo/OppoInterstitialAdapter;->mInterstitialAd:Lcom/heytap/msp/mobad/api/ad/InterstitialAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/heytap/msp/mobad/api/ad/InterstitialAd;->getECPM()I

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

    invoke-virtual {p0}, Lcom/yfanads/android/custom/InterstitialCustomAdapter;->handleExposure()V

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

    iput-object p1, p0, Lcom/yfanads/ads/chanel/oppo/OppoInterstitialAdapter;->mINativeAdData:Lcom/heytap/msp/mobad/api/params/INativeAdvanceData;

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

    iget-object p2, p0, Lcom/yfanads/ads/chanel/oppo/OppoInterstitialAdapter;->mInterstitialAd:Lcom/heytap/msp/mobad/api/ad/InterstitialAd;

    const-string v0, " win="

    const-string v1, " sendBiddingLossResult current="

    const-string v2, "other"

    const/4 v3, 0x1

    const-string v4, ""

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    iget-wide v5, p1, Lcom/yfanads/android/model/SdkSupplier;->ecpm:J

    long-to-int v6, v5

    invoke-virtual {p2, v3, v2, v6}, Lcom/heytap/msp/mobad/api/ad/InterstitialAd;->notifyRankLoss(ILjava/lang/String;I)V

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
    iget-object p2, p0, Lcom/yfanads/ads/chanel/oppo/OppoInterstitialAdapter;->mINativeAdData:Lcom/heytap/msp/mobad/api/params/INativeAdvanceData;

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

    iget-object v0, p0, Lcom/yfanads/ads/chanel/oppo/OppoInterstitialAdapter;->mInterstitialAd:Lcom/heytap/msp/mobad/api/ad/InterstitialAd;

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
    invoke-virtual {v0, v6}, Lcom/heytap/msp/mobad/api/ad/InterstitialAd;->notifyRankWin(I)V

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
    iget-object v0, p0, Lcom/yfanads/ads/chanel/oppo/OppoInterstitialAdapter;->mINativeAdData:Lcom/heytap/msp/mobad/api/params/INativeAdvanceData;

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

    iget-object v0, p0, Lcom/yfanads/android/custom/InterstitialCustomAdapter;->setting:Lcom/yfanads/android/core/inter/YFInterstitialSetting;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->isNative()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/yfanads/ads/chanel/oppo/OppoInterstitialAdapter;->loadInterstitialAdByNative(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/yfanads/ads/chanel/oppo/OppoInterstitialAdapter;->loadInterstitialAd(Landroid/content/Context;)V

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
