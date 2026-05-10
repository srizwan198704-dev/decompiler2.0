.class public Lcom/yfanads/ads/chanel/bd/model/BDNativeAds;
.super Lcom/yfanads/android/core/render/impl/YFAbsNativeAd;


# instance fields
.field context:Landroid/content/Context;

.field nativeAd:Lcom/baidu/mobads/sdk/api/NativeResponse;

.field private videoPlayListener:Lcom/yfanads/android/core/render/api/YFNativeAd$VideoPlayListener;

.field xNativeView:Lcom/baidu/mobads/sdk/api/XNativeView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/baidu/mobads/sdk/api/NativeResponse;Lcom/yfanads/android/core/render/api/YFNativeCall;I)V
    .locals 0

    invoke-direct {p0, p3, p4}, Lcom/yfanads/android/core/render/impl/YFAbsNativeAd;-><init>(Lcom/yfanads/android/core/render/api/YFNativeCall;I)V

    iput-object p1, p0, Lcom/yfanads/ads/chanel/bd/model/BDNativeAds;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/yfanads/ads/chanel/bd/model/BDNativeAds;->nativeAd:Lcom/baidu/mobads/sdk/api/NativeResponse;

    return-void
.end method

.method public static synthetic access$000(Lcom/yfanads/ads/chanel/bd/model/BDNativeAds;)Lcom/yfanads/android/core/render/api/YFNativeAd$VideoPlayListener;
    .locals 0

    iget-object p0, p0, Lcom/yfanads/ads/chanel/bd/model/BDNativeAds;->videoPlayListener:Lcom/yfanads/android/core/render/api/YFNativeAd$VideoPlayListener;

    return-object p0
.end method

.method private registerBDViewForInteraction(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Lcom/yfanads/android/core/render/api/YFNativeAd$AdInteractionListener;)V
    .locals 1
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

    iget-object p1, p0, Lcom/yfanads/ads/chanel/bd/model/BDNativeAds;->nativeAd:Lcom/baidu/mobads/sdk/api/NativeResponse;

    new-instance v0, Lcom/yfanads/ads/chanel/bd/model/BDNativeAds$1;

    invoke-direct {v0, p0, p5}, Lcom/yfanads/ads/chanel/bd/model/BDNativeAds$1;-><init>(Lcom/yfanads/ads/chanel/bd/model/BDNativeAds;Lcom/yfanads/android/core/render/api/YFNativeAd$AdInteractionListener;)V

    invoke-interface {p1, p2, p3, p4, v0}, Lcom/baidu/mobads/sdk/api/NativeResponse;->registerViewForInteraction(Landroid/view/View;Ljava/util/List;Ljava/util/List;Lcom/baidu/mobads/sdk/api/NativeResponse$AdInteractionListener;)V

    iget-object p1, p0, Lcom/yfanads/ads/chanel/bd/model/BDNativeAds;->xNativeView:Lcom/baidu/mobads/sdk/api/XNativeView;

    if-eqz p1, :cond_0

    new-instance p2, Lcom/yfanads/ads/chanel/bd/model/BDNativeAds$2;

    invoke-direct {p2, p0}, Lcom/yfanads/ads/chanel/bd/model/BDNativeAds$2;-><init>(Lcom/yfanads/ads/chanel/bd/model/BDNativeAds;)V

    invoke-virtual {p1, p2}, Lcom/baidu/mobads/sdk/api/XNativeView;->setNativeVideoListener(Lcom/baidu/mobads/sdk/api/INativeVideoListener;)V

    iget-object p1, p0, Lcom/yfanads/ads/chanel/bd/model/BDNativeAds;->xNativeView:Lcom/baidu/mobads/sdk/api/XNativeView;

    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/api/XNativeView;->render()V

    :cond_0
    return-void
.end method


# virtual methods
.method public biddingFail(Ljava/util/LinkedHashMap;Lcom/baidu/mobads/sdk/api/BiddingListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/baidu/mobads/sdk/api/BiddingListener;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/yfanads/ads/chanel/bd/model/BDNativeAds;->nativeAd:Lcom/baidu/mobads/sdk/api/NativeResponse;

    invoke-interface {v0, p1, p2}, Lcom/baidu/mobads/sdk/api/NativeResponse;->biddingFail(Ljava/util/LinkedHashMap;Lcom/baidu/mobads/sdk/api/BiddingListener;)V

    return-void
.end method

.method public biddingSuccess(Ljava/util/LinkedHashMap;Lcom/baidu/mobads/sdk/api/BiddingListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/baidu/mobads/sdk/api/BiddingListener;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/yfanads/ads/chanel/bd/model/BDNativeAds;->nativeAd:Lcom/baidu/mobads/sdk/api/NativeResponse;

    invoke-interface {v0, p1, p2}, Lcom/baidu/mobads/sdk/api/NativeResponse;->biddingSuccess(Ljava/util/LinkedHashMap;Lcom/baidu/mobads/sdk/api/BiddingListener;)V

    return-void
.end method

.method public getActionDescription()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getAdDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/ads/chanel/bd/model/BDNativeAds;->nativeAd:Lcom/baidu/mobads/sdk/api/NativeResponse;

    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/NativeResponse;->getDesc()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAdSourceLogo()I
    .locals 1

    sget v0, Lcom/yfanads/ads/chanel/bd/R$mipmap;->ad_log_bd_v3:I

    return v0
.end method

.method public getAdTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/ads/chanel/bd/model/BDNativeAds;->nativeAd:Lcom/baidu/mobads/sdk/api/NativeResponse;

    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/NativeResponse;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppIconUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/ads/chanel/bd/model/BDNativeAds;->nativeAd:Lcom/baidu/mobads/sdk/api/NativeResponse;

    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/NativeResponse;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/ads/chanel/bd/model/BDNativeAds;->nativeAd:Lcom/baidu/mobads/sdk/api/NativeResponse;

    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/NativeResponse;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppPrivacyUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/ads/chanel/bd/model/BDNativeAds;->nativeAd:Lcom/baidu/mobads/sdk/api/NativeResponse;

    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/NativeResponse;->getAppPrivacyLink()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/ads/chanel/bd/model/BDNativeAds;->nativeAd:Lcom/baidu/mobads/sdk/api/NativeResponse;

    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/NativeResponse;->getAppVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBrandName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/ads/chanel/bd/model/BDNativeAds;->nativeAd:Lcom/baidu/mobads/sdk/api/NativeResponse;

    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/NativeResponse;->getBrandName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCorporationName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/ads/chanel/bd/model/BDNativeAds;->nativeAd:Lcom/baidu/mobads/sdk/api/NativeResponse;

    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/NativeResponse;->getPublisher()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getECPM()I
    .locals 2

    iget-object v0, p0, Lcom/yfanads/ads/chanel/bd/model/BDNativeAds;->nativeAd:Lcom/baidu/mobads/sdk/api/NativeResponse;

    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/NativeResponse;->getECPMLevel()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yfanads/android/utils/YFUtil;->toInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getECPMLevel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/ads/chanel/bd/model/BDNativeAds;->nativeAd:Lcom/baidu/mobads/sdk/api/NativeResponse;

    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/NativeResponse;->getECPMLevel()Ljava/lang/String;

    move-result-object v0

    return-object v0
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

    iget-object v0, p0, Lcom/yfanads/ads/chanel/bd/model/BDNativeAds;->nativeAd:Lcom/baidu/mobads/sdk/api/NativeResponse;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/NativeResponse;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lcom/yfanads/ads/chanel/bd/model/BDNativeAds;->nativeAd:Lcom/baidu/mobads/sdk/api/NativeResponse;

    invoke-interface {v1}, Lcom/baidu/mobads/sdk/api/NativeResponse;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public getInteractionType()I
    .locals 2

    iget-object v0, p0, Lcom/yfanads/ads/chanel/bd/model/BDNativeAds;->nativeAd:Lcom/baidu/mobads/sdk/api/NativeResponse;

    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/NativeResponse;->getAdActionType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/yfanads/ads/chanel/bd/model/BDNativeAds;->nativeAd:Lcom/baidu/mobads/sdk/api/NativeResponse;

    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/NativeResponse;->getAppVersion()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/ads/chanel/bd/model/BDNativeAds;->nativeAd:Lcom/baidu/mobads/sdk/api/NativeResponse;

    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/NativeResponse;->getPublisher()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/ads/chanel/bd/model/BDNativeAds;->nativeAd:Lcom/baidu/mobads/sdk/api/NativeResponse;

    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/NativeResponse;->getAppPrivacyLink()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/ads/chanel/bd/model/BDNativeAds;->nativeAd:Lcom/baidu/mobads/sdk/api/NativeResponse;

    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/NativeResponse;->getAppPermissionLink()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getIntroductionInfoUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/ads/chanel/bd/model/BDNativeAds;->nativeAd:Lcom/baidu/mobads/sdk/api/NativeResponse;

    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/NativeResponse;->getAppFunctionLink()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMaterialType()I
    .locals 2

    iget-object v0, p0, Lcom/yfanads/ads/chanel/bd/model/BDNativeAds;->nativeAd:Lcom/baidu/mobads/sdk/api/NativeResponse;

    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/NativeResponse;->getMaterialType()Lcom/baidu/mobads/sdk/api/NativeResponse$MaterialType;

    move-result-object v0

    sget-object v1, Lcom/baidu/mobads/sdk/api/NativeResponse$MaterialType;->VIDEO:Lcom/baidu/mobads/sdk/api/NativeResponse$MaterialType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x2

    return v0
.end method

.method public getPermissionInfoUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/ads/chanel/bd/model/BDNativeAds;->nativeAd:Lcom/baidu/mobads/sdk/api/NativeResponse;

    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/NativeResponse;->getAppPermissionLink()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReqId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/yfanads/ads/chanel/bd/model/BDNativeAds;->nativeAd:Lcom/baidu/mobads/sdk/api/NativeResponse;

    if-eqz v0, :cond_0

    const-string v1, "request_id"

    invoke-interface {v0, v1}, Lcom/baidu/mobads/sdk/api/NativeResponse;->getAdDataForKey(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/ads/chanel/bd/utils/BDUtil;->getReqId(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getVideoCoverImage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/ads/chanel/bd/model/BDNativeAds;->nativeAd:Lcom/baidu/mobads/sdk/api/NativeResponse;

    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/NativeResponse;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVideoHeight()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getVideoView(Landroid/content/Context;Lcom/yfanads/android/core/render/api/YFAdVideoPlayConfig;)Landroid/view/View;
    .locals 3

    new-instance v0, Lcom/baidu/mobads/sdk/api/XNativeView;

    invoke-direct {v0, p1}, Lcom/baidu/mobads/sdk/api/XNativeView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yfanads/ads/chanel/bd/model/BDNativeAds;->xNativeView:Lcom/baidu/mobads/sdk/api/XNativeView;

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/yfanads/ads/chanel/bd/model/BDNativeAds;->xNativeView:Lcom/baidu/mobads/sdk/api/XNativeView;

    iget-object v0, p0, Lcom/yfanads/ads/chanel/bd/model/BDNativeAds;->nativeAd:Lcom/baidu/mobads/sdk/api/NativeResponse;

    invoke-virtual {p1, v0}, Lcom/baidu/mobads/sdk/api/XNativeView;->setNativeItem(Lcom/baidu/mobads/sdk/api/NativeResponse;)V

    iget-object p1, p0, Lcom/yfanads/ads/chanel/bd/model/BDNativeAds;->xNativeView:Lcom/baidu/mobads/sdk/api/XNativeView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/baidu/mobads/sdk/api/XNativeView;->setUseDownloadFrame(Z)V

    iget-object p1, p0, Lcom/yfanads/ads/chanel/bd/model/BDNativeAds;->xNativeView:Lcom/baidu/mobads/sdk/api/XNativeView;

    invoke-interface {p2}, Lcom/yfanads/android/core/render/api/YFAdVideoPlayConfig;->isVideoSoundEnable()Z

    move-result p2

    xor-int/2addr p2, v0

    invoke-virtual {p1, p2}, Lcom/baidu/mobads/sdk/api/XNativeView;->setVideoMute(Z)V

    iget-object p1, p0, Lcom/yfanads/ads/chanel/bd/model/BDNativeAds;->xNativeView:Lcom/baidu/mobads/sdk/api/XNativeView;

    return-object p1
.end method

.method public getVideoWidth()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onDestroy()V
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

    const-string v1, "BDNativeAds registerViewForInteraction "

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

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    invoke-static {p3}, Lcom/yfanads/android/utils/YFListUtils;->isMapEmpty(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_7

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

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "BDNativeAds registerViewForInteraction view:"

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

    if-eqz v2, :cond_5

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
    invoke-virtual {p0, v1, p4}, Lcom/yfanads/android/core/render/impl/YFAbsNativeAd;->handleClose(Landroid/view/View;Lcom/yfanads/android/core/render/api/YFNativeAd$AdInteractionListener;)V

    goto :goto_1

    :cond_4
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/yfanads/ads/chanel/bd/model/BDNativeAds;->registerBDViewForInteraction(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Lcom/yfanads/android/core/render/api/YFNativeAd$AdInteractionListener;)V

    :cond_7
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

    iput-object p1, p0, Lcom/yfanads/ads/chanel/bd/model/BDNativeAds;->videoPlayListener:Lcom/yfanads/android/core/render/api/YFNativeAd$VideoPlayListener;

    return-void
.end method
