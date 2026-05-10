.class public Lcom/yfanads/ads/chanel/csj/CsjSplashAdapter;
.super Lcom/yfanads/android/custom/SplashCustomAdapter;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/CSJSplashAd$SplashAdListener;
.implements Lcom/bytedance/sdk/openadsdk/TTAdNative$CSJSplashAdListener;
.implements Lcom/bytedance/sdk/openadsdk/TTAdNative$FeedAdListener;
.implements Lcom/bytedance/sdk/openadsdk/TTNativeAd$AdInteractionListener;
.implements Lcom/bytedance/sdk/openadsdk/TTFeedAd$VideoAdListener;


# instance fields
.field protected ecpm:Ljava/lang/String;

.field public nativeAds:Lcom/bytedance/sdk/openadsdk/TTFeedAd;

.field protected splashAd:Lcom/bytedance/sdk/openadsdk/CSJSplashAd;

.field private splashCloseViewHolder:Lcom/yfanads/ads/chanel/csj/template/AdSplashCloseViewHolder;

.field protected splashTemplateData:Lcom/yfanads/android/model/template/SplashTemplateData;

.field private splashViewHolder:Lcom/yfanads/ads/chanel/csj/holder/CsjSplashViewHolder;

.field tips:Ljava/lang/String;

.field private yfSplashViewContainer:Lcom/yfanads/android/custom/view/AdSplashViewContainer;


# direct methods
.method public constructor <init>(Lcom/yfanads/android/core/splash/YFSplashSetting;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yfanads/android/custom/SplashCustomAdapter;-><init>(Lcom/yfanads/android/core/splash/YFSplashSetting;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/yfanads/ads/chanel/csj/CsjSplashAdapter;)Lcom/yfanads/android/model/SdkSupplier;
    .locals 0

    iget-object p0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/yfanads/ads/chanel/csj/CsjSplashAdapter;)Lcom/yfanads/android/model/SdkSupplier;
    .locals 0

    iget-object p0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    return-object p0
.end method

.method private addMediaView(Lcom/yfanads/android/custom/view/AdBaseViewHolder;Lcom/bytedance/sdk/openadsdk/TTFeedAd;Landroid/view/View;)V
    .locals 7

    :try_start_0
    iget-object v0, p1, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->mediaViewFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v0, p1, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->mediaViewFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/TTFeedAd;->getAdViewWidth()I

    move-result v5

    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/TTFeedAd;->getAdViewHeight()I

    move-result v6

    instance-of p2, p1, Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;

    if-eqz p2, :cond_0

    iget-object v2, p1, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->mediaViewFrame:Landroid/widget/FrameLayout;

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/yfanads/android/core/BaseChanelAdapter;->updateMaterialArea(Landroid/view/View;IIII)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    if-eqz v5, :cond_1

    iget-object p2, p1, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->mediaViewFrame:Landroid/widget/FrameLayout;

    mul-int v6, v6, v3

    div-int/2addr v6, v5

    invoke-static {p2, v3, v6}, Lcom/yfanads/android/utils/ViewUtils;->setViewSize(Landroid/view/View;II)V

    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-nez p2, :cond_2

    iget-object p2, p1, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->mediaViewFrame:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p1, p1, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->mediaViewFrame:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_2
    return-void
.end method

.method private bindData(Landroid/app/Activity;Lcom/yfanads/ads/chanel/csj/template/CsjSplashTemplateData;Lcom/bytedance/sdk/openadsdk/TTFeedAd;)V
    .locals 6

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/yfanads/android/model/YFAdsPhone;->getInstance()Lcom/yfanads/android/model/YFAdsPhone;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/yfanads/android/model/YFAdsPhone;->isScreenLand(Landroid/app/Activity;)Z

    move-result v1

    sget v2, Lcom/yfanads/ads/chanel/csj/R$mipmap;->ad_log_ylh_v3:I

    invoke-virtual {p2, v2}, Lcom/yfanads/android/model/template/BaseTemplateData;->updAdLog(I)V

    invoke-direct {p0}, Lcom/yfanads/ads/chanel/csj/CsjSplashAdapter;->isVideo()Z

    move-result v2

    iget-boolean v3, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->isSupportShake:Z

    if-nez v3, :cond_2

    invoke-virtual {p2}, Lcom/yfanads/android/model/template/BaseTemplateData;->isAction()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p2}, Lcom/yfanads/android/model/template/BaseTemplateData;->isOnlyAction()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p2}, Lcom/yfanads/android/model/template/BaseTemplateData;->setBtnClick()V

    :cond_0
    invoke-virtual {p2}, Lcom/yfanads/android/model/template/SplashTemplateData;->isTemplateV1()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->CLICK_NOT_HAS_FINGER:Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    invoke-virtual {v3}, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->getValue()I

    move-result v3

    invoke-virtual {p2, v3}, Lcom/yfanads/android/model/template/BaseTemplateData;->resetActivityStyle(I)V

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->CLICK_V3:Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    invoke-virtual {v3}, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->getValue()I

    move-result v3

    invoke-virtual {p2, v3}, Lcom/yfanads/android/model/template/BaseTemplateData;->resetActivityStyle(I)V

    :cond_2
    :goto_0
    new-instance v3, Lcom/yfanads/android/model/FeedBean;

    iget-object v4, p0, Lcom/yfanads/ads/chanel/csj/CsjSplashAdapter;->nativeAds:Lcom/bytedance/sdk/openadsdk/TTFeedAd;

    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getTitle()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/yfanads/ads/chanel/csj/CsjSplashAdapter;->nativeAds:Lcom/bytedance/sdk/openadsdk/TTFeedAd;

    invoke-interface {v5}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getDescription()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5, v2, p2}, Lcom/yfanads/android/model/FeedBean;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/yfanads/android/model/template/BaseTemplateData;)V

    iput-object v3, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->feedBean:Lcom/yfanads/android/model/FeedBean;

    iget-object v4, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    invoke-virtual {v3, v4}, Lcom/yfanads/android/model/FeedBean;->updateSupplerInfo(Lcom/yfanads/android/model/SdkSupplier;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " bindData isVideo "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/yfanads/ads/chanel/csj/CsjSplashAdapter;->isVideo()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    invoke-direct {p0, p2, p3, v2, v1}, Lcom/yfanads/ads/chanel/csj/CsjSplashAdapter;->updateDataView(Lcom/yfanads/ads/chanel/csj/template/CsjSplashTemplateData;Lcom/bytedance/sdk/openadsdk/TTFeedAd;ZZ)V

    iget-object v3, p0, Lcom/yfanads/ads/chanel/csj/CsjSplashAdapter;->splashViewHolder:Lcom/yfanads/ads/chanel/csj/holder/CsjSplashViewHolder;

    invoke-virtual {v3, v0, p2, v1}, Lcom/yfanads/ads/chanel/csj/holder/CsjSplashViewHolder;->updateShowView(Landroid/content/Context;Lcom/yfanads/ads/chanel/csj/template/CsjSplashTemplateData;Z)V

    iget-object v0, p0, Lcom/yfanads/ads/chanel/csj/CsjSplashAdapter;->splashViewHolder:Lcom/yfanads/ads/chanel/csj/holder/CsjSplashViewHolder;

    invoke-direct {p0, v0, p3}, Lcom/yfanads/ads/chanel/csj/CsjSplashAdapter;->complianceContent(Lcom/yfanads/android/custom/view/AdBaseViewHolder;Lcom/bytedance/sdk/openadsdk/TTFeedAd;)V

    iget-object v0, p0, Lcom/yfanads/ads/chanel/csj/CsjSplashAdapter;->splashViewHolder:Lcom/yfanads/ads/chanel/csj/holder/CsjSplashViewHolder;

    invoke-virtual {v0, p2}, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->getCloseView(Lcom/yfanads/android/model/template/BaseTemplateData;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Les/wl0;

    invoke-direct {v1, p0}, Les/wl0;-><init>(Lcom/yfanads/ads/chanel/csj/CsjSplashAdapter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/yfanads/ads/chanel/csj/CsjSplashAdapter;->splashViewHolder:Lcom/yfanads/ads/chanel/csj/holder/CsjSplashViewHolder;

    invoke-direct {p0, v2, p2, v0, p3}, Lcom/yfanads/ads/chanel/csj/CsjSplashAdapter;->registerViewForInteraction(ZLcom/yfanads/ads/chanel/csj/template/CsjSplashTemplateData;Lcom/yfanads/ads/chanel/csj/holder/CsjSplashViewHolder;Lcom/bytedance/sdk/openadsdk/TTFeedAd;)V

    if-eqz p1, :cond_3

    iget-object p3, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->feedBean:Lcom/yfanads/android/model/FeedBean;

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lcom/yfanads/android/model/FeedBean;->contextName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    iget-object p3, p0, Lcom/yfanads/ads/chanel/csj/CsjSplashAdapter;->splashViewHolder:Lcom/yfanads/ads/chanel/csj/holder/CsjSplashViewHolder;

    iget-object p3, p3, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->dislikeBtn:Landroid/widget/RelativeLayout;

    new-instance v0, Les/xl0;

    invoke-direct {v0, p0, p1}, Les/xl0;-><init>(Lcom/yfanads/ads/chanel/csj/CsjSplashAdapter;Landroid/app/FragmentManager;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    const/4 p1, 0x5

    invoke-virtual {p2, p1}, Lcom/yfanads/android/model/template/BaseTemplateData;->getAutoCloseTime(I)I

    move-result p1

    iget-object p2, p0, Lcom/yfanads/ads/chanel/csj/CsjSplashAdapter;->splashViewHolder:Lcom/yfanads/ads/chanel/csj/holder/CsjSplashViewHolder;

    iget-object p2, p2, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->closeTips:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lcom/yfanads/ads/chanel/csj/R$string;->jump_tip:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_4
    iget-object p2, p0, Lcom/yfanads/ads/chanel/csj/CsjSplashAdapter;->splashViewHolder:Lcom/yfanads/ads/chanel/csj/holder/CsjSplashViewHolder;

    iget-object p2, p2, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->closeTips:Ljava/lang/String;

    :goto_1
    iput-object p2, p0, Lcom/yfanads/ads/chanel/csj/CsjSplashAdapter;->tips:Ljava/lang/String;

    iget-object p3, p0, Lcom/yfanads/ads/chanel/csj/CsjSplashAdapter;->splashViewHolder:Lcom/yfanads/ads/chanel/csj/holder/CsjSplashViewHolder;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/yfanads/ads/chanel/csj/holder/CsjSplashViewHolder;->setTevCountdown(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/yfanads/ads/chanel/csj/CsjSplashAdapter;->tips:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/yfanads/android/custom/SplashCustomAdapter;->startCloutDown(ILjava/lang/String;)V

    return-void
.end method

.method private bindImageViews(Lcom/yfanads/android/custom/view/AdBaseViewHolder;Lcom/bytedance/sdk/openadsdk/TTFeedAd;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yfanads/android/custom/view/AdBaseViewHolder;",
            "Lcom/bytedance/sdk/openadsdk/TTFeedAd;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->showImg:Landroid/widget/ImageView;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->viewGroup:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lcom/yfanads/ads/chanel/csj/CsjSplashAdapter;->isGromoreAdn()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->viewGroup:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v0, p1, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->viewGroup:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    :cond_0
    move-object v1, v0

    iget-object v6, p1, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->dislikeBtn:Landroid/widget/RelativeLayout;

    move-object v0, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v7, p0

    invoke-interface/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->registerViewForInteraction(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/TTNativeAd$AdInteractionListener;)V

    return-void
.end method

.method private bindMediaView(ILcom/yfanads/android/custom/view/AdBaseViewHolder;Lcom/bytedance/sdk/openadsdk/TTFeedAd;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/yfanads/android/custom/view/AdBaseViewHolder;",
            "Lcom/bytedance/sdk/openadsdk/TTFeedAd;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p3, p0}, Lcom/bytedance/sdk/openadsdk/TTFeedAd;->setVideoAdListener(Lcom/bytedance/sdk/openadsdk/TTFeedAd$VideoAdListener;)V

    invoke-interface {p3}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getAdView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    invoke-direct {p0}, Lcom/yfanads/ads/chanel/csj/CsjSplashAdapter;->isGromoreAdn()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p2, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->viewGroup:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lcom/yfanads/ads/chanel/csj/CsjSplashAdapter;->isGromoreAdn()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p2, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->viewGroup:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_1

    iget-object p1, p2, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->viewGroup:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    :cond_1
    move-object v2, p1

    invoke-direct {p0}, Lcom/yfanads/ads/chanel/csj/CsjSplashAdapter;->isGromoreAdn()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p3}, Lcom/yfanads/ads/chanel/csj/utils/CsjUtil;->getMAdnId(Lcom/bytedance/sdk/openadsdk/TTFeedAd;)I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    invoke-direct {p0, p2, p3, v0}, Lcom/yfanads/ads/chanel/csj/CsjSplashAdapter;->addMediaView(Lcom/yfanads/android/custom/view/AdBaseViewHolder;Lcom/bytedance/sdk/openadsdk/TTFeedAd;Landroid/view/View;)V

    goto :goto_0

    :cond_2
    iget-object p1, p2, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->mediaViewFrame:Landroid/widget/FrameLayout;

    new-instance v1, Les/yl0;

    invoke-direct {v1, p0, p2, p3, v0}, Les/yl0;-><init>(Lcom/yfanads/ads/chanel/csj/CsjSplashAdapter;Lcom/yfanads/android/custom/view/AdBaseViewHolder;Lcom/bytedance/sdk/openadsdk/TTFeedAd;Landroid/view/View;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    const/4 v3, 0x0

    iget-object v7, p2, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->dislikeBtn:Landroid/widget/RelativeLayout;

    move-object v1, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v8, p0

    invoke-interface/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->registerViewForInteraction(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/TTNativeAd$AdInteractionListener;)V

    return-void
.end method

.method private complianceContent(Lcom/yfanads/android/custom/view/AdBaseViewHolder;Lcom/bytedance/sdk/openadsdk/TTFeedAd;)V
    .locals 9

    invoke-direct {p0, p2}, Lcom/yfanads/ads/chanel/csj/CsjSplashAdapter;->isDownloadType(Lcom/bytedance/sdk/openadsdk/TTFeedAd;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getComplianceInfo()Lcom/bytedance/sdk/openadsdk/ComplianceInfo;

    move-result-object p2

    if-nez p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " has no complianceInfo, return."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/yfanads/android/utils/YFLog;->error(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->complianceContent:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    new-instance v0, Lcom/yfanads/android/model/DownloadAppInfo;

    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/ComplianceInfo;->getAppName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/ComplianceInfo;->getAppVersion()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/ComplianceInfo;->getDeveloperName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/ComplianceInfo;->getFunctionDescUrl()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/ComplianceInfo;->getPermissionUrl()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/ComplianceInfo;->getPrivacyUrl()Ljava/lang/String;

    move-result-object v8

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/yfanads/android/model/DownloadAppInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/yfanads/android/custom/SplashCustomAdapter;->complianceView(Lcom/yfanads/android/custom/view/AdBaseViewHolder;Lcom/yfanads/android/model/DownloadAppInfo;)V

    iget-object p1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->feedBean:Lcom/yfanads/android/model/FeedBean;

    if-eqz p1, :cond_2

    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/ComplianceInfo;->getAppName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/ComplianceInfo;->getAppVersion()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/ComplianceInfo;->getDeveloperName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, v1, p2}, Lcom/yfanads/android/model/FeedBean;->updateAppInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->complianceContent:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private handlePauseTimer()V
    .locals 2

    iget-object v0, p0, Lcom/yfanads/ads/chanel/csj/CsjSplashAdapter;->splashCloseViewHolder:Lcom/yfanads/ads/chanel/csj/template/AdSplashCloseViewHolder;

    if-eqz v0, :cond_0

    const-string v1, "onClick"

    invoke-virtual {v0, v1}, Lcom/yfanads/ads/chanel/csj/template/AdSplashCloseViewHolder;->pauseTimer(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private isDownloadType(Lcom/bytedance/sdk/openadsdk/TTFeedAd;)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "adType getInteractionType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getInteractionType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getInteractionType()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private isGromoreAdn()Z
    .locals 2

    invoke-virtual {p0}, Lcom/yfanads/ads/chanel/csj/CsjSplashAdapter;->getAdnId()I

    move-result v0

    sget-object v1, Lcom/yfanads/android/utils/YFAdsConst$ReportAdnIdValue;->CSJ_GROMORE:Lcom/yfanads/android/utils/YFAdsConst$ReportAdnIdValue;

    invoke-virtual {v1}, Lcom/yfanads/android/utils/YFAdsConst$ReportAdnIdValue;->getValue()I

    move-result v1

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

    iget-object v0, p0, Lcom/yfanads/ads/chanel/csj/CsjSplashAdapter;->nativeAds:Lcom/bytedance/sdk/openadsdk/TTFeedAd;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getImageMode()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/yfanads/ads/chanel/csj/CsjSplashAdapter;->nativeAds:Lcom/bytedance/sdk/openadsdk/TTFeedAd;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getImageMode()I

    move-result v0

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private isYFCloseStyle()Z
    .locals 2

    iget-object v0, p0, Lcom/yfanads/ads/chanel/csj/CsjSplashAdapter;->splashTemplateData:Lcom/yfanads/android/model/template/SplashTemplateData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yfanads/android/model/template/SplashTemplateData;->getSplashCloseStyle()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic k(Lcom/yfanads/ads/chanel/csj/CsjSplashAdapter;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yfanads/ads/chanel/csj/CsjSplashAdapter;->lambda$bindData$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Lcom/yfanads/ads/chanel/csj/CsjSplashAdapter;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yfanads/ads/chanel/csj/CsjSplashAdapter;->lambda$onSplashAdShow$4(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$bindData$0(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/yfanads/android/custom/SplashCustomAdapter;->handleClose(Z)V

    return-void
.end method

.method private synthetic lambda$bindData$1(Landroid/app/FragmentManager;Landroid/view/View;)V
    .locals 0

    const-string p2, "dislike"

    invoke-virtual {p0, p1, p2}, Lcom/yfanads/android/core/BaseChanelAdapter;->showFeedBackDialog(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$bindMediaView$3(Lcom/yfanads/android/custom/view/AdBaseViewHolder;Lcom/bytedance/sdk/openadsdk/TTFeedAd;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/yfanads/ads/chanel/csj/CsjSplashAdapter;->addMediaView(Lcom/yfanads/android/custom/view/AdBaseViewHolder;Lcom/bytedance/sdk/openadsdk/TTFeedAd;Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$onSplashAdShow$4(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/yfanads/android/custom/SplashCustomAdapter;->handleClose()V

    return-void
.end method

.method private synthetic lambda$onSplashAdShow$5(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/yfanads/android/custom/SplashCustomAdapter;->handleClose()V

    return-void
.end method

.method private synthetic lambda$onSplashAdShow$6()V
    .locals 2

    iget-object v0, p0, Lcom/yfanads/ads/chanel/csj/CsjSplashAdapter;->splashCloseViewHolder:Lcom/yfanads/ads/chanel/csj/template/AdSplashCloseViewHolder;

    if-eqz v0, :cond_0

    new-instance v1, Les/zl0;

    invoke-direct {v1, p0}, Les/zl0;-><init>(Lcom/yfanads/ads/chanel/csj/CsjSplashAdapter;)V

    invoke-virtual {v0, v1}, Lcom/yfanads/ads/chanel/csj/template/AdSplashCloseViewHolder;->setCloseListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$registerViewForInteraction$2(Landroid/view/View;)V
    .locals 0

    const-string p0, "onClickView"

    invoke-static {p0}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic m(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/yfanads/ads/chanel/csj/CsjSplashAdapter;->lambda$registerViewForInteraction$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n(Lcom/yfanads/ads/chanel/csj/CsjSplashAdapter;Lcom/yfanads/android/custom/view/AdBaseViewHolder;Lcom/bytedance/sdk/openadsdk/TTFeedAd;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/yfanads/ads/chanel/csj/CsjSplashAdapter;->lambda$bindMediaView$3(Lcom/yfanads/android/custom/view/AdBaseViewHolder;Lcom/bytedance/sdk/openadsdk/TTFeedAd;Landroid/view/View;)V

    return-void
.end method

.method private newApiAdFailed(Lcom/bytedance/sdk/openadsdk/CSJAdError;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    :try_start_0
    invoke-static {p2, p3}, Lcom/yfanads/android/model/YFAdError;->parseErr(Ljava/lang/String;Ljava/lang/String;)Lcom/yfanads/android/model/YFAdError;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/CSJAdError;->getCode()I

    move-result p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/CSJAdError;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/yfanads/android/model/YFAdError;->parseErr(ILjava/lang/String;)Lcom/yfanads/android/model/YFAdError;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleFailed(Lcom/yfanads/android/model/YFAdError;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public static synthetic o(Lcom/yfanads/ads/chanel/csj/CsjSplashAdapter;Landroid/app/FragmentManager;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yfanads/ads/chanel/csj/CsjSplashAdapter;->lambda$bindData$1(Landroid/app/FragmentManager;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p(Lcom/yfanads/ads/chanel/csj/CsjSplashAdapter;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yfanads/ads/chanel/csj/CsjSplashAdapter;->lambda$onSplashAdShow$5(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q(Lcom/yfanads/ads/chanel/csj/CsjSplashAdapter;)V
    .locals 0

    invoke-direct {p0}, Lcom/yfanads/ads/chanel/csj/CsjSplashAdapter;->lambda$onSplashAdShow$6()V

    return-void
.end method

.method private registerViewForInteraction(ZLcom/yfanads/ads/chanel/csj/template/CsjSplashTemplateData;Lcom/yfanads/ads/chanel/csj/holder/CsjSplashViewHolder;Lcom/bytedance/sdk/openadsdk/TTFeedAd;)V
    .locals 9

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/yfanads/ads/chanel/csj/CsjSplashAdapter;->isGromoreAdn()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p3, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->viewGroup:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_0
    iget-object v5, p3, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->viewGroup:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge v4, v5, :cond_0

    iget-object v5, p3, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->viewGroup:Landroid/view/ViewGroup;

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_0
    iget-object v4, p3, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->viewGroup:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, p3, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->viewGroup:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " registerViewForInteraction "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yfanads/android/utils/YFLog;->error(Ljava/lang/String;)V

    :cond_2
    :goto_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Lcom/yfanads/android/model/template/BaseTemplateData;->isWholeClick()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    invoke-virtual {p2}, Lcom/yfanads/android/model/template/BaseTemplateData;->isShowDownloadDialog()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/yfanads/ads/chanel/csj/CsjSplashAdapter;->splashViewHolder:Lcom/yfanads/ads/chanel/csj/holder/CsjSplashViewHolder;

    iget-object v2, v2, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->viewGroup:Landroid/view/ViewGroup;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/yfanads/ads/chanel/csj/CsjSplashAdapter;->isGromoreAdn()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p3, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->viewGroup:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-lez v2, :cond_4

    iget-object v2, p3, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->viewGroup:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, p3, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->viewGroup:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    instance-of v4, v2, Landroid/view/ViewGroup;

    if-eqz v4, :cond_4

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_3
    iget-object v2, p0, Lcom/yfanads/ads/chanel/csj/CsjSplashAdapter;->splashViewHolder:Lcom/yfanads/ads/chanel/csj/holder/CsjSplashViewHolder;

    iget-object v2, v2, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->viewGroup:Landroid/view/ViewGroup;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/yfanads/ads/chanel/csj/CsjSplashAdapter;->isGromoreAdn()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/yfanads/ads/chanel/csj/CsjSplashAdapter;->splashViewHolder:Lcom/yfanads/ads/chanel/csj/holder/CsjSplashViewHolder;

    iget-object v2, v2, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->viewGroup:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-lez v2, :cond_4

    iget-object v2, p0, Lcom/yfanads/ads/chanel/csj/CsjSplashAdapter;->splashViewHolder:Lcom/yfanads/ads/chanel/csj/holder/CsjSplashViewHolder;

    iget-object v2, v2, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->viewGroup:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/yfanads/ads/chanel/csj/CsjSplashAdapter;->splashViewHolder:Lcom/yfanads/ads/chanel/csj/holder/CsjSplashViewHolder;

    iget-object v2, v2, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->viewGroup:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_4
    const/4 v0, 0x1

    :cond_5
    iget-object v2, p0, Lcom/yfanads/ads/chanel/csj/CsjSplashAdapter;->splashViewHolder:Lcom/yfanads/ads/chanel/csj/holder/CsjSplashViewHolder;

    iget-object v2, v2, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->adCloseDelay:Landroid/view/View;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lcom/yfanads/android/model/template/BaseTemplateData;->isActionClickType()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-direct {p0, p4}, Lcom/yfanads/ads/chanel/csj/CsjSplashAdapter;->isDownloadType(Lcom/bytedance/sdk/openadsdk/TTFeedAd;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p2}, Lcom/yfanads/android/model/template/BaseTemplateData;->isActionShowDialog()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/yfanads/ads/chanel/csj/CsjSplashAdapter;->splashViewHolder:Lcom/yfanads/ads/chanel/csj/holder/CsjSplashViewHolder;

    iget-object v2, v2, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->barView:Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/yfanads/ads/chanel/csj/CsjSplashAdapter;->splashViewHolder:Lcom/yfanads/ads/chanel/csj/holder/CsjSplashViewHolder;

    iget-object v2, v2, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->actionView:Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/yfanads/ads/chanel/csj/CsjSplashAdapter;->splashViewHolder:Lcom/yfanads/ads/chanel/csj/holder/CsjSplashViewHolder;

    iget-object v2, v2, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->animationSlideView:Landroid/view/View;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lcom/yfanads/android/model/template/SplashTemplateData;->isBigStyle()Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/yfanads/ads/chanel/csj/CsjSplashAdapter;->splashViewHolder:Lcom/yfanads/ads/chanel/csj/holder/CsjSplashViewHolder;

    iget-object p2, p2, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->actionViewBig:Landroid/view/View;

    invoke-interface {v8, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    invoke-static {p4}, Lcom/yfanads/ads/chanel/csj/utils/CsjUtil;->getMAdnId(Lcom/bytedance/sdk/openadsdk/TTFeedAd;)I

    move-result v2

    const/4 v4, 0x3

    if-ne v2, v4, :cond_7

    iget-object v2, p0, Lcom/yfanads/ads/chanel/csj/CsjSplashAdapter;->splashViewHolder:Lcom/yfanads/ads/chanel/csj/holder/CsjSplashViewHolder;

    iget-object v2, v2, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->barView:Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/yfanads/ads/chanel/csj/CsjSplashAdapter;->splashViewHolder:Lcom/yfanads/ads/chanel/csj/holder/CsjSplashViewHolder;

    iget-object v2, v2, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->actionView:Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/yfanads/ads/chanel/csj/CsjSplashAdapter;->splashViewHolder:Lcom/yfanads/ads/chanel/csj/holder/CsjSplashViewHolder;

    iget-object v2, v2, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->animationSlideView:Landroid/view/View;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lcom/yfanads/android/model/template/SplashTemplateData;->isBigStyle()Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/yfanads/ads/chanel/csj/CsjSplashAdapter;->splashViewHolder:Lcom/yfanads/ads/chanel/csj/holder/CsjSplashViewHolder;

    iget-object p2, p2, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->actionViewBig:Landroid/view/View;

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/yfanads/ads/chanel/csj/CsjSplashAdapter;->splashViewHolder:Lcom/yfanads/ads/chanel/csj/holder/CsjSplashViewHolder;

    iget-object v2, v2, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->barView:Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/yfanads/ads/chanel/csj/CsjSplashAdapter;->splashViewHolder:Lcom/yfanads/ads/chanel/csj/holder/CsjSplashViewHolder;

    iget-object v2, v2, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->actionView:Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/yfanads/ads/chanel/csj/CsjSplashAdapter;->splashViewHolder:Lcom/yfanads/ads/chanel/csj/holder/CsjSplashViewHolder;

    iget-object v2, v2, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->animationSlideView:Landroid/view/View;

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lcom/yfanads/android/model/template/SplashTemplateData;->isBigStyle()Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/yfanads/ads/chanel/csj/CsjSplashAdapter;->splashViewHolder:Lcom/yfanads/ads/chanel/csj/holder/CsjSplashViewHolder;

    iget-object p2, p2, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->actionViewBig:Landroid/view/View;

    invoke-interface {v7, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_9

    new-instance p2, Landroid/view/View;

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p2, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x35

    iput v2, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    if-eqz p1, :cond_a

    iget-object p1, p3, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->onClickView:Landroid/view/View;

    new-instance p2, Les/am0;

    invoke-direct {p2}, Les/am0;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v2, p0

    move v3, v0

    move-object v4, p3

    move-object v5, p4

    move-object v6, v1

    invoke-direct/range {v2 .. v8}, Lcom/yfanads/ads/chanel/csj/CsjSplashAdapter;->bindMediaView(ILcom/yfanads/android/custom/view/AdBaseViewHolder;Lcom/bytedance/sdk/openadsdk/TTFeedAd;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto :goto_6

    :cond_a
    move-object v2, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, v1

    move-object v6, v7

    move-object v7, v8

    invoke-direct/range {v2 .. v7}, Lcom/yfanads/ads/chanel/csj/CsjSplashAdapter;->bindImageViews(Lcom/yfanads/android/custom/view/AdBaseViewHolder;Lcom/bytedance/sdk/openadsdk/TTFeedAd;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    :goto_6
    return-void
.end method

.method private updateDataView(Lcom/yfanads/ads/chanel/csj/template/CsjSplashTemplateData;Lcom/bytedance/sdk/openadsdk/TTFeedAd;ZZ)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/yfanads/ads/chanel/csj/CsjSplashAdapter;->splashViewHolder:Lcom/yfanads/ads/chanel/csj/holder/CsjSplashViewHolder;

    sget-object v1, Lcom/yfanads/android/custom/view/AdBaseViewHolder$Style;->TYPE_VIDEO:Lcom/yfanads/android/custom/view/AdBaseViewHolder$Style;

    invoke-virtual {p3, v1}, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->showStyleView(Lcom/yfanads/android/custom/view/AdBaseViewHolder$Style;)V

    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getVideoCoverImage()Lcom/bytedance/sdk/openadsdk/TTImage;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getVideoCoverImage()Lcom/bytedance/sdk/openadsdk/TTImage;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/TTImage;->getImageUrl()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getVideoCoverImage()Lcom/bytedance/sdk/openadsdk/TTImage;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/TTImage;->getImageUrl()Ljava/lang/String;

    move-result-object p3

    iget-object v1, p0, Lcom/yfanads/ads/chanel/csj/CsjSplashAdapter;->splashViewHolder:Lcom/yfanads/ads/chanel/csj/holder/CsjSplashViewHolder;

    iget-object v1, v1, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->imageBlur:Landroid/widget/ImageView;

    invoke-static {p3, v1, v0}, Lcom/yfanads/android/utils/ViewUtils;->loadBlurImage(Ljava/lang/String;Landroid/widget/ImageView;I)V

    goto :goto_0

    :cond_0
    sget p3, Lcom/yfanads/ads/chanel/csj/R$mipmap;->yf_ad_no_bg:I

    iget-object v0, p0, Lcom/yfanads/ads/chanel/csj/CsjSplashAdapter;->splashViewHolder:Lcom/yfanads/ads/chanel/csj/holder/CsjSplashViewHolder;

    iget-object v0, v0, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->imageBlur:Landroid/widget/ImageView;

    invoke-static {p3, v0}, Lcom/yfanads/android/utils/ViewUtils;->loadImageByLocal(ILandroid/widget/ImageView;)V

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lcom/yfanads/ads/chanel/csj/CsjSplashAdapter;->splashViewHolder:Lcom/yfanads/ads/chanel/csj/holder/CsjSplashViewHolder;

    sget-object v1, Lcom/yfanads/android/custom/view/AdBaseViewHolder$Style;->TYPE_IMG:Lcom/yfanads/android/custom/view/AdBaseViewHolder$Style;

    invoke-virtual {p3, v1}, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->showStyleView(Lcom/yfanads/android/custom/view/AdBaseViewHolder$Style;)V

    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getImageList()Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Lcom/yfanads/android/utils/YFListUtils;->isEmpty(Ljava/util/List;)Z

    move-result p3

    if-nez p3, :cond_3

    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getImageList()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bytedance/sdk/openadsdk/TTImage;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/TTImage;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->feedBean:Lcom/yfanads/android/model/FeedBean;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/TTImage;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yfanads/android/model/FeedBean;->imageUrl:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/TTImage;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yfanads/ads/chanel/csj/CsjSplashAdapter;->splashViewHolder:Lcom/yfanads/ads/chanel/csj/holder/CsjSplashViewHolder;

    iget-object v1, v1, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->imageBlur:Landroid/widget/ImageView;

    const/16 v2, 0x14

    invoke-static {v0, v1, v2}, Lcom/yfanads/android/utils/ViewUtils;->loadBlurImage(Ljava/lang/String;Landroid/widget/ImageView;I)V

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/TTImage;->getWidth()I

    move-result v0

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/TTImage;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/yfanads/android/utils/ViewUtils;->isHorizontal(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yfanads/ads/chanel/csj/CsjSplashAdapter;->splashViewHolder:Lcom/yfanads/ads/chanel/csj/holder/CsjSplashViewHolder;

    iget-object v0, v0, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->showImageArea:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/yfanads/android/custom/SplashCustomAdapter;->setHBackground(Landroid/widget/RelativeLayout;)V

    :cond_2
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/TTImage;->getImageUrl()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lcom/yfanads/ads/chanel/csj/CsjSplashAdapter;->splashViewHolder:Lcom/yfanads/ads/chanel/csj/holder/CsjSplashViewHolder;

    iget-object v0, v0, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->showImg:Landroid/widget/ImageView;

    invoke-static {p3, v0}, Lcom/yfanads/android/utils/ViewUtils;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/yfanads/ads/chanel/csj/CsjSplashAdapter;->isGromoreAdn()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-static {p2}, Lcom/yfanads/ads/chanel/csj/utils/CsjUtil;->getMAdnId(Lcom/bytedance/sdk/openadsdk/TTFeedAd;)I

    move-result p3

    const/4 v0, 0x4

    if-ne p3, v0, :cond_4

    sget p3, Lcom/yfanads/ads/chanel/csj/R$mipmap;->ad_log_ks_v3:I

    invoke-virtual {p1, p3}, Lcom/yfanads/android/model/template/BaseTemplateData;->updAdLog(I)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x3

    if-ne p3, v0, :cond_5

    sget p3, Lcom/yfanads/ads/chanel/csj/R$mipmap;->ad_log_bd_v3:I

    invoke-virtual {p1, p3}, Lcom/yfanads/android/model/template/BaseTemplateData;->updAdLog(I)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x2

    if-ne p3, v0, :cond_6

    sget p3, Lcom/yfanads/ads/chanel/csj/R$mipmap;->ad_log_ylh_v3:I

    invoke-virtual {p1, p3}, Lcom/yfanads/android/model/template/BaseTemplateData;->updAdLog(I)V

    goto :goto_1

    :cond_6
    sget p3, Lcom/yfanads/ads/chanel/csj/R$mipmap;->ad_log_csj_v3:I

    invoke-virtual {p1, p3}, Lcom/yfanads/android/model/template/BaseTemplateData;->updAdLog(I)V

    goto :goto_1

    :cond_7
    sget p3, Lcom/yfanads/ads/chanel/csj/R$mipmap;->ad_log_csj_v3:I

    invoke-virtual {p1, p3}, Lcom/yfanads/android/model/template/BaseTemplateData;->updAdLog(I)V

    :goto_1
    invoke-virtual {p1, p4}, Lcom/yfanads/android/model/template/SplashTemplateData;->isShowTopArea(Z)Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getIcon()Lcom/bytedance/sdk/openadsdk/TTImage;

    move-result-object p3

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/TTImage;->getImageUrl()Ljava/lang/String;

    move-result-object p3

    iget-object p4, p0, Lcom/yfanads/ads/chanel/csj/CsjSplashAdapter;->splashViewHolder:Lcom/yfanads/ads/chanel/csj/holder/CsjSplashViewHolder;

    iget-object p4, p4, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->adIconSmall:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-static {p3, p4, v0}, Lcom/yfanads/android/utils/ViewUtils;->loadCircleImage(Ljava/lang/String;Landroid/widget/ImageView;I)V

    :cond_8
    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getTitle()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getDescription()Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :cond_9
    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getTitle()Ljava/lang/String;

    move-result-object p3

    :goto_2
    iget-object p4, p0, Lcom/yfanads/ads/chanel/csj/CsjSplashAdapter;->splashViewHolder:Lcom/yfanads/ads/chanel/csj/holder/CsjSplashViewHolder;

    iget-object p4, p4, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->adIconNameSmall:Landroid/widget/TextView;

    invoke-virtual {p4, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    invoke-virtual {p1}, Lcom/yfanads/android/model/template/SplashTemplateData;->isTemplateV2()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getDescription()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getTitle()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_b
    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getDescription()Ljava/lang/String;

    move-result-object p1

    :goto_3
    iget-object p2, p0, Lcom/yfanads/ads/chanel/csj/CsjSplashAdapter;->splashViewHolder:Lcom/yfanads/ads/chanel/csj/holder/CsjSplashViewHolder;

    iget-object p2, p2, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->adDes:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    return-void
.end method


# virtual methods
.method public countDownTimerOnTick(Ljava/lang/String;I)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/yfanads/android/custom/SplashCustomAdapter;->countDownTimerOnTick(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/yfanads/ads/chanel/csj/CsjSplashAdapter;->splashViewHolder:Lcom/yfanads/ads/chanel/csj/holder/CsjSplashViewHolder;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v2

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yfanads/ads/chanel/csj/holder/CsjSplashViewHolder;->setTevCountdown(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public doDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/yfanads/android/custom/SplashCustomAdapter;->doDestroy()V

    :try_start_0
    iget-object v0, p0, Lcom/yfanads/ads/chanel/csj/CsjSplashAdapter;->splashCloseViewHolder:Lcom/yfanads/ads/chanel/csj/template/AdSplashCloseViewHolder;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yfanads/ads/chanel/csj/template/AdSplashCloseViewHolder;->destroy()V

    iput-object v1, p0, Lcom/yfanads/ads/chanel/csj/CsjSplashAdapter;->splashCloseViewHolder:Lcom/yfanads/ads/chanel/csj/template/AdSplashCloseViewHolder;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yfanads/ads/chanel/csj/CsjSplashAdapter;->splashAd:Lcom/bytedance/sdk/openadsdk/CSJSplashAd;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/CSJSplashAd;->getMediationManager()Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationSplashManager;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yfanads/ads/chanel/csj/CsjSplashAdapter;->splashAd:Lcom/bytedance/sdk/openadsdk/CSJSplashAd;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/CSJSplashAd;->getMediationManager()Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationSplashManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationSplashManager;->destroy()V

    :cond_1
    iput-object v1, p0, Lcom/yfanads/ads/chanel/csj/CsjSplashAdapter;->splashAd:Lcom/bytedance/sdk/openadsdk/CSJSplashAd;

    iput-object v1, p0, Lcom/yfanads/ads/chanel/csj/CsjSplashAdapter;->yfSplashViewContainer:Lcom/yfanads/android/custom/view/AdSplashViewContainer;

    iput-object v1, p0, Lcom/yfanads/ads/chanel/csj/CsjSplashAdapter;->splashTemplateData:Lcom/yfanads/android/model/template/SplashTemplateData;

    iget-object v0, p0, Lcom/yfanads/ads/chanel/csj/CsjSplashAdapter;->nativeAds:Lcom/bytedance/sdk/openadsdk/TTFeedAd;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->destroy()V

    iput-object v1, p0, Lcom/yfanads/ads/chanel/csj/CsjSplashAdapter;->nativeAds:Lcom/bytedance/sdk/openadsdk/TTFeedAd;

    :cond_2
    iget-object v0, p0, Lcom/yfanads/ads/chanel/csj/CsjSplashAdapter;->splashViewHolder:Lcom/yfanads/ads/chanel/csj/holder/CsjSplashViewHolder;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->destroy()V
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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " start to doLoadAD"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getInitBean()Lcom/yfanads/android/model/InitBean;

    move-result-object v2

    new-instance v3, Lcom/yfanads/ads/chanel/csj/CsjSplashAdapter$1;

    invoke-direct {v3, p0, p1}, Lcom/yfanads/ads/chanel/csj/CsjSplashAdapter$1;-><init>(Lcom/yfanads/ads/chanel/csj/CsjSplashAdapter;Landroid/content/Context;)V

    invoke-static {v0, v1, p1, v2, v3}, Lcom/yfanads/ads/chanel/csj/utils/CsjUtil;->initCsj(Ljava/lang/String;Lcom/yfanads/android/model/SdkSupplier;Landroid/content/Context;Lcom/yfanads/android/model/InitBean;Lcom/yfanads/android/utils/InitUtils$InitListener;)V

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->sendInterruptMsg()V

    return-void
.end method

.method public getAdReqId(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/yfanads/android/custom/SplashCustomAdapter;->isNative()Z

    move-result p1

    const-string v0, ""

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/yfanads/ads/chanel/csj/CsjSplashAdapter;->nativeAds:Lcom/bytedance/sdk/openadsdk/TTFeedAd;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getMediaExtraInfo()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/ads/chanel/csj/utils/CsjUtil;->getReqId(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    iget-object p1, p0, Lcom/yfanads/ads/chanel/csj/CsjSplashAdapter;->splashAd:Lcom/bytedance/sdk/openadsdk/CSJSplashAd;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/CSJSplashAd;->getMediaExtraInfo()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/ads/chanel/csj/utils/CsjUtil;->getReqId(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public getAdnId()I
    .locals 1

    sget-object v0, Lcom/yfanads/android/utils/YFAdsConst$ReportAdnIdValue;->CSJ:Lcom/yfanads/android/utils/YFAdsConst$ReportAdnIdValue;

    invoke-virtual {v0}, Lcom/yfanads/android/utils/YFAdsConst$ReportAdnIdValue;->getValue()I

    move-result v0

    return v0
.end method

.method public isBidding()Z
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yfanads/android/model/SdkSupplier;->isBidding()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/yfanads/ads/chanel/csj/utils/CsjUtil;->isSupportBidding:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isReady()Z
    .locals 3

    invoke-virtual {p0}, Lcom/yfanads/android/custom/SplashCustomAdapter;->isNative()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yfanads/ads/chanel/csj/CsjSplashAdapter;->nativeAds:Lcom/bytedance/sdk/openadsdk/TTFeedAd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getMediationManager()Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationNativeManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/ads/chanel/csj/CsjSplashAdapter;->nativeAds:Lcom/bytedance/sdk/openadsdk/TTFeedAd;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getMediationManager()Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationNativeManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationBaseManager;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lcom/yfanads/ads/chanel/csj/CsjSplashAdapter;->splashAd:Lcom/bytedance/sdk/openadsdk/CSJSplashAd;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/CSJSplashAd;->getMediaExtraInfo()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yfanads/ads/chanel/csj/CsjSplashAdapter;->splashAd:Lcom/bytedance/sdk/openadsdk/CSJSplashAd;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/CSJSplashAd;->getMediationManager()Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationSplashManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationBaseManager;->isReady()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public loadNativeSplashAd(Landroid/content/Context;)V
    .locals 7

    invoke-static {}, Lcom/yfanads/ads/chanel/csj/utils/CsjUtil;->getADManger()Lcom/bytedance/sdk/openadsdk/TTAdManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/TTAdManager;->createAdNative(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/TTAdNative;

    move-result-object p1

    iget-object v0, p0, Lcom/yfanads/ads/chanel/csj/CsjSplashAdapter;->splashTemplateData:Lcom/yfanads/android/model/template/SplashTemplateData;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yfanads/android/model/template/BaseTemplateData;->isWholeClick()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    new-instance v3, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;-><init>()V

    iget-object v4, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    invoke-virtual {v4}, Lcom/yfanads/android/model/SdkSupplier;->getPotId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setCodeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v3

    new-instance v4, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot$Builder;

    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot$Builder;-><init>()V

    iget-object v5, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    invoke-virtual {v5}, Lcom/yfanads/android/model/SdkSupplier;->isMute()Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot$Builder;->setMuted(Z)Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot$Builder;

    move-result-object v4

    new-instance v5, Lcom/qq/e/ads/cfg/VideoOption$Builder;

    invoke-direct {v5}, Lcom/qq/e/ads/cfg/VideoOption$Builder;-><init>()V

    iget-object v6, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    invoke-virtual {v6}, Lcom/yfanads/android/model/SdkSupplier;->isMute()Z

    move-result v6

    invoke-virtual {v5, v6}, Lcom/qq/e/ads/cfg/VideoOption$Builder;->setAutoPlayMuted(Z)Lcom/qq/e/ads/cfg/VideoOption$Builder;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/qq/e/ads/cfg/VideoOption$Builder;->setEnableUserControl(Z)Lcom/qq/e/ads/cfg/VideoOption$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/qq/e/ads/cfg/VideoOption$Builder;->setAutoPlayPolicy(I)Lcom/qq/e/ads/cfg/VideoOption$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qq/e/ads/cfg/VideoOption$Builder;->build()Lcom/qq/e/ads/cfg/VideoOption;

    move-result-object v0

    const-string v5, "key_gdt_video_option"

    invoke-virtual {v4, v5, v0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot$Builder;->setExtraObject(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot$Builder;

    move-result-object v0

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const-string v2, "key_gdt_native_logo_params"

    invoke-virtual {v0, v2, v4}, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot$Builder;->setExtraObject(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot$Builder;->build()Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setMediationAdSlot(Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setSupportDeepLink(Z)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->build()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "doLoadAD -- "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    invoke-interface {p1, v0, p0}, Lcom/bytedance/sdk/openadsdk/TTAdNative;->loadFeedAd(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/TTAdNative$FeedAdListener;)V

    return-void
.end method

.method public loadSplashAd(Landroid/content/Context;)V
    .locals 7

    invoke-virtual {p0}, Lcom/yfanads/android/custom/SplashCustomAdapter;->getSizeDp()[I

    move-result-object v0

    invoke-virtual {p0}, Lcom/yfanads/android/custom/SplashCustomAdapter;->getSizePx()[I

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;-><init>()V

    iget-object v3, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    invoke-virtual {v3}, Lcom/yfanads/android/model/SdkSupplier;->getPotId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setCodeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setSupportDeepLink(Z)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v2

    const/4 v4, 0x0

    aget v5, v0, v4

    int-to-float v5, v5

    aget v6, v0, v3

    int-to-float v6, v6

    invoke-virtual {v2, v5, v6}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setExpressViewAcceptedSize(FF)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v2

    aget v5, v1, v4

    aget v1, v1, v3

    invoke-virtual {v2, v5, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setImageAcceptedSize(II)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot$Builder;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot$Builder;-><init>()V

    iget-object v5, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    invoke-virtual {v5}, Lcom/yfanads/android/model/SdkSupplier;->isMute()Z

    move-result v5

    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot$Builder;->setMuted(Z)Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot$Builder;

    move-result-object v2

    const v5, 0x3f333333    # 0.7f

    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot$Builder;->setVolume(F)Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot$Builder;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot$Builder;->setBidNotify(Z)Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot$Builder;->build()Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setMediationAdSlot(Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->build()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v1

    invoke-static {}, Lcom/yfanads/ads/chanel/csj/utils/CsjUtil;->getADManger()Lcom/bytedance/sdk/openadsdk/TTAdManager;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/bytedance/sdk/openadsdk/TTAdManager;->createAdNative(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/TTAdNative;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "doLoadAD -- "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " dp, "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/yfanads/android/custom/SplashCustomAdapter;->mSplashSetting:Lcom/yfanads/android/core/splash/YFSplashSetting;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yfanads/android/core/splash/YFSplashSetting;->isCustom()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    iget-wide v2, v0, Lcom/yfanads/android/model/SdkSupplier;->requestTimeout:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    long-to-int v0, v2

    goto :goto_1

    :cond_1
    const/16 v0, 0xbb8

    :goto_1
    invoke-interface {p1, v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/TTAdNative;->loadSplashAd(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/TTAdNative$CSJSplashAdListener;I)V

    return-void
.end method

.method public onAdClicked(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/TTNativeAd;)V
    .locals 0

    invoke-virtual {p0}, Lcom/yfanads/android/custom/SplashCustomAdapter;->handleClick()V

    return-void
.end method

.method public onAdCreativeClick(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/TTNativeAd;)V
    .locals 0

    invoke-virtual {p0}, Lcom/yfanads/android/custom/SplashCustomAdapter;->handleClick()V

    return-void
.end method

.method public onAdShow(Lcom/bytedance/sdk/openadsdk/TTNativeAd;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "onAdShow onAdShow"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/yfanads/ads/chanel/csj/CsjSplashAdapter;->isGromoreAdn()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/yfanads/ads/chanel/csj/CsjSplashAdapter;->isBidding()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getMediationManager()Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationNativeManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getMediationManager()Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationNativeManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationBaseManager;->getShowEcpm()Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationAdEcpmInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/yfanads/ads/chanel/csj/utils/CsjUtil;->getMShowEcpm(Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationAdEcpmInfo;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yfanads/ads/chanel/csj/CsjSplashAdapter;->ecpm:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/yfanads/ads/chanel/csj/CsjSplashAdapter;->ecpm:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/yfanads/android/core/BaseChanelAdapter;->setEcpmByStr(Ljava/lang/String;)V

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "native onAdShow ep_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/yfanads/ads/chanel/csj/CsjSplashAdapter;->ecpm:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "native onAdShow tt"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleExposure()V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleFailed(ILjava/lang/String;)V

    return-void
.end method

.method public onFeedAdLoad(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/TTFeedAd;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "onNativeAdLoad"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    const-string v0, ""

    if-eqz p1, :cond_2

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/TTFeedAd;

    iput-object p1, p0, Lcom/yfanads/ads/chanel/csj/CsjSplashAdapter;->nativeAds:Lcom/bytedance/sdk/openadsdk/TTFeedAd;

    invoke-virtual {p0}, Lcom/yfanads/ads/chanel/csj/CsjSplashAdapter;->isBidding()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/yfanads/ads/chanel/csj/CsjSplashAdapter;->updPrice()V

    iget-object p1, p0, Lcom/yfanads/ads/chanel/csj/CsjSplashAdapter;->ecpm:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/yfanads/android/core/BaseChanelAdapter;->setEcpmByStr(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleSucceed()V

    goto :goto_3

    :cond_2
    :goto_1
    const-string p1, "9901"

    invoke-virtual {p0, p1, v0}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleFailed(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p1, "9902"

    invoke-virtual {p0, p1, v0}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleFailed(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public onProgressUpdate(JJ)V
    .locals 0

    return-void
.end method

.method public onSplashAdClick(Lcom/bytedance/sdk/openadsdk/CSJSplashAd;)V
    .locals 0

    invoke-direct {p0}, Lcom/yfanads/ads/chanel/csj/CsjSplashAdapter;->handlePauseTimer()V

    invoke-virtual {p0}, Lcom/yfanads/android/custom/SplashCustomAdapter;->handleClick()V

    return-void
.end method

.method public onSplashAdClose(Lcom/bytedance/sdk/openadsdk/CSJSplashAd;I)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "onSplashAdClose closeType:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/yfanads/ads/chanel/csj/CsjSplashAdapter;->handlePauseTimer()V

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/yfanads/android/custom/SplashCustomAdapter;->handleClose(Z)V

    return-void
.end method

.method public onSplashAdShow(Lcom/bytedance/sdk/openadsdk/CSJSplashAd;)V
    .locals 3

    invoke-direct {p0}, Lcom/yfanads/ads/chanel/csj/CsjSplashAdapter;->isGromoreAdn()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/yfanads/ads/chanel/csj/CsjSplashAdapter;->isBidding()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/yfanads/ads/chanel/csj/CsjSplashAdapter;->splashAd:Lcom/bytedance/sdk/openadsdk/CSJSplashAd;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/CSJSplashAd;->getMediationManager()Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationSplashManager;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/yfanads/ads/chanel/csj/CsjSplashAdapter;->splashAd:Lcom/bytedance/sdk/openadsdk/CSJSplashAd;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/CSJSplashAd;->getMediationManager()Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationSplashManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationBaseManager;->getShowEcpm()Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationAdEcpmInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/yfanads/ads/chanel/csj/utils/CsjUtil;->getMShowEcpm(Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationAdEcpmInfo;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yfanads/ads/chanel/csj/CsjSplashAdapter;->ecpm:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/yfanads/ads/chanel/csj/CsjSplashAdapter;->ecpm:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/yfanads/android/core/BaseChanelAdapter;->setEcpmByStr(Ljava/lang/String;)V

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "onSplashAdShow onAdShow tt onAdShow ep_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/yfanads/ads/chanel/csj/CsjSplashAdapter;->ecpm:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "onSplashAdShow onAdShow tt"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleExposure()V

    :try_start_0
    iget-object p1, p0, Lcom/yfanads/ads/chanel/csj/CsjSplashAdapter;->yfSplashViewContainer:Lcom/yfanads/android/custom/view/AdSplashViewContainer;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/yfanads/ads/chanel/csj/CsjSplashAdapter;->splashTemplateData:Lcom/yfanads/android/model/template/SplashTemplateData;

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/yfanads/ads/chanel/csj/CsjSplashAdapter;->isYFCloseStyle()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lcom/yfanads/ads/chanel/csj/template/AdSplashCloseViewHolder;

    iget-object v0, p0, Lcom/yfanads/ads/chanel/csj/CsjSplashAdapter;->yfSplashViewContainer:Lcom/yfanads/android/custom/view/AdSplashViewContainer;

    invoke-direct {p1, v0}, Lcom/yfanads/ads/chanel/csj/template/AdSplashCloseViewHolder;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lcom/yfanads/ads/chanel/csj/CsjSplashAdapter;->splashCloseViewHolder:Lcom/yfanads/ads/chanel/csj/template/AdSplashCloseViewHolder;

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/yfanads/ads/chanel/csj/CsjSplashAdapter;->splashTemplateData:Lcom/yfanads/android/model/template/SplashTemplateData;

    new-instance v2, Les/ul0;

    invoke-direct {v2, p0}, Les/ul0;-><init>(Lcom/yfanads/ads/chanel/csj/CsjSplashAdapter;)V

    invoke-virtual {p1, v0, v1, v2}, Lcom/yfanads/ads/chanel/csj/template/AdSplashCloseViewHolder;->updateClose(Landroid/content/Context;Lcom/yfanads/android/model/template/SplashTemplateData;Landroid/view/View$OnClickListener;)V

    sget-object p1, Lcom/yfanads/android/libs/utils/Util;->MAIN_HANDLER:Landroid/os/Handler;

    new-instance v0, Les/vl0;

    invoke-direct {v0, p0}, Les/vl0;-><init>(Lcom/yfanads/ads/chanel/csj/CsjSplashAdapter;)V

    iget-object v1, p0, Lcom/yfanads/ads/chanel/csj/CsjSplashAdapter;->splashTemplateData:Lcom/yfanads/android/model/template/SplashTemplateData;

    invoke-virtual {v1}, Lcom/yfanads/android/model/template/BaseTemplateData;->getCloseDelay()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method

.method public onSplashLoadFail(Lcom/bytedance/sdk/openadsdk/CSJAdError;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "onSplashLoadFail "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    const-string v0, "9902"

    invoke-direct {p0, p1, v0, v1}, Lcom/yfanads/ads/chanel/csj/CsjSplashAdapter;->newApiAdFailed(Lcom/bytedance/sdk/openadsdk/CSJAdError;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSplashLoadSuccess(Lcom/bytedance/sdk/openadsdk/CSJSplashAd;)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "onSplashLoadSuccess"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    return-void
.end method

.method public onSplashRenderFail(Lcom/bytedance/sdk/openadsdk/CSJSplashAd;Lcom/bytedance/sdk/openadsdk/CSJAdError;)V
    .locals 1

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->isStartShow()Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " onSplashRenderFail msg: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/CSJAdError;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/CSJAdError;->getCode()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->error(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/CSJAdError;->getCode()I

    move-result p1

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/CSJAdError;->getMsg()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleRenderFailed(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleRenderFailed()V

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "onSplashRenderFail"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onSplashRenderSuccess(Lcom/bytedance/sdk/openadsdk/CSJSplashAd;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "onAdLoaded"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " TTSplashAd null"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "9901"

    invoke-static {v0, p1}, Lcom/yfanads/android/model/YFAdError;->parseErr(Ljava/lang/String;Ljava/lang/String;)Lcom/yfanads/android/model/YFAdError;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleFailed(Lcom/yfanads/android/model/YFAdError;)V

    return-void

    :cond_0
    iput-object p1, p0, Lcom/yfanads/ads/chanel/csj/CsjSplashAdapter;->splashAd:Lcom/bytedance/sdk/openadsdk/CSJSplashAd;

    iget-object p1, p0, Lcom/yfanads/ads/chanel/csj/CsjSplashAdapter;->splashTemplateData:Lcom/yfanads/android/model/template/SplashTemplateData;

    if-nez p1, :cond_3

    new-instance p1, Lcom/yfanads/android/model/template/SplashTemplateData;

    iget-object v0, p0, Lcom/yfanads/android/custom/SplashCustomAdapter;->mSplashSetting:Lcom/yfanads/android/core/splash/YFSplashSetting;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/yfanads/android/custom/SplashCustomAdapter;->isFullScreen()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, ""

    invoke-direct {p1, v1, v0}, Lcom/yfanads/android/model/template/SplashTemplateData;-><init>(Ljava/lang/String;Z)V

    iput-object p1, p0, Lcom/yfanads/ads/chanel/csj/CsjSplashAdapter;->splashTemplateData:Lcom/yfanads/android/model/template/SplashTemplateData;

    iget-object v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/yfanads/android/model/SdkSupplier;->getTemplateConf()Lcom/yfanads/android/model/TemplateConf;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yfanads/android/model/template/BaseTemplateData;->setConf(Lcom/yfanads/android/model/TemplateConf;)V

    :cond_3
    iget-object p1, p0, Lcom/yfanads/android/custom/SplashCustomAdapter;->mSplashSetting:Lcom/yfanads/android/core/splash/YFSplashSetting;

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/yfanads/ads/chanel/csj/CsjSplashAdapter;->isYFCloseStyle()Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "hideSkipButton is true"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yfanads/ads/chanel/csj/CsjSplashAdapter;->splashAd:Lcom/bytedance/sdk/openadsdk/CSJSplashAd;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/CSJSplashAd;->hideSkipButton()V

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "hideSkipButton is false"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p0}, Lcom/yfanads/ads/chanel/csj/CsjSplashAdapter;->isBidding()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/yfanads/ads/chanel/csj/CsjSplashAdapter;->updPrice()V

    iget-object p1, p0, Lcom/yfanads/ads/chanel/csj/CsjSplashAdapter;->ecpm:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/yfanads/android/core/BaseChanelAdapter;->setEcpmByStr(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleSucceed()V

    iget-object p1, p0, Lcom/yfanads/ads/chanel/csj/CsjSplashAdapter;->splashAd:Lcom/bytedance/sdk/openadsdk/CSJSplashAd;

    invoke-interface {p1, p0}, Lcom/bytedance/sdk/openadsdk/CSJSplashAd;->setSplashAdListener(Lcom/bytedance/sdk/openadsdk/CSJSplashAd$SplashAdListener;)V

    return-void
.end method

.method public onVideoAdComplete(Lcom/bytedance/sdk/openadsdk/TTFeedAd;)V
    .locals 0

    return-void
.end method

.method public onVideoAdContinuePlay(Lcom/bytedance/sdk/openadsdk/TTFeedAd;)V
    .locals 0

    return-void
.end method

.method public onVideoAdPaused(Lcom/bytedance/sdk/openadsdk/TTFeedAd;)V
    .locals 0

    return-void
.end method

.method public onVideoAdStartPlay(Lcom/bytedance/sdk/openadsdk/TTFeedAd;)V
    .locals 0

    return-void
.end method

.method public onVideoError(II)V
    .locals 0

    return-void
.end method

.method public onVideoLoad(Lcom/bytedance/sdk/openadsdk/TTFeedAd;)V
    .locals 0

    return-void
.end method

.method public sendLossBiddingResult(Lcom/yfanads/android/model/SdkSupplier;Lcom/yfanads/android/model/SdkSupplier;)V
    .locals 6

    iget-object p2, p0, Lcom/yfanads/ads/chanel/csj/CsjSplashAdapter;->splashAd:Lcom/bytedance/sdk/openadsdk/CSJSplashAd;

    const-string v0, " win="

    const-string v1, " sendBiddingLossResult current="

    const-string v2, "102"

    const-string v3, ""

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    iget-wide v4, p1, Lcom/yfanads/android/model/SdkSupplier;->ecpm:J

    long-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {p1}, Lcom/yfanads/android/model/SdkSupplier;->getAdnId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/yfanads/ads/chanel/csj/utils/CsjUtil;->getAdnName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2, v4, v2, v5}, Lcom/bytedance/sdk/openadsdk/TTClientBidding;->loss(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

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
    iget-object p2, p0, Lcom/yfanads/ads/chanel/csj/CsjSplashAdapter;->nativeAds:Lcom/bytedance/sdk/openadsdk/TTFeedAd;

    if-eqz p2, :cond_5

    if-eqz p1, :cond_5

    iget-wide v4, p1, Lcom/yfanads/android/model/SdkSupplier;->ecpm:J

    long-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {p1}, Lcom/yfanads/android/model/SdkSupplier;->getAdnId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/yfanads/ads/chanel/csj/utils/CsjUtil;->getAdnName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2, v4, v2, v5}, Lcom/bytedance/sdk/openadsdk/TTClientBidding;->loss(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

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
    .locals 8

    iget-object v0, p0, Lcom/yfanads/ads/chanel/csj/CsjSplashAdapter;->splashAd:Lcom/bytedance/sdk/openadsdk/CSJSplashAd;

    const-string v1, "  loss="

    const-string v2, " sendBiddingSucResult current="

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const-string v5, ""

    if-eqz v0, :cond_3

    if-eqz p1, :cond_0

    iget-wide v6, p1, Lcom/yfanads/android/model/SdkSupplier;->ecpm:J

    long-to-double v6, v6

    goto :goto_0

    :cond_0
    iget-object v6, p0, Lcom/yfanads/ads/chanel/csj/CsjSplashAdapter;->ecpm:Ljava/lang/String;

    invoke-static {v6, v3, v4}, Lcom/yfanads/android/utils/YFUtil;->toDouble(Ljava/lang/String;D)D

    move-result-wide v6

    :goto_0
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-interface {v0, v6}, Lcom/bytedance/sdk/openadsdk/TTClientBidding;->win(Ljava/lang/Double;)V

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
    iget-object v0, p0, Lcom/yfanads/ads/chanel/csj/CsjSplashAdapter;->nativeAds:Lcom/bytedance/sdk/openadsdk/TTFeedAd;

    if-eqz v0, :cond_7

    if-eqz p1, :cond_4

    iget-wide v3, p1, Lcom/yfanads/android/model/SdkSupplier;->ecpm:J

    long-to-double v3, v3

    goto :goto_3

    :cond_4
    iget-object v6, p0, Lcom/yfanads/ads/chanel/csj/CsjSplashAdapter;->ecpm:Ljava/lang/String;

    invoke-static {v6, v3, v4}, Lcom/yfanads/android/utils/YFUtil;->toDouble(Ljava/lang/String;D)D

    move-result-wide v3

    :goto_3
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/bytedance/sdk/openadsdk/TTClientBidding;->win(Ljava/lang/Double;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/yfanads/android/model/SdkSupplier;->toShortString()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_5
    move-object v2, v5

    :goto_4
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

.method public showNativeSplashAd(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 4

    iget-object v0, p0, Lcom/yfanads/ads/chanel/csj/CsjSplashAdapter;->nativeAds:Lcom/bytedance/sdk/openadsdk/TTFeedAd;

    if-nez v0, :cond_0

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

    :cond_0
    invoke-virtual {p0}, Lcom/yfanads/ads/chanel/csj/CsjSplashAdapter;->isBidding()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yfanads/ads/chanel/csj/CsjSplashAdapter;->nativeAds:Lcom/bytedance/sdk/openadsdk/TTFeedAd;

    iget-object v1, p0, Lcom/yfanads/ads/chanel/csj/CsjSplashAdapter;->ecpm:Ljava/lang/String;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v1, v2, v3}, Lcom/yfanads/android/utils/YFUtil;->toDouble(Ljava/lang/String;D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/TTClientBidding;->setPrice(Ljava/lang/Double;)V

    :cond_1
    iget-object v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    const-string v1, "SP2"

    invoke-virtual {v0, v1}, Lcom/yfanads/android/model/SdkSupplier;->getTemplateKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/template/TemplateRes;->getTemplate(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_2

    const/4 p1, 0x0

    const-string p2, " addView error has no id"

    invoke-virtual {p0, p1, p2}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleRenderFailed(ILjava/lang/String;)V

    return-void

    :cond_2
    invoke-super {p0, p1, p2}, Lcom/yfanads/android/custom/SplashCustomAdapter;->showNativeSplashAd(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    new-instance v2, Lcom/yfanads/ads/chanel/csj/template/CsjSplashTemplateData;

    invoke-virtual {p0}, Lcom/yfanads/android/custom/SplashCustomAdapter;->isFullScreen()Z

    move-result v3

    invoke-direct {v2, v0, v3}, Lcom/yfanads/ads/chanel/csj/template/CsjSplashTemplateData;-><init>(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    invoke-virtual {v0}, Lcom/yfanads/android/model/SdkSupplier;->getTemplateConf()Lcom/yfanads/android/model/TemplateConf;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/yfanads/android/model/template/BaseTemplateData;->setConf(Lcom/yfanads/android/model/TemplateConf;)V

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/yfanads/ads/chanel/csj/holder/CsjSplashViewHolder;

    invoke-direct {v1, v0, v2}, Lcom/yfanads/ads/chanel/csj/holder/CsjSplashViewHolder;-><init>(Landroid/view/View;Lcom/yfanads/ads/chanel/csj/template/CsjSplashTemplateData;)V

    iput-object v1, p0, Lcom/yfanads/ads/chanel/csj/CsjSplashAdapter;->splashViewHolder:Lcom/yfanads/ads/chanel/csj/holder/CsjSplashViewHolder;

    iget-object v1, p0, Lcom/yfanads/ads/chanel/csj/CsjSplashAdapter;->nativeAds:Lcom/bytedance/sdk/openadsdk/TTFeedAd;

    invoke-direct {p0, p1, v2, v1}, Lcom/yfanads/ads/chanel/csj/CsjSplashAdapter;->bindData(Landroid/app/Activity;Lcom/yfanads/ads/chanel/csj/template/CsjSplashTemplateData;Lcom/bytedance/sdk/openadsdk/TTFeedAd;)V

    invoke-virtual {p0, v0}, Lcom/yfanads/android/core/k;->addViewLister(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleApiExposure()V

    invoke-virtual {p0, p2, v0}, Lcom/yfanads/android/custom/SplashCustomAdapter;->doShowAD(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method public showSplashAD(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 3

    iget-object p1, p0, Lcom/yfanads/ads/chanel/csj/CsjSplashAdapter;->splashAd:Lcom/bytedance/sdk/openadsdk/CSJSplashAd;

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " doShowAD but splashAd is empty."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleShowFailed(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/yfanads/ads/chanel/csj/CsjSplashAdapter;->isBidding()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/yfanads/ads/chanel/csj/CsjSplashAdapter;->splashAd:Lcom/bytedance/sdk/openadsdk/CSJSplashAd;

    iget-object v0, p0, Lcom/yfanads/ads/chanel/csj/CsjSplashAdapter;->ecpm:Ljava/lang/String;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1, v2}, Lcom/yfanads/android/utils/YFUtil;->toDouble(Ljava/lang/String;D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/TTClientBidding;->setPrice(Ljava/lang/Double;)V

    :cond_1
    iget-object p1, p0, Lcom/yfanads/ads/chanel/csj/CsjSplashAdapter;->splashAd:Lcom/bytedance/sdk/openadsdk/CSJSplashAd;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/CSJSplashAd;->getMediationManager()Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationSplashManager;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/yfanads/ads/chanel/csj/CsjSplashAdapter;->splashAd:Lcom/bytedance/sdk/openadsdk/CSJSplashAd;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/CSJSplashAd;->getMediationManager()Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationSplashManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationBaseManager;->getBestEcpm()Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationAdEcpmInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/yfanads/ads/chanel/csj/CsjSplashAdapter;->splashAd:Lcom/bytedance/sdk/openadsdk/CSJSplashAd;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/CSJSplashAd;->getMediationManager()Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationSplashManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationBaseManager;->getBestEcpm()Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationAdEcpmInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationAdEcpmInfo;->getSdkName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " showSplashAD sdkName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " view:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/yfanads/ads/chanel/csj/CsjSplashAdapter;->splashAd:Lcom/bytedance/sdk/openadsdk/CSJSplashAd;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/CSJSplashAd;->getSplashView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    :cond_2
    if-eqz p2, :cond_3

    invoke-direct {p0}, Lcom/yfanads/ads/chanel/csj/CsjSplashAdapter;->isYFCloseStyle()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lcom/yfanads/android/custom/view/AdSplashViewContainer;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/yfanads/android/custom/view/AdSplashViewContainer;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/yfanads/ads/chanel/csj/CsjSplashAdapter;->yfSplashViewContainer:Lcom/yfanads/android/custom/view/AdSplashViewContainer;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/yfanads/ads/chanel/csj/CsjSplashAdapter;->yfSplashViewContainer:Lcom/yfanads/android/custom/view/AdSplashViewContainer;

    iget-object p2, p0, Lcom/yfanads/ads/chanel/csj/CsjSplashAdapter;->splashAd:Lcom/bytedance/sdk/openadsdk/CSJSplashAd;

    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/CSJSplashAd;->getSplashView()Landroid/view/View;

    move-result-object p2

    invoke-super {p0, p1, p2}, Lcom/yfanads/android/custom/SplashCustomAdapter;->doShowAD(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/yfanads/ads/chanel/csj/CsjSplashAdapter;->splashAd:Lcom/bytedance/sdk/openadsdk/CSJSplashAd;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/CSJSplashAd;->getSplashView()Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p2, p1}, Lcom/yfanads/android/custom/SplashCustomAdapter;->doShowAD(Landroid/view/ViewGroup;Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public updPrice()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/yfanads/ads/chanel/csj/CsjSplashAdapter;->splashAd:Lcom/bytedance/sdk/openadsdk/CSJSplashAd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "1"

    const-string v2, "price"

    if-eqz v0, :cond_1

    :try_start_1
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/CSJSplashAd;->getMediaExtraInfo()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yfanads/ads/chanel/csj/CsjSplashAdapter;->splashAd:Lcom/bytedance/sdk/openadsdk/CSJSplashAd;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/CSJSplashAd;->getMediaExtraInfo()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yfanads/ads/chanel/csj/CsjSplashAdapter;->ecpm:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yfanads/ads/chanel/csj/CsjSplashAdapter;->nativeAds:Lcom/bytedance/sdk/openadsdk/TTFeedAd;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getMediaExtraInfo()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yfanads/ads/chanel/csj/CsjSplashAdapter;->nativeAds:Lcom/bytedance/sdk/openadsdk/TTFeedAd;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getMediaExtraInfo()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yfanads/ads/chanel/csj/CsjSplashAdapter;->ecpm:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_3
    return-void
.end method
