.class public Lcom/yfanads/ads/chanel/ks/model/KSNativeAds;
.super Lcom/yfanads/android/core/render/impl/YFAbsNativeAd;


# instance fields
.field private final nativeAd:Lcom/kwad/sdk/api/KsNativeAd;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/api/KsNativeAd;Lcom/yfanads/android/core/render/api/YFNativeCall;I)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lcom/yfanads/android/core/render/impl/YFAbsNativeAd;-><init>(Lcom/yfanads/android/core/render/api/YFNativeCall;I)V

    iput-object p1, p0, Lcom/yfanads/ads/chanel/ks/model/KSNativeAds;->nativeAd:Lcom/kwad/sdk/api/KsNativeAd;

    return-void
.end method

.method private registerKSViewForInteraction(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/Map;Lcom/yfanads/android/core/render/api/YFNativeAd$AdInteractionListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/yfanads/android/core/render/api/YFNativeAd$AdInteractionListener;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/yfanads/ads/chanel/ks/model/KSNativeAds;->nativeAd:Lcom/kwad/sdk/api/KsNativeAd;

    new-instance v1, Lcom/yfanads/ads/chanel/ks/model/KSNativeAds$2;

    invoke-direct {v1, p0, p4}, Lcom/yfanads/ads/chanel/ks/model/KSNativeAds$2;-><init>(Lcom/yfanads/ads/chanel/ks/model/KSNativeAds;Lcom/yfanads/android/core/render/api/YFNativeAd$AdInteractionListener;)V

    invoke-interface {v0, p1, p2, p3, v1}, Lcom/kwad/sdk/api/KsNativeAd;->registerViewForInteraction(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/Map;Lcom/kwad/sdk/api/KsNativeAd$AdInteractionListener;)V

    return-void
.end method


# virtual methods
.method public getActionDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/ads/chanel/ks/model/KSNativeAds;->nativeAd:Lcom/kwad/sdk/api/KsNativeAd;

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsNativeAd;->getActionDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAdDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/ads/chanel/ks/model/KSNativeAds;->nativeAd:Lcom/kwad/sdk/api/KsNativeAd;

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsNativeAd;->getAdDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAdReqId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/ads/chanel/ks/model/KSNativeAds;->nativeAd:Lcom/kwad/sdk/api/KsNativeAd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/sdk/api/BaseKSAd;->getMediaExtraInfo()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/ads/chanel/ks/utils/KSUtil;->getReqId(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getAdSourceLogo()I
    .locals 1

    sget v0, Lcom/yfanads/ads/chanel/ks/R$mipmap;->ad_log_ks_v3:I

    return v0
.end method

.method public getAdTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/ads/chanel/ks/model/KSNativeAds;->nativeAd:Lcom/kwad/sdk/api/KsNativeAd;

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsNativeAd;->getProductName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppIconUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/ads/chanel/ks/model/KSNativeAds;->nativeAd:Lcom/kwad/sdk/api/KsNativeAd;

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsNativeAd;->getAppIconUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/ads/chanel/ks/model/KSNativeAds;->nativeAd:Lcom/kwad/sdk/api/KsNativeAd;

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsNativeAd;->getAppName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppPrivacyUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/ads/chanel/ks/model/KSNativeAds;->nativeAd:Lcom/kwad/sdk/api/KsNativeAd;

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsNativeAd;->getAppPrivacyUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/ads/chanel/ks/model/KSNativeAds;->nativeAd:Lcom/kwad/sdk/api/KsNativeAd;

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsNativeAd;->getAppVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBrandName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/ads/chanel/ks/model/KSNativeAds;->nativeAd:Lcom/kwad/sdk/api/KsNativeAd;

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsNativeAd;->getAdSource()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCorporationName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/ads/chanel/ks/model/KSNativeAds;->nativeAd:Lcom/kwad/sdk/api/KsNativeAd;

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsNativeAd;->getCorporationName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getECPM()I
    .locals 1

    iget-object v0, p0, Lcom/yfanads/ads/chanel/ks/model/KSNativeAds;->nativeAd:Lcom/kwad/sdk/api/KsNativeAd;

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsNativeAd;->getECPM()I

    move-result v0

    return v0
.end method

.method public getImageList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yfanads/ads/chanel/ks/model/KSNativeAds;->nativeAd:Lcom/kwad/sdk/api/KsNativeAd;

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsNativeAd;->getImageList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFListUtils;->isEmpty(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwad/sdk/api/KsImage;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/kwad/sdk/api/KsImage;->getImageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, Lcom/kwad/sdk/api/KsImage;->isValid()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Lcom/kwad/sdk/api/KsImage;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public getInteractionType()I
    .locals 2

    iget-object v0, p0, Lcom/yfanads/ads/chanel/ks/model/KSNativeAds;->nativeAd:Lcom/kwad/sdk/api/KsNativeAd;

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsNativeAd;->getInteractionType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getIntroductionInfoUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/ads/chanel/ks/model/KSNativeAds;->nativeAd:Lcom/kwad/sdk/api/KsNativeAd;

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsNativeAd;->getIntroductionInfoUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMaterialType()I
    .locals 2

    iget-object v0, p0, Lcom/yfanads/ads/chanel/ks/model/KSNativeAds;->nativeAd:Lcom/kwad/sdk/api/KsNativeAd;

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsNativeAd;->getMaterialType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x2

    return v0
.end method

.method public getPermissionInfoUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/ads/chanel/ks/model/KSNativeAds;->nativeAd:Lcom/kwad/sdk/api/KsNativeAd;

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsNativeAd;->getPermissionInfoUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVideoCoverImage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/ads/chanel/ks/model/KSNativeAds;->nativeAd:Lcom/kwad/sdk/api/KsNativeAd;

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsNativeAd;->getVideoCoverImage()Lcom/kwad/sdk/api/KsImage;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsImage;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getVideoHeight()I
    .locals 1

    iget-object v0, p0, Lcom/yfanads/ads/chanel/ks/model/KSNativeAds;->nativeAd:Lcom/kwad/sdk/api/KsNativeAd;

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsNativeAd;->getVideoHeight()I

    move-result v0

    return v0
.end method

.method public getVideoView(Landroid/content/Context;Lcom/yfanads/android/core/render/api/YFAdVideoPlayConfig;)Landroid/view/View;
    .locals 2

    new-instance v0, Lcom/kwad/sdk/api/KsAdVideoPlayConfig$Builder;

    invoke-direct {v0}, Lcom/kwad/sdk/api/KsAdVideoPlayConfig$Builder;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/api/KsAdVideoPlayConfig$Builder;->videoAutoPlayType(I)Lcom/kwad/sdk/api/KsAdVideoPlayConfig$Builder;

    move-result-object v0

    invoke-interface {p2}, Lcom/yfanads/android/core/render/api/YFAdVideoPlayConfig;->isVideoSoundEnable()Z

    move-result p2

    invoke-virtual {v0, p2}, Lcom/kwad/sdk/api/KsAdVideoPlayConfig$Builder;->videoSoundEnable(Z)Lcom/kwad/sdk/api/KsAdVideoPlayConfig$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kwad/sdk/api/KsAdVideoPlayConfig$Builder;->build()Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    move-result-object p2

    iget-object v0, p0, Lcom/yfanads/ads/chanel/ks/model/KSNativeAds;->nativeAd:Lcom/kwad/sdk/api/KsNativeAd;

    invoke-interface {v0, p1, p2}, Lcom/kwad/sdk/api/KsNativeAd;->getVideoView(Landroid/content/Context;Lcom/kwad/sdk/api/KsAdVideoPlayConfig;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getVideoWidth()I
    .locals 1

    iget-object v0, p0, Lcom/yfanads/ads/chanel/ks/model/KSNativeAds;->nativeAd:Lcom/kwad/sdk/api/KsNativeAd;

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsNativeAd;->getVideoWidth()I

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public registerViewForInteraction(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/Map;Lcom/yfanads/android/core/render/api/YFNativeAd$AdInteractionListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/yfanads/android/core/render/api/YFNativeAd$AdInteractionListener;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KSNativeAds registerViewForInteraction "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "|size:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    invoke-static {p3}, Lcom/yfanads/android/utils/YFListUtils;->isMapEmpty(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "KSNativeAds registerViewForInteraction view:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    const/4 v5, 0x2

    if-eq v3, v4, :cond_4

    if-eq v3, v5, :cond_3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v3

    invoke-virtual {p0, v3, v2}, Lcom/yfanads/android/core/render/impl/YFAbsNativeAd;->onFeedBack(Landroid/app/FragmentManager;Landroid/view/View;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v2, p4}, Lcom/yfanads/android/core/render/impl/YFAbsNativeAd;->handleClose(Landroid/view/View;Lcom/yfanads/android/core/render/api/YFNativeAd$AdInteractionListener;)V

    goto :goto_1

    :cond_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    invoke-direct {p0, p1, p2, v0, p4}, Lcom/yfanads/ads/chanel/ks/model/KSNativeAds;->registerKSViewForInteraction(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/Map;Lcom/yfanads/android/core/render/api/YFNativeAd$AdInteractionListener;)V

    :cond_7
    return-void
.end method

.method public reportAdExposureFailed(ILcom/kwad/sdk/api/model/AdExposureFailedReason;)V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/ads/chanel/ks/model/KSNativeAds;->nativeAd:Lcom/kwad/sdk/api/KsNativeAd;

    invoke-interface {v0, p1, p2}, Lcom/kwad/sdk/api/KsNativeAd;->reportAdExposureFailed(ILcom/kwad/sdk/api/model/AdExposureFailedReason;)V

    return-void
.end method

.method public setBidEcpm(J)V
    .locals 3

    iget-object v0, p0, Lcom/yfanads/ads/chanel/ks/model/KSNativeAds;->nativeAd:Lcom/kwad/sdk/api/KsNativeAd;

    const-wide/16 v1, 0x0

    invoke-interface {v0, p1, p2, v1, v2}, Lcom/kwad/sdk/api/KsNativeAd;->setBidEcpm(JJ)V

    return-void
.end method

.method public setBidEcpm(JJ)V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/ads/chanel/ks/model/KSNativeAds;->nativeAd:Lcom/kwad/sdk/api/KsNativeAd;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/kwad/sdk/api/KsNativeAd;->setBidEcpm(JJ)V

    return-void
.end method

.method public setDownloadListener(Lcom/yfanads/android/core/render/api/YFAppDownloadListener;)V
    .locals 2

    iget-object v0, p0, Lcom/yfanads/ads/chanel/ks/model/KSNativeAds;->nativeAd:Lcom/kwad/sdk/api/KsNativeAd;

    new-instance v1, Lcom/yfanads/ads/chanel/ks/model/KSNativeAds$3;

    invoke-direct {v1, p0, p1}, Lcom/yfanads/ads/chanel/ks/model/KSNativeAds$3;-><init>(Lcom/yfanads/ads/chanel/ks/model/KSNativeAds;Lcom/yfanads/android/core/render/api/YFAppDownloadListener;)V

    invoke-interface {v0, v1}, Lcom/kwad/sdk/api/KsNativeAd;->setDownloadListener(Lcom/kwad/sdk/api/KsAppDownloadListener;)V

    return-void
.end method

.method public setVideoPlayListener(Lcom/yfanads/android/core/render/api/YFNativeAd$VideoPlayListener;)V
    .locals 2

    iget-object v0, p0, Lcom/yfanads/ads/chanel/ks/model/KSNativeAds;->nativeAd:Lcom/kwad/sdk/api/KsNativeAd;

    new-instance v1, Lcom/yfanads/ads/chanel/ks/model/KSNativeAds$1;

    invoke-direct {v1, p0, p1}, Lcom/yfanads/ads/chanel/ks/model/KSNativeAds$1;-><init>(Lcom/yfanads/ads/chanel/ks/model/KSNativeAds;Lcom/yfanads/android/core/render/api/YFNativeAd$VideoPlayListener;)V

    invoke-interface {v0, v1}, Lcom/kwad/sdk/api/KsNativeAd;->setVideoPlayListener(Lcom/kwad/sdk/api/KsNativeAd$VideoPlayListener;)V

    return-void
.end method
