.class public Lcom/yfanads/ads/chanel/ylh/YlhNativeExpressAdapter;
.super Lcom/yfanads/android/custom/NativeExpressCustomAdapter;


# instance fields
.field nativeAds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qq/e/ads/nativ/NativeExpressADView;",
            ">;"
        }
    .end annotation
.end field

.field private nativeAds2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qq/e/ads/nativ/NativeUnifiedADData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yfanads/android/core/nat/YFNativeExpressSetting;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yfanads/android/custom/NativeExpressCustomAdapter;-><init>(Lcom/yfanads/android/core/nat/YFNativeExpressSetting;)V

    :try_start_0
    iput-object p1, p0, Lcom/yfanads/android/custom/NativeExpressCustomAdapter;->setting:Lcom/yfanads/android/core/nat/YFNativeExpressSetting;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static synthetic access$000(Lcom/yfanads/ads/chanel/ylh/YlhNativeExpressAdapter;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/yfanads/ads/chanel/ylh/YlhNativeExpressAdapter;->nativeAds2:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$002(Lcom/yfanads/ads/chanel/ylh/YlhNativeExpressAdapter;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/yfanads/ads/chanel/ylh/YlhNativeExpressAdapter;->nativeAds2:Ljava/util/List;

    return-object p1
.end method

.method private bindImageViews(Lcom/yfanads/android/custom/view/AdBannerViewHolder;Lcom/qq/e/ads/nativ/NativeUnifiedADData;Ljava/util/List;Ljava/util/List;Landroid/widget/FrameLayout$LayoutParams;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yfanads/android/custom/view/AdBannerViewHolder;",
            "Lcom/qq/e/ads/nativ/NativeUnifiedADData;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/widget/FrameLayout$LayoutParams;",
            "I)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p1, p1, Lcom/yfanads/android/custom/view/AdBannerViewHolder;->nativeAdContainer:Landroid/view/ViewGroup;

    move-object v2, p1

    check-cast v2, Lcom/qq/e/ads/nativ/widget/NativeAdContainer;

    move-object v0, p2

    move-object v3, p5

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->bindAdToView(Landroid/content/Context;Lcom/qq/e/ads/nativ/widget/NativeAdContainer;Landroid/widget/FrameLayout$LayoutParams;Ljava/util/List;Ljava/util/List;)V

    new-instance p1, Lcom/yfanads/ads/chanel/ylh/YlhNativeExpressAdapter$6;

    invoke-direct {p1, p0, p6}, Lcom/yfanads/ads/chanel/ylh/YlhNativeExpressAdapter$6;-><init>(Lcom/yfanads/ads/chanel/ylh/YlhNativeExpressAdapter;I)V

    invoke-interface {p2, p1}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->setNativeAdEventListener(Lcom/qq/e/ads/nativ/NativeADEventListener;)V

    return-void
.end method

.method private bindMediaView(Lcom/yfanads/android/custom/view/AdBannerViewHolder;Lcom/yfanads/android/model/template/BannerTemplateData;Lcom/qq/e/ads/nativ/NativeUnifiedADData;Landroid/widget/FrameLayout$LayoutParams;Ljava/util/List;Ljava/util/List;ZI)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yfanads/android/custom/view/AdBannerViewHolder;",
            "Lcom/yfanads/android/model/template/BannerTemplateData;",
            "Lcom/qq/e/ads/nativ/NativeUnifiedADData;",
            "Landroid/widget/FrameLayout$LayoutParams;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;ZI)V"
        }
    .end annotation

    iget-object v0, p1, Lcom/yfanads/android/custom/view/AdBannerViewHolder;->nativeAdContainer:Landroid/view/ViewGroup;

    move-object v3, v0

    check-cast v3, Lcom/qq/e/ads/nativ/widget/NativeAdContainer;

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object v1, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v1 .. v6}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->bindAdToView(Landroid/content/Context;Lcom/qq/e/ads/nativ/widget/NativeAdContainer;Landroid/widget/FrameLayout$LayoutParams;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p2}, Lcom/yfanads/android/model/template/BannerTemplateData;->isTemplateV3()Z

    move-result p4

    const/4 p5, 0x1

    if-eqz p4, :cond_0

    invoke-virtual {p2}, Lcom/yfanads/android/model/template/BaseTemplateData;->isWholeClick()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    new-instance p4, Lcom/qq/e/ads/cfg/VideoOption$Builder;

    invoke-direct {p4}, Lcom/qq/e/ads/cfg/VideoOption$Builder;-><init>()V

    invoke-virtual {p4, p7}, Lcom/qq/e/ads/cfg/VideoOption$Builder;->setAutoPlayMuted(Z)Lcom/qq/e/ads/cfg/VideoOption$Builder;

    move-result-object p4

    invoke-virtual {p4, p5}, Lcom/qq/e/ads/cfg/VideoOption$Builder;->setAutoPlayPolicy(I)Lcom/qq/e/ads/cfg/VideoOption$Builder;

    move-result-object p4

    invoke-virtual {p4, p5}, Lcom/qq/e/ads/cfg/VideoOption$Builder;->setNeedCoverImage(Z)Lcom/qq/e/ads/cfg/VideoOption$Builder;

    move-result-object p4

    invoke-virtual {p4, p2}, Lcom/qq/e/ads/cfg/VideoOption$Builder;->setEnableUserControl(Z)Lcom/qq/e/ads/cfg/VideoOption$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/qq/e/ads/cfg/VideoOption$Builder;->build()Lcom/qq/e/ads/cfg/VideoOption;

    move-result-object p2

    new-instance p4, Lcom/qq/e/ads/nativ/MediaView;

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getContext()Landroid/content/Context;

    move-result-object p5

    invoke-direct {p4, p5}, Lcom/qq/e/ads/nativ/MediaView;-><init>(Landroid/content/Context;)V

    new-instance p5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p6, -0x1

    invoke-direct {p5, p6, p6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p4, p5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p5

    if-nez p5, :cond_1

    iget-object p5, p1, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->mediaViewFrame:Landroid/widget/FrameLayout;

    invoke-virtual {p5}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p1, p1, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->mediaViewFrame:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    new-instance p1, Lcom/yfanads/ads/chanel/ylh/YlhNativeExpressAdapter$4;

    invoke-direct {p1, p0}, Lcom/yfanads/ads/chanel/ylh/YlhNativeExpressAdapter$4;-><init>(Lcom/yfanads/ads/chanel/ylh/YlhNativeExpressAdapter;)V

    invoke-interface {p3, p4, p2, p1}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->bindMediaView(Lcom/qq/e/ads/nativ/MediaView;Lcom/qq/e/ads/cfg/VideoOption;Lcom/qq/e/ads/nativ/NativeADMediaListener;)V

    new-instance p1, Lcom/yfanads/ads/chanel/ylh/YlhNativeExpressAdapter$5;

    invoke-direct {p1, p0, p8}, Lcom/yfanads/ads/chanel/ylh/YlhNativeExpressAdapter$5;-><init>(Lcom/yfanads/ads/chanel/ylh/YlhNativeExpressAdapter;I)V

    invoke-interface {p3, p1}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->setNativeAdEventListener(Lcom/qq/e/ads/nativ/NativeADEventListener;)V

    return-void
.end method

.method private complianceContent(Lcom/yfanads/android/custom/view/AdBannerViewHolder;Lcom/yfanads/android/model/template/BannerTemplateData;Lcom/qq/e/ads/nativ/NativeUnifiedADData;)V
    .locals 9

    invoke-direct {p0, p3}, Lcom/yfanads/ads/chanel/ylh/YlhNativeExpressAdapter;->isDownloadAd(Lcom/qq/e/ads/nativ/NativeUnifiedADData;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    invoke-interface {p3}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getAppMiitInfo()Lcom/qq/e/ads/nativ/NativeUnifiedADAppMiitInfo;

    move-result-object p3

    if-nez p3, :cond_0

    iget-object p1, p1, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->complianceContent:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    new-instance v0, Lcom/yfanads/android/model/DownloadAppInfo;

    invoke-interface {p3}, Lcom/qq/e/ads/nativ/NativeUnifiedADAppMiitInfo;->getAppName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p3}, Lcom/qq/e/ads/nativ/NativeUnifiedADAppMiitInfo;->getVersionName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p3}, Lcom/qq/e/ads/nativ/NativeUnifiedADAppMiitInfo;->getAuthorName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p3}, Lcom/qq/e/ads/nativ/NativeUnifiedADAppMiitInfo;->getDescriptionUrl()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p3}, Lcom/qq/e/ads/nativ/NativeUnifiedADAppMiitInfo;->getPermissionsUrl()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p3}, Lcom/qq/e/ads/nativ/NativeUnifiedADAppMiitInfo;->getPrivacyAgreement()Ljava/lang/String;

    move-result-object v8

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/yfanads/android/model/DownloadAppInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/yfanads/android/custom/NativeExpressCustomAdapter;->complianceView(Lcom/yfanads/android/custom/view/AdBaseViewHolder;Lcom/yfanads/android/model/template/BannerTemplateData;Lcom/yfanads/android/model/DownloadAppInfo;)V

    iget-object p1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->feedBean:Lcom/yfanads/android/model/FeedBean;

    if-eqz p1, :cond_2

    invoke-interface {p3}, Lcom/qq/e/ads/nativ/NativeUnifiedADAppMiitInfo;->getAppName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3}, Lcom/qq/e/ads/nativ/NativeUnifiedADAppMiitInfo;->getVersionName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3}, Lcom/qq/e/ads/nativ/NativeUnifiedADAppMiitInfo;->getAuthorName()Ljava/lang/String;

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

.method private doShowTemplateAd()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/yfanads/ads/chanel/ylh/YlhNativeExpressAdapter;->nativeAds:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/yfanads/ads/chanel/ylh/YlhNativeExpressAdapter;->nativeAds:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/yfanads/ads/chanel/ylh/YlhNativeExpressAdapter;->nativeAds:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qq/e/ads/nativ/NativeExpressADView;

    new-instance v3, Lcom/yfanads/android/model/YFExpView;

    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0}, Lcom/yfanads/ads/chanel/ylh/YlhNativeExpressAdapter;->getAdType()I

    move-result v5

    invoke-direct {v3, v4, v5, v1}, Lcom/yfanads/android/model/YFExpView;-><init>(Landroid/view/View;II)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/qq/e/ads/nativ/NativeExpressADView;->render()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/yfanads/android/custom/NativeExpressCustomAdapter;->setting:Lcom/yfanads/android/core/nat/YFNativeExpressSetting;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    invoke-interface {v1, v2, v0}, Lcom/yfanads/android/core/nat/YFNativeExpressSetting;->adapterRenderSuccess(Lcom/yfanads/android/model/SdkSupplier;Ljava/util/List;)V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/yfanads/android/custom/NativeExpressCustomAdapter;->setting:Lcom/yfanads/android/core/nat/YFNativeExpressSetting;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    invoke-interface {v0, v1}, Lcom/yfanads/android/callback/BaseAdapterEvent;->adapterRenderFailed(Lcom/yfanads/android/model/SdkSupplier;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_2
    return-void
.end method

.method private getAdNative(I)Lcom/qq/e/ads/nativ/NativeUnifiedADData;
    .locals 2

    iget-object v0, p0, Lcom/yfanads/ads/chanel/ylh/YlhNativeExpressAdapter;->nativeAds2:Ljava/util/List;

    invoke-static {v0}, Lcom/yfanads/android/utils/YFListUtils;->isEmpty(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yfanads/ads/chanel/ylh/YlhNativeExpressAdapter;->nativeAds2:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yfanads/ads/chanel/ylh/YlhNativeExpressAdapter;->nativeAds2:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qq/e/ads/nativ/NativeUnifiedADData;

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

.method private getIndex(Lcom/qq/e/ads/nativ/NativeExpressADView;)I
    .locals 1

    iget-object v0, p0, Lcom/yfanads/ads/chanel/ylh/YlhNativeExpressAdapter;->nativeAds:Ljava/util/List;

    invoke-static {v0}, Lcom/yfanads/android/utils/YFListUtils;->isEmpty(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/ads/chanel/ylh/YlhNativeExpressAdapter;->nativeAds:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public static synthetic i(Lcom/yfanads/ads/chanel/ylh/YlhNativeExpressAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yfanads/ads/chanel/ylh/YlhNativeExpressAdapter;->lambda$bindData$0(ILandroid/view/View;)V

    return-void
.end method

.method private isDownloadAd(Lcom/qq/e/ads/nativ/NativeUnifiedADData;)Z
    .locals 0

    invoke-interface {p1}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->isAppAd()Z

    move-result p1

    return p1
.end method

.method public static synthetic j(Lcom/yfanads/ads/chanel/ylh/YlhNativeExpressAdapter;Landroid/app/FragmentManager;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yfanads/ads/chanel/ylh/YlhNativeExpressAdapter;->lambda$bindData$1(Landroid/app/FragmentManager;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/yfanads/ads/chanel/ylh/YlhNativeExpressAdapter;->lambda$registerViewForInteraction$2(Landroid/view/View;)V

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

.method private static synthetic lambda$registerViewForInteraction$2(Landroid/view/View;)V
    .locals 0

    const-string p0, "onClickView"

    invoke-static {p0}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    return-void
.end method

.method private loadBannerAdByNative(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Lcom/qq/e/ads/nativ/NativeUnifiedAD;

    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    invoke-virtual {v1}, Lcom/yfanads/android/model/SdkSupplier;->getPotId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/yfanads/ads/chanel/ylh/YlhNativeExpressAdapter$2;

    invoke-direct {v2, p0}, Lcom/yfanads/ads/chanel/ylh/YlhNativeExpressAdapter$2;-><init>(Lcom/yfanads/ads/chanel/ylh/YlhNativeExpressAdapter;)V

    invoke-direct {v0, p1, v1, v2}, Lcom/qq/e/ads/nativ/NativeUnifiedAD;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/qq/e/ads/nativ/NativeADUnifiedListener;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/qq/e/ads/nativ/NativeUnifiedAD;->loadData(I)V

    return-void
.end method

.method private loadTemplate(Landroid/content/Context;)V
    .locals 4

    iget-object v0, p0, Lcom/yfanads/android/custom/NativeExpressCustomAdapter;->setting:Lcom/yfanads/android/core/nat/YFNativeExpressSetting;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yfanads/android/callback/BaseAdapterNativeSetting;->getViewWidth()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/android/custom/NativeExpressCustomAdapter;->setting:Lcom/yfanads/android/core/nat/YFNativeExpressSetting;

    invoke-interface {v0}, Lcom/yfanads/android/callback/BaseAdapterNativeSetting;->getViewWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    new-instance v1, Lcom/qq/e/ads/nativ/ADSize;

    const/4 v2, -0x2

    invoke-direct {v1, v0, v2}, Lcom/qq/e/ads/nativ/ADSize;-><init>(II)V

    new-instance v0, Lcom/qq/e/ads/nativ/NativeExpressAD;

    iget-object v2, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    invoke-virtual {v2}, Lcom/yfanads/android/model/SdkSupplier;->getPotId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/yfanads/ads/chanel/ylh/YlhNativeExpressAdapter$3;

    invoke-direct {v3, p0}, Lcom/yfanads/ads/chanel/ylh/YlhNativeExpressAdapter$3;-><init>(Lcom/yfanads/ads/chanel/ylh/YlhNativeExpressAdapter;)V

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/qq/e/ads/nativ/NativeExpressAD;-><init>(Landroid/content/Context;Lcom/qq/e/ads/nativ/ADSize;Ljava/lang/String;Lcom/qq/e/ads/nativ/NativeExpressAD$NativeExpressADListener;)V

    new-instance p1, Lcom/qq/e/ads/cfg/VideoOption$Builder;

    invoke-direct {p1}, Lcom/qq/e/ads/cfg/VideoOption$Builder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    invoke-virtual {v1}, Lcom/yfanads/android/model/SdkSupplier;->isMuted()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/qq/e/ads/cfg/VideoOption$Builder;->setAutoPlayMuted(Z)Lcom/qq/e/ads/cfg/VideoOption$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qq/e/ads/cfg/VideoOption$Builder;->build()Lcom/qq/e/ads/cfg/VideoOption;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/qq/e/ads/nativ/NativeExpressAD;->setVideoOption(Lcom/qq/e/ads/cfg/VideoOption;)V

    iget-object p1, p0, Lcom/yfanads/android/custom/NativeExpressCustomAdapter;->setting:Lcom/yfanads/android/core/nat/YFNativeExpressSetting;

    invoke-interface {p1}, Lcom/yfanads/android/core/nat/YFNativeExpressSetting;->getAdsNumbers()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/qq/e/ads/nativ/NativeExpressAD;->loadAD(I)V

    return-void
.end method

.method private registerViewForInteraction(Lcom/yfanads/android/custom/view/AdBannerViewHolder;ZLcom/qq/e/ads/nativ/NativeUnifiedADData;Lcom/yfanads/android/model/template/BannerTemplateData;I)V
    .locals 9

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

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

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p1, Lcom/yfanads/android/custom/view/AdBannerViewHolder;->adCloseDelay:Landroid/view/View;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->dyClickView:Landroid/view/View;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {p4}, Lcom/yfanads/android/model/template/BaseTemplateData;->isTitleDesClick()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->adDes:Landroid/widget/TextView;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/yfanads/android/custom/view/AdBannerViewHolder;->titleDes:Landroid/widget/TextView;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-virtual {p4}, Lcom/yfanads/android/model/template/BannerTemplateData;->isTemplateV3()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p4}, Lcom/yfanads/android/model/template/BaseTemplateData;->isWholeClick()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->viewGroup:Landroid/view/ViewGroup;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, p1, Lcom/yfanads/android/custom/view/AdBannerViewHolder;->adCloseDelay:Landroid/view/View;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v0, p1, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->dyClickView:Landroid/view/View;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {p4}, Lcom/yfanads/android/model/template/BaseTemplateData;->isTitleDesClick()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->adDes:Landroid/widget/TextView;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/yfanads/android/custom/view/AdBannerViewHolder;->titleDes:Landroid/widget/TextView;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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

    invoke-direct {p0, p3}, Lcom/yfanads/ads/chanel/ylh/YlhNativeExpressAdapter;->isDownloadAd(Lcom/qq/e/ads/nativ/NativeUnifiedADData;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p4}, Lcom/yfanads/android/model/template/BaseTemplateData;->isActionShowDialog()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p1, Lcom/yfanads/android/custom/view/AdBannerViewHolder;->mDownloadBar:Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iget-object v0, p1, Lcom/yfanads/android/custom/view/AdBannerViewHolder;->mDownloadBar:Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-direct {p0, p3}, Lcom/yfanads/ads/chanel/ylh/YlhNativeExpressAdapter;->isDownloadAd(Lcom/qq/e/ads/nativ/NativeUnifiedADData;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p4}, Lcom/yfanads/android/model/template/BaseTemplateData;->isActionShowDialog()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p1, Lcom/yfanads/android/custom/view/AdBannerViewHolder;->mDownload:Landroid/widget/TextView;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    iget-object v0, p1, Lcom/yfanads/android/custom/view/AdBannerViewHolder;->mDownload:Landroid/widget/TextView;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_3
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, 0x1

    invoke-direct {v7, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x35

    iput v0, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    if-eqz p2, :cond_a

    iget-object p2, p1, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->onClickView:Landroid/view/View;

    new-instance v0, Les/my6;

    invoke-direct {v0}, Les/my6;-><init>()V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p4}, Lcom/yfanads/android/model/template/BaseTemplateData;->isMute()Z

    move-result p2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-object v3, p3

    move-object v4, v7

    move v7, p2

    move v8, p5

    invoke-direct/range {v0 .. v8}, Lcom/yfanads/ads/chanel/ylh/YlhNativeExpressAdapter;->bindMediaView(Lcom/yfanads/android/custom/view/AdBannerViewHolder;Lcom/yfanads/android/model/template/BannerTemplateData;Lcom/qq/e/ads/nativ/NativeUnifiedADData;Landroid/widget/FrameLayout$LayoutParams;Ljava/util/List;Ljava/util/List;ZI)V

    goto :goto_4

    :cond_a
    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/yfanads/ads/chanel/ylh/YlhNativeExpressAdapter;->bindImageViews(Lcom/yfanads/android/custom/view/AdBannerViewHolder;Lcom/qq/e/ads/nativ/NativeUnifiedADData;Ljava/util/List;Ljava/util/List;Landroid/widget/FrameLayout$LayoutParams;I)V

    :goto_4
    return-void
.end method


# virtual methods
.method public bindData(Landroid/app/Activity;Lcom/yfanads/android/model/template/BannerTemplateData;ILcom/yfanads/android/custom/view/AdBannerViewHolder;)V
    .locals 7

    invoke-direct {p0, p3}, Lcom/yfanads/ads/chanel/ylh/YlhNativeExpressAdapter;->getAdNative(I)Lcom/qq/e/ads/nativ/NativeUnifiedADData;

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
    invoke-interface {v6}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getAdPatternType()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
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

    invoke-interface {v6}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getDesc()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v4, v3, p2}, Lcom/yfanads/android/model/FeedBean;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/yfanads/android/model/template/BaseTemplateData;)V

    iput-object v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->feedBean:Lcom/yfanads/android/model/FeedBean;

    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    invoke-virtual {v0, v1}, Lcom/yfanads/android/model/FeedBean;->updateSupplerInfo(Lcom/yfanads/android/model/SdkSupplier;)V

    const/16 v0, 0x14

    if-eqz v3, :cond_3

    sget-object v1, Lcom/yfanads/android/custom/view/AdBaseViewHolder$Style;->TYPE_VIDEO:Lcom/yfanads/android/custom/view/AdBaseViewHolder$Style;

    invoke-virtual {p4, v1, v2}, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->showStyleView(Lcom/yfanads/android/custom/view/AdBaseViewHolder$Style;Z)V

    invoke-interface {v6}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getImgUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v6}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getImgUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p4, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->imageBlur:Landroid/widget/ImageView;

    invoke-static {v1, v4, v0}, Lcom/yfanads/android/utils/ViewUtils;->loadBlurImage(Ljava/lang/String;Landroid/widget/ImageView;I)V

    goto :goto_1

    :cond_2
    sget v0, Lcom/yfanads/ads/chanel/ylh/R$mipmap;->yf_ad_no_bg:I

    iget-object v1, p4, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->imageBlur:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/yfanads/android/utils/ViewUtils;->loadImageByLocal(ILandroid/widget/ImageView;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->feedBean:Lcom/yfanads/android/model/FeedBean;

    invoke-interface {v6}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getImgUrl()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/yfanads/android/model/FeedBean;->imageUrl:Ljava/lang/String;

    sget-object v1, Lcom/yfanads/android/custom/view/AdBaseViewHolder$Style;->TYPE_IMG:Lcom/yfanads/android/custom/view/AdBaseViewHolder$Style;

    invoke-virtual {p4, v1, v2}, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->showStyleView(Lcom/yfanads/android/custom/view/AdBaseViewHolder$Style;Z)V

    invoke-interface {v6}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getImgUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p4, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->imageBlur:Landroid/widget/ImageView;

    invoke-static {v1, v4, v0}, Lcom/yfanads/android/utils/ViewUtils;->loadBlurImage(Ljava/lang/String;Landroid/widget/ImageView;I)V

    invoke-interface {v6}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getImgUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p4, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->showImg:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/yfanads/android/utils/ViewUtils;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    :goto_1
    sget v0, Lcom/yfanads/ads/chanel/ylh/R$mipmap;->ad_log_ylh_v3:I

    invoke-virtual {p2, v0}, Lcom/yfanads/android/model/template/BaseTemplateData;->updAdLog(I)V

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p4, v0, p2}, Lcom/yfanads/android/custom/view/AdBannerViewHolder;->updateShowView(Landroid/content/Context;Lcom/yfanads/android/model/template/BannerTemplateData;)V

    invoke-interface {v6}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getDesc()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    invoke-interface {v6}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getTitle()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-interface {v6}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getDesc()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v6}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getTitle()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_5
    invoke-interface {v6}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getDesc()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {p2}, Lcom/yfanads/android/model/template/BannerTemplateData;->isShowTitleAndDes()Z

    move-result v4

    const-string v5, ""

    if-eqz v4, :cond_7

    iget-object v4, p4, Lcom/yfanads/android/custom/view/AdBannerViewHolder;->titleDes:Landroid/widget/TextView;

    if-nez v0, :cond_6

    move-object v0, v5

    :cond_6
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v0, p4, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->adDes:Landroid/widget/TextView;

    if-nez v1, :cond_8

    move-object v1, v5

    :cond_8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/yfanads/android/model/template/BannerTemplateData;->showDownloadBtn()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_b

    invoke-virtual {p2}, Lcom/yfanads/android/model/template/BannerTemplateData;->isTemplateV3()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p2}, Lcom/yfanads/android/model/template/BannerTemplateData;->isShake()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p4, Lcom/yfanads/android/custom/view/AdBannerViewHolder;->mDownload:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p4, Lcom/yfanads/android/custom/view/AdBannerViewHolder;->mDownloadBar:Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_9
    iget-object v0, p4, Lcom/yfanads/android/custom/view/AdBannerViewHolder;->mDownload:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p4, Lcom/yfanads/android/custom/view/AdBannerViewHolder;->mDownload:Landroid/widget/TextView;

    invoke-interface {v6}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getButtonText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v4, Lcom/yfanads/ads/chanel/ylh/R$string;->yf_default_download_text:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_a
    invoke-interface {v6}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getButtonText()Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->feedBean:Lcom/yfanads/android/model/FeedBean;

    invoke-interface {v6}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getButtonText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yfanads/android/model/FeedBean;->actBtnString:Ljava/lang/String;

    goto :goto_5

    :cond_b
    iget-object v0, p4, Lcom/yfanads/android/custom/view/AdBannerViewHolder;->mDownload:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    invoke-virtual {p2}, Lcom/yfanads/android/model/template/BannerTemplateData;->isShowAdIcon()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v6}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p4, Lcom/yfanads/android/custom/view/AdBannerViewHolder;->adIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-interface {v6}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p4, Lcom/yfanads/android/custom/view/AdBannerViewHolder;->adIcon:Landroid/widget/ImageView;

    iget v2, p2, Lcom/yfanads/android/model/template/BaseTemplateData;->scale:I

    mul-int/lit8 v2, v2, 0xf

    div-int/lit8 v2, v2, 0x64

    invoke-static {v0, v1, v2}, Lcom/yfanads/android/utils/ViewUtils;->loadCircleImage(Ljava/lang/String;Landroid/widget/ImageView;I)V

    :cond_c
    invoke-virtual {p4, p2}, Lcom/yfanads/android/custom/view/AdBannerViewHolder;->getCloseView(Lcom/yfanads/android/model/template/BaseTemplateData;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Les/ky6;

    invoke-direct {v1, p0, p3}, Les/ky6;-><init>(Lcom/yfanads/ads/chanel/ylh/YlhNativeExpressAdapter;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v0, p0

    move-object v1, p4

    move v2, v3

    move-object v3, v6

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/yfanads/ads/chanel/ylh/YlhNativeExpressAdapter;->registerViewForInteraction(Lcom/yfanads/android/custom/view/AdBannerViewHolder;ZLcom/qq/e/ads/nativ/NativeUnifiedADData;Lcom/yfanads/android/model/template/BannerTemplateData;I)V

    if-eqz p1, :cond_d

    iget-object p3, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->feedBean:Lcom/yfanads/android/model/FeedBean;

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lcom/yfanads/android/model/FeedBean;->contextName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    iget-object p3, p4, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->dislikeBtn:Landroid/widget/RelativeLayout;

    new-instance v0, Les/ly6;

    invoke-direct {v0, p0, p1}, Les/ly6;-><init>(Lcom/yfanads/ads/chanel/ylh/YlhNativeExpressAdapter;Landroid/app/FragmentManager;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_d
    invoke-direct {p0, p4, p2, v6}, Lcom/yfanads/ads/chanel/ylh/YlhNativeExpressAdapter;->complianceContent(Lcom/yfanads/android/custom/view/AdBannerViewHolder;Lcom/yfanads/android/model/template/BannerTemplateData;Lcom/qq/e/ads/nativ/NativeUnifiedADData;)V

    return-void
.end method

.method public doDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/ads/chanel/ylh/YlhNativeExpressAdapter;->nativeAds:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yfanads/ads/chanel/ylh/YlhNativeExpressAdapter;->nativeAds:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public doLoadAD(Landroid/content/Context;)V
    .locals 4

    iget-object v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getInitBean()Lcom/yfanads/android/model/InitBean;

    move-result-object v2

    new-instance v3, Lcom/yfanads/ads/chanel/ylh/YlhNativeExpressAdapter$1;

    invoke-direct {v3, p0, p1}, Lcom/yfanads/ads/chanel/ylh/YlhNativeExpressAdapter$1;-><init>(Lcom/yfanads/ads/chanel/ylh/YlhNativeExpressAdapter;Landroid/content/Context;)V

    invoke-static {v0, v1, p1, v2, v3}, Lcom/yfanads/ads/chanel/ylh/utils/YlhUtil;->initAD(Ljava/lang/String;Lcom/yfanads/android/model/SdkSupplier;Landroid/content/Context;Lcom/yfanads/android/model/InitBean;Lcom/yfanads/android/utils/InitUtils$InitListener;)V

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->sendInterruptMsg()V

    return-void
.end method

.method public doShowAD(Landroid/app/Activity;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->isTemplate()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/yfanads/ads/chanel/ylh/YlhNativeExpressAdapter;->doShowTemplateAd()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->isNative()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/yfanads/android/custom/NativeExpressCustomAdapter;->doShowNativeAd(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method

.method public getAdInfo()Lcom/yfanads/android/model/AdInfo;
    .locals 2

    iget-object v0, p0, Lcom/yfanads/ads/chanel/ylh/YlhNativeExpressAdapter;->nativeAds2:Ljava/util/List;

    invoke-static {v0}, Lcom/yfanads/android/utils/YFListUtils;->isEmpty(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/ads/chanel/ylh/YlhNativeExpressAdapter;->nativeAds2:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yfanads/ads/chanel/ylh/utils/YlhUtil;->getAdInfo(Lcom/qq/e/ads/nativ/NativeUnifiedADData;Ljava/lang/String;)Lcom/yfanads/android/model/AdInfo;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAdReqId(I)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->isTemplate()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yfanads/ads/chanel/ylh/YlhNativeExpressAdapter;->nativeAds:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/ads/chanel/ylh/YlhNativeExpressAdapter;->nativeAds:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/ads/chanel/ylh/YlhNativeExpressAdapter;->nativeAds:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qq/e/ads/nativ/NativeExpressADView;

    invoke-interface {p1}, Lcom/qq/e/comm/pi/LADI;->getExtraInfo()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/InitUtils;->getReqId(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/yfanads/ads/chanel/ylh/YlhNativeExpressAdapter;->nativeAds2:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Lcom/yfanads/ads/chanel/ylh/YlhNativeExpressAdapter;->nativeAds2:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yfanads/ads/chanel/ylh/YlhNativeExpressAdapter;->nativeAds2:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {p1}, Lcom/qq/e/comm/pi/LADI;->getExtraInfo()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/InitUtils;->getReqId(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public getAdType()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getAdnId()I
    .locals 1

    sget-object v0, Lcom/yfanads/android/utils/YFAdsConst$ReportAdnIdValue;->YLH:Lcom/yfanads/android/utils/YFAdsConst$ReportAdnIdValue;

    invoke-virtual {v0}, Lcom/yfanads/android/utils/YFAdsConst$ReportAdnIdValue;->getValue()I

    move-result v0

    return v0
.end method

.method public getNativeAdContainer()Landroid/view/ViewGroup;
    .locals 2

    new-instance v0, Lcom/qq/e/ads/nativ/widget/NativeAdContainer;

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/qq/e/ads/nativ/widget/NativeAdContainer;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, Lcom/yfanads/ads/chanel/ylh/YlhNativeExpressAdapter;->nativeAds2:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isDownloadType(I)Z
    .locals 1

    iget-object v0, p0, Lcom/yfanads/ads/chanel/ylh/YlhNativeExpressAdapter;->nativeAds2:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/ads/chanel/ylh/YlhNativeExpressAdapter;->nativeAds2:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-direct {p0, p1}, Lcom/yfanads/ads/chanel/ylh/YlhNativeExpressAdapter;->isDownloadAd(Lcom/qq/e/ads/nativ/NativeUnifiedADData;)Z

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

    iget-object v1, p0, Lcom/yfanads/ads/chanel/ylh/YlhNativeExpressAdapter;->nativeAds2:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/yfanads/ads/chanel/ylh/YlhNativeExpressAdapter;->nativeAds2:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {v0}, Lcom/qq/e/comm/pi/LADI;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    iget-object v1, p0, Lcom/yfanads/ads/chanel/ylh/YlhNativeExpressAdapter;->nativeAds:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/yfanads/ads/chanel/ylh/YlhNativeExpressAdapter;->nativeAds:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qq/e/ads/nativ/NativeExpressADView;

    invoke-interface {v0}, Lcom/qq/e/comm/pi/LADI;->isValid()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method public onADClickedEV(Lcom/qq/e/ads/nativ/NativeExpressADView;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/yfanads/ads/chanel/ylh/YlhNativeExpressAdapter;->getIndex(Lcom/qq/e/ads/nativ/NativeExpressADView;)I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "onADClickedEV = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/yfanads/android/custom/NativeExpressCustomAdapter;->handleClick(IZ)V

    return-void
.end method

.method public onADClosedEV(Lcom/qq/e/ads/nativ/NativeExpressADView;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/yfanads/ads/chanel/ylh/YlhNativeExpressAdapter;->getIndex(Lcom/qq/e/ads/nativ/NativeExpressADView;)I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "onADClosedEV = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/yfanads/android/custom/NativeExpressCustomAdapter;->closeAds(I)V

    return-void
.end method

.method public onADExposureEV(Lcom/qq/e/ads/nativ/NativeExpressADView;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/yfanads/ads/chanel/ylh/YlhNativeExpressAdapter;->getIndex(Lcom/qq/e/ads/nativ/NativeExpressADView;)I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "onADExposureEV = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/yfanads/android/custom/NativeExpressCustomAdapter;->handleExposure(I)V

    return-void
.end method

.method public onADLoadedEV(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qq/e/ads/nativ/NativeExpressADView;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "onADLoadedEV"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    const-string v0, "9901"

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    :goto_0
    const/4 v3, 0x1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/qq/e/ads/nativ/NativeExpressADView;

    if-eqz v3, :cond_1

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    invoke-static {v0}, Lcom/yfanads/android/model/YFAdError;->parseErr(Ljava/lang/String;)Lcom/yfanads/android/model/YFAdError;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleFailed(Lcom/yfanads/android/model/YFAdError;)V

    return-void

    :cond_3
    iput-object p1, p0, Lcom/yfanads/ads/chanel/ylh/YlhNativeExpressAdapter;->nativeAds:Ljava/util/List;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qq/e/ads/nativ/NativeExpressADView;

    invoke-interface {p1}, Lcom/qq/e/comm/pi/LADI;->getECPM()I

    move-result p1

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/yfanads/android/core/BaseChanelAdapter;->setEcpm(J)V

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleSucceed()V

    return-void

    :cond_4
    :goto_2
    invoke-static {v0}, Lcom/yfanads/android/model/YFAdError;->parseErr(Ljava/lang/String;)Lcom/yfanads/android/model/YFAdError;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleFailed(Lcom/yfanads/android/model/YFAdError;)V

    return-void
.end method

.method public onNoADDel(Lcom/qq/e/comm/util/AdError;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "onNoADEV"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/qq/e/comm/util/AdError;->getErrorCode()I

    move-result v0

    invoke-virtual {p1}, Lcom/qq/e/comm/util/AdError;->getErrorMsg()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    const-string p1, "default onNoAD"

    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleFailed(ILjava/lang/String;)V

    return-void
.end method

.method public onRenderFailEV(Lcom/qq/e/ads/nativ/NativeExpressADView;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "onRenderFailEV"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/yfanads/ads/chanel/ylh/YlhNativeExpressAdapter;->getIndex(Lcom/qq/e/ads/nativ/NativeExpressADView;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/yfanads/android/custom/NativeExpressCustomAdapter;->handleRenderFailed(I)V

    return-void
.end method

.method public onRenderSuccessEV(Landroid/view/View;)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "onRenderSuccessEV"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    return-void
.end method

.method public sendLossBiddingResult(Lcom/yfanads/android/model/SdkSupplier;Lcom/yfanads/android/model/SdkSupplier;)V
    .locals 8

    iget-object p2, p0, Lcom/yfanads/ads/chanel/ylh/YlhNativeExpressAdapter;->nativeAds:Ljava/util/List;

    invoke-static {p2}, Lcom/yfanads/android/utils/YFListUtils;->isEmpty(Ljava/util/List;)Z

    move-result p2

    const-string v0, " win="

    const-string v1, " current="

    const-string v2, " sendBiddingLossResult size="

    const-string v3, ""

    if-nez p2, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->isBidding()Z

    move-result p2

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getSDKSupplier()Lcom/yfanads/android/model/SdkSupplier;

    move-result-object v4

    invoke-static {p2, p1, v4}, Lcom/yfanads/ads/chanel/ylh/utils/YlhUtil;->getAdnId(ZLcom/yfanads/android/model/SdkSupplier;Lcom/yfanads/android/model/SdkSupplier;)I

    move-result p2

    iget-object v4, p0, Lcom/yfanads/ads/chanel/ylh/YlhNativeExpressAdapter;->nativeAds:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/qq/e/ads/nativ/NativeExpressADView;

    iget-wide v6, p1, Lcom/yfanads/android/model/SdkSupplier;->ecpm:J

    long-to-int v7, v6

    invoke-static {v7, p2}, Lcom/yfanads/ads/chanel/ylh/utils/YlhUtil;->getLossBiddingMap(II)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/qq/e/comm/pi/IBiddingLoss;->sendLossNotification(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/yfanads/ads/chanel/ylh/YlhNativeExpressAdapter;->nativeAds:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/yfanads/android/model/SdkSupplier;->toShortString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/yfanads/android/libs/net/UrlConst;->isTestEnv()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Lcom/yfanads/android/model/SdkSupplier;->toShortString()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v3

    :goto_2
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    :cond_3
    iget-object p2, p0, Lcom/yfanads/ads/chanel/ylh/YlhNativeExpressAdapter;->nativeAds2:Ljava/util/List;

    invoke-static {p2}, Lcom/yfanads/android/utils/YFListUtils;->isEmpty(Ljava/util/List;)Z

    move-result p2

    if-nez p2, :cond_7

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->isBidding()Z

    move-result p2

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getSDKSupplier()Lcom/yfanads/android/model/SdkSupplier;

    move-result-object v4

    invoke-static {p2, p1, v4}, Lcom/yfanads/ads/chanel/ylh/utils/YlhUtil;->getAdnId(ZLcom/yfanads/android/model/SdkSupplier;Lcom/yfanads/android/model/SdkSupplier;)I

    move-result p2

    iget-object v4, p0, Lcom/yfanads/ads/chanel/ylh/YlhNativeExpressAdapter;->nativeAds2:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    iget-wide v6, p1, Lcom/yfanads/android/model/SdkSupplier;->ecpm:J

    long-to-int v7, v6

    invoke-static {v7, p2}, Lcom/yfanads/ads/chanel/ylh/utils/YlhUtil;->getLossBiddingMap(II)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/qq/e/comm/pi/IBiddingLoss;->sendLossNotification(Ljava/util/Map;)V

    goto :goto_3

    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/yfanads/ads/chanel/ylh/YlhNativeExpressAdapter;->nativeAds2:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/yfanads/android/model/SdkSupplier;->toShortString()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_5
    move-object v1, v3

    :goto_4
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/yfanads/android/libs/net/UrlConst;->isTestEnv()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/yfanads/android/model/SdkSupplier;->toShortString()Ljava/lang/String;

    move-result-object v3

    :cond_6
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public sendSucBiddingResult(Lcom/yfanads/android/model/SdkSupplier;)V
    .locals 10

    iget-object v0, p0, Lcom/yfanads/ads/chanel/ylh/YlhNativeExpressAdapter;->nativeAds:Ljava/util/List;

    invoke-static {v0}, Lcom/yfanads/android/utils/YFListUtils;->isEmpty(Ljava/util/List;)Z

    move-result v0

    const-string v1, " los="

    const-string v2, " current="

    const-string v3, " sendBiddingSucResult size="

    const/4 v4, 0x0

    const-string v5, ""

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/yfanads/ads/chanel/ylh/YlhNativeExpressAdapter;->nativeAds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/qq/e/ads/nativ/NativeExpressADView;

    invoke-interface {v6}, Lcom/qq/e/comm/pi/LADI;->getECPM()I

    move-result v7

    if-eqz p1, :cond_0

    iget-wide v8, p1, Lcom/yfanads/android/model/SdkSupplier;->ecpm:J

    long-to-int v9, v8

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    :goto_1
    invoke-static {v7, v9}, Lcom/yfanads/ads/chanel/ylh/utils/YlhUtil;->getWindBiddingMap(II)Ljava/util/Map;

    move-result-object v7

    invoke-interface {v6, v7}, Lcom/qq/e/comm/pi/IBidding;->sendWinNotification(Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/yfanads/ads/chanel/ylh/YlhNativeExpressAdapter;->nativeAds:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/yfanads/android/model/SdkSupplier;->toShortString()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object v6, v5

    :goto_2
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/yfanads/android/libs/net/UrlConst;->isTestEnv()Z

    move-result v6

    if-eqz v6, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/yfanads/android/model/SdkSupplier;->toShortString()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_3
    move-object v6, v5

    :goto_3
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/yfanads/ads/chanel/ylh/YlhNativeExpressAdapter;->nativeAds2:Ljava/util/List;

    invoke-static {v0}, Lcom/yfanads/android/utils/YFListUtils;->isEmpty(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/yfanads/ads/chanel/ylh/YlhNativeExpressAdapter;->nativeAds2:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {v6}, Lcom/qq/e/comm/pi/LADI;->getECPM()I

    move-result v7

    if-eqz p1, :cond_5

    iget-wide v8, p1, Lcom/yfanads/android/model/SdkSupplier;->ecpm:J

    long-to-int v9, v8

    goto :goto_5

    :cond_5
    const/4 v9, 0x0

    :goto_5
    invoke-static {v7, v9}, Lcom/yfanads/ads/chanel/ylh/utils/YlhUtil;->getWindBiddingMap(II)Ljava/util/Map;

    move-result-object v7

    invoke-interface {v6, v7}, Lcom/qq/e/comm/pi/IBidding;->sendWinNotification(Ljava/util/Map;)V

    goto :goto_4

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/yfanads/ads/chanel/ylh/YlhNativeExpressAdapter;->nativeAds2:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/yfanads/android/model/SdkSupplier;->toShortString()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_7
    move-object v2, v5

    :goto_6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/yfanads/android/libs/net/UrlConst;->isTestEnv()Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/yfanads/android/model/SdkSupplier;->toShortString()Ljava/lang/String;

    move-result-object v5

    :cond_8
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public startLoadAD(Landroid/content/Context;)V
    .locals 1

    iget-boolean v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->isDestroy:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/yfanads/android/custom/NativeExpressCustomAdapter;->setting:Lcom/yfanads/android/core/nat/YFNativeExpressSetting;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->isTemplate()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/yfanads/ads/chanel/ylh/YlhNativeExpressAdapter;->loadTemplate(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->isNative()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/yfanads/ads/chanel/ylh/YlhNativeExpressAdapter;->loadBannerAdByNative(Landroid/content/Context;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
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
