.class public Lcom/yfanads/ads/chanel/oppo/OppoMixBannerAdapter;
.super Lcom/yfanads/android/custom/MixBannerCustomAdapter;

# interfaces
.implements Lcom/heytap/msp/mobad/api/listener/INativeTempletAdListener;


# instance fields
.field private dataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/heytap/msp/mobad/api/params/INativeTempletAdView;",
            ">;"
        }
    .end annotation
.end field

.field private mBannerAd:Lcom/heytap/msp/mobad/api/ad/BannerAd;

.field private mINativeAdvanceDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/heytap/msp/mobad/api/params/INativeAdvanceData;",
            ">;"
        }
    .end annotation
.end field

.field private mNativeAdvanceAd:Lcom/heytap/msp/mobad/api/ad/NativeAdvanceAd;

.field private mNativeTempletAd:Lcom/heytap/msp/mobad/api/ad/NativeTempletAd;


# direct methods
.method public constructor <init>(Lcom/yfanads/android/core/nat/YFNativeExpressSetting;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yfanads/android/custom/MixBannerCustomAdapter;-><init>(Lcom/yfanads/android/core/nat/YFNativeExpressSetting;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/yfanads/ads/chanel/oppo/OppoMixBannerAdapter;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/yfanads/ads/chanel/oppo/OppoMixBannerAdapter;->mINativeAdvanceDataList:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$002(Lcom/yfanads/ads/chanel/oppo/OppoMixBannerAdapter;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/yfanads/ads/chanel/oppo/OppoMixBannerAdapter;->mINativeAdvanceDataList:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/yfanads/ads/chanel/oppo/OppoMixBannerAdapter;)Lcom/heytap/msp/mobad/api/ad/BannerAd;
    .locals 0

    iget-object p0, p0, Lcom/yfanads/ads/chanel/oppo/OppoMixBannerAdapter;->mBannerAd:Lcom/heytap/msp/mobad/api/ad/BannerAd;

    return-object p0
.end method

.method private bindImageViews(Lcom/yfanads/android/custom/view/AdBannerViewHolder;Ljava/util/List;Ljava/util/List;Lcom/heytap/msp/mobad/api/params/INativeAdvanceData;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yfanads/android/custom/view/AdBannerViewHolder;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/heytap/msp/mobad/api/params/INativeAdvanceData;",
            "I)V"
        }
    .end annotation

    if-nez p4, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/yfanads/ads/chanel/oppo/OppoMixBannerAdapter$6;

    invoke-direct {v0, p0, p5}, Lcom/yfanads/ads/chanel/oppo/OppoMixBannerAdapter$6;-><init>(Lcom/yfanads/ads/chanel/oppo/OppoMixBannerAdapter;I)V

    invoke-interface {p4, v0}, Lcom/heytap/msp/mobad/api/params/INativeAdvanceData;->setInteractListener(Lcom/heytap/msp/mobad/api/listener/INativeAdvanceInteractListener;)V

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getContext()Landroid/content/Context;

    move-result-object p5

    iget-object p1, p1, Lcom/yfanads/android/custom/view/AdBannerViewHolder;->nativeAdContainer:Landroid/view/ViewGroup;

    check-cast p1, Lcom/heytap/msp/mobad/api/params/NativeAdvanceContainer;

    invoke-interface {p4, p5, p1, p2, p3}, Lcom/heytap/msp/mobad/api/params/INativeAdvanceData;->bindToView(Landroid/content/Context;Lcom/heytap/msp/mobad/api/params/NativeAdvanceContainer;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private bindMediaView(Lcom/yfanads/android/custom/view/AdBannerViewHolder;Ljava/util/List;Ljava/util/List;Lcom/heytap/msp/mobad/api/params/INativeAdvanceData;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yfanads/android/custom/view/AdBannerViewHolder;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/heytap/msp/mobad/api/params/INativeAdvanceData;",
            "I)V"
        }
    .end annotation

    if-nez p4, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/yfanads/ads/chanel/oppo/OppoMixBannerAdapter$4;

    invoke-direct {v0, p0, p5}, Lcom/yfanads/ads/chanel/oppo/OppoMixBannerAdapter$4;-><init>(Lcom/yfanads/ads/chanel/oppo/OppoMixBannerAdapter;I)V

    invoke-interface {p4, v0}, Lcom/heytap/msp/mobad/api/params/INativeAdvanceData;->setInteractListener(Lcom/heytap/msp/mobad/api/listener/INativeAdvanceInteractListener;)V

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getContext()Landroid/content/Context;

    move-result-object p5

    iget-object v0, p1, Lcom/yfanads/android/custom/view/AdBannerViewHolder;->nativeAdContainer:Landroid/view/ViewGroup;

    check-cast v0, Lcom/heytap/msp/mobad/api/params/NativeAdvanceContainer;

    invoke-interface {p4, p5, v0, p2, p3}, Lcom/heytap/msp/mobad/api/params/INativeAdvanceData;->bindToView(Landroid/content/Context;Lcom/heytap/msp/mobad/api/params/NativeAdvanceContainer;Ljava/util/List;Ljava/util/List;)V

    new-instance p2, Lcom/heytap/msp/mobad/api/params/MediaView;

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/heytap/msp/mobad/api/params/MediaView;-><init>(Landroid/content/Context;)V

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p5, -0x1

    invoke-direct {p3, p5, p5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    if-nez p3, :cond_1

    iget-object p3, p1, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->mediaViewFrame:Landroid/widget/FrameLayout;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p1, p1, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->mediaViewFrame:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p3, Lcom/yfanads/ads/chanel/oppo/OppoMixBannerAdapter$5;

    invoke-direct {p3, p0}, Lcom/yfanads/ads/chanel/oppo/OppoMixBannerAdapter$5;-><init>(Lcom/yfanads/ads/chanel/oppo/OppoMixBannerAdapter;)V

    invoke-interface {p4, p1, p2, p3}, Lcom/heytap/msp/mobad/api/params/INativeAdvanceData;->bindMediaView(Landroid/content/Context;Lcom/heytap/msp/mobad/api/params/MediaView;Lcom/heytap/msp/mobad/api/listener/INativeAdvanceMediaListener;)V

    return-void
.end method

.method private complianceContent(Lcom/yfanads/android/custom/view/AdBaseViewHolder;)V
    .locals 1

    iget-object p1, p1, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->complianceContent:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private doShowBannerAd()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/yfanads/ads/chanel/oppo/OppoMixBannerAdapter;->mBannerAd:Lcom/heytap/msp/mobad/api/ad/BannerAd;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/yfanads/android/model/YFExpView;

    invoke-virtual {v0}, Lcom/heytap/msp/mobad/api/ad/BannerAd;->getAdView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yfanads/ads/chanel/oppo/OppoMixBannerAdapter;->getAdType()I

    move-result v2

    invoke-direct {v1, v0, v2}, Lcom/yfanads/android/model/YFExpView;-><init>(Landroid/view/View;I)V

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->isBidding()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/ads/chanel/oppo/OppoMixBannerAdapter;->mBannerAd:Lcom/heytap/msp/mobad/api/ad/BannerAd;

    invoke-virtual {v0}, Lcom/heytap/msp/mobad/api/ad/BannerAd;->getECPM()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/heytap/msp/mobad/api/ad/BannerAd;->setBidECPM(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yfanads/android/custom/NativeExpressCustomAdapter;->viewList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/yfanads/android/custom/NativeExpressCustomAdapter;->viewList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/yfanads/android/custom/NativeExpressCustomAdapter;->setting:Lcom/yfanads/android/core/nat/YFNativeExpressSetting;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    iget-object v2, p0, Lcom/yfanads/android/custom/NativeExpressCustomAdapter;->viewList:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Lcom/yfanads/android/core/nat/YFNativeExpressSetting;->adapterRenderSuccess(Lcom/yfanads/android/model/SdkSupplier;Ljava/util/List;)V

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

.method private doShowTemplateAd()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/yfanads/ads/chanel/oppo/OppoMixBannerAdapter;->dataList:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/yfanads/android/custom/NativeExpressCustomAdapter;->viewList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/yfanads/ads/chanel/oppo/OppoMixBannerAdapter;->dataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/heytap/msp/mobad/api/params/INativeTempletAdView;

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->isBidding()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lcom/heytap/msp/mobad/api/ad/IBidding;->getECPM()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/heytap/msp/mobad/api/ad/IBidding;->setBidECPM(I)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_1
    iget-object v2, p0, Lcom/yfanads/android/custom/NativeExpressCustomAdapter;->viewList:Ljava/util/List;

    new-instance v3, Lcom/yfanads/android/model/YFExpView;

    invoke-interface {v1}, Lcom/heytap/msp/mobad/api/params/INativeTempletAdView;->getAdView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0}, Lcom/yfanads/ads/chanel/oppo/OppoMixBannerAdapter;->getAdType()I

    move-result v5

    invoke-direct {v3, v4, v5}, Lcom/yfanads/android/model/YFExpView;-><init>(Landroid/view/View;I)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Lcom/heytap/msp/mobad/api/params/INativeTempletAdView;->getAdView()Landroid/view/View;

    move-result-object v2

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-interface {v1}, Lcom/heytap/msp/mobad/api/params/INativeTempletAdView;->render()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/yfanads/android/custom/NativeExpressCustomAdapter;->setting:Lcom/yfanads/android/core/nat/YFNativeExpressSetting;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    iget-object v2, p0, Lcom/yfanads/android/custom/NativeExpressCustomAdapter;->viewList:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Lcom/yfanads/android/core/nat/YFNativeExpressSetting;->adapterRenderSuccess(Lcom/yfanads/android/model/SdkSupplier;Ljava/util/List;)V

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lcom/yfanads/android/custom/NativeExpressCustomAdapter;->setting:Lcom/yfanads/android/core/nat/YFNativeExpressSetting;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    invoke-interface {v0, v1}, Lcom/yfanads/android/callback/BaseAdapterEvent;->adapterRenderFailed(Lcom/yfanads/android/model/SdkSupplier;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_3
    return-void
.end method

.method private getAdNative(I)Lcom/heytap/msp/mobad/api/params/INativeAdvanceData;
    .locals 2

    iget-object v0, p0, Lcom/yfanads/ads/chanel/oppo/OppoMixBannerAdapter;->mINativeAdvanceDataList:Ljava/util/List;

    invoke-static {v0}, Lcom/yfanads/android/utils/YFListUtils;->isEmpty(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yfanads/ads/chanel/oppo/OppoMixBannerAdapter;->mINativeAdvanceDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yfanads/ads/chanel/oppo/OppoMixBannerAdapter;->mINativeAdvanceDataList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/heytap/msp/mobad/api/params/INativeAdvanceData;

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

.method private getIndex(Lcom/heytap/msp/mobad/api/params/INativeTempletAdView;)I
    .locals 1

    iget-object v0, p0, Lcom/yfanads/ads/chanel/oppo/OppoMixBannerAdapter;->dataList:Ljava/util/List;

    invoke-static {v0}, Lcom/yfanads/android/utils/YFListUtils;->isEmpty(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/ads/chanel/oppo/OppoMixBannerAdapter;->dataList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public static synthetic i(Lcom/yfanads/ads/chanel/oppo/OppoMixBannerAdapter;Landroid/app/FragmentManager;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yfanads/ads/chanel/oppo/OppoMixBannerAdapter;->lambda$bindDataNative$2(Landroid/app/FragmentManager;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/yfanads/ads/chanel/oppo/OppoMixBannerAdapter;->lambda$registerViewForInteraction$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Lcom/yfanads/ads/chanel/oppo/OppoMixBannerAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yfanads/ads/chanel/oppo/OppoMixBannerAdapter;->lambda$bindDataNative$1(ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Lcom/yfanads/ads/chanel/oppo/OppoMixBannerAdapter;Landroid/app/FragmentManager;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yfanads/ads/chanel/oppo/OppoMixBannerAdapter;->lambda$bindDataNative$0(Landroid/app/FragmentManager;Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$bindDataNative$0(Landroid/app/FragmentManager;Landroid/view/View;)V
    .locals 0

    const-string p2, "dislike"

    invoke-virtual {p0, p1, p2}, Lcom/yfanads/android/core/BaseChanelAdapter;->showFeedBackDialog(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$bindDataNative$1(ILandroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/yfanads/android/custom/NativeExpressCustomAdapter;->closeAds(I)V

    return-void
.end method

.method private synthetic lambda$bindDataNative$2(Landroid/app/FragmentManager;Landroid/view/View;)V
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

.method private loadBannerAdByNative(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Lcom/heytap/msp/mobad/api/ad/NativeAdvanceAd;

    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    invoke-virtual {v1}, Lcom/yfanads/android/model/SdkSupplier;->getPotId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/yfanads/ads/chanel/oppo/OppoMixBannerAdapter$2;

    invoke-direct {v2, p0}, Lcom/yfanads/ads/chanel/oppo/OppoMixBannerAdapter$2;-><init>(Lcom/yfanads/ads/chanel/oppo/OppoMixBannerAdapter;)V

    invoke-direct {v0, p1, v1, v2}, Lcom/heytap/msp/mobad/api/ad/NativeAdvanceAd;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/heytap/msp/mobad/api/listener/INativeAdvanceLoadListener;)V

    iput-object v0, p0, Lcom/yfanads/ads/chanel/oppo/OppoMixBannerAdapter;->mNativeAdvanceAd:Lcom/heytap/msp/mobad/api/ad/NativeAdvanceAd;

    invoke-virtual {v0}, Lcom/heytap/msp/mobad/api/ad/NativeAdvanceAd;->loadAd()V

    return-void
.end method

.method private loadTemplate(Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/yfanads/android/utils/ScreenUtil;->getScreenWidth(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/yfanads/android/utils/ScreenUtil;->px2dip(Landroid/content/Context;F)I

    move-result v0

    iget-object v1, p0, Lcom/yfanads/android/custom/NativeExpressCustomAdapter;->setting:Lcom/yfanads/android/core/nat/YFNativeExpressSetting;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/yfanads/android/callback/BaseAdapterNativeSetting;->getViewWidth()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v0, p0, Lcom/yfanads/android/custom/NativeExpressCustomAdapter;->setting:Lcom/yfanads/android/core/nat/YFNativeExpressSetting;

    invoke-interface {v0}, Lcom/yfanads/android/callback/BaseAdapterNativeSetting;->getViewWidth()I

    move-result v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startLoadAD "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    new-instance v1, Lcom/heytap/msp/mobad/api/params/NativeAdSize$Builder;

    invoke-direct {v1}, Lcom/heytap/msp/mobad/api/params/NativeAdSize$Builder;-><init>()V

    invoke-virtual {v1, v0}, Lcom/heytap/msp/mobad/api/params/NativeAdSize$Builder;->setWidthInDp(I)Lcom/heytap/msp/mobad/api/params/NativeAdSize$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/heytap/msp/mobad/api/params/NativeAdSize$Builder;->build()Lcom/heytap/msp/mobad/api/params/NativeAdSize;

    move-result-object v0

    new-instance v1, Lcom/heytap/msp/mobad/api/ad/NativeTempletAd;

    iget-object v2, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    invoke-virtual {v2}, Lcom/yfanads/android/model/SdkSupplier;->getPotId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v2, v0, p0}, Lcom/heytap/msp/mobad/api/ad/NativeTempletAd;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/heytap/msp/mobad/api/params/NativeAdSize;Lcom/heytap/msp/mobad/api/listener/INativeTempletAdListener;)V

    iput-object v1, p0, Lcom/yfanads/ads/chanel/oppo/OppoMixBannerAdapter;->mNativeTempletAd:Lcom/heytap/msp/mobad/api/ad/NativeTempletAd;

    invoke-virtual {v1}, Lcom/heytap/msp/mobad/api/ad/NativeTempletAd;->loadAd()V

    return-void
.end method

.method private registerViewForInteraction(Lcom/yfanads/android/custom/view/AdBannerViewHolder;ZLcom/yfanads/android/model/template/BannerTemplateData;Lcom/heytap/msp/mobad/api/params/INativeAdvanceData;I)V
    .locals 6

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p3}, Lcom/yfanads/android/model/template/BaseTemplateData;->isShowDownloadDialog()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p3}, Lcom/yfanads/android/model/template/BannerTemplateData;->isTemplateV3()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Lcom/yfanads/android/model/template/BaseTemplateData;->isWholeClick()Z

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
    invoke-virtual {p3}, Lcom/yfanads/android/model/template/BaseTemplateData;->isTitleDesClick()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->adDes:Landroid/widget/TextView;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/yfanads/android/custom/view/AdBannerViewHolder;->titleDes:Landroid/widget/TextView;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-virtual {p3}, Lcom/yfanads/android/model/template/BannerTemplateData;->isTemplateV3()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p3}, Lcom/yfanads/android/model/template/BaseTemplateData;->isWholeClick()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->viewGroup:Landroid/view/ViewGroup;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, p1, Lcom/yfanads/android/custom/view/AdBannerViewHolder;->adCloseDelay:Landroid/view/View;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v0, p1, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->dyClickView:Landroid/view/View;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {p3}, Lcom/yfanads/android/model/template/BaseTemplateData;->isTitleDesClick()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->adDes:Landroid/widget/TextView;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/yfanads/android/custom/view/AdBannerViewHolder;->titleDes:Landroid/widget/TextView;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_2
    invoke-virtual {p3}, Lcom/yfanads/android/model/template/BaseTemplateData;->isCtaClick()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p3}, Lcom/yfanads/android/model/template/BannerTemplateData;->isTemplateV3()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p3}, Lcom/yfanads/android/model/template/BannerTemplateData;->isShake()Z

    move-result p3

    if-eqz p3, :cond_6

    iget-object p3, p1, Lcom/yfanads/android/custom/view/AdBannerViewHolder;->mDownloadBar:Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;

    if-eqz p3, :cond_6

    invoke-interface {v3, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iget-object p3, p1, Lcom/yfanads/android/custom/view/AdBannerViewHolder;->mDownload:Landroid/widget/TextView;

    invoke-interface {v3, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_3
    if-eqz p2, :cond_8

    iget-object p2, p1, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->onClickView:Landroid/view/View;

    new-instance p3, Les/vl4;

    invoke-direct {p3}, Les/vl4;-><init>()V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/yfanads/ads/chanel/oppo/OppoMixBannerAdapter;->bindMediaView(Lcom/yfanads/android/custom/view/AdBannerViewHolder;Ljava/util/List;Ljava/util/List;Lcom/heytap/msp/mobad/api/params/INativeAdvanceData;I)V

    goto :goto_4

    :cond_8
    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/yfanads/ads/chanel/oppo/OppoMixBannerAdapter;->bindImageViews(Lcom/yfanads/android/custom/view/AdBannerViewHolder;Ljava/util/List;Ljava/util/List;Lcom/heytap/msp/mobad/api/params/INativeAdvanceData;I)V

    :goto_4
    return-void
.end method


# virtual methods
.method public bindData(Landroid/app/Activity;Lcom/yfanads/android/model/template/BannerTemplateData;ILcom/yfanads/android/custom/view/AdBannerViewHolder;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/yfanads/ads/chanel/oppo/OppoMixBannerAdapter;->bindDataNative(Landroid/app/Activity;Lcom/yfanads/android/model/template/BannerTemplateData;ILcom/yfanads/android/custom/view/AdBannerViewHolder;)V

    return-void
.end method

.method public bindDataNative(Landroid/app/Activity;Lcom/yfanads/android/model/template/BannerTemplateData;ILcom/yfanads/android/custom/view/AdBannerViewHolder;)V
    .locals 10

    iget-object v0, p4, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->adLogoIcon:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    iget-object v2, p4, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->dislikeBtn:Landroid/widget/RelativeLayout;

    new-instance v3, Les/sl4;

    invoke-direct {v3, p0, v0}, Les/sl4;-><init>(Lcom/yfanads/ads/chanel/oppo/OppoMixBannerAdapter;Landroid/app/FragmentManager;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-direct {p0, p3}, Lcom/yfanads/ads/chanel/oppo/OppoMixBannerAdapter;->getAdNative(I)Lcom/heytap/msp/mobad/api/params/INativeAdvanceData;

    move-result-object v8

    if-nez v8, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "bindData error "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->error(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p4, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->adLogoIcon:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    sget v0, Lcom/yfanads/ads/chanel/oppo/R$mipmap;->ad_log_oppo_v3:I

    invoke-virtual {p2, v0}, Lcom/yfanads/android/model/template/BaseTemplateData;->updAdLog(I)V

    invoke-interface {v8}, Lcom/heytap/msp/mobad/api/params/INativeAdvanceData;->getCreativeType()I

    move-result v0

    const/16 v3, 0xd

    if-eq v0, v3, :cond_3

    invoke-interface {v8}, Lcom/heytap/msp/mobad/api/params/INativeAdvanceData;->getCreativeType()I

    move-result v0

    const/16 v3, 0x10

    if-ne v0, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    const/4 v6, 0x1

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " bindData isVideo "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    new-instance v0, Lcom/yfanads/android/model/FeedBean;

    invoke-interface {v8}, Lcom/heytap/msp/mobad/api/params/INativeAdvanceData;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v8}, Lcom/heytap/msp/mobad/api/params/INativeAdvanceData;->getDesc()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4, v6, p2}, Lcom/yfanads/android/model/FeedBean;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/yfanads/android/model/template/BaseTemplateData;)V

    iput-object v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->feedBean:Lcom/yfanads/android/model/FeedBean;

    iget-object v3, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    invoke-virtual {v0, v3}, Lcom/yfanads/android/model/FeedBean;->updateSupplerInfo(Lcom/yfanads/android/model/SdkSupplier;)V

    const/16 v0, 0x14

    if-eqz v6, :cond_5

    sget-object v3, Lcom/yfanads/android/custom/view/AdBaseViewHolder$Style;->TYPE_VIDEO:Lcom/yfanads/android/custom/view/AdBaseViewHolder$Style;

    invoke-virtual {p4, v3, v2}, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->showStyleView(Lcom/yfanads/android/custom/view/AdBaseViewHolder$Style;Z)V

    invoke-interface {v8}, Lcom/heytap/msp/mobad/api/params/INativeAdvanceData;->getImgFiles()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v8}, Lcom/heytap/msp/mobad/api/params/INativeAdvanceData;->getImgFiles()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/heytap/msp/mobad/api/params/INativeAdFile;

    invoke-interface {v3}, Lcom/heytap/msp/mobad/api/params/INativeAdFile;->getUrl()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v8}, Lcom/heytap/msp/mobad/api/params/INativeAdvanceData;->getImgFiles()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/heytap/msp/mobad/api/params/INativeAdFile;

    invoke-interface {v3}, Lcom/heytap/msp/mobad/api/params/INativeAdFile;->getUrl()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p4, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->imageBlur:Landroid/widget/ImageView;

    invoke-static {v3, v4, v0}, Lcom/yfanads/android/utils/ViewUtils;->loadBlurImage(Ljava/lang/String;Landroid/widget/ImageView;I)V

    goto :goto_2

    :cond_4
    sget v0, Lcom/yfanads/ads/chanel/oppo/R$mipmap;->yf_ad_no_bg:I

    iget-object v3, p4, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->imageBlur:Landroid/widget/ImageView;

    invoke-static {v0, v3}, Lcom/yfanads/android/utils/ViewUtils;->loadImageByLocal(ILandroid/widget/ImageView;)V

    goto :goto_2

    :cond_5
    invoke-interface {v8}, Lcom/heytap/msp/mobad/api/params/INativeAdvanceData;->getImgFiles()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-interface {v8}, Lcom/heytap/msp/mobad/api/params/INativeAdvanceData;->getImgFiles()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/heytap/msp/mobad/api/params/INativeAdFile;

    invoke-interface {v3}, Lcom/heytap/msp/mobad/api/params/INativeAdFile;->getUrl()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-interface {v8}, Lcom/heytap/msp/mobad/api/params/INativeAdvanceData;->getImgFiles()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/heytap/msp/mobad/api/params/INativeAdFile;

    invoke-interface {v3}, Lcom/heytap/msp/mobad/api/params/INativeAdFile;->getUrl()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/yfanads/android/custom/view/AdBaseViewHolder$Style;->TYPE_IMG:Lcom/yfanads/android/custom/view/AdBaseViewHolder$Style;

    invoke-virtual {p4, v4, v2}, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->showStyleView(Lcom/yfanads/android/custom/view/AdBaseViewHolder$Style;Z)V

    iget-object v4, p4, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->imageBlur:Landroid/widget/ImageView;

    invoke-static {v3, v4, v0}, Lcom/yfanads/android/utils/ViewUtils;->loadBlurImage(Ljava/lang/String;Landroid/widget/ImageView;I)V

    iget-object v0, p4, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->showImg:Landroid/widget/ImageView;

    invoke-static {v3, v0}, Lcom/yfanads/android/utils/ViewUtils;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    iget-object v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->feedBean:Lcom/yfanads/android/model/FeedBean;

    iput-object v3, v0, Lcom/yfanads/android/model/FeedBean;->imageUrl:Ljava/lang/String;

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->feedBean:Lcom/yfanads/android/model/FeedBean;

    const-string v3, "Failed to obtain image information"

    iput-object v3, v0, Lcom/yfanads/android/model/FeedBean;->imageUrl:Ljava/lang/String;

    :goto_2
    invoke-interface {v8}, Lcom/heytap/msp/mobad/api/params/INativeAdvanceData;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Lcom/heytap/msp/mobad/api/params/INativeAdvanceData;->getDesc()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_7
    invoke-interface {v8}, Lcom/heytap/msp/mobad/api/params/INativeAdvanceData;->getTitle()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-interface {v8}, Lcom/heytap/msp/mobad/api/params/INativeAdvanceData;->getDesc()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v8}, Lcom/heytap/msp/mobad/api/params/INativeAdvanceData;->getTitle()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_8
    invoke-interface {v8}, Lcom/heytap/msp/mobad/api/params/INativeAdvanceData;->getDesc()Ljava/lang/String;

    move-result-object v3

    :goto_4
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

    if-nez v3, :cond_b

    move-object v3, v5

    :cond_b
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/yfanads/android/model/template/BannerTemplateData;->showDownloadBtn()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p2}, Lcom/yfanads/android/model/template/BannerTemplateData;->isTemplateV3()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p2}, Lcom/yfanads/android/model/template/BannerTemplateData;->isShake()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p4, Lcom/yfanads/android/custom/view/AdBannerViewHolder;->mDownload:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p4, Lcom/yfanads/android/custom/view/AdBannerViewHolder;->mDownloadBar:Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_c
    iget-object v0, p4, Lcom/yfanads/android/custom/view/AdBannerViewHolder;->mDownload:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p4, Lcom/yfanads/android/custom/view/AdBannerViewHolder;->mDownload:Landroid/widget/TextView;

    invoke-interface {v8}, Lcom/heytap/msp/mobad/api/params/INativeAdvanceData;->getClickBnText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/yfanads/ads/chanel/oppo/R$string;->yf_default_download_text:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_d
    invoke-interface {v8}, Lcom/heytap/msp/mobad/api/params/INativeAdvanceData;->getClickBnText()Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->feedBean:Lcom/yfanads/android/model/FeedBean;

    if-eqz v0, :cond_f

    invoke-interface {v8}, Lcom/heytap/msp/mobad/api/params/INativeAdvanceData;->getClickBnText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yfanads/android/model/FeedBean;->actBtnString:Ljava/lang/String;

    goto :goto_6

    :cond_e
    iget-object v0, p4, Lcom/yfanads/android/custom/view/AdBannerViewHolder;->mDownload:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    :goto_6
    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p4, v0, p2}, Lcom/yfanads/android/custom/view/AdBannerViewHolder;->updateShowView(Landroid/content/Context;Lcom/yfanads/android/model/template/BannerTemplateData;)V

    invoke-virtual {p4, p2}, Lcom/yfanads/android/custom/view/AdBannerViewHolder;->getCloseView(Lcom/yfanads/android/model/template/BaseTemplateData;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Les/tl4;

    invoke-direct {v1, p0, p3}, Les/tl4;-><init>(Lcom/yfanads/ads/chanel/oppo/OppoMixBannerAdapter;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p1, :cond_10

    iget-object v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->feedBean:Lcom/yfanads/android/model/FeedBean;

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yfanads/android/model/FeedBean;->contextName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    iget-object v0, p4, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->dislikeBtn:Landroid/widget/RelativeLayout;

    new-instance v1, Les/ul4;

    invoke-direct {v1, p0, p1}, Les/ul4;-><init>(Lcom/yfanads/ads/chanel/oppo/OppoMixBannerAdapter;Landroid/app/FragmentManager;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_10
    move-object v4, p0

    move-object v5, p4

    move-object v7, p2

    move v9, p3

    invoke-direct/range {v4 .. v9}, Lcom/yfanads/ads/chanel/oppo/OppoMixBannerAdapter;->registerViewForInteraction(Lcom/yfanads/android/custom/view/AdBannerViewHolder;ZLcom/yfanads/android/model/template/BannerTemplateData;Lcom/heytap/msp/mobad/api/params/INativeAdvanceData;I)V

    invoke-direct {p0, p4}, Lcom/yfanads/ads/chanel/oppo/OppoMixBannerAdapter;->complianceContent(Lcom/yfanads/android/custom/view/AdBaseViewHolder;)V

    return-void
.end method

.method public doDestroy()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/yfanads/ads/chanel/oppo/OppoMixBannerAdapter;->mNativeTempletAd:Lcom/heytap/msp/mobad/api/ad/NativeTempletAd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/heytap/msp/mobad/api/ad/NativeTempletAd;->destroyAd()V

    iput-object v1, p0, Lcom/yfanads/ads/chanel/oppo/OppoMixBannerAdapter;->mNativeTempletAd:Lcom/heytap/msp/mobad/api/ad/NativeTempletAd;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yfanads/ads/chanel/oppo/OppoMixBannerAdapter;->mNativeAdvanceAd:Lcom/heytap/msp/mobad/api/ad/NativeAdvanceAd;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/heytap/msp/mobad/api/ad/NativeAdvanceAd;->destroyAd()V

    iput-object v1, p0, Lcom/yfanads/ads/chanel/oppo/OppoMixBannerAdapter;->mNativeAdvanceAd:Lcom/heytap/msp/mobad/api/ad/NativeAdvanceAd;

    :cond_1
    iget-object v0, p0, Lcom/yfanads/ads/chanel/oppo/OppoMixBannerAdapter;->mINativeAdvanceDataList:Ljava/util/List;

    invoke-static {v0}, Lcom/yfanads/android/utils/YFListUtils;->isEmpty(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/yfanads/ads/chanel/oppo/OppoMixBannerAdapter;->mINativeAdvanceDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/heytap/msp/mobad/api/params/INativeAdvanceData;

    invoke-interface {v2}, Lcom/heytap/msp/mobad/api/params/INativeAdvanceData;->release()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/yfanads/ads/chanel/oppo/OppoMixBannerAdapter;->mINativeAdvanceDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_3
    iput-object v1, p0, Lcom/yfanads/ads/chanel/oppo/OppoMixBannerAdapter;->mINativeAdvanceDataList:Ljava/util/List;

    iget-object v0, p0, Lcom/yfanads/ads/chanel/oppo/OppoMixBannerAdapter;->mBannerAd:Lcom/heytap/msp/mobad/api/ad/BannerAd;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/heytap/msp/mobad/api/ad/BannerAd;->destroyAd()V

    :cond_4
    iput-object v1, p0, Lcom/yfanads/ads/chanel/oppo/OppoMixBannerAdapter;->mBannerAd:Lcom/heytap/msp/mobad/api/ad/BannerAd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
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

    :goto_3
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

    new-instance v4, Lcom/yfanads/ads/chanel/oppo/OppoMixBannerAdapter$1;

    invoke-direct {v4, p0, p1}, Lcom/yfanads/ads/chanel/oppo/OppoMixBannerAdapter$1;-><init>(Lcom/yfanads/ads/chanel/oppo/OppoMixBannerAdapter;Landroid/content/Context;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/yfanads/ads/chanel/oppo/utls/OppoUtil;->initOppo(Ljava/lang/String;Lcom/yfanads/android/model/SdkSupplier;Landroid/content/Context;Lcom/yfanads/android/model/InitBean;Lcom/yfanads/android/utils/InitUtils$InitListener;)V

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->sendInterruptMsg()V

    return-void
.end method

.method public doShowBannerAd(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Lcom/yfanads/ads/chanel/oppo/OppoMixBannerAdapter;->doShowBannerAd()V

    return-void
.end method

.method public doShowTemplateAd(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Lcom/yfanads/ads/chanel/oppo/OppoMixBannerAdapter;->doShowTemplateAd()V

    return-void
.end method

.method public getAdInfo()Lcom/yfanads/android/model/AdInfo;
    .locals 2

    iget-object v0, p0, Lcom/yfanads/ads/chanel/oppo/OppoMixBannerAdapter;->mINativeAdvanceDataList:Ljava/util/List;

    invoke-static {v0}, Lcom/yfanads/android/utils/YFListUtils;->isEmpty(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/ads/chanel/oppo/OppoMixBannerAdapter;->mINativeAdvanceDataList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/heytap/msp/mobad/api/params/INativeAdvanceData;

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yfanads/ads/chanel/oppo/utls/OppoUtil;->getAdInfo(Lcom/heytap/msp/mobad/api/params/INativeAdvanceData;Ljava/lang/String;)Lcom/yfanads/android/model/AdInfo;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getAdInfo()Lcom/yfanads/android/model/AdInfo;

    move-result-object v0

    return-object v0
.end method

.method public getAdType()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public getAdnId()I
    .locals 1

    sget-object v0, Lcom/yfanads/android/utils/YFAdsConst$ReportAdnIdValue;->OPPO:Lcom/yfanads/android/utils/YFAdsConst$ReportAdnIdValue;

    invoke-virtual {v0}, Lcom/yfanads/android/utils/YFAdsConst$ReportAdnIdValue;->getValue()I

    move-result v0

    return v0
.end method

.method public getNativeAdContainer()Landroid/view/ViewGroup;
    .locals 2

    new-instance v0, Lcom/heytap/msp/mobad/api/params/NativeAdvanceContainer;

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/heytap/msp/mobad/api/params/NativeAdvanceContainer;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, Lcom/yfanads/ads/chanel/oppo/OppoMixBannerAdapter;->mINativeAdvanceDataList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isReady()Z
    .locals 2

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

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/yfanads/ads/chanel/oppo/OppoMixBannerAdapter;->mINativeAdvanceDataList:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/yfanads/ads/chanel/oppo/OppoMixBannerAdapter;->mINativeAdvanceDataList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/heytap/msp/mobad/api/params/INativeAdvanceData;

    invoke-interface {v0}, Lcom/heytap/msp/mobad/api/params/INativeAdvanceData;->isAdValid()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    invoke-super {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->isReady()Z

    move-result v0

    return v0
.end method

.method public loadBannerAd(Landroid/content/Context;)V
    .locals 2

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/Activity;

    new-instance v0, Lcom/heytap/msp/mobad/api/ad/BannerAd;

    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    invoke-virtual {v1}, Lcom/yfanads/android/model/SdkSupplier;->getPotId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/heytap/msp/mobad/api/ad/BannerAd;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yfanads/ads/chanel/oppo/OppoMixBannerAdapter;->mBannerAd:Lcom/heytap/msp/mobad/api/ad/BannerAd;

    new-instance p1, Lcom/yfanads/ads/chanel/oppo/OppoMixBannerAdapter$3;

    invoke-direct {p1, p0}, Lcom/yfanads/ads/chanel/oppo/OppoMixBannerAdapter$3;-><init>(Lcom/yfanads/ads/chanel/oppo/OppoMixBannerAdapter;)V

    invoke-virtual {v0, p1}, Lcom/heytap/msp/mobad/api/ad/BannerAd;->setAdListener(Lcom/heytap/msp/mobad/api/listener/IBannerAdListener;)V

    iget-object p1, p0, Lcom/yfanads/ads/chanel/oppo/OppoMixBannerAdapter;->mBannerAd:Lcom/heytap/msp/mobad/api/ad/BannerAd;

    invoke-virtual {p1}, Lcom/heytap/msp/mobad/api/ad/BannerAd;->loadAd()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadBanner context is not activity "

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

.method public loadNativeAd(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yfanads/ads/chanel/oppo/OppoMixBannerAdapter;->loadBannerAdByNative(Landroid/content/Context;)V

    return-void
.end method

.method public loadTemplateAd(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yfanads/ads/chanel/oppo/OppoMixBannerAdapter;->loadTemplate(Landroid/content/Context;)V

    return-void
.end method

.method public onAdClick(Lcom/heytap/msp/mobad/api/params/INativeTempletAdView;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/yfanads/ads/chanel/oppo/OppoMixBannerAdapter;->getIndex(Lcom/heytap/msp/mobad/api/params/INativeTempletAdView;)I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAdClick\uff1a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/yfanads/android/custom/NativeExpressCustomAdapter;->handleClick(IZ)V

    return-void
.end method

.method public onAdClose(Lcom/heytap/msp/mobad/api/params/INativeTempletAdView;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/yfanads/ads/chanel/oppo/OppoMixBannerAdapter;->getIndex(Lcom/heytap/msp/mobad/api/params/INativeTempletAdView;)I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAdClose\uff1a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/yfanads/android/custom/NativeExpressCustomAdapter;->closeAds(I)V

    return-void
.end method

.method public onAdFailed(Lcom/heytap/msp/mobad/api/params/NativeAdError;)V
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p1, Lcom/heytap/msp/mobad/api/params/NativeAdError;->code:I

    iget-object p1, p1, Lcom/heytap/msp/mobad/api/params/NativeAdError;->msg:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleFailed(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "9901"

    invoke-static {p1}, Lcom/yfanads/android/model/YFAdError;->parseErr(Ljava/lang/String;)Lcom/yfanads/android/model/YFAdError;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleFailed(Lcom/yfanads/android/model/YFAdError;)V

    :goto_0
    return-void
.end method

.method public onAdShow(Lcom/heytap/msp/mobad/api/params/INativeTempletAdView;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/yfanads/ads/chanel/oppo/OppoMixBannerAdapter;->getIndex(Lcom/heytap/msp/mobad/api/params/INativeTempletAdView;)I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAdShow\uff1a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/yfanads/android/custom/NativeExpressCustomAdapter;->handleExposure(I)V

    return-void
.end method

.method public onAdSuccess(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/heytap/msp/mobad/api/params/INativeTempletAdView;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "onNativeExpressAdLoad"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iput-object p1, p0, Lcom/yfanads/ads/chanel/oppo/OppoMixBannerAdapter;->dataList:Ljava/util/List;

    iget-object v0, p0, Lcom/yfanads/ads/chanel/oppo/OppoMixBannerAdapter;->mNativeTempletAd:Lcom/heytap/msp/mobad/api/ad/NativeTempletAd;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/heytap/msp/mobad/api/params/INativeTempletAdView;

    invoke-interface {p1}, Lcom/heytap/msp/mobad/api/ad/IBidding;->getECPM()I

    move-result p1

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/yfanads/android/core/BaseChanelAdapter;->setEcpm(J)V

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

    const-string v0, "ads empty"

    invoke-virtual {p0, p1, v0}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleFailed(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p1, "9902"

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleFailed(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public onRenderFailed(Lcom/heytap/msp/mobad/api/params/NativeAdError;Lcom/heytap/msp/mobad/api/params/INativeTempletAdView;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " onRenderFailed msg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/heytap/msp/mobad/api/params/NativeAdError;->msg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/heytap/msp/mobad/api/params/NativeAdError;->code:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/yfanads/ads/chanel/oppo/OppoMixBannerAdapter;->getIndex(Lcom/heytap/msp/mobad/api/params/INativeTempletAdView;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/yfanads/android/custom/NativeExpressCustomAdapter;->handleRenderFailed(I)V

    return-void
.end method

.method public onRenderSuccess(Lcom/heytap/msp/mobad/api/params/INativeTempletAdView;)V
    .locals 0

    const-string p1, " onRenderSuccess "

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    return-void
.end method

.method public sendLossBiddingResult(Lcom/yfanads/android/model/SdkSupplier;Lcom/yfanads/android/model/SdkSupplier;)V
    .locals 8

    iget-object p2, p0, Lcom/yfanads/ads/chanel/oppo/OppoMixBannerAdapter;->mINativeAdvanceDataList:Ljava/util/List;

    invoke-static {p2}, Lcom/yfanads/android/utils/YFListUtils;->isEmpty(Ljava/util/List;)Z

    move-result p2

    const-string v0, " win="

    const-string v1, " sendBiddingLossResult current="

    const-string v2, "other"

    const/4 v3, 0x1

    const-string v4, ""

    if-nez p2, :cond_3

    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/yfanads/ads/chanel/oppo/OppoMixBannerAdapter;->mINativeAdvanceDataList:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/heytap/msp/mobad/api/params/INativeAdvanceData;

    iget-wide v6, p1, Lcom/yfanads/android/model/SdkSupplier;->ecpm:J

    long-to-int v7, v6

    invoke-interface {v5, v3, v2, v7}, Lcom/heytap/msp/mobad/api/ad/IBidding;->notifyRankLoss(ILjava/lang/String;I)V

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    iget-object p2, p0, Lcom/yfanads/ads/chanel/oppo/OppoMixBannerAdapter;->dataList:Ljava/util/List;

    invoke-static {p2}, Lcom/yfanads/android/utils/YFListUtils;->isEmpty(Ljava/util/List;)Z

    move-result p2

    if-nez p2, :cond_7

    if-eqz p1, :cond_7

    iget-object p2, p0, Lcom/yfanads/ads/chanel/oppo/OppoMixBannerAdapter;->dataList:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/heytap/msp/mobad/api/params/INativeTempletAdView;

    iget-wide v6, p1, Lcom/yfanads/android/model/SdkSupplier;->ecpm:J

    long-to-int v7, v6

    invoke-interface {v5, v3, v2, v7}, Lcom/heytap/msp/mobad/api/ad/IBidding;->notifyRankLoss(ILjava/lang/String;I)V

    goto :goto_3

    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    iget-object p2, p0, Lcom/yfanads/ads/chanel/oppo/OppoMixBannerAdapter;->mBannerAd:Lcom/heytap/msp/mobad/api/ad/BannerAd;

    if-eqz p2, :cond_a

    iget-wide v5, p1, Lcom/yfanads/android/model/SdkSupplier;->ecpm:J

    long-to-int v6, v5

    invoke-virtual {p2, v3, v2, v6}, Lcom/heytap/msp/mobad/api/ad/BannerAd;->notifyRankLoss(ILjava/lang/String;I)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/yfanads/android/model/SdkSupplier;->toShortString()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_8
    move-object v1, v4

    :goto_6
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/yfanads/android/libs/net/UrlConst;->isTestEnv()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/yfanads/android/model/SdkSupplier;->toShortString()Ljava/lang/String;

    move-result-object v4

    :cond_9
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    :cond_a
    return-void
.end method

.method public sendSucBiddingResult(Lcom/yfanads/android/model/SdkSupplier;)V
    .locals 8

    iget-object v0, p0, Lcom/yfanads/ads/chanel/oppo/OppoMixBannerAdapter;->mINativeAdvanceDataList:Ljava/util/List;

    invoke-static {v0}, Lcom/yfanads/android/utils/YFListUtils;->isEmpty(Ljava/util/List;)Z

    move-result v0

    const-string v1, "  loss="

    const-string v2, " sendBiddingSucResult current="

    const/4 v3, 0x0

    const-string v4, ""

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/yfanads/ads/chanel/oppo/OppoMixBannerAdapter;->mINativeAdvanceDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/heytap/msp/mobad/api/params/INativeAdvanceData;

    if-eqz p1, :cond_0

    iget-wide v6, p1, Lcom/yfanads/android/model/SdkSupplier;->ecpm:J

    long-to-int v7, v6

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    invoke-interface {v5, v7}, Lcom/heytap/msp/mobad/api/ad/IBidding;->notifyRankWin(I)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/yfanads/android/model/SdkSupplier;->toShortString()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v4

    :goto_2
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/yfanads/android/libs/net/UrlConst;->isTestEnv()Z

    move-result v5

    if-eqz v5, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/yfanads/android/model/SdkSupplier;->toShortString()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_3
    move-object v5, v4

    :goto_3
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/yfanads/ads/chanel/oppo/OppoMixBannerAdapter;->dataList:Ljava/util/List;

    invoke-static {v0}, Lcom/yfanads/android/utils/YFListUtils;->isEmpty(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/yfanads/ads/chanel/oppo/OppoMixBannerAdapter;->dataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/heytap/msp/mobad/api/params/INativeTempletAdView;

    if-eqz p1, :cond_5

    iget-wide v6, p1, Lcom/yfanads/android/model/SdkSupplier;->ecpm:J

    long-to-int v7, v6

    goto :goto_5

    :cond_5
    const/4 v7, 0x0

    :goto_5
    invoke-interface {v5, v7}, Lcom/heytap/msp/mobad/api/ad/IBidding;->notifyRankWin(I)V

    goto :goto_4

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/yfanads/android/model/SdkSupplier;->toShortString()Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_7
    move-object v5, v4

    :goto_6
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/yfanads/android/libs/net/UrlConst;->isTestEnv()Z

    move-result v5

    if-eqz v5, :cond_8

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/yfanads/android/model/SdkSupplier;->toShortString()Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_8
    move-object v5, v4

    :goto_7
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    :cond_9
    iget-object v0, p0, Lcom/yfanads/ads/chanel/oppo/OppoMixBannerAdapter;->mBannerAd:Lcom/heytap/msp/mobad/api/ad/BannerAd;

    if-eqz v0, :cond_d

    if-eqz p1, :cond_a

    iget-wide v5, p1, Lcom/yfanads/android/model/SdkSupplier;->ecpm:J

    long-to-int v3, v5

    :cond_a
    invoke-virtual {v0, v3}, Lcom/heytap/msp/mobad/api/ad/BannerAd;->notifyRankWin(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/yfanads/android/model/SdkSupplier;->toShortString()Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_b
    move-object v2, v4

    :goto_8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/yfanads/android/libs/net/UrlConst;->isTestEnv()Z

    move-result v1

    if-eqz v1, :cond_c

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/yfanads/android/model/SdkSupplier;->toShortString()Ljava/lang/String;

    move-result-object v4

    :cond_c
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    :cond_d
    return-void
.end method
