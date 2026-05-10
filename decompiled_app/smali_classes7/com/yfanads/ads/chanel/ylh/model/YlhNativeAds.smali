.class public Lcom/yfanads/ads/chanel/ylh/model/YlhNativeAds;
.super Lcom/yfanads/android/core/render/impl/YFAbsNativeAd;


# instance fields
.field private context:Landroid/content/Context;

.field private mediaView:Lcom/qq/e/ads/nativ/MediaView;

.field private nativeAd:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

.field private nativeAdContainer:Lcom/qq/e/ads/nativ/widget/NativeAdContainer;

.field videoOption:Lcom/qq/e/ads/cfg/VideoOption;

.field private videoPlayListener:Lcom/yfanads/android/core/render/api/YFNativeAd$VideoPlayListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/qq/e/ads/nativ/NativeUnifiedADData;Lcom/yfanads/android/core/render/api/YFNativeCall;I)V
    .locals 0

    invoke-direct {p0, p3, p4}, Lcom/yfanads/android/core/render/impl/YFAbsNativeAd;-><init>(Lcom/yfanads/android/core/render/api/YFNativeCall;I)V

    iput-object p1, p0, Lcom/yfanads/ads/chanel/ylh/model/YlhNativeAds;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/yfanads/ads/chanel/ylh/model/YlhNativeAds;->nativeAd:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    new-instance p2, Lcom/qq/e/ads/nativ/widget/NativeAdContainer;

    invoke-direct {p2, p1}, Lcom/qq/e/ads/nativ/widget/NativeAdContainer;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/yfanads/ads/chanel/ylh/model/YlhNativeAds;->nativeAdContainer:Lcom/qq/e/ads/nativ/widget/NativeAdContainer;

    return-void
.end method

.method public static synthetic access$000(Lcom/yfanads/ads/chanel/ylh/model/YlhNativeAds;)Lcom/yfanads/android/core/render/api/YFNativeAd$VideoPlayListener;
    .locals 0

    iget-object p0, p0, Lcom/yfanads/ads/chanel/ylh/model/YlhNativeAds;->videoPlayListener:Lcom/yfanads/android/core/render/api/YFNativeAd$VideoPlayListener;

    return-object p0
.end method

.method private registerYlhViewForInteraction(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;Lcom/yfanads/android/core/render/api/YFNativeAd$AdInteractionListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
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

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, 0x1

    invoke-direct {v3, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x35

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/yfanads/ads/chanel/ylh/model/YlhNativeAds;->nativeAd:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/yfanads/ads/chanel/ylh/model/YlhNativeAds;->nativeAdContainer:Lcom/qq/e/ads/nativ/widget/NativeAdContainer;

    move-object v4, p2

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->bindAdToView(Landroid/content/Context;Lcom/qq/e/ads/nativ/widget/NativeAdContainer;Landroid/widget/FrameLayout$LayoutParams;Ljava/util/List;Ljava/util/List;)V

    iget-object p1, p0, Lcom/yfanads/ads/chanel/ylh/model/YlhNativeAds;->nativeAd:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    new-instance p2, Lcom/yfanads/ads/chanel/ylh/model/YlhNativeAds$1;

    invoke-direct {p2, p0, p4}, Lcom/yfanads/ads/chanel/ylh/model/YlhNativeAds$1;-><init>(Lcom/yfanads/ads/chanel/ylh/model/YlhNativeAds;Lcom/yfanads/android/core/render/api/YFNativeAd$AdInteractionListener;)V

    invoke-interface {p1, p2}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->setNativeAdEventListener(Lcom/qq/e/ads/nativ/NativeADEventListener;)V

    iget-object p1, p0, Lcom/yfanads/ads/chanel/ylh/model/YlhNativeAds;->mediaView:Lcom/qq/e/ads/nativ/MediaView;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/yfanads/ads/chanel/ylh/model/YlhNativeAds;->nativeAd:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    iget-object p3, p0, Lcom/yfanads/ads/chanel/ylh/model/YlhNativeAds;->videoOption:Lcom/qq/e/ads/cfg/VideoOption;

    new-instance p4, Lcom/yfanads/ads/chanel/ylh/model/YlhNativeAds$2;

    invoke-direct {p4, p0}, Lcom/yfanads/ads/chanel/ylh/model/YlhNativeAds$2;-><init>(Lcom/yfanads/ads/chanel/ylh/model/YlhNativeAds;)V

    invoke-interface {p2, p1, p3, p4}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->bindMediaView(Lcom/qq/e/ads/nativ/MediaView;Lcom/qq/e/ads/cfg/VideoOption;Lcom/qq/e/ads/nativ/NativeADMediaListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getActionDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/ads/chanel/ylh/model/YlhNativeAds;->nativeAd:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getButtonText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAdDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/ads/chanel/ylh/model/YlhNativeAds;->nativeAd:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getDesc()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAdReqId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/ads/chanel/ylh/model/YlhNativeAds;->nativeAd:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/qq/e/comm/pi/LADI;->getExtraInfo()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/InitUtils;->getReqId(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getAdSourceLogo()I
    .locals 1

    sget v0, Lcom/yfanads/ads/chanel/ylh/R$mipmap;->ad_log_ylh_v3:I

    return v0
.end method

.method public getAdTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/ads/chanel/ylh/model/YlhNativeAds;->nativeAd:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppIconUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/ads/chanel/ylh/model/YlhNativeAds;->nativeAd:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/ads/chanel/ylh/model/YlhNativeAds;->nativeAd:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getAppMiitInfo()Lcom/qq/e/ads/nativ/NativeUnifiedADAppMiitInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADAppMiitInfo;->getAppName()Ljava/lang/String;

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getAppPrivacyUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/ads/chanel/ylh/model/YlhNativeAds;->nativeAd:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getAppMiitInfo()Lcom/qq/e/ads/nativ/NativeUnifiedADAppMiitInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADAppMiitInfo;->getPrivacyAgreement()Ljava/lang/String;

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/ads/chanel/ylh/model/YlhNativeAds;->nativeAd:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getAppMiitInfo()Lcom/qq/e/ads/nativ/NativeUnifiedADAppMiitInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADAppMiitInfo;->getVersionName()Ljava/lang/String;

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getBrandName()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getCorporationName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/ads/chanel/ylh/model/YlhNativeAds;->nativeAd:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getAppMiitInfo()Lcom/qq/e/ads/nativ/NativeUnifiedADAppMiitInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADAppMiitInfo;->getAuthorName()Ljava/lang/String;

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getECPM()I
    .locals 1

    iget-object v0, p0, Lcom/yfanads/ads/chanel/ylh/model/YlhNativeAds;->nativeAd:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {v0}, Lcom/qq/e/comm/pi/LADI;->getECPM()I

    move-result v0

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

    iget-object v0, p0, Lcom/yfanads/ads/chanel/ylh/model/YlhNativeAds;->nativeAd:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getImgUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lcom/yfanads/ads/chanel/ylh/model/YlhNativeAds;->nativeAd:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {v1}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getImgUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public getInteractionType()I
    .locals 1

    iget-object v0, p0, Lcom/yfanads/ads/chanel/ylh/model/YlhNativeAds;->nativeAd:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->isAppAd()Z

    move-result v0

    return v0
.end method

.method public getIntroductionInfoUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/ads/chanel/ylh/model/YlhNativeAds;->nativeAd:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getAppMiitInfo()Lcom/qq/e/ads/nativ/NativeUnifiedADAppMiitInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADAppMiitInfo;->getDescriptionUrl()Ljava/lang/String;

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getMaterialType()I
    .locals 2

    iget-object v0, p0, Lcom/yfanads/ads/chanel/ylh/model/YlhNativeAds;->nativeAd:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getAdPatternType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public getPermissionInfoUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/ads/chanel/ylh/model/YlhNativeAds;->nativeAd:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getAppMiitInfo()Lcom/qq/e/ads/nativ/NativeUnifiedADAppMiitInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADAppMiitInfo;->getPermissionsUrl()Ljava/lang/String;

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getVideoCoverImage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/ads/chanel/ylh/model/YlhNativeAds;->nativeAd:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getImgUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVideoHeight()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getVideoView(Landroid/content/Context;Lcom/yfanads/android/core/render/api/YFAdVideoPlayConfig;)Landroid/view/View;
    .locals 2

    new-instance v0, Lcom/qq/e/ads/nativ/MediaView;

    invoke-direct {v0, p1}, Lcom/qq/e/ads/nativ/MediaView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yfanads/ads/chanel/ylh/model/YlhNativeAds;->mediaView:Lcom/qq/e/ads/nativ/MediaView;

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lcom/qq/e/ads/cfg/VideoOption$Builder;

    invoke-direct {p1}, Lcom/qq/e/ads/cfg/VideoOption$Builder;-><init>()V

    invoke-interface {p2}, Lcom/yfanads/android/core/render/api/YFAdVideoPlayConfig;->isVideoSoundEnable()Z

    move-result p2

    const/4 v0, 0x1

    xor-int/2addr p2, v0

    invoke-virtual {p1, p2}, Lcom/qq/e/ads/cfg/VideoOption$Builder;->setAutoPlayMuted(Z)Lcom/qq/e/ads/cfg/VideoOption$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/qq/e/ads/cfg/VideoOption$Builder;->setAutoPlayPolicy(I)Lcom/qq/e/ads/cfg/VideoOption$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/qq/e/ads/cfg/VideoOption$Builder;->setNeedCoverImage(Z)Lcom/qq/e/ads/cfg/VideoOption$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qq/e/ads/cfg/VideoOption$Builder;->build()Lcom/qq/e/ads/cfg/VideoOption;

    move-result-object p1

    iput-object p1, p0, Lcom/yfanads/ads/chanel/ylh/model/YlhNativeAds;->videoOption:Lcom/qq/e/ads/cfg/VideoOption;

    iget-object p1, p0, Lcom/yfanads/ads/chanel/ylh/model/YlhNativeAds;->mediaView:Lcom/qq/e/ads/nativ/MediaView;

    return-object p1
.end method

.method public getVideoWidth()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/ads/chanel/ylh/model/YlhNativeAds;->nativeAd:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->destroy()V

    :cond_0
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

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "YlhNativeAds registerViewForInteraction "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "|size:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    invoke-static {p3}, Lcom/yfanads/android/utils/YFListUtils;->isMapEmpty(Ljava/util/Map;)Z

    move-result p2

    if-nez p2, :cond_7

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

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

    const-string v5, "YlhNativeAds registerViewForInteraction view:"

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

    if-eqz v3, :cond_5

    const/4 v4, 0x1

    if-eq v3, v4, :cond_4

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

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
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-direct {p0, p1, v0, p2, p4}, Lcom/yfanads/ads/chanel/ylh/model/YlhNativeAds;->registerYlhViewForInteraction(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;Lcom/yfanads/android/core/render/api/YFNativeAd$AdInteractionListener;)V

    :cond_7
    return-void
.end method

.method public renderAdContainer(Lcom/yfanads/android/core/render/YFNativeAdView;Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcom/yfanads/ads/chanel/ylh/model/YlhNativeAds;->nativeAdContainer:Lcom/qq/e/ads/nativ/widget/NativeAdContainer;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yfanads/ads/chanel/ylh/model/YlhNativeAds;->nativeAdContainer:Lcom/qq/e/ads/nativ/widget/NativeAdContainer;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/yfanads/ads/chanel/ylh/model/YlhNativeAds;->nativeAdContainer:Lcom/qq/e/ads/nativ/widget/NativeAdContainer;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Lcom/yfanads/ads/chanel/ylh/model/YlhNativeAds;->nativeAdContainer:Lcom/qq/e/ads/nativ/widget/NativeAdContainer;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p2, p0, Lcom/yfanads/ads/chanel/ylh/model/YlhNativeAds;->nativeAdContainer:Lcom/qq/e/ads/nativ/widget/NativeAdContainer;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public sendLossNotification(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/yfanads/ads/chanel/ylh/model/YlhNativeAds;->nativeAd:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {v0, p1}, Lcom/qq/e/comm/pi/IBiddingLoss;->sendLossNotification(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public sendWinNotification(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/yfanads/ads/chanel/ylh/model/YlhNativeAds;->nativeAd:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {v0, p1}, Lcom/qq/e/comm/pi/IBidding;->sendWinNotification(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setBidEcpm(J)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/yfanads/ads/chanel/ylh/model/YlhNativeAds;->nativeAd:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    long-to-int p2, p1

    invoke-interface {v0, p2}, Lcom/qq/e/comm/pi/IBidding;->setBidECPM(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setDownloadListener(Lcom/yfanads/android/core/render/api/YFAppDownloadListener;)V
    .locals 0

    return-void
.end method

.method public setVideoPlayListener(Lcom/yfanads/android/core/render/api/YFNativeAd$VideoPlayListener;)V
    .locals 0

    iput-object p1, p0, Lcom/yfanads/ads/chanel/ylh/model/YlhNativeAds;->videoPlayListener:Lcom/yfanads/android/core/render/api/YFNativeAd$VideoPlayListener;

    return-void
.end method
