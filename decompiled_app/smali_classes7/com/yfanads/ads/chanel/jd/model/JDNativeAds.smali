.class public Lcom/yfanads/ads/chanel/jd/model/JDNativeAds;
.super Lcom/yfanads/android/core/render/impl/YFAbsNativeAd;

# interfaces
.implements Lcom/yfanads/android/adx/player/yfplayer/IVideoPlayListener;


# instance fields
.field context:Landroid/content/Context;

.field jdNative:Lcom/jd/ad/sdk/nativead/JADNative;

.field mVideoPlayListener:Lcom/yfanads/android/core/render/api/YFNativeAd$VideoPlayListener;

.field nativeAd:Lcom/jd/ad/sdk/dl/addata/JADMaterialData;

.field playVideo:Lcom/yfanads/android/adx/player/yfplayer/IPlayVideo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/jd/ad/sdk/nativead/JADNative;Lcom/jd/ad/sdk/dl/addata/JADMaterialData;Lcom/yfanads/android/core/render/api/YFNativeCall;)V
    .locals 0

    invoke-direct {p0, p4}, Lcom/yfanads/android/core/render/impl/YFAbsNativeAd;-><init>(Lcom/yfanads/android/core/render/api/YFNativeCall;)V

    iput-object p2, p0, Lcom/yfanads/ads/chanel/jd/model/JDNativeAds;->jdNative:Lcom/jd/ad/sdk/nativead/JADNative;

    iput-object p1, p0, Lcom/yfanads/ads/chanel/jd/model/JDNativeAds;->context:Landroid/content/Context;

    iput-object p3, p0, Lcom/yfanads/ads/chanel/jd/model/JDNativeAds;->nativeAd:Lcom/jd/ad/sdk/dl/addata/JADMaterialData;

    return-void
.end method

.method private getVideoUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/ads/chanel/jd/model/JDNativeAds;->nativeAd:Lcom/jd/ad/sdk/dl/addata/JADMaterialData;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/jd/ad/sdk/dl/addata/JADMaterialData;->getVideoUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method private registerJDViewForInteraction(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Lcom/yfanads/android/core/render/api/YFNativeAd$AdInteractionListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/yfanads/android/core/render/api/YFNativeAd$AdInteractionListener;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/yfanads/ads/chanel/jd/model/JDNativeAds;->jdNative:Lcom/jd/ad/sdk/nativead/JADNative;

    new-instance v5, Lcom/yfanads/ads/chanel/jd/model/JDNativeAds$1;

    invoke-direct {v5, p0, p5}, Lcom/yfanads/ads/chanel/jd/model/JDNativeAds$1;-><init>(Lcom/yfanads/ads/chanel/jd/model/JDNativeAds;Lcom/yfanads/android/core/render/api/YFNativeAd$AdInteractionListener;)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/jd/ad/sdk/nativead/JADNative;->registerNativeView(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Lcom/jd/ad/sdk/nativead/JADNativeInteractionListener;)V

    return-void
.end method


# virtual methods
.method public getActionDescription()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/yfanads/ads/chanel/jd/model/JDNativeAds;->context:Landroid/content/Context;

    sget v1, Lcom/yfanads/ads/chanel/jd/R$string;->yf_default_download_text:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAdDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/ads/chanel/jd/model/JDNativeAds;->nativeAd:Lcom/jd/ad/sdk/dl/addata/JADMaterialData;

    invoke-interface {v0}, Lcom/jd/ad/sdk/dl/addata/JADMaterialData;->getDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAdSourceLogo()I
    .locals 1

    sget v0, Lcom/yfanads/ads/chanel/jd/R$mipmap;->ad_log_jd_v3:I

    return v0
.end method

.method public getAdTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/ads/chanel/jd/model/JDNativeAds;->nativeAd:Lcom/jd/ad/sdk/dl/addata/JADMaterialData;

    invoke-interface {v0}, Lcom/jd/ad/sdk/dl/addata/JADMaterialData;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppIconUrl()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/ads/chanel/jd/model/JDNativeAds;->nativeAd:Lcom/jd/ad/sdk/dl/addata/JADMaterialData;

    invoke-interface {v0}, Lcom/jd/ad/sdk/dl/addata/JADMaterialData;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppPrivacyUrl()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getBrandName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/ads/chanel/jd/model/JDNativeAds;->nativeAd:Lcom/jd/ad/sdk/dl/addata/JADMaterialData;

    invoke-interface {v0}, Lcom/jd/ad/sdk/dl/addata/JADMaterialData;->getResource()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCorporationName()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getCurrentTime()I
    .locals 1

    iget-object v0, p0, Lcom/yfanads/ads/chanel/jd/model/JDNativeAds;->playVideo:Lcom/yfanads/android/adx/player/yfplayer/IPlayVideo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yfanads/android/adx/player/yfplayer/IPlayVideo;->getCurrentTime()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getECPM()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getImageList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yfanads/ads/chanel/jd/model/JDNativeAds;->nativeAd:Lcom/jd/ad/sdk/dl/addata/JADMaterialData;

    invoke-interface {v0}, Lcom/jd/ad/sdk/dl/addata/JADMaterialData;->getImageUrls()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFListUtils;->isEmpty(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public getInteractionType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getIntroductionInfoUrl()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getMaterialType()I
    .locals 1

    iget-object v0, p0, Lcom/yfanads/ads/chanel/jd/model/JDNativeAds;->nativeAd:Lcom/jd/ad/sdk/dl/addata/JADMaterialData;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/jd/ad/sdk/dl/addata/JADMaterialData;->getVideoUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x2

    return v0
.end method

.method public getPermissionInfoUrl()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getVideoCoverImage()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getVideoHeight()I
    .locals 1

    iget-object v0, p0, Lcom/yfanads/ads/chanel/jd/model/JDNativeAds;->nativeAd:Lcom/jd/ad/sdk/dl/addata/JADMaterialData;

    invoke-interface {v0}, Lcom/jd/ad/sdk/dl/addata/JADMaterialData;->getVideoResolutionHeight()I

    move-result v0

    return v0
.end method

.method public getVideoView(Landroid/content/Context;Lcom/yfanads/android/core/render/api/YFAdVideoPlayConfig;)Landroid/view/View;
    .locals 8

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/yfanads/android/utils/InitUtils;->getVideoType()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    new-instance v0, Lcom/yfanads/android/adx/player/yfplayer/YFExoPlayVideoViewImpl;

    invoke-direct {p0}, Lcom/yfanads/ads/chanel/jd/model/JDNativeAds;->getVideoUrl()Ljava/lang/String;

    move-result-object v4

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/yfanads/android/core/render/api/YFAdVideoPlayConfig;->isVideoSoundEnable()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x1

    :goto_1
    const/4 v6, 0x0

    move-object v2, v0

    move-object v3, p1

    move-object v7, p0

    invoke-direct/range {v2 .. v7}, Lcom/yfanads/android/adx/player/yfplayer/YFExoPlayVideoViewImpl;-><init>(Landroid/content/Context;Ljava/lang/String;ZZLcom/yfanads/android/adx/player/yfplayer/IVideoPlayListener;)V

    iput-object v0, p0, Lcom/yfanads/ads/chanel/jd/model/JDNativeAds;->playVideo:Lcom/yfanads/android/adx/player/yfplayer/IPlayVideo;

    invoke-interface {v0}, Lcom/yfanads/android/adx/player/yfplayer/IPlayVideo;->start()V

    goto :goto_2

    :cond_2
    new-instance v0, Lcom/yfanads/android/adx/newplayer/VideoPlayerImp;

    invoke-direct {p0}, Lcom/yfanads/ads/chanel/jd/model/JDNativeAds;->getVideoUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2}, Lcom/yfanads/android/core/render/api/YFAdVideoPlayConfig;->isVideoSoundEnable()Z

    move-result p2

    xor-int/2addr p2, v1

    invoke-direct {v0, p1, v2, p2, p0}, Lcom/yfanads/android/adx/newplayer/VideoPlayerImp;-><init>(Landroid/content/Context;Ljava/lang/String;ZLcom/yfanads/android/adx/player/yfplayer/IVideoPlayListener;)V

    iput-object v0, p0, Lcom/yfanads/ads/chanel/jd/model/JDNativeAds;->playVideo:Lcom/yfanads/android/adx/player/yfplayer/IPlayVideo;

    :goto_2
    iget-object p1, p0, Lcom/yfanads/ads/chanel/jd/model/JDNativeAds;->playVideo:Lcom/yfanads/android/adx/player/yfplayer/IPlayVideo;

    invoke-interface {p1}, Lcom/yfanads/android/adx/player/yfplayer/IPlayVideo;->getView()Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public getVideoWidth()I
    .locals 1

    iget-object v0, p0, Lcom/yfanads/ads/chanel/jd/model/JDNativeAds;->nativeAd:Lcom/jd/ad/sdk/dl/addata/JADMaterialData;

    invoke-interface {v0}, Lcom/jd/ad/sdk/dl/addata/JADMaterialData;->getVideoResolutionWidth()I

    move-result v0

    return v0
.end method

.method public onAdClicked(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onAdShow()V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onVideoPlayComplete()V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/ads/chanel/jd/model/JDNativeAds;->mVideoPlayListener:Lcom/yfanads/android/core/render/api/YFNativeAd$VideoPlayListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yfanads/android/core/render/api/YFNativeAd$VideoPlayListener;->onVideoPlayComplete()V

    :cond_0
    return-void
.end method

.method public onVideoPlayError(II)V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/ads/chanel/jd/model/JDNativeAds;->mVideoPlayListener:Lcom/yfanads/android/core/render/api/YFNativeAd$VideoPlayListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/yfanads/android/core/render/api/YFNativeAd$VideoPlayListener;->onVideoPlayError(II)V

    :cond_0
    return-void
.end method

.method public onVideoPlayPause()V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/ads/chanel/jd/model/JDNativeAds;->mVideoPlayListener:Lcom/yfanads/android/core/render/api/YFNativeAd$VideoPlayListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yfanads/android/core/render/api/YFNativeAd$VideoPlayListener;->onVideoPlayPause()V

    :cond_0
    return-void
.end method

.method public onVideoPlayReady()V
    .locals 2

    iget-object v0, p0, Lcom/yfanads/ads/chanel/jd/model/JDNativeAds;->mVideoPlayListener:Lcom/yfanads/android/core/render/api/YFNativeAd$VideoPlayListener;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/yfanads/ads/chanel/jd/model/JDVideoPlayListener;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/yfanads/ads/chanel/jd/model/JDVideoPlayListener;

    invoke-interface {v0}, Lcom/yfanads/ads/chanel/jd/model/JDVideoPlayListener;->onVideoPlayReady()V

    :cond_0
    return-void
.end method

.method public onVideoPlayResume()V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/ads/chanel/jd/model/JDNativeAds;->mVideoPlayListener:Lcom/yfanads/android/core/render/api/YFNativeAd$VideoPlayListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yfanads/android/core/render/api/YFNativeAd$VideoPlayListener;->onVideoPlayResume()V

    :cond_0
    return-void
.end method

.method public onVideoPlayStart()V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/ads/chanel/jd/model/JDNativeAds;->mVideoPlayListener:Lcom/yfanads/android/core/render/api/YFNativeAd$VideoPlayListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yfanads/android/core/render/api/YFNativeAd$VideoPlayListener;->onVideoPlayStart()V

    :cond_0
    return-void
.end method

.method public onVideoProgress(I)V
    .locals 0

    return-void
.end method

.method public registerViewForInteraction(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/Map;Lcom/yfanads/android/core/render/api/YFNativeAd$AdInteractionListener;)V
    .locals 7
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

    const-string v1, "JDNativeAds registerViewForInteraction "

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

    if-nez v0, :cond_6

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "JDNativeAds registerViewForInteraction view:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "|"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_4

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Lcom/yfanads/android/core/render/impl/YFAbsNativeAd;->onFeedBack(Landroid/app/FragmentManager;Landroid/view/View;)V

    goto :goto_1

    :cond_3
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/yfanads/ads/chanel/jd/model/JDNativeAds;->registerJDViewForInteraction(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Lcom/yfanads/android/core/render/api/YFNativeAd$AdInteractionListener;)V

    :cond_6
    return-void
.end method

.method public setBidEcpm(J)V
    .locals 0

    return-void
.end method

.method public setDownloadListener(Lcom/yfanads/android/core/render/api/YFAppDownloadListener;)V
    .locals 0

    return-void
.end method

.method public setVideoPlayListener(Lcom/yfanads/android/core/render/api/YFNativeAd$VideoPlayListener;)V
    .locals 0

    iput-object p1, p0, Lcom/yfanads/ads/chanel/jd/model/JDNativeAds;->mVideoPlayListener:Lcom/yfanads/android/core/render/api/YFNativeAd$VideoPlayListener;

    return-void
.end method
