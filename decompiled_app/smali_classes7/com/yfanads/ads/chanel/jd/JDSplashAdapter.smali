.class public Lcom/yfanads/ads/chanel/jd/JDSplashAdapter;
.super Lcom/yfanads/android/custom/SplashCustomAdapter;

# interfaces
.implements Lcom/jd/ad/sdk/splash/JADSplashListener;
.implements Lcom/jd/ad/sdk/nativead/JADNativeLoadListener;
.implements Lcom/jd/ad/sdk/nativead/JADNativeSplashInteractionListener;


# static fields
.field private static final mSkitTime:I = 0x5


# instance fields
.field private adContainer:Landroid/view/ViewGroup;

.field private adView:Landroid/view/View;

.field private isNeedShow:Z

.field private mJADNative:Lcom/jd/ad/sdk/nativead/JADNative;

.field private mJADSplash:Lcom/jd/ad/sdk/splash/JADSplash;

.field private splashViewHolder:Lcom/yfanads/ads/chanel/jd/holder/JDSplashViewHolder;


# direct methods
.method public constructor <init>(Lcom/yfanads/android/core/splash/YFSplashSetting;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yfanads/android/custom/SplashCustomAdapter;-><init>(Lcom/yfanads/android/core/splash/YFSplashSetting;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/yfanads/ads/chanel/jd/JDSplashAdapter;->isNeedShow:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/yfanads/ads/chanel/jd/JDSplashAdapter;Lcom/yfanads/android/custom/view/AdBaseViewHolder;Lcom/yfanads/ads/chanel/jd/model/JDNativeAds;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yfanads/ads/chanel/jd/JDSplashAdapter;->updateWithVideoPlayComplete(Lcom/yfanads/android/custom/view/AdBaseViewHolder;Lcom/yfanads/ads/chanel/jd/model/JDNativeAds;)V

    return-void
.end method

.method private adapterDid()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/yfanads/android/custom/SplashCustomAdapter;->handleClose()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private bindData(Landroid/app/Activity;Lcom/yfanads/ads/chanel/jd/template/JDSplashTemplateData;Lcom/jd/ad/sdk/nativead/JADNative;)V
    .locals 7

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/yfanads/android/model/YFAdsPhone;->getInstance()Lcom/yfanads/android/model/YFAdsPhone;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/yfanads/android/model/YFAdsPhone;->isScreenLand(Landroid/app/Activity;)Z

    move-result v1

    sget v2, Lcom/yfanads/ads/chanel/jd/R$mipmap;->ad_log_jd_v3:I

    invoke-virtual {p2, v2}, Lcom/yfanads/android/model/template/BaseTemplateData;->updAdLog(I)V

    new-instance v2, Lcom/yfanads/android/model/FeedBean;

    const-string v3, ""

    const/4 v4, 0x0

    invoke-direct {v2, v3, v3, v4, p2}, Lcom/yfanads/android/model/FeedBean;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/yfanads/android/model/template/BaseTemplateData;)V

    iput-object v2, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->feedBean:Lcom/yfanads/android/model/FeedBean;

    iget-object v3, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    invoke-virtual {v2, v3}, Lcom/yfanads/android/model/FeedBean;->updateSupplerInfo(Lcom/yfanads/android/model/SdkSupplier;)V

    invoke-virtual {p3}, Lcom/jd/ad/sdk/nativead/JADNative;->getDataList()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/yfanads/android/utils/YFListUtils;->isEmpty(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p3}, Lcom/jd/ad/sdk/nativead/JADNative;->getDataList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jd/ad/sdk/dl/addata/JADMaterialData;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    invoke-direct {p0, v2}, Lcom/yfanads/ads/chanel/jd/JDSplashAdapter;->isVideoAd(Lcom/jd/ad/sdk/dl/addata/JADMaterialData;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "jd isVideo: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/jd/ad/sdk/dl/addata/JADMaterialData;->getEventInteractionType()I

    move-result v4

    invoke-direct {p0, p2, v2, v3, v1}, Lcom/yfanads/ads/chanel/jd/JDSplashAdapter;->updateDataView(Lcom/yfanads/ads/chanel/jd/template/JDSplashTemplateData;Lcom/jd/ad/sdk/dl/addata/JADMaterialData;ZZ)V

    :cond_2
    iget-object v2, p0, Lcom/yfanads/ads/chanel/jd/JDSplashAdapter;->splashViewHolder:Lcom/yfanads/ads/chanel/jd/holder/JDSplashViewHolder;

    invoke-virtual {v2, v0, v4, p2, v1}, Lcom/yfanads/ads/chanel/jd/holder/JDSplashViewHolder;->updateShowView(Landroid/content/Context;ILcom/yfanads/ads/chanel/jd/template/JDSplashTemplateData;Z)V

    iget-object v0, p0, Lcom/yfanads/ads/chanel/jd/JDSplashAdapter;->splashViewHolder:Lcom/yfanads/ads/chanel/jd/holder/JDSplashViewHolder;

    invoke-virtual {v0}, Lcom/yfanads/ads/chanel/jd/holder/JDSplashViewHolder;->setTevComplianceGone()V

    invoke-direct {p0, p1, p2, p3, v3}, Lcom/yfanads/ads/chanel/jd/JDSplashAdapter;->registerViewForInteraction(Landroid/app/Activity;Lcom/yfanads/ads/chanel/jd/template/JDSplashTemplateData;Lcom/jd/ad/sdk/nativead/JADNative;Z)V

    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->feedBean:Lcom/yfanads/android/model/FeedBean;

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/yfanads/android/model/FeedBean;->contextName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    iget-object p2, p0, Lcom/yfanads/ads/chanel/jd/JDSplashAdapter;->splashViewHolder:Lcom/yfanads/ads/chanel/jd/holder/JDSplashViewHolder;

    iget-object p2, p2, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->dislikeBtn:Landroid/widget/RelativeLayout;

    new-instance p3, Les/xx2;

    invoke-direct {p3, p0, p1}, Les/xx2;-><init>(Lcom/yfanads/ads/chanel/jd/JDSplashAdapter;Landroid/app/FragmentManager;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method

.method private bindMediaView(Landroid/app/Activity;Lcom/jd/ad/sdk/nativead/JADNative;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/jd/ad/sdk/nativead/JADNative;->getDataList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFListUtils;->isEmpty(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/jd/ad/sdk/nativead/JADNative;->getDataList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/ad/sdk/dl/addata/JADMaterialData;

    iget-object v1, p0, Lcom/yfanads/ads/chanel/jd/JDSplashAdapter;->splashViewHolder:Lcom/yfanads/ads/chanel/jd/holder/JDSplashViewHolder;

    invoke-direct {p0, v1, p2, v0}, Lcom/yfanads/ads/chanel/jd/JDSplashAdapter;->getYfNativeAd(Lcom/yfanads/android/custom/view/AdBaseViewHolder;Lcom/jd/ad/sdk/nativead/JADNative;Lcom/jd/ad/sdk/dl/addata/JADMaterialData;)Lcom/yfanads/ads/chanel/jd/model/JDNativeAds;

    move-result-object p2

    new-instance v0, Lcom/yfanads/android/core/render/impl/YFVideoPlayConfigImpl;

    invoke-direct {v0}, Lcom/yfanads/android/core/render/impl/YFVideoPlayConfigImpl;-><init>()V

    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    invoke-virtual {v1}, Lcom/yfanads/android/model/SdkSupplier;->isMuted()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lcom/yfanads/android/core/render/api/YFAdVideoPlayConfig;->setVideoSoundEnable(Z)V

    invoke-virtual {p2, p1, v0}, Lcom/yfanads/ads/chanel/jd/model/JDNativeAds;->getVideoView(Landroid/content/Context;Lcom/yfanads/android/core/render/api/YFAdVideoPlayConfig;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/yfanads/ads/chanel/jd/JDSplashAdapter;->splashViewHolder:Lcom/yfanads/ads/chanel/jd/holder/JDSplashViewHolder;

    iget-object v0, v0, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->mediaViewFrame:Landroid/widget/FrameLayout;

    new-instance v1, Les/yx2;

    invoke-direct {v1, p0, p2, p1}, Les/yx2;-><init>(Lcom/yfanads/ads/chanel/jd/JDSplashAdapter;Lcom/yfanads/ads/chanel/jd/model/JDNativeAds;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private getYfNativeAd(Lcom/yfanads/android/custom/view/AdBaseViewHolder;Lcom/jd/ad/sdk/nativead/JADNative;Lcom/jd/ad/sdk/dl/addata/JADMaterialData;)Lcom/yfanads/ads/chanel/jd/model/JDNativeAds;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/yfanads/ads/chanel/jd/model/JDNativeAds;

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/yfanads/ads/chanel/jd/JDSplashAdapter$2;

    invoke-direct {v2, p0}, Lcom/yfanads/ads/chanel/jd/JDSplashAdapter$2;-><init>(Lcom/yfanads/ads/chanel/jd/JDSplashAdapter;)V

    invoke-direct {v0, v1, p2, p3, v2}, Lcom/yfanads/ads/chanel/jd/model/JDNativeAds;-><init>(Landroid/content/Context;Lcom/jd/ad/sdk/nativead/JADNative;Lcom/jd/ad/sdk/dl/addata/JADMaterialData;Lcom/yfanads/android/core/render/api/YFNativeCall;)V

    new-instance p3, Lcom/yfanads/ads/chanel/jd/JDSplashAdapter$3;

    invoke-direct {p3, p0, p2, v0, p1}, Lcom/yfanads/ads/chanel/jd/JDSplashAdapter$3;-><init>(Lcom/yfanads/ads/chanel/jd/JDSplashAdapter;Lcom/jd/ad/sdk/nativead/JADNative;Lcom/yfanads/ads/chanel/jd/model/JDNativeAds;Lcom/yfanads/android/custom/view/AdBaseViewHolder;)V

    invoke-virtual {v0, p3}, Lcom/yfanads/ads/chanel/jd/model/JDNativeAds;->setVideoPlayListener(Lcom/yfanads/android/core/render/api/YFNativeAd$VideoPlayListener;)V

    return-object v0
.end method

.method private isVideoAd(Lcom/jd/ad/sdk/dl/addata/JADMaterialData;)Z
    .locals 3

    invoke-interface {p1}, Lcom/jd/ad/sdk/dl/addata/JADMaterialData;->getMediaSpecSetType()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "jd mediaSpecSetType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    const/16 v1, 0x2719

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Lcom/jd/ad/sdk/dl/addata/JADMaterialData;->getVideoUrl()Ljava/lang/String;

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

.method public static synthetic k(Lcom/yfanads/ads/chanel/jd/JDSplashAdapter;Landroid/app/FragmentManager;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yfanads/ads/chanel/jd/JDSplashAdapter;->lambda$bindData$0(Landroid/app/FragmentManager;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Lcom/yfanads/ads/chanel/jd/JDSplashAdapter;Lcom/yfanads/ads/chanel/jd/model/JDNativeAds;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yfanads/ads/chanel/jd/JDSplashAdapter;->lambda$bindMediaView$1(Lcom/yfanads/ads/chanel/jd/model/JDNativeAds;Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$bindData$0(Landroid/app/FragmentManager;Landroid/view/View;)V
    .locals 0

    const-string p2, "dislike"

    invoke-virtual {p0, p1, p2}, Lcom/yfanads/android/core/BaseChanelAdapter;->showFeedBackDialog(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$bindMediaView$1(Lcom/yfanads/ads/chanel/jd/model/JDNativeAds;Landroid/view/View;)V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/yfanads/ads/chanel/jd/JDSplashAdapter;->splashViewHolder:Lcom/yfanads/ads/chanel/jd/holder/JDSplashViewHolder;

    iget-object v0, v0, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->mediaViewFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v0, p0, Lcom/yfanads/ads/chanel/jd/JDSplashAdapter;->splashViewHolder:Lcom/yfanads/ads/chanel/jd/holder/JDSplashViewHolder;

    iget-object v0, v0, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->mediaViewFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/ScreenUtil;->getRealHeight(Landroid/content/Context;)I

    move-result v0

    :cond_0
    move v4, v0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-virtual {p1}, Lcom/yfanads/ads/chanel/jd/model/JDNativeAds;->getVideoWidth()I

    move-result v5

    invoke-virtual {p1}, Lcom/yfanads/ads/chanel/jd/model/JDNativeAds;->getVideoHeight()I

    move-result v6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "height = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " , videoWidth = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " , videoHeight = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->info(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yfanads/ads/chanel/jd/JDSplashAdapter;->splashViewHolder:Lcom/yfanads/ads/chanel/jd/holder/JDSplashViewHolder;

    iget-object v2, p1, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->mediaViewFrame:Landroid/widget/FrameLayout;

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/yfanads/android/core/BaseChanelAdapter;->updateMaterialArea(Landroid/view/View;IIII)V

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/yfanads/ads/chanel/jd/JDSplashAdapter;->splashViewHolder:Lcom/yfanads/ads/chanel/jd/holder/JDSplashViewHolder;

    iget-object p1, p1, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->mediaViewFrame:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p1, p0, Lcom/yfanads/ads/chanel/jd/JDSplashAdapter;->splashViewHolder:Lcom/yfanads/ads/chanel/jd/holder/JDSplashViewHolder;

    iget-object p1, p1, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->mediaViewFrame:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_2
    return-void
.end method

.method private onRenderSuccess()V
    .locals 2

    iget-object v0, p0, Lcom/yfanads/ads/chanel/jd/JDSplashAdapter;->adContainer:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/yfanads/ads/chanel/jd/JDSplashAdapter;->adView:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Lcom/yfanads/android/custom/SplashCustomAdapter;->doShowAD(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method private registerViewForInteraction(Landroid/app/Activity;Lcom/yfanads/ads/chanel/jd/template/JDSplashTemplateData;Lcom/jd/ad/sdk/nativead/JADNative;Z)V
    .locals 6

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/yfanads/ads/chanel/jd/JDSplashAdapter;->splashViewHolder:Lcom/yfanads/ads/chanel/jd/holder/JDSplashViewHolder;

    invoke-virtual {v0, p2}, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->getCloseView(Lcom/yfanads/android/model/template/BaseTemplateData;)Landroid/view/View;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lcom/yfanads/android/model/template/SplashTemplateData;->isTemplateV1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/ads/chanel/jd/JDSplashAdapter;->splashViewHolder:Lcom/yfanads/ads/chanel/jd/holder/JDSplashViewHolder;

    iget-object v0, v0, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->dyClickView:Landroid/view/View;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lcom/yfanads/android/model/template/BaseTemplateData;->isActionClickType()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/yfanads/ads/chanel/jd/JDSplashAdapter;->splashViewHolder:Lcom/yfanads/ads/chanel/jd/holder/JDSplashViewHolder;

    iget-object p2, p2, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->barView:Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;

    invoke-interface {v3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p2}, Lcom/yfanads/android/model/template/SplashTemplateData;->isBigStyle()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/yfanads/android/model/template/BaseTemplateData;->isActionClickType()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yfanads/ads/chanel/jd/JDSplashAdapter;->splashViewHolder:Lcom/yfanads/ads/chanel/jd/holder/JDSplashViewHolder;

    iget-object v0, v0, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->actionViewBig:Landroid/view/View;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/yfanads/ads/chanel/jd/JDSplashAdapter;->splashViewHolder:Lcom/yfanads/ads/chanel/jd/holder/JDSplashViewHolder;

    iget-object v0, v0, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->animationSlideView:Landroid/view/View;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/yfanads/android/model/template/BaseTemplateData;->isActionClickType()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yfanads/ads/chanel/jd/JDSplashAdapter;->splashViewHolder:Lcom/yfanads/ads/chanel/jd/holder/JDSplashViewHolder;

    iget-object v0, v0, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->barView:Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/yfanads/ads/chanel/jd/JDSplashAdapter;->splashViewHolder:Lcom/yfanads/ads/chanel/jd/holder/JDSplashViewHolder;

    iget-object v0, v0, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->actionView:Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/yfanads/ads/chanel/jd/JDSplashAdapter;->splashViewHolder:Lcom/yfanads/ads/chanel/jd/holder/JDSplashViewHolder;

    iget-object v0, v0, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->animationSlideView:Landroid/view/View;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    invoke-virtual {p2}, Lcom/yfanads/android/model/template/BaseTemplateData;->isWholeClick()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/yfanads/ads/chanel/jd/JDSplashAdapter;->splashViewHolder:Lcom/yfanads/ads/chanel/jd/holder/JDSplashViewHolder;

    iget-object p2, p2, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->viewGroup:Landroid/view/ViewGroup;

    invoke-interface {v3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :try_start_0
    iget-object p2, p0, Lcom/yfanads/ads/chanel/jd/JDSplashAdapter;->splashViewHolder:Lcom/yfanads/ads/chanel/jd/holder/JDSplashViewHolder;

    iget-object p2, p2, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->viewGroup:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-lez p2, :cond_3

    iget-object p2, p0, Lcom/yfanads/ads/chanel/jd/JDSplashAdapter;->splashViewHolder:Lcom/yfanads/ads/chanel/jd/holder/JDSplashViewHolder;

    iget-object p2, p2, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->viewGroup:Landroid/view/ViewGroup;

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    :goto_1
    iget-object v0, p0, Lcom/yfanads/ads/chanel/jd/JDSplashAdapter;->splashViewHolder:Lcom/yfanads/ads/chanel/jd/holder/JDSplashViewHolder;

    iget-object v0, v0, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->viewGroup:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p2, v0, :cond_3

    iget-object v0, p0, Lcom/yfanads/ads/chanel/jd/JDSplashAdapter;->splashViewHolder:Lcom/yfanads/ads/chanel/jd/holder/JDSplashViewHolder;

    iget-object v0, v0, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->viewGroup:Landroid/view/ViewGroup;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    iget-object p2, p0, Lcom/yfanads/ads/chanel/jd/JDSplashAdapter;->splashViewHolder:Lcom/yfanads/ads/chanel/jd/holder/JDSplashViewHolder;

    iget-object p2, p2, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->adCloseDelay:Landroid/view/View;

    invoke-interface {v3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "registerViewForInteraction "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/yfanads/ads/chanel/jd/JDSplashAdapter;->splashViewHolder:Lcom/yfanads/ads/chanel/jd/holder/JDSplashViewHolder;

    iget-object v2, p2, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->viewGroup:Landroid/view/ViewGroup;

    move-object v0, p3

    move-object v1, p1

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/jd/ad/sdk/nativead/JADNative;->registerNativeView(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Lcom/jd/ad/sdk/nativead/JADNativeInteractionListener;)V

    if-eqz p4, :cond_5

    invoke-direct {p0, p1, p3}, Lcom/yfanads/ads/chanel/jd/JDSplashAdapter;->bindMediaView(Landroid/app/Activity;Lcom/jd/ad/sdk/nativead/JADNative;)V

    :cond_5
    return-void
.end method

.method private updateDataView(Lcom/yfanads/ads/chanel/jd/template/JDSplashTemplateData;Lcom/jd/ad/sdk/dl/addata/JADMaterialData;ZZ)V
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->feedBean:Lcom/yfanads/android/model/FeedBean;

    invoke-interface {p2}, Lcom/jd/ad/sdk/dl/addata/JADMaterialData;->getTitle()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yfanads/android/model/FeedBean;->title:Ljava/lang/String;

    iget-object v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->feedBean:Lcom/yfanads/android/model/FeedBean;

    invoke-interface {p2}, Lcom/jd/ad/sdk/dl/addata/JADMaterialData;->getDescription()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yfanads/android/model/FeedBean;->des:Ljava/lang/String;

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/yfanads/ads/chanel/jd/JDSplashAdapter;->splashViewHolder:Lcom/yfanads/ads/chanel/jd/holder/JDSplashViewHolder;

    sget-object v0, Lcom/yfanads/android/custom/view/AdBaseViewHolder$Style;->TYPE_VIDEO:Lcom/yfanads/android/custom/view/AdBaseViewHolder$Style;

    invoke-virtual {p3, v0}, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->showStyleView(Lcom/yfanads/android/custom/view/AdBaseViewHolder$Style;)V

    sget p3, Lcom/yfanads/ads/chanel/jd/R$mipmap;->yf_ad_no_bg:I

    iget-object v0, p0, Lcom/yfanads/ads/chanel/jd/JDSplashAdapter;->splashViewHolder:Lcom/yfanads/ads/chanel/jd/holder/JDSplashViewHolder;

    iget-object v0, v0, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->imageBlur:Landroid/widget/ImageView;

    invoke-static {p3, v0}, Lcom/yfanads/android/utils/ViewUtils;->loadImageByLocal(ILandroid/widget/ImageView;)V

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lcom/jd/ad/sdk/dl/addata/JADMaterialData;->getImageUrls()Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Lcom/yfanads/android/utils/YFListUtils;->isEmpty(Ljava/util/List;)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-interface {p2}, Lcom/jd/ad/sdk/dl/addata/JADMaterialData;->getImageUrls()Ljava/util/List;

    move-result-object p3

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->feedBean:Lcom/yfanads/android/model/FeedBean;

    iput-object p3, v0, Lcom/yfanads/android/model/FeedBean;->imageUrl:Ljava/lang/String;

    iget-object v0, p0, Lcom/yfanads/ads/chanel/jd/JDSplashAdapter;->splashViewHolder:Lcom/yfanads/ads/chanel/jd/holder/JDSplashViewHolder;

    iget-object v0, v0, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->imageBlur:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-static {p3, v0, v1}, Lcom/yfanads/android/utils/ViewUtils;->loadBlurImage(Ljava/lang/String;Landroid/widget/ImageView;I)V

    iget-object v0, p0, Lcom/yfanads/ads/chanel/jd/JDSplashAdapter;->splashViewHolder:Lcom/yfanads/ads/chanel/jd/holder/JDSplashViewHolder;

    iget-object v0, v0, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->showImg:Landroid/widget/ImageView;

    invoke-static {p3, v0}, Lcom/yfanads/android/utils/ViewUtils;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    invoke-virtual {p1, p4}, Lcom/yfanads/android/model/template/SplashTemplateData;->isShowTopArea(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->feedBean:Lcom/yfanads/android/model/FeedBean;

    iput-boolean v1, v0, Lcom/yfanads/android/model/FeedBean;->isFullScreen:Z

    iget-object v0, p0, Lcom/yfanads/ads/chanel/jd/JDSplashAdapter;->splashViewHolder:Lcom/yfanads/ads/chanel/jd/holder/JDSplashViewHolder;

    iget-object v0, v0, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->adIconSmall:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-static {p3, v0, v1}, Lcom/yfanads/android/utils/ViewUtils;->loadCircleImage(Ljava/lang/String;Landroid/widget/ImageView;I)V

    :cond_1
    :goto_0
    invoke-virtual {p1, p4}, Lcom/yfanads/android/model/template/SplashTemplateData;->isShowTopArea(Z)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Lcom/jd/ad/sdk/dl/addata/JADMaterialData;->getTitle()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Lcom/jd/ad/sdk/dl/addata/JADMaterialData;->getDescription()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Lcom/jd/ad/sdk/dl/addata/JADMaterialData;->getTitle()Ljava/lang/String;

    move-result-object p3

    :goto_1
    iget-object p4, p0, Lcom/yfanads/ads/chanel/jd/JDSplashAdapter;->splashViewHolder:Lcom/yfanads/ads/chanel/jd/holder/JDSplashViewHolder;

    iget-object p4, p4, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->adIconNameSmall:Landroid/widget/TextView;

    invoke-virtual {p4, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-virtual {p1}, Lcom/yfanads/android/model/template/SplashTemplateData;->isTemplateV2()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p2}, Lcom/jd/ad/sdk/dl/addata/JADMaterialData;->getDescription()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p2}, Lcom/jd/ad/sdk/dl/addata/JADMaterialData;->getTitle()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    invoke-interface {p2}, Lcom/jd/ad/sdk/dl/addata/JADMaterialData;->getDescription()Ljava/lang/String;

    move-result-object p1

    :goto_2
    iget-object p2, p0, Lcom/yfanads/ads/chanel/jd/JDSplashAdapter;->splashViewHolder:Lcom/yfanads/ads/chanel/jd/holder/JDSplashViewHolder;

    iget-object p2, p2, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->adDes:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method

.method private updateWithVideoPlayComplete(Lcom/yfanads/android/custom/view/AdBaseViewHolder;Lcom/yfanads/ads/chanel/jd/model/JDNativeAds;)V
    .locals 4

    :try_start_0
    iget-object v0, p1, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->mediaViewFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p1, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->mediaViewFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NativeExpress onVideoPlayComplete width "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " , height = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/yfanads/ads/chanel/jd/model/JDNativeAds;->getImageList()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2, v2}, Lcom/yfanads/android/utils/ViewUtils;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    iget-object p1, p1, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->mediaViewFrame:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    sget p2, Lcom/yfanads/ads/chanel/jd/R$mipmap;->yf_ad_no_bg:I

    invoke-virtual {v2, p2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p1, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->mediaViewFrame:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    sget p2, Lcom/yfanads/ads/chanel/jd/R$mipmap;->yf_ad_no_bg:I

    invoke-virtual {v2, p2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p1, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->mediaViewFrame:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method


# virtual methods
.method public doDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/yfanads/android/custom/SplashCustomAdapter;->doDestroy()V

    :try_start_0
    invoke-virtual {p0}, Lcom/yfanads/android/custom/SplashCustomAdapter;->isNative()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/ads/chanel/jd/JDSplashAdapter;->mJADNative:Lcom/jd/ad/sdk/nativead/JADNative;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/jd/ad/sdk/nativead/JADNative;->destroy()V

    iput-object v1, p0, Lcom/yfanads/ads/chanel/jd/JDSplashAdapter;->mJADNative:Lcom/jd/ad/sdk/nativead/JADNative;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/yfanads/ads/chanel/jd/JDSplashAdapter;->mJADSplash:Lcom/jd/ad/sdk/splash/JADSplash;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/jd/ad/sdk/splash/JADSplash;->destroy()V

    iput-object v1, p0, Lcom/yfanads/ads/chanel/jd/JDSplashAdapter;->mJADSplash:Lcom/jd/ad/sdk/splash/JADSplash;

    :cond_1
    iget-object v0, p0, Lcom/yfanads/ads/chanel/jd/JDSplashAdapter;->adContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iput-object v1, p0, Lcom/yfanads/ads/chanel/jd/JDSplashAdapter;->adContainer:Landroid/view/ViewGroup;

    :cond_2
    iget-object v0, p0, Lcom/yfanads/ads/chanel/jd/JDSplashAdapter;->adView:Landroid/view/View;

    if-eqz v0, :cond_3

    iput-object v1, p0, Lcom/yfanads/ads/chanel/jd/JDSplashAdapter;->adView:Landroid/view/View;

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/yfanads/ads/chanel/jd/JDSplashAdapter;->splashViewHolder:Lcom/yfanads/ads/chanel/jd/holder/JDSplashViewHolder;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/yfanads/ads/chanel/jd/holder/JDSplashViewHolder;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_2
    return-void
.end method

.method public doLoadAD(Landroid/content/Context;)V
    .locals 4

    iget-object v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getInitBean()Lcom/yfanads/android/model/InitBean;

    move-result-object v2

    new-instance v3, Lcom/yfanads/ads/chanel/jd/JDSplashAdapter$1;

    invoke-direct {v3, p0, p1}, Lcom/yfanads/ads/chanel/jd/JDSplashAdapter$1;-><init>(Lcom/yfanads/ads/chanel/jd/JDSplashAdapter;Landroid/content/Context;)V

    invoke-static {v0, v1, p1, v2, v3}, Lcom/yfanads/ads/chanel/jd/utls/JDUtil;->initJD(Ljava/lang/String;Lcom/yfanads/android/model/SdkSupplier;Landroid/content/Context;Lcom/yfanads/android/model/InitBean;Lcom/yfanads/android/utils/InitUtils$InitListener;)V

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->sendInterruptMsg()V

    return-void
.end method

.method public doShowAD(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p2, p0, Lcom/yfanads/ads/chanel/jd/JDSplashAdapter;->adContainer:Landroid/view/ViewGroup;

    invoke-super {p0, p1, p2}, Lcom/yfanads/android/custom/SplashCustomAdapter;->doShowAD(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public getAdInfo()Lcom/yfanads/android/model/AdInfo;
    .locals 2

    iget-object v0, p0, Lcom/yfanads/ads/chanel/jd/JDSplashAdapter;->mJADNative:Lcom/jd/ad/sdk/nativead/JADNative;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/nativead/JADNative;->getDataList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFListUtils;->isEmpty(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/ads/chanel/jd/JDSplashAdapter;->mJADNative:Lcom/jd/ad/sdk/nativead/JADNative;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/nativead/JADNative;->getDataList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/ad/sdk/dl/addata/JADMaterialData;

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yfanads/ads/chanel/jd/utls/JDUtil;->getAdInfo(Lcom/jd/ad/sdk/dl/addata/JADMaterialData;Ljava/lang/String;)Lcom/yfanads/android/model/AdInfo;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getAdInfo()Lcom/yfanads/android/model/AdInfo;

    move-result-object v0

    return-object v0
.end method

.method public getAdnId()I
    .locals 1

    sget-object v0, Lcom/yfanads/android/utils/YFAdsConst$ReportAdnIdValue;->JD:Lcom/yfanads/android/utils/YFAdsConst$ReportAdnIdValue;

    invoke-virtual {v0}, Lcom/yfanads/android/utils/YFAdsConst$ReportAdnIdValue;->getValue()I

    move-result v0

    return v0
.end method

.method public loadNativeSplashAd(Landroid/content/Context;)V
    .locals 7

    iget-object p1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    iget-wide v0, p1, Lcom/yfanads/android/model/SdkSupplier;->requestTimeout:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-float v0, v0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x40400000    # 3.0f

    :goto_0
    invoke-virtual {p1}, Lcom/yfanads/android/model/SdkSupplier;->getTemplateConf()Lcom/yfanads/android/model/TemplateConf;

    move-result-object p1

    if-eqz p1, :cond_1

    iget p1, p1, Lcom/yfanads/android/model/TemplateConf;->oat:I

    goto :goto_1

    :cond_1
    const/4 p1, 0x5

    :goto_1
    invoke-virtual {p0}, Lcom/yfanads/android/custom/SplashCustomAdapter;->getSizeDp()[I

    move-result-object v1

    new-instance v2, Lcom/jd/ad/sdk/dl/model/JADSlot$Builder;

    invoke-direct {v2}, Lcom/jd/ad/sdk/dl/model/JADSlot$Builder;-><init>()V

    iget-object v3, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    invoke-virtual {v3}, Lcom/yfanads/android/model/SdkSupplier;->getPotId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/jd/ad/sdk/dl/model/JADSlot$Builder;->setSlotID(Ljava/lang/String;)Lcom/jd/ad/sdk/dl/model/JADSlot$Builder;

    move-result-object v2

    const/4 v3, 0x0

    aget v4, v1, v3

    int-to-float v4, v4

    const/4 v5, 0x1

    aget v6, v1, v5

    int-to-float v6, v6

    invoke-virtual {v2, v4, v6}, Lcom/jd/ad/sdk/dl/model/JADSlot$Builder;->setImageSize(FF)Lcom/jd/ad/sdk/dl/model/JADSlot$Builder;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/jd/ad/sdk/dl/model/JADSlot$Builder;->setAdType(I)Lcom/jd/ad/sdk/dl/model/JADSlot$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/jd/ad/sdk/dl/model/JADSlot$Builder;->setTolerateTime(F)Lcom/jd/ad/sdk/dl/model/JADSlot$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jd/ad/sdk/dl/model/JADSlot$Builder;->setSkipTime(I)Lcom/jd/ad/sdk/dl/model/JADSlot$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jd/ad/sdk/dl/model/JADSlot$Builder;->build()Lcom/jd/ad/sdk/dl/model/JADSlot;

    move-result-object p1

    new-instance v0, Lcom/jd/ad/sdk/nativead/JADNative;

    invoke-direct {v0, p1}, Lcom/jd/ad/sdk/nativead/JADNative;-><init>(Lcom/jd/ad/sdk/dl/model/JADSlot;)V

    iput-object v0, p0, Lcom/yfanads/ads/chanel/jd/JDSplashAdapter;->mJADNative:Lcom/jd/ad/sdk/nativead/JADNative;

    invoke-virtual {v0, p0}, Lcom/jd/ad/sdk/nativead/JADNative;->loadAd(Lcom/jd/ad/sdk/nativead/JADNativeLoadListener;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "doLoadAD -- "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " dp, "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/yfanads/android/custom/SplashCustomAdapter;->mSplashSetting:Lcom/yfanads/android/core/splash/YFSplashSetting;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/yfanads/android/core/splash/YFSplashSetting;->isCustom()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    return-void
.end method

.method public loadSplashAd(Landroid/content/Context;)V
    .locals 7

    iget-object v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    iget-wide v0, v0, Lcom/yfanads/android/model/SdkSupplier;->requestTimeout:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-float v0, v0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x40400000    # 3.0f

    :goto_0
    invoke-virtual {p0}, Lcom/yfanads/android/custom/SplashCustomAdapter;->getSizeDp()[I

    move-result-object v1

    new-instance v2, Lcom/jd/ad/sdk/dl/model/JADSlot$Builder;

    invoke-direct {v2}, Lcom/jd/ad/sdk/dl/model/JADSlot$Builder;-><init>()V

    iget-object v3, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    invoke-virtual {v3}, Lcom/yfanads/android/model/SdkSupplier;->getPotId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/jd/ad/sdk/dl/model/JADSlot$Builder;->setSlotID(Ljava/lang/String;)Lcom/jd/ad/sdk/dl/model/JADSlot$Builder;

    move-result-object v2

    const/4 v3, 0x0

    aget v4, v1, v3

    int-to-float v4, v4

    const/4 v5, 0x1

    aget v6, v1, v5

    int-to-float v6, v6

    invoke-virtual {v2, v4, v6}, Lcom/jd/ad/sdk/dl/model/JADSlot$Builder;->setSize(FF)Lcom/jd/ad/sdk/dl/model/JADSlot$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/jd/ad/sdk/dl/model/JADSlot$Builder;->setTolerateTime(F)Lcom/jd/ad/sdk/dl/model/JADSlot$Builder;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Lcom/jd/ad/sdk/dl/model/JADSlot$Builder;->setSkipTime(I)Lcom/jd/ad/sdk/dl/model/JADSlot$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/jd/ad/sdk/dl/model/JADSlot$Builder;->setSkipButtonHidden(Z)Lcom/jd/ad/sdk/dl/model/JADSlot$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/dl/model/JADSlot$Builder;->build()Lcom/jd/ad/sdk/dl/model/JADSlot;

    move-result-object v0

    new-instance v2, Lcom/jd/ad/sdk/splash/JADSplash;

    invoke-direct {v2, p1, v0}, Lcom/jd/ad/sdk/splash/JADSplash;-><init>(Landroid/content/Context;Lcom/jd/ad/sdk/dl/model/JADSlot;)V

    iput-object v2, p0, Lcom/yfanads/ads/chanel/jd/JDSplashAdapter;->mJADSplash:Lcom/jd/ad/sdk/splash/JADSplash;

    invoke-virtual {v2, p0}, Lcom/jd/ad/sdk/splash/JADSplash;->loadAd(Lcom/jd/ad/sdk/splash/JADSplashListener;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "doLoadAD -- "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " dp, "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/yfanads/android/custom/SplashCustomAdapter;->mSplashSetting:Lcom/yfanads/android/core/splash/YFSplashSetting;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/yfanads/android/core/splash/YFSplashSetting;->isCustom()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    return-void
.end method

.method public onClick()V
    .locals 0

    invoke-virtual {p0}, Lcom/yfanads/android/custom/SplashCustomAdapter;->handleClick()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/yfanads/android/custom/SplashCustomAdapter;->handleClick()V

    return-void
.end method

.method public onClose()V
    .locals 0

    invoke-direct {p0}, Lcom/yfanads/ads/chanel/jd/JDSplashAdapter;->adapterDid()V

    return-void
.end method

.method public onClose(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/yfanads/ads/chanel/jd/JDSplashAdapter;->adapterDid()V

    return-void
.end method

.method public onCountdown(I)V
    .locals 4

    iget-object v0, p0, Lcom/yfanads/ads/chanel/jd/JDSplashAdapter;->splashViewHolder:Lcom/yfanads/ads/chanel/jd/holder/JDSplashViewHolder;

    if-nez v0, :cond_0

    const-string p1, " onCountdown splashViewHolder == null"

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v0, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->closeTips:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/yfanads/ads/chanel/jd/R$string;->jump_tip:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/yfanads/ads/chanel/jd/JDSplashAdapter;->splashViewHolder:Lcom/yfanads/ads/chanel/jd/holder/JDSplashViewHolder;

    iget-object v0, v0, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->closeTips:Ljava/lang/String;

    :goto_0
    iget-object v1, p0, Lcom/yfanads/ads/chanel/jd/JDSplashAdapter;->splashViewHolder:Lcom/yfanads/ads/chanel/jd/holder/JDSplashViewHolder;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/yfanads/ads/chanel/jd/holder/JDSplashViewHolder;->setTevCountdown(Ljava/lang/String;)V

    return-void
.end method

.method public onExposure()V
    .locals 0

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleExposure()V

    return-void
.end method

.method public onLoadFailure(ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleFailed(ILjava/lang/String;)V

    return-void
.end method

.method public onLoadSuccess()V
    .locals 2

    invoke-virtual {p0}, Lcom/yfanads/android/custom/SplashCustomAdapter;->isNative()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/ads/chanel/jd/JDSplashAdapter;->mJADNative:Lcom/jd/ad/sdk/nativead/JADNative;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/jd/ad/sdk/nativead/JADNative;->getJADExtra()Lcom/jd/ad/sdk/dl/model/IJADExtra;

    move-result-object v0

    invoke-interface {v0}, Lcom/jd/ad/sdk/dl/model/IJADExtra;->getPrice()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/yfanads/android/core/BaseChanelAdapter;->setEcpm(J)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yfanads/ads/chanel/jd/JDSplashAdapter;->mJADSplash:Lcom/jd/ad/sdk/splash/JADSplash;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/jd/ad/sdk/splash/JADSplash;->getJADExtra()Lcom/jd/ad/sdk/dl/model/IJADExtra;

    move-result-object v0

    invoke-interface {v0}, Lcom/jd/ad/sdk/dl/model/IJADExtra;->getPrice()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/yfanads/android/core/BaseChanelAdapter;->setEcpm(J)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleSucceed()V

    return-void
.end method

.method public onRenderFailure(ILjava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRenderFailure msg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->error(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->isStartShow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleRenderFailed(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onRenderSuccess(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " onRenderSuccess but adView == null, return "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->error(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleRenderFailed()V

    return-void

    :cond_0
    iput-object p1, p0, Lcom/yfanads/ads/chanel/jd/JDSplashAdapter;->adView:Landroid/view/View;

    iget-boolean p1, p0, Lcom/yfanads/ads/chanel/jd/JDSplashAdapter;->isNeedShow:Z

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/yfanads/ads/chanel/jd/JDSplashAdapter;->onRenderSuccess()V

    :cond_1
    return-void
.end method

.method public showNativeSplashAd(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 4

    iget-object v0, p0, Lcom/yfanads/ads/chanel/jd/JDSplashAdapter;->mJADNative:Lcom/jd/ad/sdk/nativead/JADNative;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "doShowADByNative nativeAd == null"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->error(Ljava/lang/String;)V

    const-string p1, " doShowADByNative nativeAd == null"

    invoke-virtual {p0, v1, p1}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleRenderFailed(ILjava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    const-string v2, "SP1"

    invoke-virtual {v0, v2}, Lcom/yfanads/android/model/SdkSupplier;->getTemplateKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/template/TemplateRes;->getTemplate(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " addView error has no id"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->error(Ljava/lang/String;)V

    invoke-virtual {p0, v1, p2}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleRenderFailed(ILjava/lang/String;)V

    return-void

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/yfanads/android/custom/SplashCustomAdapter;->showNativeSplashAd(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    new-instance v1, Lcom/yfanads/ads/chanel/jd/template/JDSplashTemplateData;

    invoke-virtual {p0}, Lcom/yfanads/android/custom/SplashCustomAdapter;->isFullScreen()Z

    move-result v3

    invoke-direct {v1, v0, v3}, Lcom/yfanads/ads/chanel/jd/template/JDSplashTemplateData;-><init>(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    invoke-virtual {v0}, Lcom/yfanads/android/model/SdkSupplier;->getTemplateConf()Lcom/yfanads/android/model/TemplateConf;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/yfanads/android/model/template/BaseTemplateData;->setConf(Lcom/yfanads/android/model/TemplateConf;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/yfanads/ads/chanel/jd/holder/JDSplashViewHolder;

    invoke-direct {v2, v0, v1}, Lcom/yfanads/ads/chanel/jd/holder/JDSplashViewHolder;-><init>(Landroid/view/View;Lcom/yfanads/ads/chanel/jd/template/JDSplashTemplateData;)V

    iput-object v2, p0, Lcom/yfanads/ads/chanel/jd/JDSplashAdapter;->splashViewHolder:Lcom/yfanads/ads/chanel/jd/holder/JDSplashViewHolder;

    iget-object v2, p0, Lcom/yfanads/ads/chanel/jd/JDSplashAdapter;->mJADNative:Lcom/jd/ad/sdk/nativead/JADNative;

    invoke-direct {p0, p1, v1, v2}, Lcom/yfanads/ads/chanel/jd/JDSplashAdapter;->bindData(Landroid/app/Activity;Lcom/yfanads/ads/chanel/jd/template/JDSplashTemplateData;Lcom/jd/ad/sdk/nativead/JADNative;)V

    invoke-virtual {p0, v0}, Lcom/yfanads/android/core/k;->addViewLister(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleApiExposure()V

    invoke-virtual {p0, p2, v0}, Lcom/yfanads/android/custom/SplashCustomAdapter;->doShowAD(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method public showSplashAD(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 0

    iget-object p1, p0, Lcom/yfanads/ads/chanel/jd/JDSplashAdapter;->adView:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/yfanads/ads/chanel/jd/JDSplashAdapter;->onRenderSuccess()V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yfanads/ads/chanel/jd/JDSplashAdapter;->isNeedShow:Z

    return-void
.end method
