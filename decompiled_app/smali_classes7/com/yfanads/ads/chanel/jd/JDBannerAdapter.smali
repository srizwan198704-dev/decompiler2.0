.class public Lcom/yfanads/ads/chanel/jd/JDBannerAdapter;
.super Lcom/yfanads/android/custom/BannerCustomAdapter;

# interfaces
.implements Lcom/jd/ad/sdk/feed/JADFeedListener;
.implements Lcom/jd/ad/sdk/nativead/JADNativeInteractionListener;


# instance fields
.field private adContainer:Landroid/view/ViewGroup;

.field private adView:Landroid/view/View;

.field private isNeedShow:Z

.field jdNative:Lcom/jd/ad/sdk/nativead/JADNative;

.field mJADFeed:Lcom/jd/ad/sdk/feed/JADFeed;

.field private nativeAds:Lcom/jd/ad/sdk/dl/addata/JADMaterialData;

.field private startTime:J


# direct methods
.method public constructor <init>(Lcom/yfanads/android/core/banner/YFBannerSetting;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/yfanads/android/custom/BannerCustomAdapter;-><init>(Lcom/yfanads/android/core/banner/YFBannerSetting;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/yfanads/ads/chanel/jd/JDBannerAdapter;->isNeedShow:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yfanads/ads/chanel/jd/JDBannerAdapter;->startTime:J

    return-void
.end method

.method public static synthetic access$002(Lcom/yfanads/ads/chanel/jd/JDBannerAdapter;Lcom/jd/ad/sdk/dl/addata/JADMaterialData;)Lcom/jd/ad/sdk/dl/addata/JADMaterialData;
    .locals 0

    iput-object p1, p0, Lcom/yfanads/ads/chanel/jd/JDBannerAdapter;->nativeAds:Lcom/jd/ad/sdk/dl/addata/JADMaterialData;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/yfanads/ads/chanel/jd/JDBannerAdapter;Lcom/yfanads/android/custom/view/AdBaseViewHolder;Lcom/yfanads/ads/chanel/jd/model/JDNativeAds;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yfanads/ads/chanel/jd/JDBannerAdapter;->updateWithVideoPlayComplete(Lcom/yfanads/android/custom/view/AdBaseViewHolder;Lcom/yfanads/ads/chanel/jd/model/JDNativeAds;)V

    return-void
.end method

.method private bindImageViews(Landroid/app/Activity;Lcom/yfanads/android/custom/view/AdBaseViewHolder;Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/yfanads/android/custom/view/AdBaseViewHolder;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yfanads/ads/chanel/jd/JDBannerAdapter;->jdNative:Lcom/jd/ad/sdk/nativead/JADNative;

    iget-object v2, p2, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->viewGroup:Landroid/view/ViewGroup;

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/jd/ad/sdk/nativead/JADNative;->registerNativeView(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Lcom/jd/ad/sdk/nativead/JADNativeInteractionListener;)V

    :cond_0
    return-void
.end method

.method private bindMediaView(Landroid/app/Activity;Lcom/yfanads/android/custom/view/AdBaseViewHolder;Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/yfanads/android/custom/view/AdBaseViewHolder;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yfanads/ads/chanel/jd/JDBannerAdapter;->jdNative:Lcom/jd/ad/sdk/nativead/JADNative;

    iget-object v2, p2, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->viewGroup:Landroid/view/ViewGroup;

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/jd/ad/sdk/nativead/JADNative;->registerNativeView(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Lcom/jd/ad/sdk/nativead/JADNativeInteractionListener;)V

    iget-object p3, p0, Lcom/yfanads/ads/chanel/jd/JDBannerAdapter;->nativeAds:Lcom/jd/ad/sdk/dl/addata/JADMaterialData;

    invoke-direct {p0, p2, p3}, Lcom/yfanads/ads/chanel/jd/JDBannerAdapter;->getYfNativeAd(Lcom/yfanads/android/custom/view/AdBaseViewHolder;Lcom/jd/ad/sdk/dl/addata/JADMaterialData;)Lcom/yfanads/ads/chanel/jd/model/JDNativeAds;

    move-result-object p3

    new-instance p4, Lcom/yfanads/android/core/render/impl/YFVideoPlayConfigImpl;

    invoke-direct {p4}, Lcom/yfanads/android/core/render/impl/YFVideoPlayConfigImpl;-><init>()V

    iget-object v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    invoke-virtual {v0}, Lcom/yfanads/android/model/SdkSupplier;->isMuted()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {p4, v0}, Lcom/yfanads/android/core/render/api/YFAdVideoPlayConfig;->setVideoSoundEnable(Z)V

    invoke-virtual {p3, p1, p4}, Lcom/yfanads/ads/chanel/jd/model/JDNativeAds;->getVideoView(Landroid/content/Context;Lcom/yfanads/android/core/render/api/YFAdVideoPlayConfig;)Landroid/view/View;

    move-result-object p1

    iget-object p4, p2, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->mediaViewFrame:Landroid/widget/FrameLayout;

    new-instance v0, Les/lx2;

    invoke-direct {v0, p2, p3, p1}, Les/lx2;-><init>(Lcom/yfanads/android/custom/view/AdBaseViewHolder;Lcom/yfanads/ads/chanel/jd/model/JDNativeAds;Landroid/view/View;)V

    invoke-virtual {p4, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private complianceContent(Lcom/yfanads/android/custom/view/AdBaseViewHolder;)V
    .locals 1

    iget-object p1, p1, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->complianceContent:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private getYfNativeAd(Lcom/yfanads/android/custom/view/AdBaseViewHolder;Lcom/jd/ad/sdk/dl/addata/JADMaterialData;)Lcom/yfanads/ads/chanel/jd/model/JDNativeAds;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/yfanads/ads/chanel/jd/model/JDNativeAds;

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/yfanads/ads/chanel/jd/JDBannerAdapter;->jdNative:Lcom/jd/ad/sdk/nativead/JADNative;

    new-instance v3, Lcom/yfanads/ads/chanel/jd/JDBannerAdapter$3;

    invoke-direct {v3, p0}, Lcom/yfanads/ads/chanel/jd/JDBannerAdapter$3;-><init>(Lcom/yfanads/ads/chanel/jd/JDBannerAdapter;)V

    invoke-direct {v0, v1, v2, p2, v3}, Lcom/yfanads/ads/chanel/jd/model/JDNativeAds;-><init>(Landroid/content/Context;Lcom/jd/ad/sdk/nativead/JADNative;Lcom/jd/ad/sdk/dl/addata/JADMaterialData;Lcom/yfanads/android/core/render/api/YFNativeCall;)V

    new-instance p2, Lcom/yfanads/ads/chanel/jd/JDBannerAdapter$4;

    invoke-direct {p2, p0, v0, p1}, Lcom/yfanads/ads/chanel/jd/JDBannerAdapter$4;-><init>(Lcom/yfanads/ads/chanel/jd/JDBannerAdapter;Lcom/yfanads/ads/chanel/jd/model/JDNativeAds;Lcom/yfanads/android/custom/view/AdBaseViewHolder;)V

    invoke-virtual {v0, p2}, Lcom/yfanads/ads/chanel/jd/model/JDNativeAds;->setVideoPlayListener(Lcom/yfanads/android/core/render/api/YFNativeAd$VideoPlayListener;)V

    return-object v0
.end method

.method public static synthetic i(Lcom/yfanads/ads/chanel/jd/JDBannerAdapter;Landroid/app/FragmentManager;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yfanads/ads/chanel/jd/JDBannerAdapter;->lambda$bindData$0(Landroid/app/FragmentManager;Landroid/view/View;)V

    return-void
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

    const/16 v1, 0x2717

    if-eq v0, v1, :cond_0

    const/16 v1, 0x2718

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-interface {p1}, Lcom/jd/ad/sdk/dl/addata/JADMaterialData;->getVideoUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static synthetic j(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/yfanads/ads/chanel/jd/JDBannerAdapter;->lambda$registerViewForInteraction$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Lcom/yfanads/android/custom/view/AdBaseViewHolder;Lcom/yfanads/ads/chanel/jd/model/JDNativeAds;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/yfanads/ads/chanel/jd/JDBannerAdapter;->lambda$bindMediaView$2(Lcom/yfanads/android/custom/view/AdBaseViewHolder;Lcom/yfanads/ads/chanel/jd/model/JDNativeAds;Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$bindData$0(Landroid/app/FragmentManager;Landroid/view/View;)V
    .locals 0

    const-string p2, "dislike"

    invoke-virtual {p0, p1, p2}, Lcom/yfanads/android/core/BaseChanelAdapter;->showFeedBackDialog(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$bindMediaView$2(Lcom/yfanads/android/custom/view/AdBaseViewHolder;Lcom/yfanads/ads/chanel/jd/model/JDNativeAds;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->mediaViewFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Lcom/yfanads/ads/chanel/jd/model/JDNativeAds;->getVideoWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/yfanads/ads/chanel/jd/model/JDNativeAds;->getVideoHeight()I

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

.method private static synthetic lambda$registerViewForInteraction$1(Landroid/view/View;)V
    .locals 0

    const-string p0, "onClickView"

    invoke-static {p0}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    return-void
.end method

.method private loadBannerAd(Landroid/content/Context;)V
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

    iget-object v1, p0, Lcom/yfanads/android/custom/BannerCustomAdapter;->setting:Lcom/yfanads/android/core/banner/YFBannerSetting;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/yfanads/android/callback/BaseAdapterNativeSetting;->getViewWidth()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v0, p0, Lcom/yfanads/android/custom/BannerCustomAdapter;->setting:Lcom/yfanads/android/core/banner/YFBannerSetting;

    invoke-interface {v0}, Lcom/yfanads/android/callback/BaseAdapterNativeSetting;->getViewWidth()I

    move-result v0

    :cond_0
    new-instance v1, Lcom/jd/ad/sdk/dl/model/JADSlot$Builder;

    invoke-direct {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot$Builder;-><init>()V

    iget-object v2, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    invoke-virtual {v2}, Lcom/yfanads/android/model/SdkSupplier;->getPotId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jd/ad/sdk/dl/model/JADSlot$Builder;->setSlotID(Ljava/lang/String;)Lcom/jd/ad/sdk/dl/model/JADSlot$Builder;

    move-result-object v1

    int-to-float v0, v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/jd/ad/sdk/dl/model/JADSlot$Builder;->setSize(FF)Lcom/jd/ad/sdk/dl/model/JADSlot$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jd/ad/sdk/dl/model/JADSlot$Builder;->setCloseButtonHidden(Z)Lcom/jd/ad/sdk/dl/model/JADSlot$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/dl/model/JADSlot$Builder;->build()Lcom/jd/ad/sdk/dl/model/JADSlot;

    move-result-object v0

    new-instance v1, Lcom/jd/ad/sdk/feed/JADFeed;

    invoke-direct {v1, p1, v0}, Lcom/jd/ad/sdk/feed/JADFeed;-><init>(Landroid/content/Context;Lcom/jd/ad/sdk/dl/model/JADSlot;)V

    iput-object v1, p0, Lcom/yfanads/ads/chanel/jd/JDBannerAdapter;->mJADFeed:Lcom/jd/ad/sdk/feed/JADFeed;

    invoke-virtual {v1, p0}, Lcom/jd/ad/sdk/feed/JADFeed;->loadAd(Lcom/jd/ad/sdk/feed/JADFeedListener;)V

    return-void
.end method

.method private loadBannerAdByNative(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/ScreenUtil;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1, v0}, Lcom/yfanads/android/utils/ScreenUtil;->px2dip(Landroid/content/Context;F)I

    move-result p1

    iget-object v0, p0, Lcom/yfanads/android/custom/BannerCustomAdapter;->setting:Lcom/yfanads/android/core/banner/YFBannerSetting;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yfanads/android/callback/BaseAdapterNativeSetting;->getViewWidth()I

    move-result v0

    if-lez v0, :cond_0

    iget-object p1, p0, Lcom/yfanads/android/custom/BannerCustomAdapter;->setting:Lcom/yfanads/android/core/banner/YFBannerSetting;

    invoke-interface {p1}, Lcom/yfanads/android/callback/BaseAdapterNativeSetting;->getViewWidth()I

    move-result p1

    :cond_0
    new-instance v0, Lcom/jd/ad/sdk/dl/model/JADSlot$Builder;

    invoke-direct {v0}, Lcom/jd/ad/sdk/dl/model/JADSlot$Builder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    invoke-virtual {v1}, Lcom/yfanads/android/model/SdkSupplier;->getPotId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jd/ad/sdk/dl/model/JADSlot$Builder;->setSlotID(Ljava/lang/String;)Lcom/jd/ad/sdk/dl/model/JADSlot$Builder;

    move-result-object v0

    int-to-float p1, p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/jd/ad/sdk/dl/model/JADSlot$Builder;->setImageSize(FF)Lcom/jd/ad/sdk/dl/model/JADSlot$Builder;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/jd/ad/sdk/dl/model/JADSlot$Builder;->setAdType(I)Lcom/jd/ad/sdk/dl/model/JADSlot$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jd/ad/sdk/dl/model/JADSlot$Builder;->build()Lcom/jd/ad/sdk/dl/model/JADSlot;

    move-result-object p1

    new-instance v0, Lcom/jd/ad/sdk/nativead/JADNative;

    invoke-direct {v0, p1}, Lcom/jd/ad/sdk/nativead/JADNative;-><init>(Lcom/jd/ad/sdk/dl/model/JADSlot;)V

    iput-object v0, p0, Lcom/yfanads/ads/chanel/jd/JDBannerAdapter;->jdNative:Lcom/jd/ad/sdk/nativead/JADNative;

    new-instance p1, Lcom/yfanads/ads/chanel/jd/JDBannerAdapter$2;

    invoke-direct {p1, p0}, Lcom/yfanads/ads/chanel/jd/JDBannerAdapter$2;-><init>(Lcom/yfanads/ads/chanel/jd/JDBannerAdapter;)V

    invoke-virtual {v0, p1}, Lcom/jd/ad/sdk/nativead/JADNative;->loadAd(Lcom/jd/ad/sdk/nativead/JADNativeLoadListener;)V

    return-void
.end method

.method private onRenderSuccess()V
    .locals 2

    iget-object v0, p0, Lcom/yfanads/ads/chanel/jd/JDBannerAdapter;->adContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/yfanads/ads/chanel/jd/JDBannerAdapter;->adContainer:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/yfanads/ads/chanel/jd/JDBannerAdapter;->adView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private registerViewForInteraction(Landroid/app/Activity;Lcom/yfanads/android/custom/view/AdBannerViewHolder;ZLcom/yfanads/android/model/template/BannerTemplateData;)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p4}, Lcom/yfanads/android/model/template/BannerTemplateData;->isTemplateV3()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p4}, Lcom/yfanads/android/model/template/BaseTemplateData;->isWholeClick()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p2, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->viewGroup:Landroid/view/ViewGroup;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p2, Lcom/yfanads/android/custom/view/AdBannerViewHolder;->adCloseDelay:Landroid/view/View;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, p2, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->dyClickView:Landroid/view/View;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {p4}, Lcom/yfanads/android/model/template/BaseTemplateData;->isCtaClick()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p4}, Lcom/yfanads/android/model/template/BannerTemplateData;->isTemplateV3()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p4}, Lcom/yfanads/android/model/template/BannerTemplateData;->isShake()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p2, Lcom/yfanads/android/custom/view/AdBannerViewHolder;->mDownloadBar:Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;

    if-eqz v1, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v1, p2, Lcom/yfanads/android/custom/view/AdBannerViewHolder;->mDownload:Landroid/widget/TextView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    invoke-virtual {p4}, Lcom/yfanads/android/model/template/BaseTemplateData;->isTitleDesClick()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p2, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->adDes:Landroid/widget/TextView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p2, Lcom/yfanads/android/custom/view/AdBannerViewHolder;->titleDes:Landroid/widget/TextView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2, p4}, Lcom/yfanads/android/custom/view/AdBannerViewHolder;->getCloseView(Lcom/yfanads/android/model/template/BaseTemplateData;)Landroid/view/View;

    move-result-object p4

    invoke-interface {v1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_5

    iget-object p3, p2, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->onClickView:Landroid/view/View;

    new-instance p4, Les/kx2;

    invoke-direct {p4}, Les/kx2;-><init>()V

    invoke-virtual {p3, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/yfanads/ads/chanel/jd/JDBannerAdapter;->bindMediaView(Landroid/app/Activity;Lcom/yfanads/android/custom/view/AdBaseViewHolder;Ljava/util/List;Ljava/util/List;)V

    goto :goto_2

    :cond_5
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/yfanads/ads/chanel/jd/JDBannerAdapter;->bindImageViews(Landroid/app/Activity;Lcom/yfanads/android/custom/view/AdBaseViewHolder;Ljava/util/List;Ljava/util/List;)V

    :goto_2
    return-void
.end method

.method private showNativeADs(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 2

    iget-object v0, p0, Lcom/yfanads/ads/chanel/jd/JDBannerAdapter;->nativeAds:Lcom/jd/ad/sdk/dl/addata/JADMaterialData;

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

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

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/yfanads/android/custom/BannerCustomAdapter;->addView(Landroid/app/Activity;Landroid/view/ViewGroup;)Z

    return-void

    :cond_1
    :goto_0
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
.method public bindData(Landroid/app/Activity;Lcom/yfanads/android/model/template/BannerTemplateData;Landroid/view/ViewGroup;Lcom/yfanads/android/custom/view/AdBannerViewHolder;)V
    .locals 5

    iget-object p3, p0, Lcom/yfanads/ads/chanel/jd/JDBannerAdapter;->nativeAds:Lcom/jd/ad/sdk/dl/addata/JADMaterialData;

    invoke-direct {p0, p3}, Lcom/yfanads/ads/chanel/jd/JDBannerAdapter;->isVideoAd(Lcom/jd/ad/sdk/dl/addata/JADMaterialData;)Z

    move-result p3

    new-instance v0, Lcom/yfanads/android/model/FeedBean;

    iget-object v1, p0, Lcom/yfanads/ads/chanel/jd/JDBannerAdapter;->nativeAds:Lcom/jd/ad/sdk/dl/addata/JADMaterialData;

    invoke-interface {v1}, Lcom/jd/ad/sdk/dl/addata/JADMaterialData;->getTitle()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yfanads/ads/chanel/jd/JDBannerAdapter;->nativeAds:Lcom/jd/ad/sdk/dl/addata/JADMaterialData;

    invoke-interface {v2}, Lcom/jd/ad/sdk/dl/addata/JADMaterialData;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p3, p2}, Lcom/yfanads/android/model/FeedBean;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/yfanads/android/model/template/BaseTemplateData;)V

    iput-object v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->feedBean:Lcom/yfanads/android/model/FeedBean;

    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    invoke-virtual {v0, v1}, Lcom/yfanads/android/model/FeedBean;->updateSupplerInfo(Lcom/yfanads/android/model/SdkSupplier;)V

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    sget-object v1, Lcom/yfanads/android/custom/view/AdBaseViewHolder$Style;->TYPE_VIDEO:Lcom/yfanads/android/custom/view/AdBaseViewHolder$Style;

    invoke-virtual {p4, v1, v0}, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->showStyleView(Lcom/yfanads/android/custom/view/AdBaseViewHolder$Style;Z)V

    sget v1, Lcom/yfanads/ads/chanel/jd/R$mipmap;->yf_ad_no_bg:I

    iget-object v2, p4, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->imageBlur:Landroid/widget/ImageView;

    invoke-static {v1, v2}, Lcom/yfanads/android/utils/ViewUtils;->loadImageByLocal(ILandroid/widget/ImageView;)V

    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->feedBean:Lcom/yfanads/android/model/FeedBean;

    iget-object v2, p0, Lcom/yfanads/ads/chanel/jd/JDBannerAdapter;->nativeAds:Lcom/jd/ad/sdk/dl/addata/JADMaterialData;

    invoke-interface {v2}, Lcom/jd/ad/sdk/dl/addata/JADMaterialData;->getVideoUrl()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/yfanads/android/model/FeedBean;->imageUrl:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/yfanads/android/custom/view/AdBaseViewHolder$Style;->TYPE_IMG:Lcom/yfanads/android/custom/view/AdBaseViewHolder$Style;

    invoke-virtual {p4, v1, v0}, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->showStyleView(Lcom/yfanads/android/custom/view/AdBaseViewHolder$Style;Z)V

    iget-object v1, p0, Lcom/yfanads/ads/chanel/jd/JDBannerAdapter;->nativeAds:Lcom/jd/ad/sdk/dl/addata/JADMaterialData;

    invoke-interface {v1}, Lcom/jd/ad/sdk/dl/addata/JADMaterialData;->getImageUrls()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/yfanads/android/utils/YFListUtils;->isEmpty(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/yfanads/ads/chanel/jd/JDBannerAdapter;->nativeAds:Lcom/jd/ad/sdk/dl/addata/JADMaterialData;

    invoke-interface {v1}, Lcom/jd/ad/sdk/dl/addata/JADMaterialData;->getImageUrls()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->feedBean:Lcom/yfanads/android/model/FeedBean;

    iput-object v1, v2, Lcom/yfanads/android/model/FeedBean;->imageUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p4, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->imageBlur:Landroid/widget/ImageView;

    const/16 v3, 0x14

    invoke-static {v1, v2, v3}, Lcom/yfanads/android/utils/ViewUtils;->loadBlurImage(Ljava/lang/String;Landroid/widget/ImageView;I)V

    iget-object v2, p4, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->showImg:Landroid/widget/ImageView;

    invoke-static {v1, v2}, Lcom/yfanads/android/utils/ViewUtils;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "jd imageUrl: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->feedBean:Lcom/yfanads/android/model/FeedBean;

    iget-object v2, v2, Lcom/yfanads/android/model/FeedBean;->imageUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " isVideo:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    sget v1, Lcom/yfanads/ads/chanel/jd/R$mipmap;->ad_log_jd_v3:I

    invoke-virtual {p2, v1}, Lcom/yfanads/android/model/template/BaseTemplateData;->updAdLog(I)V

    iget-object v1, p0, Lcom/yfanads/ads/chanel/jd/JDBannerAdapter;->nativeAds:Lcom/jd/ad/sdk/dl/addata/JADMaterialData;

    invoke-interface {v1}, Lcom/jd/ad/sdk/dl/addata/JADMaterialData;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/yfanads/ads/chanel/jd/JDBannerAdapter;->nativeAds:Lcom/jd/ad/sdk/dl/addata/JADMaterialData;

    invoke-interface {v1}, Lcom/jd/ad/sdk/dl/addata/JADMaterialData;->getDescription()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/yfanads/ads/chanel/jd/JDBannerAdapter;->nativeAds:Lcom/jd/ad/sdk/dl/addata/JADMaterialData;

    invoke-interface {v1}, Lcom/jd/ad/sdk/dl/addata/JADMaterialData;->getTitle()Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v2, p0, Lcom/yfanads/ads/chanel/jd/JDBannerAdapter;->nativeAds:Lcom/jd/ad/sdk/dl/addata/JADMaterialData;

    invoke-interface {v2}, Lcom/jd/ad/sdk/dl/addata/JADMaterialData;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/yfanads/ads/chanel/jd/JDBannerAdapter;->nativeAds:Lcom/jd/ad/sdk/dl/addata/JADMaterialData;

    invoke-interface {v2}, Lcom/jd/ad/sdk/dl/addata/JADMaterialData;->getTitle()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lcom/yfanads/ads/chanel/jd/JDBannerAdapter;->nativeAds:Lcom/jd/ad/sdk/dl/addata/JADMaterialData;

    invoke-interface {v2}, Lcom/jd/ad/sdk/dl/addata/JADMaterialData;->getDescription()Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {p2}, Lcom/yfanads/android/model/template/BannerTemplateData;->isShowTitleAndDes()Z

    move-result v3

    const-string v4, ""

    if-eqz v3, :cond_5

    iget-object v3, p4, Lcom/yfanads/android/custom/view/AdBannerViewHolder;->titleDes:Landroid/widget/TextView;

    if-nez v1, :cond_4

    move-object v1, v4

    :cond_4
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v1, p4, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->adDes:Landroid/widget/TextView;

    if-nez v2, :cond_6

    move-object v2, v4

    :cond_6
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/yfanads/android/model/template/BannerTemplateData;->showDownloadBtn()Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_8

    invoke-virtual {p2}, Lcom/yfanads/android/model/template/BannerTemplateData;->isTemplateV3()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p2}, Lcom/yfanads/android/model/template/BannerTemplateData;->isShake()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p4, Lcom/yfanads/android/custom/view/AdBannerViewHolder;->mDownload:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p4, Lcom/yfanads/android/custom/view/AdBannerViewHolder;->mDownloadBar:Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_7
    iget-object v1, p4, Lcom/yfanads/android/custom/view/AdBannerViewHolder;->mDownload:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p4, Lcom/yfanads/android/custom/view/AdBannerViewHolder;->mDownload:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/yfanads/ads/chanel/jd/R$string;->yf_default_download_text:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_8
    iget-object v1, p4, Lcom/yfanads/android/custom/view/AdBannerViewHolder;->mDownload:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p4, v1, p2}, Lcom/yfanads/android/custom/view/AdBannerViewHolder;->updateShowView(Landroid/content/Context;Lcom/yfanads/android/model/template/BannerTemplateData;)V

    invoke-virtual {p2}, Lcom/yfanads/android/model/template/BannerTemplateData;->isShowAdIcon()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p4, Lcom/yfanads/android/custom/view/AdBannerViewHolder;->adIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/jd/ad/sdk/nativead/JADNativeWidget;->getJDLogo(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p4, Lcom/yfanads/android/custom/view/AdBannerViewHolder;->adIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_9
    invoke-direct {p0, p1, p4, p3, p2}, Lcom/yfanads/ads/chanel/jd/JDBannerAdapter;->registerViewForInteraction(Landroid/app/Activity;Lcom/yfanads/android/custom/view/AdBannerViewHolder;ZLcom/yfanads/android/model/template/BannerTemplateData;)V

    if-eqz p1, :cond_a

    iget-object p2, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->feedBean:Lcom/yfanads/android/model/FeedBean;

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/yfanads/android/model/FeedBean;->contextName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    iget-object p2, p4, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->dislikeBtn:Landroid/widget/RelativeLayout;

    new-instance p3, Les/jx2;

    invoke-direct {p3, p0, p1}, Les/jx2;-><init>(Lcom/yfanads/ads/chanel/jd/JDBannerAdapter;Landroid/app/FragmentManager;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    invoke-direct {p0, p4}, Lcom/yfanads/ads/chanel/jd/JDBannerAdapter;->complianceContent(Lcom/yfanads/android/custom/view/AdBaseViewHolder;)V

    return-void
.end method

.method public doDestroy()V
    .locals 2

    invoke-virtual {p0}, Lcom/yfanads/ads/chanel/jd/JDBannerAdapter;->isNative()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/ads/chanel/jd/JDBannerAdapter;->jdNative:Lcom/jd/ad/sdk/nativead/JADNative;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/jd/ad/sdk/nativead/JADNative;->destroy()V

    iput-object v1, p0, Lcom/yfanads/ads/chanel/jd/JDBannerAdapter;->jdNative:Lcom/jd/ad/sdk/nativead/JADNative;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yfanads/ads/chanel/jd/JDBannerAdapter;->adContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iput-object v1, p0, Lcom/yfanads/ads/chanel/jd/JDBannerAdapter;->adContainer:Landroid/view/ViewGroup;

    :cond_1
    iget-object v0, p0, Lcom/yfanads/ads/chanel/jd/JDBannerAdapter;->mJADFeed:Lcom/jd/ad/sdk/feed/JADFeed;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/jd/ad/sdk/feed/JADFeed;->destroy()V

    iput-object v1, p0, Lcom/yfanads/ads/chanel/jd/JDBannerAdapter;->mJADFeed:Lcom/jd/ad/sdk/feed/JADFeed;

    :cond_2
    iget-object v0, p0, Lcom/yfanads/ads/chanel/jd/JDBannerAdapter;->adView:Landroid/view/View;

    if-eqz v0, :cond_3

    iput-object v1, p0, Lcom/yfanads/ads/chanel/jd/JDBannerAdapter;->adView:Landroid/view/View;

    :cond_3
    :goto_0
    return-void
.end method

.method public doLoadAD(Landroid/content/Context;)V
    .locals 4

    iget-object v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getInitBean()Lcom/yfanads/android/model/InitBean;

    move-result-object v2

    new-instance v3, Lcom/yfanads/ads/chanel/jd/JDBannerAdapter$1;

    invoke-direct {v3, p0, p1}, Lcom/yfanads/ads/chanel/jd/JDBannerAdapter$1;-><init>(Lcom/yfanads/ads/chanel/jd/JDBannerAdapter;Landroid/content/Context;)V

    invoke-static {v0, v1, p1, v2, v3}, Lcom/yfanads/ads/chanel/jd/utls/JDUtil;->initJD(Ljava/lang/String;Lcom/yfanads/android/model/SdkSupplier;Landroid/content/Context;Lcom/yfanads/android/model/InitBean;Lcom/yfanads/android/utils/InitUtils$InitListener;)V

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->sendInterruptMsg()V

    return-void
.end method

.method public doShowAD(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/yfanads/android/custom/BannerCustomAdapter;->doShowAD(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    iput-object p2, p0, Lcom/yfanads/ads/chanel/jd/JDBannerAdapter;->adContainer:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/yfanads/ads/chanel/jd/JDBannerAdapter;->isNative()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/yfanads/ads/chanel/jd/JDBannerAdapter;->showNativeADs(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    goto :goto_2

    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/yfanads/ads/chanel/jd/JDBannerAdapter;->adView:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/yfanads/ads/chanel/jd/JDBannerAdapter;->onRenderSuccess()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yfanads/ads/chanel/jd/JDBannerAdapter;->isNeedShow:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleShowFailed()V

    :goto_2
    return-void
.end method

.method public getAdInfo()Lcom/yfanads/android/model/AdInfo;
    .locals 2

    iget-object v0, p0, Lcom/yfanads/ads/chanel/jd/JDBannerAdapter;->nativeAds:Lcom/jd/ad/sdk/dl/addata/JADMaterialData;

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yfanads/ads/chanel/jd/utls/JDUtil;->getAdInfo(Lcom/jd/ad/sdk/dl/addata/JADMaterialData;Ljava/lang/String;)Lcom/yfanads/android/model/AdInfo;

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

.method public isNative()Z
    .locals 3

    iget-object v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yfanads/android/model/SdkSupplier;->getRenderId(I)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public onClick()V
    .locals 0

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleClick()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleClick()V

    return-void
.end method

.method public onClose()V
    .locals 1

    invoke-virtual {p0}, Lcom/yfanads/ads/chanel/jd/JDBannerAdapter;->isNative()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/ads/chanel/jd/JDBannerAdapter;->adContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yfanads/ads/chanel/jd/JDBannerAdapter;->mJADFeed:Lcom/jd/ad/sdk/feed/JADFeed;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/jd/ad/sdk/feed/JADFeed;->removeFeedView()V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/yfanads/android/custom/BannerCustomAdapter;->handleClose()V

    return-void
.end method

.method public onClose(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/yfanads/ads/chanel/jd/JDBannerAdapter;->adContainer:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/yfanads/android/custom/BannerCustomAdapter;->closeAds(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public onExposure()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "onExposure"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

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

    iget-object v0, p0, Lcom/yfanads/ads/chanel/jd/JDBannerAdapter;->mJADFeed:Lcom/jd/ad/sdk/feed/JADFeed;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/feed/JADFeed;->getExtra()Lcom/jd/ad/sdk/dl/model/IJADExtra;

    move-result-object v0

    invoke-interface {v0}, Lcom/jd/ad/sdk/dl/model/IJADExtra;->getPrice()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/yfanads/android/core/BaseChanelAdapter;->setEcpm(J)V

    :cond_0
    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleSucceed()V

    return-void
.end method

.method public onRenderFailure(ILjava/lang/String;)V
    .locals 4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "ExpressView onRenderFail \uff0ccost\uff1a"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/yfanads/ads/chanel/jd/JDBannerAdapter;->startTime:J

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleRenderFailed()V

    return-void
.end method

.method public onRenderSuccess(Landroid/view/View;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ExpressView onRenderSuccess\uff0ccost\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/yfanads/ads/chanel/jd/JDBannerAdapter;->startTime:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " onRenderSuccess but view == null, return "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->error(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleRenderFailed()V

    return-void

    :cond_0
    iput-object p1, p0, Lcom/yfanads/ads/chanel/jd/JDBannerAdapter;->adView:Landroid/view/View;

    iget-boolean p1, p0, Lcom/yfanads/ads/chanel/jd/JDBannerAdapter;->isNeedShow:Z

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/yfanads/ads/chanel/jd/JDBannerAdapter;->onRenderSuccess()V

    :cond_1
    return-void
.end method

.method public startLoadAD(Landroid/content/Context;)V
    .locals 1

    iget-boolean v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->isDestroy:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/yfanads/android/custom/BannerCustomAdapter;->setting:Lcom/yfanads/android/core/banner/YFBannerSetting;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/yfanads/ads/chanel/jd/JDBannerAdapter;->isNative()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/yfanads/ads/chanel/jd/JDBannerAdapter;->loadBannerAdByNative(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/yfanads/ads/chanel/jd/JDBannerAdapter;->loadBannerAd(Landroid/content/Context;)V

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
