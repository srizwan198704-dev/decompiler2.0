.class public Lcom/yfanads/ads/chanel/csj/CsjMixBannerAdapter;
.super Lcom/yfanads/android/custom/MixBannerCustomAdapter;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTAdNative$NativeExpressAdListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yfanads/ads/chanel/csj/CsjMixBannerAdapter$CAdInteractionListener;
    }
.end annotation


# instance fields
.field protected final bannerAds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;",
            ">;"
        }
    .end annotation
.end field

.field private ecpm:Ljava/lang/String;

.field protected nativeAds2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/TTFeedAd;",
            ">;"
        }
    .end annotation
.end field

.field private final nativeExpressAds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yfanads/android/core/nat/YFNativeExpressSetting;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yfanads/android/custom/MixBannerCustomAdapter;-><init>(Lcom/yfanads/android/core/nat/YFNativeExpressSetting;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/yfanads/ads/chanel/csj/CsjMixBannerAdapter;->nativeAds2:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/yfanads/ads/chanel/csj/CsjMixBannerAdapter;->nativeExpressAds:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/yfanads/ads/chanel/csj/CsjMixBannerAdapter;->bannerAds:Ljava/util/List;

    return-void
.end method

.method public static synthetic access$000(Lcom/yfanads/ads/chanel/csj/CsjMixBannerAdapter;)V
    .locals 0

    invoke-direct {p0}, Lcom/yfanads/ads/chanel/csj/CsjMixBannerAdapter;->updPrice()V

    return-void
.end method

.method public static synthetic access$100(Lcom/yfanads/ads/chanel/csj/CsjMixBannerAdapter;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yfanads/ads/chanel/csj/CsjMixBannerAdapter;->ecpm:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/yfanads/ads/chanel/csj/CsjMixBannerAdapter;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yfanads/ads/chanel/csj/CsjMixBannerAdapter;->onExpressAdLoad(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/yfanads/ads/chanel/csj/CsjMixBannerAdapter;)Lcom/yfanads/android/model/SdkSupplier;
    .locals 0

    iget-object p0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/yfanads/ads/chanel/csj/CsjMixBannerAdapter;)Lcom/yfanads/android/model/SdkSupplier;
    .locals 0

    iget-object p0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    return-object p0
.end method

.method private bindImageViews(Lcom/yfanads/android/custom/view/AdBannerViewHolder;Lcom/bytedance/sdk/openadsdk/TTFeedAd;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yfanads/android/custom/view/AdBannerViewHolder;",
            "Lcom/bytedance/sdk/openadsdk/TTFeedAd;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    iget-object v1, p1, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->viewGroup:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    iget-object v6, p1, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->dislikeBtn:Landroid/widget/RelativeLayout;

    new-instance v7, Lcom/yfanads/ads/chanel/csj/CsjMixBannerAdapter$CAdInteractionListener;

    invoke-direct {v7, p0, p6}, Lcom/yfanads/ads/chanel/csj/CsjMixBannerAdapter$CAdInteractionListener;-><init>(Lcom/yfanads/ads/chanel/csj/CsjMixBannerAdapter;I)V

    move-object v0, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->registerViewForInteraction(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/TTNativeAd$AdInteractionListener;)V

    return-void
.end method

.method private bindMediaView(Lcom/yfanads/android/custom/view/AdBaseViewHolder;Lcom/bytedance/sdk/openadsdk/TTFeedAd;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V
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
            ">;I)V"
        }
    .end annotation

    iget-object v1, p1, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->viewGroup:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    iget-object v6, p1, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->dislikeBtn:Landroid/widget/RelativeLayout;

    new-instance v7, Lcom/yfanads/ads/chanel/csj/CsjMixBannerAdapter$CAdInteractionListener;

    invoke-direct {v7, p0, p6}, Lcom/yfanads/ads/chanel/csj/CsjMixBannerAdapter$CAdInteractionListener;-><init>(Lcom/yfanads/ads/chanel/csj/CsjMixBannerAdapter;I)V

    move-object v0, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->registerViewForInteraction(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/TTNativeAd$AdInteractionListener;)V

    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getAdView()Landroid/view/View;

    move-result-object p3

    iget-object p4, p1, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->mediaViewFrame:Landroid/widget/FrameLayout;

    new-instance p5, Les/ol0;

    invoke-direct {p5, p1, p2, p3}, Les/ol0;-><init>(Lcom/yfanads/android/custom/view/AdBaseViewHolder;Lcom/bytedance/sdk/openadsdk/TTFeedAd;Landroid/view/View;)V

    invoke-virtual {p4, p5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private complianceContent(Lcom/yfanads/android/custom/view/AdBannerViewHolder;Lcom/yfanads/android/model/template/BannerTemplateData;Lcom/bytedance/sdk/openadsdk/TTFeedAd;)V
    .locals 9

    invoke-direct {p0, p3}, Lcom/yfanads/ads/chanel/csj/CsjMixBannerAdapter;->isDownloadAd(Lcom/bytedance/sdk/openadsdk/TTFeedAd;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    invoke-interface {p3}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getComplianceInfo()Lcom/bytedance/sdk/openadsdk/ComplianceInfo;

    move-result-object p3

    if-nez p3, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " has no complianceInfo, return."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/yfanads/android/utils/YFLog;->error(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->complianceContent:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    new-instance v0, Lcom/yfanads/android/model/DownloadAppInfo;

    invoke-interface {p3}, Lcom/bytedance/sdk/openadsdk/ComplianceInfo;->getAppName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p3}, Lcom/bytedance/sdk/openadsdk/ComplianceInfo;->getAppVersion()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p3}, Lcom/bytedance/sdk/openadsdk/ComplianceInfo;->getDeveloperName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p3}, Lcom/bytedance/sdk/openadsdk/ComplianceInfo;->getFunctionDescUrl()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p3}, Lcom/bytedance/sdk/openadsdk/ComplianceInfo;->getPermissionUrl()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p3}, Lcom/bytedance/sdk/openadsdk/ComplianceInfo;->getPrivacyUrl()Ljava/lang/String;

    move-result-object v8

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/yfanads/android/model/DownloadAppInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/yfanads/android/custom/NativeExpressCustomAdapter;->complianceView(Lcom/yfanads/android/custom/view/AdBaseViewHolder;Lcom/yfanads/android/model/template/BannerTemplateData;Lcom/yfanads/android/model/DownloadAppInfo;)V

    iget-object p1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->feedBean:Lcom/yfanads/android/model/FeedBean;

    if-eqz p1, :cond_2

    invoke-interface {p3}, Lcom/bytedance/sdk/openadsdk/ComplianceInfo;->getAppName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3}, Lcom/bytedance/sdk/openadsdk/ComplianceInfo;->getAppVersion()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3}, Lcom/bytedance/sdk/openadsdk/ComplianceInfo;->getDeveloperName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, v0, p3}, Lcom/yfanads/android/model/FeedBean;->updateAppInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->complianceContent:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic i(Lcom/yfanads/ads/chanel/csj/CsjMixBannerAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yfanads/ads/chanel/csj/CsjMixBannerAdapter;->lambda$bindData$0(ILandroid/view/View;)V

    return-void
.end method

.method private isDownloadAd(Lcom/bytedance/sdk/openadsdk/TTFeedAd;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/yfanads/ads/chanel/csj/CsjMixBannerAdapter;->isDownloadType(Lcom/bytedance/sdk/openadsdk/TTFeedAd;)Z

    move-result p1

    return p1
.end method

.method private isDownloadType(Lcom/bytedance/sdk/openadsdk/TTFeedAd;)Z
    .locals 1

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

.method public static synthetic j(Lcom/yfanads/android/custom/view/AdBaseViewHolder;Lcom/bytedance/sdk/openadsdk/TTFeedAd;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/yfanads/ads/chanel/csj/CsjMixBannerAdapter;->lambda$bindMediaView$3(Lcom/yfanads/android/custom/view/AdBaseViewHolder;Lcom/bytedance/sdk/openadsdk/TTFeedAd;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/yfanads/ads/chanel/csj/CsjMixBannerAdapter;->lambda$registerViewForInteraction$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Lcom/yfanads/ads/chanel/csj/CsjMixBannerAdapter;Landroid/app/FragmentManager;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yfanads/ads/chanel/csj/CsjMixBannerAdapter;->lambda$bindData$1(Landroid/app/FragmentManager;Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$bindData$0(ILandroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/yfanads/android/custom/NativeExpressCustomAdapter;->closeAds(I)V

    return-void
.end method

.method private synthetic lambda$bindData$1(Landroid/app/FragmentManager;Landroid/view/View;)V
    .locals 0

    const-string p2, "dislike"

    invoke-virtual {p0, p1, p2}, Lcom/yfanads/android/core/BaseChanelAdapter;->showFeedBackDialog(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$bindMediaView$3(Lcom/yfanads/android/custom/view/AdBaseViewHolder;Lcom/bytedance/sdk/openadsdk/TTFeedAd;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->mediaViewFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTFeedAd;->getAdViewWidth()I

    move-result v1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTFeedAd;->getAdViewHeight()I

    move-result p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "height = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " , videoWidth = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " , videoHeight = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    if-lez v1, :cond_0

    if-lez p1, :cond_0

    invoke-static {v1, p1}, Lcom/yfanads/android/utils/ViewUtils;->isHorizontal(II)Z

    move-result v2

    if-nez v2, :cond_0

    mul-int v0, v0, v1

    div-int/2addr v0, p1

    iget-object v1, p0, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->mediaViewFrame:Landroid/widget/FrameLayout;

    invoke-static {v1, v0, p1}, Lcom/yfanads/android/utils/ViewUtils;->setViewSize(Landroid/view/View;II)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->mediaViewFrame:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p0, p0, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->mediaViewFrame:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private static synthetic lambda$registerViewForInteraction$2(Landroid/view/View;)V
    .locals 0

    const-string p0, "onClickView"

    invoke-static {p0}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    return-void
.end method

.method private onExpressAdLoad(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "onExpressAdLoad"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lcom/yfanads/ads/chanel/csj/CsjMixBannerAdapter;->isBidding()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/yfanads/ads/chanel/csj/CsjMixBannerAdapter;->updPrice()V

    iget-object p1, p0, Lcom/yfanads/ads/chanel/csj/CsjMixBannerAdapter;->ecpm:Ljava/lang/String;

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

    const-string p2, "ads empty"

    invoke-virtual {p0, p1, p2}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleFailed(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p1, "9902"

    const-string p2, ""

    invoke-virtual {p0, p1, p2}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleFailed(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method private registerViewForInteraction(Lcom/yfanads/android/custom/view/AdBannerViewHolder;ZLcom/bytedance/sdk/openadsdk/TTFeedAd;Lcom/yfanads/android/model/template/BannerTemplateData;I)V
    .locals 7

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p4}, Lcom/yfanads/android/model/template/BaseTemplateData;->isShowDownloadDialog()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p4}, Lcom/yfanads/android/model/template/BannerTemplateData;->isTemplateV3()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p4}, Lcom/yfanads/android/model/template/BaseTemplateData;->isWholeClick()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->viewGroup:Landroid/view/ViewGroup;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p1, Lcom/yfanads/android/custom/view/AdBannerViewHolder;->adCloseDelay:Landroid/view/View;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->dyClickView:Landroid/view/View;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {p4}, Lcom/yfanads/android/model/template/BaseTemplateData;->isTitleDesClick()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->adDes:Landroid/widget/TextView;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/yfanads/android/custom/view/AdBannerViewHolder;->titleDes:Landroid/widget/TextView;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-virtual {p4}, Lcom/yfanads/android/model/template/BannerTemplateData;->isTemplateV3()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p4}, Lcom/yfanads/android/model/template/BaseTemplateData;->isWholeClick()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->viewGroup:Landroid/view/ViewGroup;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, p1, Lcom/yfanads/android/custom/view/AdBannerViewHolder;->adCloseDelay:Landroid/view/View;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v0, p1, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->dyClickView:Landroid/view/View;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {p4}, Lcom/yfanads/android/model/template/BaseTemplateData;->isTitleDesClick()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->adDes:Landroid/widget/TextView;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/yfanads/android/custom/view/AdBannerViewHolder;->titleDes:Landroid/widget/TextView;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_2
    invoke-virtual {p4}, Lcom/yfanads/android/model/template/BaseTemplateData;->isCtaClick()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p4}, Lcom/yfanads/android/model/template/BannerTemplateData;->isTemplateV3()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p4}, Lcom/yfanads/android/model/template/BannerTemplateData;->isShake()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, Lcom/yfanads/android/custom/view/AdBannerViewHolder;->mDownloadBar:Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;

    if-eqz v0, :cond_7

    invoke-direct {p0, p3}, Lcom/yfanads/ads/chanel/csj/CsjMixBannerAdapter;->isDownloadType(Lcom/bytedance/sdk/openadsdk/TTFeedAd;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p4}, Lcom/yfanads/android/model/template/BaseTemplateData;->isActionShowDialog()Z

    move-result p4

    if-nez p4, :cond_6

    iget-object p4, p1, Lcom/yfanads/android/custom/view/AdBannerViewHolder;->mDownloadBar:Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;

    invoke-interface {v5, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iget-object p4, p1, Lcom/yfanads/android/custom/view/AdBannerViewHolder;->mDownloadBar:Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;

    invoke-interface {v4, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-direct {p0, p3}, Lcom/yfanads/ads/chanel/csj/CsjMixBannerAdapter;->isDownloadType(Lcom/bytedance/sdk/openadsdk/TTFeedAd;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p4}, Lcom/yfanads/android/model/template/BaseTemplateData;->isActionShowDialog()Z

    move-result p4

    if-nez p4, :cond_8

    iget-object p4, p1, Lcom/yfanads/android/custom/view/AdBannerViewHolder;->mDownload:Landroid/widget/TextView;

    invoke-interface {v5, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    iget-object p4, p1, Lcom/yfanads/android/custom/view/AdBannerViewHolder;->mDownload:Landroid/widget/TextView;

    invoke-interface {v4, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_a

    new-instance p4, Landroid/view/View;

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p4, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-interface {v3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    if-eqz p2, :cond_b

    iget-object p2, p1, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->onClickView:Landroid/view/View;

    new-instance p4, Les/nl0;

    invoke-direct {p4}, Les/nl0;-><init>()V

    invoke-virtual {p2, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/yfanads/ads/chanel/csj/CsjMixBannerAdapter;->bindMediaView(Lcom/yfanads/android/custom/view/AdBaseViewHolder;Lcom/bytedance/sdk/openadsdk/TTFeedAd;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    goto :goto_4

    :cond_b
    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/yfanads/ads/chanel/csj/CsjMixBannerAdapter;->bindImageViews(Lcom/yfanads/android/custom/view/AdBannerViewHolder;Lcom/bytedance/sdk/openadsdk/TTFeedAd;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    :goto_4
    return-void
.end method

.method private updPrice()V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->isNative()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "0"

    const-string v2, "price"

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/yfanads/ads/chanel/csj/CsjMixBannerAdapter;->nativeAds2:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/TTFeedAd;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getMediaExtraInfo()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/yfanads/ads/chanel/csj/CsjMixBannerAdapter;->nativeAds2:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/TTFeedAd;

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

    iput-object v0, p0, Lcom/yfanads/ads/chanel/csj/CsjMixBannerAdapter;->ecpm:Ljava/lang/String;

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_1
    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->isBanner()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yfanads/ads/chanel/csj/CsjMixBannerAdapter;->bannerAds:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;->getMediaExtraInfo()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/yfanads/ads/chanel/csj/CsjMixBannerAdapter;->bannerAds:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;->getMediaExtraInfo()Ljava/util/Map;

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

    iput-object v0, p0, Lcom/yfanads/ads/chanel/csj/CsjMixBannerAdapter;->ecpm:Ljava/lang/String;

    goto :goto_4

    :cond_3
    iget-object v0, p0, Lcom/yfanads/ads/chanel/csj/CsjMixBannerAdapter;->nativeExpressAds:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;->getMediaExtraInfo()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/yfanads/ads/chanel/csj/CsjMixBannerAdapter;->nativeExpressAds:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;->getMediaExtraInfo()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, v0

    :goto_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yfanads/ads/chanel/csj/CsjMixBannerAdapter;->ecpm:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_4
    return-void
.end method


# virtual methods
.method public bindData(Landroid/app/Activity;Lcom/yfanads/android/model/template/BannerTemplateData;ILcom/yfanads/android/custom/view/AdBannerViewHolder;)V
    .locals 8

    invoke-virtual {p0, p3}, Lcom/yfanads/ads/chanel/csj/CsjMixBannerAdapter;->getAdNative(I)Lcom/bytedance/sdk/openadsdk/TTFeedAd;

    move-result-object v6

    if-nez v6, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "bindData error "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->error(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/yfanads/ads/chanel/csj/CsjMixBannerAdapter;->isBidding()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yfanads/ads/chanel/csj/CsjMixBannerAdapter;->ecpm:Ljava/lang/String;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1, v2}, Lcom/yfanads/android/utils/YFUtil;->toDouble(Ljava/lang/String;D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v6, v0}, Lcom/bytedance/sdk/openadsdk/TTClientBidding;->setPrice(Ljava/lang/Double;)V

    :cond_1
    invoke-interface {v6}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getImageMode()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    invoke-interface {v6}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getImageMode()I

    move-result v0

    const/16 v1, 0xf

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    const/4 v3, 0x1

    :goto_1
    iget-boolean v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->isSupportShake:Z

    if-nez v0, :cond_5

    invoke-virtual {p2}, Lcom/yfanads/android/model/template/BaseTemplateData;->isAction()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lcom/yfanads/android/model/template/BaseTemplateData;->isOnlyAction()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lcom/yfanads/android/model/template/BaseTemplateData;->setWholeClick()V

    :cond_4
    sget-object v0, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->CLICK_V3:Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    invoke-virtual {v0}, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->getValue()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/yfanads/android/model/template/BaseTemplateData;->resetActivityStyle(I)V

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " bindData isVideo "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    new-instance v0, Lcom/yfanads/android/model/FeedBean;

    invoke-interface {v6}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getDescription()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v4, v3, p2}, Lcom/yfanads/android/model/FeedBean;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/yfanads/android/model/template/BaseTemplateData;)V

    iput-object v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->feedBean:Lcom/yfanads/android/model/FeedBean;

    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    invoke-virtual {v0, v1}, Lcom/yfanads/android/model/FeedBean;->updateSupplerInfo(Lcom/yfanads/android/model/SdkSupplier;)V

    const/16 v0, 0x14

    if-eqz v3, :cond_7

    sget-object v1, Lcom/yfanads/android/custom/view/AdBaseViewHolder$Style;->TYPE_VIDEO:Lcom/yfanads/android/custom/view/AdBaseViewHolder$Style;

    invoke-virtual {p4, v1, v2}, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->showStyleView(Lcom/yfanads/android/custom/view/AdBaseViewHolder$Style;Z)V

    invoke-interface {v6}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getVideoCoverImage()Lcom/bytedance/sdk/openadsdk/TTImage;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v6}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getVideoCoverImage()Lcom/bytedance/sdk/openadsdk/TTImage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/TTImage;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p4, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->imageBlur:Landroid/widget/ImageView;

    invoke-static {v1, v4, v0}, Lcom/yfanads/android/utils/ViewUtils;->loadBlurImage(Ljava/lang/String;Landroid/widget/ImageView;I)V

    goto :goto_2

    :cond_6
    sget v1, Lcom/yfanads/ads/chanel/csj/R$mipmap;->yf_ad_no_bg:I

    iget-object v4, p4, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->imageBlur:Landroid/widget/ImageView;

    invoke-static {v1, v4}, Lcom/yfanads/android/utils/ViewUtils;->loadImageByLocal(ILandroid/widget/ImageView;)V

    goto :goto_2

    :cond_7
    sget-object v1, Lcom/yfanads/android/custom/view/AdBaseViewHolder$Style;->TYPE_IMG:Lcom/yfanads/android/custom/view/AdBaseViewHolder$Style;

    invoke-virtual {p4, v1, v2}, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->showStyleView(Lcom/yfanads/android/custom/view/AdBaseViewHolder$Style;Z)V

    invoke-interface {v6}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getImageList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/yfanads/android/utils/YFListUtils;->isEmpty(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-interface {v6}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getImageList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/TTImage;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/TTImage;->getImageUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v4, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->feedBean:Lcom/yfanads/android/model/FeedBean;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/TTImage;->getImageUrl()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/yfanads/android/model/FeedBean;->imageUrl:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/TTImage;->getImageUrl()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p4, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->imageBlur:Landroid/widget/ImageView;

    invoke-static {v4, v5, v0}, Lcom/yfanads/android/utils/ViewUtils;->loadBlurImage(Ljava/lang/String;Landroid/widget/ImageView;I)V

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/TTImage;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p4, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->showImg:Landroid/widget/ImageView;

    invoke-static {v1, v4}, Lcom/yfanads/android/utils/ViewUtils;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_8
    :goto_2
    sget v1, Lcom/yfanads/ads/chanel/csj/R$mipmap;->ad_log_csj_v3:I

    invoke-virtual {p2, v1}, Lcom/yfanads/android/model/template/BaseTemplateData;->updAdLog(I)V

    invoke-interface {v6}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v6}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getDescription()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_9
    invoke-interface {v6}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getTitle()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-interface {v6}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getDescription()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v6}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getTitle()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_a
    invoke-interface {v6}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getDescription()Ljava/lang/String;

    move-result-object v4

    :goto_4
    invoke-virtual {p2}, Lcom/yfanads/android/model/template/BannerTemplateData;->isShowTitleAndDes()Z

    move-result v5

    const-string v7, ""

    if-eqz v5, :cond_c

    iget-object v5, p4, Lcom/yfanads/android/custom/view/AdBannerViewHolder;->titleDes:Landroid/widget/TextView;

    if-nez v1, :cond_b

    move-object v1, v7

    :cond_b
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    iget-object v1, p4, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->adDes:Landroid/widget/TextView;

    if-nez v4, :cond_d

    move-object v4, v7

    :cond_d
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/yfanads/android/model/template/BannerTemplateData;->showDownloadBtn()Z

    move-result v1

    const/16 v4, 0x8

    if-eqz v1, :cond_10

    invoke-virtual {p2}, Lcom/yfanads/android/model/template/BannerTemplateData;->isTemplateV3()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {p2}, Lcom/yfanads/android/model/template/BannerTemplateData;->isShake()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, p4, Lcom/yfanads/android/custom/view/AdBannerViewHolder;->mDownload:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p4, Lcom/yfanads/android/custom/view/AdBannerViewHolder;->mDownloadBar:Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_e
    iget-object v1, p4, Lcom/yfanads/android/custom/view/AdBannerViewHolder;->mDownload:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p4, Lcom/yfanads/android/custom/view/AdBannerViewHolder;->mDownload:Landroid/widget/TextView;

    invoke-interface {v6}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getButtonText()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/yfanads/ads/chanel/csj/R$string;->yf_default_download_text:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_f
    invoke-interface {v6}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getButtonText()Ljava/lang/String;

    move-result-object v4

    :goto_5
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->feedBean:Lcom/yfanads/android/model/FeedBean;

    if-eqz v1, :cond_11

    invoke-interface {v6}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getButtonText()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/yfanads/android/model/FeedBean;->actBtnString:Ljava/lang/String;

    goto :goto_6

    :cond_10
    iget-object v1, p4, Lcom/yfanads/android/custom/view/AdBannerViewHolder;->mDownload:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    :goto_6
    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p4, v1, p2}, Lcom/yfanads/android/custom/view/AdBannerViewHolder;->updateShowView(Landroid/content/Context;Lcom/yfanads/android/model/template/BannerTemplateData;)V

    invoke-interface {v6}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getIcon()Lcom/bytedance/sdk/openadsdk/TTImage;

    move-result-object v1

    invoke-virtual {p2}, Lcom/yfanads/android/model/template/BannerTemplateData;->isShowAdIcon()Z

    move-result v4

    if-eqz v4, :cond_12

    if-eqz v1, :cond_12

    iget-object v4, p4, Lcom/yfanads/android/custom/view/AdBannerViewHolder;->adIcon:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/TTImage;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p4, Lcom/yfanads/android/custom/view/AdBannerViewHolder;->adIcon:Landroid/widget/ImageView;

    invoke-static {v1, v2, v0}, Lcom/yfanads/android/utils/ViewUtils;->loadCircleImage(Ljava/lang/String;Landroid/widget/ImageView;I)V

    :cond_12
    invoke-virtual {p4, p2}, Lcom/yfanads/android/custom/view/AdBannerViewHolder;->getCloseView(Lcom/yfanads/android/model/template/BaseTemplateData;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Les/ll0;

    invoke-direct {v1, p0, p3}, Les/ll0;-><init>(Lcom/yfanads/ads/chanel/csj/CsjMixBannerAdapter;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v0, p0

    move-object v1, p4

    move v2, v3

    move-object v3, v6

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/yfanads/ads/chanel/csj/CsjMixBannerAdapter;->registerViewForInteraction(Lcom/yfanads/android/custom/view/AdBannerViewHolder;ZLcom/bytedance/sdk/openadsdk/TTFeedAd;Lcom/yfanads/android/model/template/BannerTemplateData;I)V

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    iget-object p3, p4, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->dislikeBtn:Landroid/widget/RelativeLayout;

    new-instance v0, Les/ml0;

    invoke-direct {v0, p0, p1}, Les/ml0;-><init>(Lcom/yfanads/ads/chanel/csj/CsjMixBannerAdapter;Landroid/app/FragmentManager;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_13
    invoke-direct {p0, p4, p2, v6}, Lcom/yfanads/ads/chanel/csj/CsjMixBannerAdapter;->complianceContent(Lcom/yfanads/android/custom/view/AdBannerViewHolder;Lcom/yfanads/android/model/template/BannerTemplateData;Lcom/bytedance/sdk/openadsdk/TTFeedAd;)V

    return-void
.end method

.method public doDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/yfanads/android/custom/NativeExpressCustomAdapter;->doDestroy()V

    iget-object v0, p0, Lcom/yfanads/ads/chanel/csj/CsjMixBannerAdapter;->nativeExpressAds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yfanads/ads/chanel/csj/CsjMixBannerAdapter;->nativeExpressAds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;

    invoke-interface {v2, v1}, Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$AdInteractionListener;)V

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;->destroy()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yfanads/ads/chanel/csj/CsjMixBannerAdapter;->nativeExpressAds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    iget-object v0, p0, Lcom/yfanads/ads/chanel/csj/CsjMixBannerAdapter;->nativeAds2:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/yfanads/ads/chanel/csj/CsjMixBannerAdapter;->nativeAds2:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/TTFeedAd;

    invoke-interface {v2, v1}, Lcom/bytedance/sdk/openadsdk/TTClientBidding;->setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/TTAdInteractionListener;)V

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->destroy()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/yfanads/ads/chanel/csj/CsjMixBannerAdapter;->nativeAds2:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_3
    iget-object v0, p0, Lcom/yfanads/ads/chanel/csj/CsjMixBannerAdapter;->bannerAds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/yfanads/ads/chanel/csj/CsjMixBannerAdapter;->bannerAds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;

    invoke-interface {v2, v1}, Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$AdInteractionListener;)V

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;->destroy()V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/yfanads/ads/chanel/csj/CsjMixBannerAdapter;->bannerAds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_5
    return-void
.end method

.method public doLoadAD(Landroid/content/Context;)V
    .locals 4

    iget-object v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getInitBean()Lcom/yfanads/android/model/InitBean;

    move-result-object v2

    new-instance v3, Lcom/yfanads/ads/chanel/csj/CsjMixBannerAdapter$1;

    invoke-direct {v3, p0, p1}, Lcom/yfanads/ads/chanel/csj/CsjMixBannerAdapter$1;-><init>(Lcom/yfanads/ads/chanel/csj/CsjMixBannerAdapter;Landroid/content/Context;)V

    invoke-static {v0, v1, p1, v2, v3}, Lcom/yfanads/ads/chanel/csj/utils/CsjUtil;->initCsj(Ljava/lang/String;Lcom/yfanads/android/model/SdkSupplier;Landroid/content/Context;Lcom/yfanads/android/model/InitBean;Lcom/yfanads/android/utils/InitUtils$InitListener;)V

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->sendInterruptMsg()V

    return-void
.end method

.method public doShowBannerAd(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/ads/chanel/csj/CsjMixBannerAdapter;->bannerAds:Ljava/util/List;

    invoke-virtual {p0, p1, v0}, Lcom/yfanads/ads/chanel/csj/CsjMixBannerAdapter;->doShowTemplateAd(Landroid/app/Activity;Ljava/util/List;)V

    return-void
.end method

.method public doShowTemplateAd(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/ads/chanel/csj/CsjMixBannerAdapter;->nativeExpressAds:Ljava/util/List;

    invoke-virtual {p0, p1, v0}, Lcom/yfanads/ads/chanel/csj/CsjMixBannerAdapter;->doShowTemplateAd(Landroid/app/Activity;Ljava/util/List;)V

    return-void
.end method

.method public doShowTemplateAd(Landroid/app/Activity;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;",
            ">;)V"
        }
    .end annotation

    invoke-static {p2}, Lcom/yfanads/android/utils/YFListUtils;->isEmpty(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;

    invoke-virtual {p0}, Lcom/yfanads/ads/chanel/csj/CsjMixBannerAdapter;->isBidding()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/yfanads/ads/chanel/csj/CsjMixBannerAdapter;->ecpm:Ljava/lang/String;

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-static {v3, v4, v5}, Lcom/yfanads/android/utils/YFUtil;->toDouble(Ljava/lang/String;D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/openadsdk/TTClientBidding;->setPrice(Ljava/lang/Double;)V

    :cond_0
    new-instance v3, Lcom/yfanads/android/model/YFExpView;

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;->getExpressAdView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0}, Lcom/yfanads/ads/chanel/csj/CsjMixBannerAdapter;->getAdType()I

    move-result v5

    invoke-direct {v3, v4, v5, v1}, Lcom/yfanads/android/model/YFExpView;-><init>(Landroid/view/View;II)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/yfanads/ads/chanel/csj/CsjMixBannerAdapter$4;

    invoke-direct {v4, p0, v3}, Lcom/yfanads/ads/chanel/csj/CsjMixBannerAdapter$4;-><init>(Lcom/yfanads/ads/chanel/csj/CsjMixBannerAdapter;Lcom/yfanads/android/model/YFExpView;)V

    invoke-interface {v2, v4}, Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$ExpressAdInteractionListener;)V

    if-eqz p1, :cond_1

    new-instance v4, Lcom/yfanads/ads/chanel/csj/CsjMixBannerAdapter$5;

    invoke-direct {v4, p0, v3}, Lcom/yfanads/ads/chanel/csj/CsjMixBannerAdapter$5;-><init>(Lcom/yfanads/ads/chanel/csj/CsjMixBannerAdapter;Lcom/yfanads/android/model/YFExpView;)V

    invoke-interface {v2, p1, v4}, Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;->setDislikeCallback(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdDislike$DislikeInteractionCallback;)V

    :cond_1
    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->isBanner()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    invoke-virtual {v3}, Lcom/yfanads/android/model/SdkSupplier;->getRefreshInterval()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;->setSlideIntervalTime(I)V

    :cond_2
    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;->render()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/yfanads/android/custom/NativeExpressCustomAdapter;->setting:Lcom/yfanads/android/core/nat/YFNativeExpressSetting;

    if-eqz p1, :cond_5

    iget-object p2, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    invoke-interface {p1, p2, v0}, Lcom/yfanads/android/core/nat/YFNativeExpressSetting;->adapterRenderSuccess(Lcom/yfanads/android/model/SdkSupplier;Ljava/util/List;)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/yfanads/android/custom/NativeExpressCustomAdapter;->setting:Lcom/yfanads/android/core/nat/YFNativeExpressSetting;

    if-eqz p1, :cond_5

    iget-object p2, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    invoke-interface {p1, p2}, Lcom/yfanads/android/callback/BaseAdapterEvent;->adapterRenderFailed(Lcom/yfanads/android/model/SdkSupplier;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public getAdInfo()Lcom/yfanads/android/model/AdInfo;
    .locals 2

    iget-object v0, p0, Lcom/yfanads/ads/chanel/csj/CsjMixBannerAdapter;->nativeAds2:Ljava/util/List;

    invoke-static {v0}, Lcom/yfanads/android/utils/YFListUtils;->isEmpty(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/ads/chanel/csj/CsjMixBannerAdapter;->nativeAds2:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/TTFeedAd;

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yfanads/ads/chanel/csj/utils/CsjUtil;->getAdInfo(Lcom/bytedance/sdk/openadsdk/TTFeedAd;Ljava/lang/String;)Lcom/yfanads/android/model/AdInfo;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getAdInfo()Lcom/yfanads/android/model/AdInfo;

    move-result-object v0

    return-object v0
.end method

.method public getAdNative(I)Lcom/bytedance/sdk/openadsdk/TTFeedAd;
    .locals 2

    iget-object v0, p0, Lcom/yfanads/ads/chanel/csj/CsjMixBannerAdapter;->nativeAds2:Ljava/util/List;

    invoke-static {v0}, Lcom/yfanads/android/utils/YFListUtils;->isEmpty(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yfanads/ads/chanel/csj/CsjMixBannerAdapter;->nativeAds2:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yfanads/ads/chanel/csj/CsjMixBannerAdapter;->nativeAds2:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/TTFeedAd;

    return-object p1

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bindData error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->error(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getAdReqId(I)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->isTemplate()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yfanads/ads/chanel/csj/CsjMixBannerAdapter;->nativeExpressAds:Ljava/util/List;

    invoke-static {v0}, Lcom/yfanads/android/utils/YFListUtils;->isEmpty(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/yfanads/ads/chanel/csj/CsjMixBannerAdapter;->nativeExpressAds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_4

    iget-object v0, p0, Lcom/yfanads/ads/chanel/csj/CsjMixBannerAdapter;->nativeExpressAds:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/ads/chanel/csj/CsjMixBannerAdapter;->nativeExpressAds:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;->getMediaExtraInfo()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/ads/chanel/csj/utils/CsjUtil;->getReqId(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->isNative()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yfanads/ads/chanel/csj/CsjMixBannerAdapter;->nativeAds2:Ljava/util/List;

    invoke-static {v0}, Lcom/yfanads/android/utils/YFListUtils;->isEmpty(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/yfanads/ads/chanel/csj/CsjMixBannerAdapter;->nativeAds2:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_4

    iget-object v0, p0, Lcom/yfanads/ads/chanel/csj/CsjMixBannerAdapter;->nativeAds2:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yfanads/ads/chanel/csj/CsjMixBannerAdapter;->nativeAds2:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/TTFeedAd;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getMediaExtraInfo()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/ads/chanel/csj/utils/CsjUtil;->getReqId(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    return-object v1

    :cond_3
    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->isBanner()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/yfanads/ads/chanel/csj/CsjMixBannerAdapter;->bannerAds:Ljava/util/List;

    invoke-static {v0}, Lcom/yfanads/android/utils/YFListUtils;->isEmpty(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/yfanads/ads/chanel/csj/CsjMixBannerAdapter;->bannerAds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_4

    iget-object v0, p0, Lcom/yfanads/ads/chanel/csj/CsjMixBannerAdapter;->bannerAds:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/yfanads/ads/chanel/csj/CsjMixBannerAdapter;->bannerAds:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;->getMediaExtraInfo()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/ads/chanel/csj/utils/CsjUtil;->getReqId(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    return-object v1
.end method

.method public getAdType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getAdnId()I
    .locals 1

    sget-object v0, Lcom/yfanads/android/utils/YFAdsConst$ReportAdnIdValue;->CSJ:Lcom/yfanads/android/utils/YFAdsConst$ReportAdnIdValue;

    invoke-virtual {v0}, Lcom/yfanads/android/utils/YFAdsConst$ReportAdnIdValue;->getValue()I

    move-result v0

    return v0
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, Lcom/yfanads/ads/chanel/csj/CsjMixBannerAdapter;->nativeAds2:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
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

.method public isDownloadType(I)Z
    .locals 1

    iget-object v0, p0, Lcom/yfanads/ads/chanel/csj/CsjMixBannerAdapter;->nativeAds2:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/ads/chanel/csj/CsjMixBannerAdapter;->nativeAds2:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/TTFeedAd;

    invoke-direct {p0, p1}, Lcom/yfanads/ads/chanel/csj/CsjMixBannerAdapter;->isDownloadAd(Lcom/bytedance/sdk/openadsdk/TTFeedAd;)Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1}, Lcom/yfanads/android/custom/NativeExpressCustomAdapter;->isDownloadType(I)Z

    move-result p1

    return p1
.end method

.method public isReady()Z
    .locals 4

    iget-object v0, p0, Lcom/yfanads/android/custom/NativeExpressCustomAdapter;->setting:Lcom/yfanads/android/core/nat/YFNativeExpressSetting;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->isReady()Z

    move-result v0

    return v0

    :cond_0
    invoke-interface {v0}, Lcom/yfanads/android/core/nat/YFNativeExpressSetting;->getReadyIndex()I

    move-result v0

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->isNative()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/yfanads/ads/chanel/csj/CsjMixBannerAdapter;->nativeAds2:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/yfanads/ads/chanel/csj/CsjMixBannerAdapter;->nativeAds2:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/TTFeedAd;

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getMediationManager()Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationNativeManager;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/yfanads/ads/chanel/csj/CsjMixBannerAdapter;->nativeAds2:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/TTFeedAd;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getMediationManager()Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationNativeManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationBaseManager;->isReady()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->isBanner()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/yfanads/ads/chanel/csj/CsjMixBannerAdapter;->bannerAds:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/yfanads/ads/chanel/csj/CsjMixBannerAdapter;->bannerAds:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;->getMediationManager()Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationNativeManager;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/yfanads/ads/chanel/csj/CsjMixBannerAdapter;->bannerAds:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;->getMediationManager()Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationNativeManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationBaseManager;->isReady()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    return v2

    :cond_4
    iget-object v1, p0, Lcom/yfanads/ads/chanel/csj/CsjMixBannerAdapter;->nativeExpressAds:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/yfanads/ads/chanel/csj/CsjMixBannerAdapter;->nativeExpressAds:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;->getMediationManager()Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationNativeManager;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/yfanads/ads/chanel/csj/CsjMixBannerAdapter;->nativeExpressAds:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;->getMediationManager()Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationNativeManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationBaseManager;->isReady()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    :cond_5
    return v2
.end method

.method public loadBannerAd(Landroid/content/Context;)V
    .locals 5

    invoke-static {}, Lcom/yfanads/ads/chanel/csj/utils/CsjUtil;->getADManger()Lcom/bytedance/sdk/openadsdk/TTAdManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/TTAdManager;->createAdNative(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/TTAdNative;

    move-result-object p1

    iget-object v0, p0, Lcom/yfanads/android/custom/NativeExpressCustomAdapter;->setting:Lcom/yfanads/android/core/nat/YFNativeExpressSetting;

    invoke-interface {v0}, Lcom/yfanads/android/callback/BaseAdapterNativeSetting;->getViewWidth()I

    move-result v0

    iget-object v1, p0, Lcom/yfanads/android/custom/NativeExpressCustomAdapter;->setting:Lcom/yfanads/android/core/nat/YFNativeExpressSetting;

    invoke-interface {v1}, Lcom/yfanads/android/callback/BaseAdapterNativeSetting;->getViewHeight()I

    move-result v1

    :try_start_0
    new-instance v2, Lcom/yfanads/android/model/template/BaseTemplateData;

    const-string v3, ""

    invoke-direct {v2, v3}, Lcom/yfanads/android/model/template/BaseTemplateData;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    invoke-virtual {v3}, Lcom/yfanads/android/model/SdkSupplier;->getTemplateConf()Lcom/yfanads/android/model/TemplateConf;

    move-result-object v3

    iput-object v3, v2, Lcom/yfanads/android/model/template/BaseTemplateData;->conf:Lcom/yfanads/android/model/TemplateConf;

    invoke-virtual {v2}, Lcom/yfanads/android/model/template/BaseTemplateData;->getBannerSize()Landroid/util/Size;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " setting.getViewWidth():"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/yfanads/android/custom/NativeExpressCustomAdapter;->setting:Lcom/yfanads/android/core/nat/YFNativeExpressSetting;

    invoke-interface {v4}, Lcom/yfanads/android/callback/BaseAdapterNativeSetting;->getViewWidth()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " setting.getViewHeight():"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/yfanads/android/custom/NativeExpressCustomAdapter;->setting:Lcom/yfanads/android/core/nat/YFNativeExpressSetting;

    invoke-interface {v4}, Lcom/yfanads/android/callback/BaseAdapterNativeSetting;->getViewHeight()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    invoke-static {v2}, Les/pz5;->a(Landroid/util/Size;)I

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Les/nz5;->a(Landroid/util/Size;)I

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/yfanads/android/custom/NativeExpressCustomAdapter;->setting:Lcom/yfanads/android/core/nat/YFNativeExpressSetting;

    invoke-interface {v3}, Lcom/yfanads/android/callback/BaseAdapterNativeSetting;->getViewWidth()I

    move-result v0

    iget-object v3, p0, Lcom/yfanads/android/custom/NativeExpressCustomAdapter;->setting:Lcom/yfanads/android/core/nat/YFNativeExpressSetting;

    invoke-interface {v3}, Lcom/yfanads/android/callback/BaseAdapterNativeSetting;->getViewWidth()I

    move-result v3

    invoke-static {v2}, Les/nz5;->a(Landroid/util/Size;)I

    move-result v4

    mul-int v3, v3, v4

    invoke-static {v2}, Les/pz5;->a(Landroid/util/Size;)I

    move-result v4

    div-int v1, v3, v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " bannerSize.getWidth():"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Les/pz5;->a(Landroid/util/Size;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " bannerSize.getHeight():"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Les/nz5;->a(Landroid/util/Size;)I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " width:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " height:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    new-instance v2, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;-><init>()V

    iget-object v3, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    invoke-virtual {v3}, Lcom/yfanads/android/model/SdkSupplier;->getPotId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setCodeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v2

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setExpressViewAcceptedSize(FF)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setSupportDeepLink(Z)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->build()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    new-instance v1, Lcom/yfanads/ads/chanel/csj/CsjMixBannerAdapter$3;

    invoke-direct {v1, p0}, Lcom/yfanads/ads/chanel/csj/CsjMixBannerAdapter$3;-><init>(Lcom/yfanads/ads/chanel/csj/CsjMixBannerAdapter;)V

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/TTAdNative;->loadBannerExpressAd(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/TTAdNative$NativeExpressAdListener;)V

    return-void
.end method

.method public loadNativeAd(Landroid/content/Context;)V
    .locals 2

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

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setSupportDeepLink(Z)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->build()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    new-instance v1, Lcom/yfanads/ads/chanel/csj/CsjMixBannerAdapter$2;

    invoke-direct {v1, p0}, Lcom/yfanads/ads/chanel/csj/CsjMixBannerAdapter$2;-><init>(Lcom/yfanads/ads/chanel/csj/CsjMixBannerAdapter;)V

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/TTAdNative;->loadFeedAd(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/TTAdNative$FeedAdListener;)V

    return-void
.end method

.method public loadTemplateAd(Landroid/content/Context;)V
    .locals 4

    invoke-static {}, Lcom/yfanads/ads/chanel/csj/utils/CsjUtil;->getADManger()Lcom/bytedance/sdk/openadsdk/TTAdManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/TTAdManager;->createAdNative(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/TTAdNative;

    move-result-object v0

    iget-object v1, p0, Lcom/yfanads/android/custom/NativeExpressCustomAdapter;->setting:Lcom/yfanads/android/core/nat/YFNativeExpressSetting;

    invoke-interface {v1}, Lcom/yfanads/android/core/nat/YFNativeExpressSetting;->getAdsNumbers()I

    move-result v1

    const/4 v2, 0x3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {p1}, Lcom/yfanads/android/utils/ScreenUtil;->getScreenWidth(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    invoke-static {p1, v2}, Lcom/yfanads/android/utils/ScreenUtil;->px2dip(Landroid/content/Context;F)I

    move-result p1

    iget-object v2, p0, Lcom/yfanads/android/custom/NativeExpressCustomAdapter;->setting:Lcom/yfanads/android/core/nat/YFNativeExpressSetting;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/yfanads/android/callback/BaseAdapterNativeSetting;->getViewWidth()I

    move-result v2

    if-lez v2, :cond_0

    iget-object p1, p0, Lcom/yfanads/android/custom/NativeExpressCustomAdapter;->setting:Lcom/yfanads/android/core/nat/YFNativeExpressSetting;

    invoke-interface {p1}, Lcom/yfanads/android/callback/BaseAdapterNativeSetting;->getViewWidth()I

    move-result p1

    :cond_0
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

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setAdCount(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    int-to-float p1, p1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setExpressViewAcceptedSize(FF)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->build()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object p1

    invoke-interface {v0, p1, p0}, Lcom/bytedance/sdk/openadsdk/TTAdNative;->loadNativeExpressAd(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/TTAdNative$NativeExpressAdListener;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " onError"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleFailed(ILjava/lang/String;)V

    return-void
.end method

.method public onNativeExpressAdLoad(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/yfanads/ads/chanel/csj/CsjMixBannerAdapter;->nativeExpressAds:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lcom/yfanads/ads/chanel/csj/CsjMixBannerAdapter;->onExpressAdLoad(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public sendLossBiddingResult(Lcom/yfanads/android/model/SdkSupplier;Lcom/yfanads/android/model/SdkSupplier;)V
    .locals 8

    iget-object p2, p0, Lcom/yfanads/ads/chanel/csj/CsjMixBannerAdapter;->bannerAds:Ljava/util/List;

    invoke-static {p2}, Lcom/yfanads/android/utils/YFListUtils;->isEmpty(Ljava/util/List;)Z

    move-result p2

    const-string v0, ", win="

    const-string v1, " current="

    const-string v2, " sendBiddingLossResult size="

    const-string v3, "102"

    const-string v4, ""

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/yfanads/ads/chanel/csj/CsjMixBannerAdapter;->bannerAds:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;

    iget-wide v6, p1, Lcom/yfanads/android/model/SdkSupplier;->ecpm:J

    long-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {p1}, Lcom/yfanads/android/model/SdkSupplier;->getAdnId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/yfanads/ads/chanel/csj/utils/CsjUtil;->getAdnName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v3, v7}, Lcom/bytedance/sdk/openadsdk/TTClientBidding;->loss(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/yfanads/ads/chanel/csj/CsjMixBannerAdapter;->bannerAds:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/yfanads/android/model/SdkSupplier;->toShortString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v4

    :goto_1
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/yfanads/android/libs/net/UrlConst;->isTestEnv()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p1}, Lcom/yfanads/android/model/SdkSupplier;->toShortString()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v4

    :goto_2
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    :cond_3
    iget-object p2, p0, Lcom/yfanads/ads/chanel/csj/CsjMixBannerAdapter;->nativeExpressAds:Ljava/util/List;

    invoke-static {p2}, Lcom/yfanads/android/utils/YFListUtils;->isEmpty(Ljava/util/List;)Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, p0, Lcom/yfanads/ads/chanel/csj/CsjMixBannerAdapter;->nativeExpressAds:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;

    iget-wide v6, p1, Lcom/yfanads/android/model/SdkSupplier;->ecpm:J

    long-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {p1}, Lcom/yfanads/android/model/SdkSupplier;->getAdnId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/yfanads/ads/chanel/csj/utils/CsjUtil;->getAdnName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v3, v7}, Lcom/bytedance/sdk/openadsdk/TTClientBidding;->loss(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/yfanads/ads/chanel/csj/CsjMixBannerAdapter;->nativeExpressAds:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/yfanads/android/model/SdkSupplier;->toShortString()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_5
    move-object v5, v4

    :goto_4
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/yfanads/android/libs/net/UrlConst;->isTestEnv()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {p1}, Lcom/yfanads/android/model/SdkSupplier;->toShortString()Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_6
    move-object v5, v4

    :goto_5
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    :cond_7
    iget-object p2, p0, Lcom/yfanads/ads/chanel/csj/CsjMixBannerAdapter;->nativeAds2:Ljava/util/List;

    invoke-static {p2}, Lcom/yfanads/android/utils/YFListUtils;->isEmpty(Ljava/util/List;)Z

    move-result p2

    if-nez p2, :cond_b

    iget-object p2, p0, Lcom/yfanads/ads/chanel/csj/CsjMixBannerAdapter;->nativeAds2:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/sdk/openadsdk/TTFeedAd;

    iget-wide v6, p1, Lcom/yfanads/android/model/SdkSupplier;->ecpm:J

    long-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {p1}, Lcom/yfanads/android/model/SdkSupplier;->getAdnId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/yfanads/ads/chanel/csj/utils/CsjUtil;->getAdnName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v3, v7}, Lcom/bytedance/sdk/openadsdk/TTClientBidding;->loss(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/yfanads/ads/chanel/csj/CsjMixBannerAdapter;->nativeAds2:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/yfanads/android/model/SdkSupplier;->toShortString()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_9
    move-object v1, v4

    :goto_7
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/yfanads/android/libs/net/UrlConst;->isTestEnv()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/yfanads/android/model/SdkSupplier;->toShortString()Ljava/lang/String;

    move-result-object v4

    :cond_a
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method public sendSucBiddingResult(Lcom/yfanads/android/model/SdkSupplier;)V
    .locals 10

    iget-object v0, p0, Lcom/yfanads/ads/chanel/csj/CsjMixBannerAdapter;->bannerAds:Ljava/util/List;

    invoke-static {v0}, Lcom/yfanads/android/utils/YFListUtils;->isEmpty(Ljava/util/List;)Z

    move-result v0

    const-string v1, "  loss="

    const-string v2, " current="

    const-string v3, " sendBiddingSucResult size="

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-string v6, ""

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/yfanads/ads/chanel/csj/CsjMixBannerAdapter;->bannerAds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;

    if-eqz p1, :cond_0

    iget-wide v8, p1, Lcom/yfanads/android/model/SdkSupplier;->ecpm:J

    long-to-double v8, v8

    goto :goto_1

    :cond_0
    iget-object v8, p0, Lcom/yfanads/ads/chanel/csj/CsjMixBannerAdapter;->ecpm:Ljava/lang/String;

    invoke-static {v8, v4, v5}, Lcom/yfanads/android/utils/YFUtil;->toDouble(Ljava/lang/String;D)D

    move-result-wide v8

    :goto_1
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-interface {v7, v8}, Lcom/bytedance/sdk/openadsdk/TTClientBidding;->win(Ljava/lang/Double;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/yfanads/ads/chanel/csj/CsjMixBannerAdapter;->bannerAds:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lcom/yfanads/android/model/SdkSupplier;->toShortString()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_2
    move-object v7, v6

    :goto_2
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/yfanads/android/libs/net/UrlConst;->isTestEnv()Z

    move-result v7

    if-eqz v7, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/yfanads/android/model/SdkSupplier;->toShortString()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_3
    move-object v7, v6

    :goto_3
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/yfanads/ads/chanel/csj/CsjMixBannerAdapter;->nativeExpressAds:Ljava/util/List;

    invoke-static {v0}, Lcom/yfanads/android/utils/YFListUtils;->isEmpty(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/yfanads/ads/chanel/csj/CsjMixBannerAdapter;->nativeExpressAds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;

    if-eqz p1, :cond_5

    iget-wide v8, p1, Lcom/yfanads/android/model/SdkSupplier;->ecpm:J

    long-to-double v8, v8

    goto :goto_5

    :cond_5
    iget-object v8, p0, Lcom/yfanads/ads/chanel/csj/CsjMixBannerAdapter;->ecpm:Ljava/lang/String;

    invoke-static {v8, v4, v5}, Lcom/yfanads/android/utils/YFUtil;->toDouble(Ljava/lang/String;D)D

    move-result-wide v8

    :goto_5
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-interface {v7, v8}, Lcom/bytedance/sdk/openadsdk/TTClientBidding;->win(Ljava/lang/Double;)V

    goto :goto_4

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/yfanads/ads/chanel/csj/CsjMixBannerAdapter;->nativeExpressAds:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lcom/yfanads/android/model/SdkSupplier;->toShortString()Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_7
    move-object v7, v6

    :goto_6
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/yfanads/android/libs/net/UrlConst;->isTestEnv()Z

    move-result v7

    if-eqz v7, :cond_8

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/yfanads/android/model/SdkSupplier;->toShortString()Ljava/lang/String;

    move-result-object v7

    goto :goto_7

    :cond_8
    move-object v7, v6

    :goto_7
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    :cond_9
    iget-object v0, p0, Lcom/yfanads/ads/chanel/csj/CsjMixBannerAdapter;->nativeAds2:Ljava/util/List;

    invoke-static {v0}, Lcom/yfanads/android/utils/YFListUtils;->isEmpty(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/yfanads/ads/chanel/csj/CsjMixBannerAdapter;->nativeAds2:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/sdk/openadsdk/TTFeedAd;

    if-eqz p1, :cond_a

    iget-wide v8, p1, Lcom/yfanads/android/model/SdkSupplier;->ecpm:J

    long-to-double v8, v8

    goto :goto_9

    :cond_a
    iget-object v8, p0, Lcom/yfanads/ads/chanel/csj/CsjMixBannerAdapter;->ecpm:Ljava/lang/String;

    invoke-static {v8, v4, v5}, Lcom/yfanads/android/utils/YFUtil;->toDouble(Ljava/lang/String;D)D

    move-result-wide v8

    :goto_9
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-interface {v7, v8}, Lcom/bytedance/sdk/openadsdk/TTClientBidding;->win(Ljava/lang/Double;)V

    goto :goto_8

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/yfanads/ads/chanel/csj/CsjMixBannerAdapter;->nativeAds2:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/yfanads/android/model/SdkSupplier;->toShortString()Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_c
    move-object v2, v6

    :goto_a
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/yfanads/android/libs/net/UrlConst;->isTestEnv()Z

    move-result v1

    if-eqz v1, :cond_d

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/yfanads/android/model/SdkSupplier;->toShortString()Ljava/lang/String;

    move-result-object v6

    :cond_d
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    :cond_e
    return-void
.end method
