.class public Lcom/yfanads/ads/chanel/csj/CsjInterstitialAdapter;
.super Lcom/yfanads/android/custom/InterstitialCustomAdapter;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTAdNative$FullScreenVideoAdListener;
.implements Lcom/bytedance/sdk/openadsdk/TTFeedAd$VideoAdListener;
.implements Lcom/bytedance/sdk/openadsdk/TTAdNative$FeedAdListener;
.implements Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd$FullScreenVideoAdInteractionListener;
.implements Lcom/bytedance/sdk/openadsdk/TTNativeAd$AdInteractionListener;


# instance fields
.field protected ecpm:Ljava/lang/String;

.field protected interTemplateData:Lcom/yfanads/android/model/template/InterTemplateData;

.field public nativeAds:Lcom/bytedance/sdk/openadsdk/TTFeedAd;

.field public newVersionAd:Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd;

.field private video:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yfanads/android/core/inter/YFInterstitialSetting;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yfanads/android/custom/InterstitialCustomAdapter;-><init>(Lcom/yfanads/android/core/inter/YFInterstitialSetting;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/yfanads/ads/chanel/csj/CsjInterstitialAdapter;)Lcom/yfanads/android/model/SdkSupplier;
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

    iget-object v0, p1, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->mediaViewFrame:Landroid/widget/FrameLayout;

    mul-int v6, v6, v3

    div-int/2addr v6, v5

    invoke-static {v0, v3, v6}, Lcom/yfanads/android/utils/ViewUtils;->setViewSize(Landroid/view/View;II)V

    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->mediaViewFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p1, p1, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->mediaViewFrame:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    if-eqz p2, :cond_3

    iput-object p3, p0, Lcom/yfanads/ads/chanel/csj/CsjInterstitialAdapter;->video:Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_2
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

    invoke-direct {p0}, Lcom/yfanads/ads/chanel/csj/CsjInterstitialAdapter;->isGromoreAdn()Z

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

    invoke-direct {p0}, Lcom/yfanads/ads/chanel/csj/CsjInterstitialAdapter;->isGromoreAdn()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p2, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->viewGroup:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lcom/yfanads/ads/chanel/csj/CsjInterstitialAdapter;->isGromoreAdn()Z

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

    invoke-direct {p0}, Lcom/yfanads/ads/chanel/csj/CsjInterstitialAdapter;->isGromoreAdn()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p3}, Lcom/yfanads/ads/chanel/csj/utils/CsjUtil;->getMAdnId(Lcom/bytedance/sdk/openadsdk/TTFeedAd;)I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    invoke-direct {p0, p2, p3, v0}, Lcom/yfanads/ads/chanel/csj/CsjInterstitialAdapter;->addMediaView(Lcom/yfanads/android/custom/view/AdBaseViewHolder;Lcom/bytedance/sdk/openadsdk/TTFeedAd;Landroid/view/View;)V

    goto :goto_0

    :cond_2
    iget-object p1, p2, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->mediaViewFrame:Landroid/widget/FrameLayout;

    new-instance v1, Les/kl0;

    invoke-direct {v1, p0, p2, p3, v0}, Les/kl0;-><init>(Lcom/yfanads/ads/chanel/csj/CsjInterstitialAdapter;Lcom/yfanads/android/custom/view/AdBaseViewHolder;Lcom/bytedance/sdk/openadsdk/TTFeedAd;Landroid/view/View;)V

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

    invoke-direct {p0, p2}, Lcom/yfanads/ads/chanel/csj/CsjInterstitialAdapter;->isDownloadType(Lcom/bytedance/sdk/openadsdk/TTFeedAd;)Z

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

    invoke-virtual {p0, p1, v0}, Lcom/yfanads/android/custom/InterstitialCustomAdapter;->complianceView(Lcom/yfanads/android/custom/view/AdBaseViewHolder;Lcom/yfanads/android/model/DownloadAppInfo;)V

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

    invoke-virtual {p0}, Lcom/yfanads/ads/chanel/csj/CsjInterstitialAdapter;->getAdnId()I

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

.method public static synthetic l(Lcom/yfanads/ads/chanel/csj/CsjInterstitialAdapter;Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yfanads/ads/chanel/csj/CsjInterstitialAdapter;->lambda$updateVideoView$4(Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;)V

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

.method private synthetic lambda$bindMediaView$3(Lcom/yfanads/android/custom/view/AdBaseViewHolder;Lcom/bytedance/sdk/openadsdk/TTFeedAd;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/yfanads/ads/chanel/csj/CsjInterstitialAdapter;->addMediaView(Lcom/yfanads/android/custom/view/AdBaseViewHolder;Lcom/bytedance/sdk/openadsdk/TTFeedAd;Landroid/view/View;)V

    return-void
.end method

.method private static synthetic lambda$registerViewForInteraction$2(Landroid/view/View;)V
    .locals 0

    const-string p0, "onClickView"

    invoke-static {p0}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$updateVideoView$4(Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;)V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/ads/chanel/csj/CsjInterstitialAdapter;->video:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->mediaViewFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p1, p1, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->mediaViewFrame:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/yfanads/ads/chanel/csj/CsjInterstitialAdapter;->video:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private loadInterstitialAd(Landroid/content/Context;)V
    .locals 3

    invoke-static {}, Lcom/yfanads/ads/chanel/csj/utils/CsjUtil;->getADManger()Lcom/bytedance/sdk/openadsdk/TTAdManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/TTAdManager;->createAdNative(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/TTAdNative;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    invoke-virtual {v1}, Lcom/yfanads/android/model/SdkSupplier;->getPotId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setCodeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot$Builder;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot$Builder;-><init>()V

    iget-object v2, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    invoke-virtual {v2}, Lcom/yfanads/android/model/SdkSupplier;->isMute()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot$Builder;->setMuted(Z)Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot$Builder;

    move-result-object v1

    const v2, 0x3f333333    # 0.7f

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot$Builder;->setVolume(F)Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot$Builder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot$Builder;->setBidNotify(Z)Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot$Builder;->build()Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setMediationAdSlot(Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setSupportDeepLink(Z)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->build()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    invoke-interface {p1, v0, p0}, Lcom/bytedance/sdk/openadsdk/TTAdNative;->loadFullScreenVideoAd(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/TTAdNative$FullScreenVideoAdListener;)V

    return-void
.end method

.method private loadInterstitialAdByNative(Landroid/content/Context;)V
    .locals 7

    invoke-static {}, Lcom/yfanads/ads/chanel/csj/utils/CsjUtil;->getADManger()Lcom/bytedance/sdk/openadsdk/TTAdManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/TTAdManager;->createAdNative(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/TTAdNative;

    move-result-object p1

    iget-object v0, p0, Lcom/yfanads/ads/chanel/csj/CsjInterstitialAdapter;->interTemplateData:Lcom/yfanads/android/model/template/InterTemplateData;

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

    invoke-interface {p1, v0, p0}, Lcom/bytedance/sdk/openadsdk/TTAdNative;->loadFeedAd(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/TTAdNative$FeedAdListener;)V

    return-void
.end method

.method public static synthetic m(Lcom/yfanads/ads/chanel/csj/CsjInterstitialAdapter;Landroid/app/FragmentManager;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yfanads/ads/chanel/csj/CsjInterstitialAdapter;->lambda$bindData$1(Landroid/app/FragmentManager;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/yfanads/ads/chanel/csj/CsjInterstitialAdapter;->lambda$registerViewForInteraction$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o(Lcom/yfanads/ads/chanel/csj/CsjInterstitialAdapter;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yfanads/ads/chanel/csj/CsjInterstitialAdapter;->lambda$bindData$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p(Lcom/yfanads/ads/chanel/csj/CsjInterstitialAdapter;Lcom/yfanads/android/custom/view/AdBaseViewHolder;Lcom/bytedance/sdk/openadsdk/TTFeedAd;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/yfanads/ads/chanel/csj/CsjInterstitialAdapter;->lambda$bindMediaView$3(Lcom/yfanads/android/custom/view/AdBaseViewHolder;Lcom/bytedance/sdk/openadsdk/TTFeedAd;Landroid/view/View;)V

    return-void
.end method

.method private registerViewForInteraction(Lcom/yfanads/android/custom/view/AdBaseViewHolder;Lcom/yfanads/android/model/template/InterTemplateData;ZLcom/bytedance/sdk/openadsdk/TTFeedAd;)V
    .locals 9

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/yfanads/ads/chanel/csj/CsjInterstitialAdapter;->isGromoreAdn()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->viewGroup:Landroid/view/ViewGroup;

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
    iget-object v5, p1, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->viewGroup:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge v4, v5, :cond_0

    iget-object v5, p1, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->viewGroup:Landroid/view/ViewGroup;

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_0
    iget-object v4, p1, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->viewGroup:Landroid/view/ViewGroup;

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

    iget-object v2, p1, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->viewGroup:Landroid/view/ViewGroup;

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

    instance-of v2, p1, Lcom/yfanads/android/custom/view/AdInterV2ViewHolder;

    const/4 v3, 0x3

    if-eqz v2, :cond_7

    move-object v2, p1

    check-cast v2, Lcom/yfanads/android/custom/view/AdInterV2ViewHolder;

    invoke-virtual {p2}, Lcom/yfanads/android/model/template/BaseTemplateData;->isShowDownloadDialog()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v2, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->dyClickView:Landroid/view/View;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_3
    iget-object v4, v2, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->dyClickView:Landroid/view/View;

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    invoke-virtual {p2}, Lcom/yfanads/android/model/template/BaseTemplateData;->isActionClickType()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-direct {p0, p4}, Lcom/yfanads/ads/chanel/csj/CsjInterstitialAdapter;->isDownloadType(Lcom/bytedance/sdk/openadsdk/TTFeedAd;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p2}, Lcom/yfanads/android/model/template/BaseTemplateData;->isActionShowDialog()Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, v2, Lcom/yfanads/android/custom/view/AdInterV2ViewHolder;->animationClickView:Landroid/view/View;

    invoke-interface {v8, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_4
    invoke-static {p4}, Lcom/yfanads/ads/chanel/csj/utils/CsjUtil;->getMAdnId(Lcom/bytedance/sdk/openadsdk/TTFeedAd;)I

    move-result p2

    if-ne p2, v3, :cond_5

    iget-object p2, v2, Lcom/yfanads/android/custom/view/AdInterV2ViewHolder;->animationClickView:Landroid/view/View;

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    iget-object p2, v2, Lcom/yfanads/android/custom/view/AdInterV2ViewHolder;->animationClickView:Landroid/view/View;

    invoke-interface {v7, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_5
    iget-object p2, p1, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->onClickView:Landroid/view/View;

    new-instance v2, Les/jl0;

    invoke-direct {v2}, Les/jl0;-><init>()V

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_a

    :cond_7
    instance-of v2, p1, Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;

    if-eqz v2, :cond_f

    move-object v2, p1

    check-cast v2, Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;

    instance-of v4, p2, Lcom/yfanads/android/model/template/InterV3TemplateData;

    if-eqz v4, :cond_f

    move-object v4, p2

    check-cast v4, Lcom/yfanads/android/model/template/InterV3TemplateData;

    invoke-virtual {v4}, Lcom/yfanads/android/model/template/BaseTemplateData;->isWholeClick()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {p2}, Lcom/yfanads/android/model/template/BaseTemplateData;->isShowDownloadDialog()Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, v2, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->viewGroup:Landroid/view/ViewGroup;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/yfanads/ads/chanel/csj/CsjInterstitialAdapter;->isGromoreAdn()Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, v2, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->viewGroup:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-lez v4, :cond_8

    iget-object v4, v2, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->viewGroup:Landroid/view/ViewGroup;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_8

    iget-object v4, v2, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->viewGroup:Landroid/view/ViewGroup;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    instance-of v5, v4, Landroid/view/ViewGroup;

    if-eqz v5, :cond_8

    :goto_6
    move-object v5, v4

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-ge v0, v6, :cond_8

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_8
    iget-object v0, v2, Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;->showArea:Landroid/widget/RelativeLayout;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_9
    iget-object v4, v2, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->viewGroup:Landroid/view/ViewGroup;

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/yfanads/ads/chanel/csj/CsjInterstitialAdapter;->isGromoreAdn()Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v4, v2, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->viewGroup:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-lez v4, :cond_a

    iget-object v4, v2, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->viewGroup:Landroid/view/ViewGroup;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_a

    iget-object v4, v2, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->viewGroup:Landroid/view/ViewGroup;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    instance-of v5, v4, Landroid/view/ViewGroup;

    if-eqz v5, :cond_a

    :goto_7
    move-object v5, v4

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-ge v0, v6, :cond_a

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_a
    iget-object v0, v2, Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;->showArea:Landroid/widget/RelativeLayout;

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_8
    const/4 v0, 0x1

    :cond_b
    iget-object v4, v2, Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;->adCloseDelay:Landroid/view/View;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lcom/yfanads/android/model/template/BaseTemplateData;->isActionClickType()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-direct {p0, p4}, Lcom/yfanads/ads/chanel/csj/CsjInterstitialAdapter;->isDownloadType(Lcom/bytedance/sdk/openadsdk/TTFeedAd;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {p2}, Lcom/yfanads/android/model/template/BaseTemplateData;->isActionShowDialog()Z

    move-result p2

    if-nez p2, :cond_c

    iget-object p2, v2, Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;->actionView:Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;

    invoke-interface {v8, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, v2, Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;->animationClickView:Landroid/view/View;

    invoke-interface {v8, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_c
    invoke-static {p4}, Lcom/yfanads/ads/chanel/csj/utils/CsjUtil;->getMAdnId(Lcom/bytedance/sdk/openadsdk/TTFeedAd;)I

    move-result p2

    if-ne p2, v3, :cond_d

    iget-object p2, v2, Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;->actionView:Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, v2, Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;->animationClickView:Landroid/view/View;

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_d
    iget-object p2, v2, Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;->actionView:Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;

    invoke-interface {v7, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, v2, Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;->animationClickView:Landroid/view/View;

    invoke-interface {v7, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    :goto_9
    move v3, v0

    goto :goto_b

    :cond_f
    :goto_a
    const/4 v3, 0x0

    :goto_b
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_10

    new-instance p2, Landroid/view/View;

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    if-eqz p3, :cond_11

    move-object v2, p0

    move-object v4, p1

    move-object v5, p4

    move-object v6, v1

    invoke-direct/range {v2 .. v8}, Lcom/yfanads/ads/chanel/csj/CsjInterstitialAdapter;->bindMediaView(ILcom/yfanads/android/custom/view/AdBaseViewHolder;Lcom/bytedance/sdk/openadsdk/TTFeedAd;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto :goto_c

    :cond_11
    move-object v2, p0

    move-object v3, p1

    move-object v4, p4

    move-object v5, v1

    move-object v6, v7

    move-object v7, v8

    invoke-direct/range {v2 .. v7}, Lcom/yfanads/ads/chanel/csj/CsjInterstitialAdapter;->bindImageViews(Lcom/yfanads/android/custom/view/AdBaseViewHolder;Lcom/bytedance/sdk/openadsdk/TTFeedAd;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    :goto_c
    return-void
.end method

.method private showNativeADs(Landroid/app/Activity;)V
    .locals 4

    iget-object v0, p0, Lcom/yfanads/ads/chanel/csj/CsjInterstitialAdapter;->nativeAds:Lcom/bytedance/sdk/openadsdk/TTFeedAd;

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
    invoke-virtual {p0}, Lcom/yfanads/ads/chanel/csj/CsjInterstitialAdapter;->isBidding()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yfanads/ads/chanel/csj/CsjInterstitialAdapter;->nativeAds:Lcom/bytedance/sdk/openadsdk/TTFeedAd;

    iget-object v1, p0, Lcom/yfanads/ads/chanel/csj/CsjInterstitialAdapter;->ecpm:Ljava/lang/String;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v1, v2, v3}, Lcom/yfanads/android/utils/YFUtil;->toDouble(Ljava/lang/String;D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/TTClientBidding;->setPrice(Ljava/lang/Double;)V

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

    const-string v1, " showNativeADs = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yfanads/ads/chanel/csj/CsjInterstitialAdapter;->nativeAds:Lcom/bytedance/sdk/openadsdk/TTFeedAd;

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getMediaExtraInfo()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " isReady = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yfanads/ads/chanel/csj/CsjInterstitialAdapter;->nativeAds:Lcom/bytedance/sdk/openadsdk/TTFeedAd;

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getMediationManager()Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationNativeManager;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/yfanads/ads/chanel/csj/CsjInterstitialAdapter;->nativeAds:Lcom/bytedance/sdk/openadsdk/TTFeedAd;

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getMediationManager()Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationNativeManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationBaseManager;->isReady()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_2
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/yfanads/android/custom/InterstitialCustomAdapter;->addView(Landroid/app/Activity;)Z

    return-void
.end method

.method private updateVideoView(Lcom/yfanads/android/custom/view/AdBaseViewHolder;)V
    .locals 2

    iget-object v0, p0, Lcom/yfanads/ads/chanel/csj/CsjInterstitialAdapter;->nativeAds:Lcom/bytedance/sdk/openadsdk/TTFeedAd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yfanads/ads/chanel/csj/CsjInterstitialAdapter;->video:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;

    iget-object v0, p1, Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;->showArea:Landroid/widget/RelativeLayout;

    new-instance v1, Les/il0;

    invoke-direct {v1, p0, p1}, Les/il0;-><init>(Lcom/yfanads/ads/chanel/csj/CsjInterstitialAdapter;Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public bindData(Landroid/app/Activity;Lcom/yfanads/android/model/template/InterTemplateData;Lcom/yfanads/android/custom/view/AdBaseViewHolder;)V
    .locals 9

    iget-object v0, p0, Lcom/yfanads/ads/chanel/csj/CsjInterstitialAdapter;->nativeAds:Lcom/bytedance/sdk/openadsdk/TTFeedAd;

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
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getImageMode()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/yfanads/ads/chanel/csj/CsjInterstitialAdapter;->nativeAds:Lcom/bytedance/sdk/openadsdk/TTFeedAd;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getImageMode()I

    move-result v0

    const/16 v1, 0xf

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

    iget-boolean v4, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->isSupportShake:Z

    if-nez v4, :cond_5

    invoke-virtual {p2}, Lcom/yfanads/android/model/template/BaseTemplateData;->isAction()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p2}, Lcom/yfanads/android/model/template/BaseTemplateData;->isOnlyAction()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p2}, Lcom/yfanads/android/model/template/BaseTemplateData;->setWholeClick()V

    :cond_3
    if-eqz v1, :cond_4

    sget-object v4, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->CLICK_NOT_HAS_FINGER:Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    invoke-virtual {v4}, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->getValue()I

    move-result v4

    goto :goto_2

    :cond_4
    sget-object v4, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->CLICK_V3:Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    invoke-virtual {v4}, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->getValue()I

    move-result v4

    :goto_2
    invoke-virtual {p2, v4}, Lcom/yfanads/android/model/template/InterTemplateData;->resetActivityStyle(I)V

    :cond_5
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

    iget-object v5, p0, Lcom/yfanads/ads/chanel/csj/CsjInterstitialAdapter;->nativeAds:Lcom/bytedance/sdk/openadsdk/TTFeedAd;

    invoke-interface {v5}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getTitle()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/yfanads/ads/chanel/csj/CsjInterstitialAdapter;->nativeAds:Lcom/bytedance/sdk/openadsdk/TTFeedAd;

    invoke-interface {v6}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getDescription()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6, v0, p2}, Lcom/yfanads/android/model/FeedBean;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/yfanads/android/model/template/BaseTemplateData;)V

    iput-object v4, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->feedBean:Lcom/yfanads/android/model/FeedBean;

    iget-object v5, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    invoke-virtual {v4, v5}, Lcom/yfanads/android/model/FeedBean;->updateSupplerInfo(Lcom/yfanads/android/model/SdkSupplier;)V

    const/16 v4, 0x14

    if-eqz v0, :cond_a

    sget-object v2, Lcom/yfanads/android/custom/view/AdBaseViewHolder$Style;->TYPE_VIDEO:Lcom/yfanads/android/custom/view/AdBaseViewHolder$Style;

    invoke-virtual {p3, v2}, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->showStyleView(Lcom/yfanads/android/custom/view/AdBaseViewHolder$Style;)V

    iget-object v2, p0, Lcom/yfanads/ads/chanel/csj/CsjInterstitialAdapter;->nativeAds:Lcom/bytedance/sdk/openadsdk/TTFeedAd;

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getVideoCoverImage()Lcom/bytedance/sdk/openadsdk/TTImage;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/yfanads/ads/chanel/csj/CsjInterstitialAdapter;->nativeAds:Lcom/bytedance/sdk/openadsdk/TTFeedAd;

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getVideoCoverImage()Lcom/bytedance/sdk/openadsdk/TTImage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/TTImage;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/yfanads/ads/chanel/csj/CsjInterstitialAdapter;->nativeAds:Lcom/bytedance/sdk/openadsdk/TTFeedAd;

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getVideoCoverImage()Lcom/bytedance/sdk/openadsdk/TTImage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/TTImage;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p3, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->imageBlur:Landroid/widget/ImageView;

    if-eqz v1, :cond_6

    const/16 v6, 0x14

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    :goto_3
    invoke-static {v2, v5, v6}, Lcom/yfanads/android/utils/ViewUtils;->loadBlurImage(Ljava/lang/String;Landroid/widget/ImageView;I)V

    goto/16 :goto_7

    :cond_7
    iget-object v2, p0, Lcom/yfanads/ads/chanel/csj/CsjInterstitialAdapter;->nativeAds:Lcom/bytedance/sdk/openadsdk/TTFeedAd;

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getImageList()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/yfanads/android/utils/YFListUtils;->isEmpty(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, p0, Lcom/yfanads/ads/chanel/csj/CsjInterstitialAdapter;->nativeAds:Lcom/bytedance/sdk/openadsdk/TTFeedAd;

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getImageList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/yfanads/ads/chanel/csj/CsjInterstitialAdapter;->nativeAds:Lcom/bytedance/sdk/openadsdk/TTFeedAd;

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getImageList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/TTImage;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/TTImage;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, p0, Lcom/yfanads/ads/chanel/csj/CsjInterstitialAdapter;->nativeAds:Lcom/bytedance/sdk/openadsdk/TTFeedAd;

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getImageList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/TTImage;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/TTImage;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p3, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->imageBlur:Landroid/widget/ImageView;

    if-eqz v1, :cond_8

    const/16 v6, 0x14

    goto :goto_4

    :cond_8
    const/4 v6, 0x0

    :goto_4
    invoke-static {v2, v5, v6}, Lcom/yfanads/android/utils/ViewUtils;->loadBlurImage(Ljava/lang/String;Landroid/widget/ImageView;I)V

    goto :goto_7

    :cond_9
    sget v2, Lcom/yfanads/ads/chanel/csj/R$mipmap;->yf_ad_no_bg:I

    iget-object v5, p3, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->imageBlur:Landroid/widget/ImageView;

    invoke-static {v2, v5}, Lcom/yfanads/android/utils/ViewUtils;->loadImageByLocal(ILandroid/widget/ImageView;)V

    goto :goto_7

    :cond_a
    sget-object v5, Lcom/yfanads/android/custom/view/AdBaseViewHolder$Style;->TYPE_IMG:Lcom/yfanads/android/custom/view/AdBaseViewHolder$Style;

    invoke-virtual {p3, v5}, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->showStyleView(Lcom/yfanads/android/custom/view/AdBaseViewHolder$Style;)V

    iget-object v5, p0, Lcom/yfanads/ads/chanel/csj/CsjInterstitialAdapter;->nativeAds:Lcom/bytedance/sdk/openadsdk/TTFeedAd;

    invoke-interface {v5}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getImageList()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lcom/yfanads/android/utils/YFListUtils;->isEmpty(Ljava/util/List;)Z

    move-result v5

    if-nez v5, :cond_d

    iget-object v5, p0, Lcom/yfanads/ads/chanel/csj/CsjInterstitialAdapter;->nativeAds:Lcom/bytedance/sdk/openadsdk/TTFeedAd;

    invoke-interface {v5}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getImageList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/sdk/openadsdk/TTImage;

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/TTImage;->getImageUrl()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_d

    iget-object v6, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->feedBean:Lcom/yfanads/android/model/FeedBean;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/TTImage;->getImageUrl()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/yfanads/android/model/FeedBean;->imageUrl:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/TTImage;->getImageUrl()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p3, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->imageBlur:Landroid/widget/ImageView;

    if-eqz v1, :cond_b

    const/16 v8, 0x14

    goto :goto_5

    :cond_b
    const/4 v8, 0x0

    :goto_5
    invoke-static {v6, v7, v8}, Lcom/yfanads/android/utils/ViewUtils;->loadBlurImage(Ljava/lang/String;Landroid/widget/ImageView;I)V

    if-eqz v1, :cond_c

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/TTImage;->getWidth()I

    move-result v6

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/TTImage;->getHeight()I

    move-result v7

    invoke-static {v6, v7}, Lcom/yfanads/android/utils/ViewUtils;->isHorizontal(II)Z

    move-result v6

    if-eqz v6, :cond_c

    iget-object v3, p3, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->showImageArea:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v3}, Lcom/yfanads/android/custom/InterstitialCustomAdapter;->setHBackground(Landroid/widget/RelativeLayout;)V

    goto :goto_6

    :cond_c
    const/4 v2, 0x0

    :goto_6
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/TTImage;->getImageUrl()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p3, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->showImg:Landroid/widget/ImageView;

    invoke-static {v3, v5}, Lcom/yfanads/android/utils/ViewUtils;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    move v3, v2

    :cond_d
    :goto_7
    invoke-direct {p0}, Lcom/yfanads/ads/chanel/csj/CsjInterstitialAdapter;->isGromoreAdn()Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, p0, Lcom/yfanads/ads/chanel/csj/CsjInterstitialAdapter;->nativeAds:Lcom/bytedance/sdk/openadsdk/TTFeedAd;

    invoke-static {v2}, Lcom/yfanads/ads/chanel/csj/utils/CsjUtil;->getMAdnId(Lcom/bytedance/sdk/openadsdk/TTFeedAd;)I

    move-result v2

    const/4 v5, 0x4

    if-ne v2, v5, :cond_e

    sget v2, Lcom/yfanads/ads/chanel/csj/R$mipmap;->ad_log_ks_v3:I

    invoke-virtual {p2, v2}, Lcom/yfanads/android/model/template/BaseTemplateData;->updAdLog(I)V

    goto :goto_8

    :cond_e
    const/4 v5, 0x3

    if-ne v2, v5, :cond_f

    sget v2, Lcom/yfanads/ads/chanel/csj/R$mipmap;->ad_log_bd_v3:I

    invoke-virtual {p2, v2}, Lcom/yfanads/android/model/template/BaseTemplateData;->updAdLog(I)V

    goto :goto_8

    :cond_f
    const/4 v5, 0x2

    if-ne v2, v5, :cond_10

    sget v2, Lcom/yfanads/ads/chanel/csj/R$mipmap;->ad_log_ylh_v3:I

    invoke-virtual {p2, v2}, Lcom/yfanads/android/model/template/BaseTemplateData;->updAdLog(I)V

    goto :goto_8

    :cond_10
    sget v2, Lcom/yfanads/ads/chanel/csj/R$mipmap;->ad_log_csj_v3:I

    invoke-virtual {p2, v2}, Lcom/yfanads/android/model/template/BaseTemplateData;->updAdLog(I)V

    goto :goto_8

    :cond_11
    sget v2, Lcom/yfanads/ads/chanel/csj/R$mipmap;->ad_log_csj_v3:I

    invoke-virtual {p2, v2}, Lcom/yfanads/android/model/template/BaseTemplateData;->updAdLog(I)V

    :goto_8
    iget-object v2, p0, Lcom/yfanads/ads/chanel/csj/CsjInterstitialAdapter;->nativeAds:Lcom/bytedance/sdk/openadsdk/TTFeedAd;

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, p0, Lcom/yfanads/ads/chanel/csj/CsjInterstitialAdapter;->nativeAds:Lcom/bytedance/sdk/openadsdk/TTFeedAd;

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getDescription()Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_12
    iget-object v2, p0, Lcom/yfanads/ads/chanel/csj/CsjInterstitialAdapter;->nativeAds:Lcom/bytedance/sdk/openadsdk/TTFeedAd;

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getTitle()Ljava/lang/String;

    move-result-object v2

    :goto_9
    iget-object v5, p0, Lcom/yfanads/ads/chanel/csj/CsjInterstitialAdapter;->nativeAds:Lcom/bytedance/sdk/openadsdk/TTFeedAd;

    invoke-interface {v5}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getDescription()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_13

    iget-object v5, p0, Lcom/yfanads/ads/chanel/csj/CsjInterstitialAdapter;->nativeAds:Lcom/bytedance/sdk/openadsdk/TTFeedAd;

    invoke-interface {v5}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getTitle()Ljava/lang/String;

    move-result-object v5

    goto :goto_a

    :cond_13
    iget-object v5, p0, Lcom/yfanads/ads/chanel/csj/CsjInterstitialAdapter;->nativeAds:Lcom/bytedance/sdk/openadsdk/TTFeedAd;

    invoke-interface {v5}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getDescription()Ljava/lang/String;

    move-result-object v5

    :goto_a
    const-string v6, ""

    if-eqz v1, :cond_17

    move-object v1, p3

    check-cast v1, Lcom/yfanads/android/custom/view/AdInterV2ViewHolder;

    if-eqz v3, :cond_14

    sget-object v3, Lcom/yfanads/android/custom/view/AdInterV2ViewHolder$ImageStyle;->TYPE_SMALL:Lcom/yfanads/android/custom/view/AdInterV2ViewHolder$ImageStyle;

    invoke-virtual {v1, v3}, Lcom/yfanads/android/custom/view/AdInterV2ViewHolder;->showImageStyle(Lcom/yfanads/android/custom/view/AdInterV2ViewHolder$ImageStyle;)V

    goto :goto_b

    :cond_14
    sget-object v3, Lcom/yfanads/android/custom/view/AdInterV2ViewHolder$ImageStyle;->TYPE_BIG:Lcom/yfanads/android/custom/view/AdInterV2ViewHolder$ImageStyle;

    invoke-virtual {v1, v3}, Lcom/yfanads/android/custom/view/AdInterV2ViewHolder;->showImageStyle(Lcom/yfanads/android/custom/view/AdInterV2ViewHolder$ImageStyle;)V

    :goto_b
    iget-object v3, p0, Lcom/yfanads/ads/chanel/csj/CsjInterstitialAdapter;->nativeAds:Lcom/bytedance/sdk/openadsdk/TTFeedAd;

    invoke-interface {v3}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getIcon()Lcom/bytedance/sdk/openadsdk/TTImage;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/TTImage;->getImageUrl()Ljava/lang/String;

    move-result-object v3

    iget-object v7, v1, Lcom/yfanads/android/custom/view/AdInterV2ViewHolder;->adIcon:Landroid/widget/ImageView;

    invoke-static {v3, v7, v4}, Lcom/yfanads/android/utils/ViewUtils;->loadCircleImage(Ljava/lang/String;Landroid/widget/ImageView;I)V

    :cond_15
    iget-object v1, v1, Lcom/yfanads/android/custom/view/AdInterV2ViewHolder;->adIconName:Landroid/widget/TextView;

    if-nez v2, :cond_16

    move-object v2, v6

    :cond_16
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_c

    :cond_17
    move-object v1, p3

    check-cast v1, Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;

    iget-object v3, p0, Lcom/yfanads/ads/chanel/csj/CsjInterstitialAdapter;->nativeAds:Lcom/bytedance/sdk/openadsdk/TTFeedAd;

    invoke-interface {v3}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getIcon()Lcom/bytedance/sdk/openadsdk/TTImage;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/TTImage;->getImageUrl()Ljava/lang/String;

    move-result-object v3

    iget-object v7, v1, Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;->adIcon:Landroid/widget/ImageView;

    invoke-static {v3, v7, v4}, Lcom/yfanads/android/utils/ViewUtils;->loadCircleImage(Ljava/lang/String;Landroid/widget/ImageView;I)V

    :cond_18
    iget-object v1, v1, Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;->adIconName:Landroid/widget/TextView;

    if-nez v2, :cond_19

    move-object v2, v6

    :cond_19
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_c
    iget-object v1, p3, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->adDes:Landroid/widget/TextView;

    if-nez v5, :cond_1a

    move-object v5, v6

    :cond_1a
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p3, v1, p2}, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->updateShowView(Landroid/content/Context;Lcom/yfanads/android/model/template/BaseTemplateData;)V

    invoke-virtual {p3, p2}, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->getCloseView(Lcom/yfanads/android/model/template/BaseTemplateData;)Landroid/view/View;

    move-result-object v1

    new-instance v2, Les/gl0;

    invoke-direct {v2, p0}, Les/gl0;-><init>(Lcom/yfanads/ads/chanel/csj/CsjInterstitialAdapter;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/yfanads/ads/chanel/csj/CsjInterstitialAdapter;->nativeAds:Lcom/bytedance/sdk/openadsdk/TTFeedAd;

    invoke-direct {p0, p3, p2, v0, v1}, Lcom/yfanads/ads/chanel/csj/CsjInterstitialAdapter;->registerViewForInteraction(Lcom/yfanads/android/custom/view/AdBaseViewHolder;Lcom/yfanads/android/model/template/InterTemplateData;ZLcom/bytedance/sdk/openadsdk/TTFeedAd;)V

    if-eqz p1, :cond_1b

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    iget-object v0, p3, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->dislikeBtn:Landroid/widget/RelativeLayout;

    new-instance v1, Les/hl0;

    invoke-direct {v1, p0, p1}, Les/hl0;-><init>(Lcom/yfanads/ads/chanel/csj/CsjInterstitialAdapter;Landroid/app/FragmentManager;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1b
    iget-object p1, p0, Lcom/yfanads/ads/chanel/csj/CsjInterstitialAdapter;->nativeAds:Lcom/bytedance/sdk/openadsdk/TTFeedAd;

    invoke-direct {p0, p3, p1}, Lcom/yfanads/ads/chanel/csj/CsjInterstitialAdapter;->complianceContent(Lcom/yfanads/android/custom/view/AdBaseViewHolder;Lcom/bytedance/sdk/openadsdk/TTFeedAd;)V

    invoke-virtual {p0, p3, p2}, Lcom/yfanads/android/custom/InterstitialCustomAdapter;->startCountDown(Lcom/yfanads/android/custom/view/AdBaseViewHolder;Lcom/yfanads/android/model/template/BaseTemplateData;)V

    return-void
.end method

.method public closeAds(Z)V
    .locals 1

    const-string v0, "closeAds"

    invoke-virtual {p0, v0}, Lcom/yfanads/ads/chanel/csj/CsjInterstitialAdapter;->release(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/yfanads/android/custom/InterstitialCustomAdapter;->closeAds(Z)V

    return-void
.end method

.method public doDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/yfanads/android/custom/InterstitialCustomAdapter;->doDestroy()V

    const-string v0, "doDestroy"

    invoke-virtual {p0, v0}, Lcom/yfanads/ads/chanel/csj/CsjInterstitialAdapter;->release(Ljava/lang/String;)V

    return-void
.end method

.method public doLoadAD(Landroid/content/Context;)V
    .locals 4

    iget-object v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getInitBean()Lcom/yfanads/android/model/InitBean;

    move-result-object v2

    new-instance v3, Lcom/yfanads/ads/chanel/csj/CsjInterstitialAdapter$1;

    invoke-direct {v3, p0, p1}, Lcom/yfanads/ads/chanel/csj/CsjInterstitialAdapter$1;-><init>(Lcom/yfanads/ads/chanel/csj/CsjInterstitialAdapter;Landroid/content/Context;)V

    invoke-static {v0, v1, p1, v2, v3}, Lcom/yfanads/ads/chanel/csj/utils/CsjUtil;->initCsj(Ljava/lang/String;Lcom/yfanads/android/model/SdkSupplier;Landroid/content/Context;Lcom/yfanads/android/model/InitBean;Lcom/yfanads/android/utils/InitUtils$InitListener;)V

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->sendInterruptMsg()V

    return-void
.end method

.method public doShowAD(Landroid/app/Activity;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/yfanads/android/custom/InterstitialCustomAdapter;->doShowAD(Landroid/app/Activity;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->isNative()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/yfanads/ads/chanel/csj/CsjInterstitialAdapter;->showNativeADs(Landroid/app/Activity;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yfanads/ads/chanel/csj/CsjInterstitialAdapter;->newVersionAd:Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/yfanads/ads/chanel/csj/CsjInterstitialAdapter;->isBidding()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yfanads/ads/chanel/csj/CsjInterstitialAdapter;->newVersionAd:Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd;

    iget-object v1, p0, Lcom/yfanads/ads/chanel/csj/CsjInterstitialAdapter;->ecpm:Ljava/lang/String;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v1, v2, v3}, Lcom/yfanads/android/utils/YFUtil;->toDouble(Ljava/lang/String;D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/TTClientBidding;->setPrice(Ljava/lang/Double;)V

    :cond_1
    iget-object v0, p0, Lcom/yfanads/ads/chanel/csj/CsjInterstitialAdapter;->newVersionAd:Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd;->showFullScreenVideoAd(Landroid/app/Activity;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleShowFailed()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleShowFailed()V

    :goto_1
    return-void
.end method

.method public getAdInfo()Lcom/yfanads/android/model/AdInfo;
    .locals 2

    iget-object v0, p0, Lcom/yfanads/ads/chanel/csj/CsjInterstitialAdapter;->nativeAds:Lcom/bytedance/sdk/openadsdk/TTFeedAd;

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yfanads/ads/chanel/csj/utils/CsjUtil;->getAdInfo(Lcom/bytedance/sdk/openadsdk/TTFeedAd;Ljava/lang/String;)Lcom/yfanads/android/model/AdInfo;

    move-result-object v0

    return-object v0
.end method

.method public getAdReqId(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->isNative()Z

    move-result p1

    const-string v0, ""

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/yfanads/ads/chanel/csj/CsjInterstitialAdapter;->nativeAds:Lcom/bytedance/sdk/openadsdk/TTFeedAd;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getMediaExtraInfo()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/ads/chanel/csj/utils/CsjUtil;->getReqId(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    iget-object p1, p0, Lcom/yfanads/ads/chanel/csj/CsjInterstitialAdapter;->newVersionAd:Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd;->getMediaExtraInfo()Ljava/util/Map;

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

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->isNative()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yfanads/ads/chanel/csj/CsjInterstitialAdapter;->nativeAds:Lcom/bytedance/sdk/openadsdk/TTFeedAd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getMediationManager()Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationNativeManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/ads/chanel/csj/CsjInterstitialAdapter;->nativeAds:Lcom/bytedance/sdk/openadsdk/TTFeedAd;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getMediationManager()Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationNativeManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationBaseManager;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lcom/yfanads/ads/chanel/csj/CsjInterstitialAdapter;->newVersionAd:Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd;->getMediaExtraInfo()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yfanads/ads/chanel/csj/CsjInterstitialAdapter;->newVersionAd:Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd;->getMediationManager()Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationFullScreenManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationBaseManager;->isReady()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public isSupportAutoClick()Z
    .locals 1

    invoke-direct {p0}, Lcom/yfanads/ads/chanel/csj/CsjInterstitialAdapter;->isGromoreAdn()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public onAdClicked(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/TTNativeAd;)V
    .locals 0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " native onAdClicked"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yfanads/android/custom/InterstitialCustomAdapter;->handleClick()V

    invoke-virtual {p0}, Lcom/yfanads/android/custom/InterstitialCustomAdapter;->closeAdsDelay()V

    return-void
.end method

.method public onAdClose()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "newVersionAd onAdClose"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yfanads/android/custom/InterstitialCustomAdapter;->closeAds()V

    return-void
.end method

.method public onAdCreativeClick(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/TTNativeAd;)V
    .locals 0

    invoke-virtual {p0}, Lcom/yfanads/android/custom/InterstitialCustomAdapter;->handleClick()V

    invoke-virtual {p0}, Lcom/yfanads/android/custom/InterstitialCustomAdapter;->closeAdsDelay()V

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

    invoke-direct {p0}, Lcom/yfanads/ads/chanel/csj/CsjInterstitialAdapter;->isGromoreAdn()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/yfanads/ads/chanel/csj/CsjInterstitialAdapter;->isBidding()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yfanads/ads/chanel/csj/CsjInterstitialAdapter;->newVersionAd:Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd;->getMediationManager()Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationFullScreenManager;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yfanads/ads/chanel/csj/CsjInterstitialAdapter;->newVersionAd:Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd;->getMediationManager()Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationFullScreenManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationBaseManager;->getShowEcpm()Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationAdEcpmInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/yfanads/ads/chanel/csj/utils/CsjUtil;->getMShowEcpm(Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationAdEcpmInfo;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yfanads/ads/chanel/csj/CsjInterstitialAdapter;->ecpm:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/ads/chanel/csj/CsjInterstitialAdapter;->ecpm:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/yfanads/android/core/BaseChanelAdapter;->setEcpmByStr(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "newVersionAd onAdShow tt onAdShow ep_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yfanads/ads/chanel/csj/CsjInterstitialAdapter;->ecpm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "newVersionAd onAdShow tt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lcom/yfanads/android/custom/InterstitialCustomAdapter;->handleExposure()V

    return-void
.end method

.method public onAdShow(Lcom/bytedance/sdk/openadsdk/TTNativeAd;)V
    .locals 1

    invoke-direct {p0}, Lcom/yfanads/ads/chanel/csj/CsjInterstitialAdapter;->isGromoreAdn()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/yfanads/ads/chanel/csj/CsjInterstitialAdapter;->isBidding()Z

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

    iput-object p1, p0, Lcom/yfanads/ads/chanel/csj/CsjInterstitialAdapter;->ecpm:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/yfanads/ads/chanel/csj/CsjInterstitialAdapter;->ecpm:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/yfanads/android/core/BaseChanelAdapter;->setEcpmByStr(Ljava/lang/String;)V

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "native onAdShow ep_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/yfanads/ads/chanel/csj/CsjInterstitialAdapter;->ecpm:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/yfanads/android/custom/InterstitialCustomAdapter;->handleExposure()V

    return-void
.end method

.method public onAdVideoBarClick()V
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

    return-void
.end method

.method public onAdapterConfigurationChanged(Lcom/yfanads/android/custom/view/AdBaseViewHolder;Lcom/yfanads/android/model/template/InterTemplateData;I)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/yfanads/android/custom/InterstitialCustomAdapter;->onAdapterConfigurationChanged(Lcom/yfanads/android/custom/view/AdBaseViewHolder;Lcom/yfanads/android/model/template/InterTemplateData;I)V

    invoke-direct {p0, p1}, Lcom/yfanads/ads/chanel/csj/CsjInterstitialAdapter;->updateVideoView(Lcom/yfanads/android/custom/view/AdBaseViewHolder;)V

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
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/TTFeedAd;

    iput-object p1, p0, Lcom/yfanads/ads/chanel/csj/CsjInterstitialAdapter;->nativeAds:Lcom/bytedance/sdk/openadsdk/TTFeedAd;

    invoke-virtual {p0}, Lcom/yfanads/ads/chanel/csj/CsjInterstitialAdapter;->isBidding()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/yfanads/ads/chanel/csj/CsjInterstitialAdapter;->updPrice()V

    iget-object p1, p0, Lcom/yfanads/ads/chanel/csj/CsjInterstitialAdapter;->ecpm:Ljava/lang/String;

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

.method public onFullScreenVideoAdLoad(Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd;)V
    .locals 2

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "onFullScreenVideoAdLoad"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yfanads/ads/chanel/csj/CsjInterstitialAdapter;->newVersionAd:Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd;

    if-nez p1, :cond_0

    const-string p1, "9901"

    const-string v0, "new ints ad null"

    invoke-virtual {p0, p1, v0}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleFailed(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-interface {p1, p0}, Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd;->setFullScreenVideoAdInteractionListener(Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd$FullScreenVideoAdInteractionListener;)V

    invoke-virtual {p0}, Lcom/yfanads/ads/chanel/csj/CsjInterstitialAdapter;->isBidding()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/yfanads/ads/chanel/csj/CsjInterstitialAdapter;->updPrice()V

    iget-object p1, p0, Lcom/yfanads/ads/chanel/csj/CsjInterstitialAdapter;->ecpm:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/yfanads/android/core/BaseChanelAdapter;->setEcpmByStr(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleSucceed()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p1, "9902"

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleFailed(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public onFullScreenVideoCached()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "onFullScreenVideoCached"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    return-void
.end method

.method public onFullScreenVideoCached(Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd;)V
    .locals 2

    :try_start_0
    const-string v0, ""

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "onFullScreenVideoCached( "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public onProgressUpdate(JJ)V
    .locals 0

    return-void
.end method

.method public onSkippedVideo()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "newVersionAd onSkippedVideo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    return-void
.end method

.method public onVideoAdComplete(Lcom/bytedance/sdk/openadsdk/TTFeedAd;)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "onVideoAdComplete"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public onVideoAdContinuePlay(Lcom/bytedance/sdk/openadsdk/TTFeedAd;)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "onVideoAdContinuePlay"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public onVideoAdPaused(Lcom/bytedance/sdk/openadsdk/TTFeedAd;)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "onVideoAdPaused"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public onVideoAdStartPlay(Lcom/bytedance/sdk/openadsdk/TTFeedAd;)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "onVideoAdStartPlay"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public onVideoComplete()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "newVersionAd onVideoComplete"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    return-void
.end method

.method public onVideoError(II)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "onVideoError "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public onVideoLoad(Lcom/bytedance/sdk/openadsdk/TTFeedAd;)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "onVideoLoad"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public release(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/yfanads/ads/chanel/csj/CsjInterstitialAdapter;->nativeAds:Lcom/bytedance/sdk/openadsdk/TTFeedAd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->destroy()V

    iput-object v1, p0, Lcom/yfanads/ads/chanel/csj/CsjInterstitialAdapter;->nativeAds:Lcom/bytedance/sdk/openadsdk/TTFeedAd;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yfanads/ads/chanel/csj/CsjInterstitialAdapter;->newVersionAd:Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd;->getMediationManager()Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationFullScreenManager;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yfanads/ads/chanel/csj/CsjInterstitialAdapter;->newVersionAd:Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd;->getMediationManager()Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationFullScreenManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationFullScreenManager;->destroy()V

    :cond_1
    iput-object v1, p0, Lcom/yfanads/ads/chanel/csj/CsjInterstitialAdapter;->newVersionAd:Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd;

    iget-object v0, p0, Lcom/yfanads/ads/chanel/csj/CsjInterstitialAdapter;->video:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yfanads/ads/chanel/csj/CsjInterstitialAdapter;->video:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_2
    iput-object v1, p0, Lcom/yfanads/ads/chanel/csj/CsjInterstitialAdapter;->video:Landroid/view/View;
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

    :cond_3
    :goto_2
    return-void
.end method

.method public sendLossBiddingResult(Lcom/yfanads/android/model/SdkSupplier;Lcom/yfanads/android/model/SdkSupplier;)V
    .locals 6

    iget-object p2, p0, Lcom/yfanads/ads/chanel/csj/CsjInterstitialAdapter;->newVersionAd:Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd;

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
    iget-object p2, p0, Lcom/yfanads/ads/chanel/csj/CsjInterstitialAdapter;->nativeAds:Lcom/bytedance/sdk/openadsdk/TTFeedAd;

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

    iget-object v0, p0, Lcom/yfanads/ads/chanel/csj/CsjInterstitialAdapter;->newVersionAd:Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd;

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
    iget-object v6, p0, Lcom/yfanads/ads/chanel/csj/CsjInterstitialAdapter;->ecpm:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/yfanads/ads/chanel/csj/CsjInterstitialAdapter;->nativeAds:Lcom/bytedance/sdk/openadsdk/TTFeedAd;

    if-eqz v0, :cond_7

    if-eqz p1, :cond_4

    iget-wide v3, p1, Lcom/yfanads/android/model/SdkSupplier;->ecpm:J

    long-to-double v3, v3

    goto :goto_3

    :cond_4
    iget-object v6, p0, Lcom/yfanads/ads/chanel/csj/CsjInterstitialAdapter;->ecpm:Ljava/lang/String;

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

    invoke-direct {p0, p1}, Lcom/yfanads/ads/chanel/csj/CsjInterstitialAdapter;->loadInterstitialAdByNative(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/yfanads/ads/chanel/csj/CsjInterstitialAdapter;->loadInterstitialAd(Landroid/content/Context;)V

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

.method public updPrice()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->isNative()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "1"

    const-string v2, "price"

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/yfanads/ads/chanel/csj/CsjInterstitialAdapter;->nativeAds:Lcom/bytedance/sdk/openadsdk/TTFeedAd;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getMediaExtraInfo()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yfanads/ads/chanel/csj/CsjInterstitialAdapter;->nativeAds:Lcom/bytedance/sdk/openadsdk/TTFeedAd;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getMediaExtraInfo()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yfanads/ads/chanel/csj/CsjInterstitialAdapter;->ecpm:Ljava/lang/String;

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/yfanads/ads/chanel/csj/CsjInterstitialAdapter;->newVersionAd:Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd;->getMediaExtraInfo()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yfanads/ads/chanel/csj/CsjInterstitialAdapter;->newVersionAd:Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd;->getMediaExtraInfo()Ljava/util/Map;

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

    iput-object v0, p0, Lcom/yfanads/ads/chanel/csj/CsjInterstitialAdapter;->ecpm:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_3
    return-void
.end method
