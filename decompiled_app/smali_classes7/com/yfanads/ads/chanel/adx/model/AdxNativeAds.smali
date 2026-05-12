.class public Lcom/yfanads/ads/chanel/adx/model/AdxNativeAds;
.super Lcom/yfanads/android/core/render/impl/YFAbsNativeAd;


# instance fields
.field private isDownloadDialogShow:Z

.field private isShakeAction:Z

.field private isShakeActionOne:Z

.field private nativeAd:Lcom/yfanads/android/adx/core/model/AdxNativeAd;

.field private templateConf:Lcom/yfanads/android/model/TemplateConf;

.field private videoPlayListener:Lcom/yfanads/android/core/render/api/YFNativeAd$VideoPlayListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yfanads/android/adx/core/model/AdxNativeAd;Lcom/yfanads/android/model/TemplateConf;Lcom/yfanads/android/core/render/api/YFNativeCall;)V
    .locals 0

    invoke-direct {p0, p4}, Lcom/yfanads/android/core/render/impl/YFAbsNativeAd;-><init>(Lcom/yfanads/android/core/render/api/YFNativeCall;)V

    iput-object p3, p0, Lcom/yfanads/ads/chanel/adx/model/AdxNativeAds;->templateConf:Lcom/yfanads/android/model/TemplateConf;

    iput-object p2, p0, Lcom/yfanads/ads/chanel/adx/model/AdxNativeAds;->nativeAd:Lcom/yfanads/android/adx/core/model/AdxNativeAd;

    return-void
.end method

.method public static synthetic access$000(Lcom/yfanads/ads/chanel/adx/model/AdxNativeAds;Lcom/yfanads/android/model/template/BaseTemplateData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yfanads/ads/chanel/adx/model/AdxNativeAds;->updActionShake(Lcom/yfanads/android/model/template/BaseTemplateData;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/yfanads/ads/chanel/adx/model/AdxNativeAds;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yfanads/ads/chanel/adx/model/AdxNativeAds;->isDownloadDialogShow:Z

    return p0
.end method

.method public static synthetic access$102(Lcom/yfanads/ads/chanel/adx/model/AdxNativeAds;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/yfanads/ads/chanel/adx/model/AdxNativeAds;->isDownloadDialogShow:Z

    return p1
.end method

.method private needUpdateAction()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yfanads/ads/chanel/adx/model/AdxNativeAds;->isShakeAction:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/yfanads/ads/chanel/adx/model/AdxNativeAds;->isShakeActionOne:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private registerAdxViewForInteraction(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/Map;Lcom/yfanads/android/core/render/api/YFNativeAd$AdInteractionListener;)V
    .locals 10
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

    new-instance v0, Lcom/yfanads/android/model/template/BaseTemplateData;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/yfanads/android/model/template/BaseTemplateData;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yfanads/ads/chanel/adx/model/AdxNativeAds;->templateConf:Lcom/yfanads/android/model/TemplateConf;

    invoke-virtual {v0, v1}, Lcom/yfanads/android/model/template/BaseTemplateData;->setConf(Lcom/yfanads/android/model/TemplateConf;)V

    invoke-direct {p0, v0}, Lcom/yfanads/ads/chanel/adx/model/AdxNativeAds;->updateShakeAction(Lcom/yfanads/android/model/template/BaseTemplateData;)V

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget-object v3, Lcom/yfanads/android/utils/YFConfigUtils$ConfigType;->EXT:Lcom/yfanads/android/utils/YFConfigUtils$ConfigType;

    const-string v4, "is_shake_action"

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lcom/yfanads/android/utils/YFConfigUtils;->getBooleanValue(Lcom/yfanads/android/utils/YFConfigUtils$ConfigType;Ljava/lang/String;Z)Z

    move-result v3

    instance-of v4, v1, Lcom/yfanads/android/core/render/YFNativeAdView;

    if-eqz v4, :cond_2

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/yfanads/android/model/template/BaseTemplateData;->getActiveStyle()Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    move-result-object v6

    sget-object v7, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->SHAKE:Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    if-ne v6, v7, :cond_1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p3, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/yfanads/android/model/template/BaseTemplateData;->getActiveStyle()Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    move-result-object v6

    sget-object v7, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->TWIST:Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    if-ne v6, v7, :cond_2

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p3, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "registerAdxViewForInteraction "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/yfanads/android/model/template/BaseTemplateData;->getActiveStyle()Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " isSupportShake "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/yfanads/ads/chanel/adx/model/AdxNativeAds;->nativeAd:Lcom/yfanads/android/adx/core/model/AdxNativeAd;

    sget-object v5, Lcom/yfanads/android/adx/service/a;->g:Lcom/yfanads/android/adx/service/a;

    new-instance v8, Lcom/yfanads/android/adx/core/model/AdxNativeAd$InteractionConf;

    invoke-direct {v8, v2, v0}, Lcom/yfanads/android/adx/core/model/AdxNativeAd$InteractionConf;-><init>(ZLcom/yfanads/android/model/template/BaseTemplateData;)V

    new-instance v9, Lcom/yfanads/ads/chanel/adx/model/AdxNativeAds$2;

    invoke-direct {v9, p0, p4, v0, v1}, Lcom/yfanads/ads/chanel/adx/model/AdxNativeAds$2;-><init>(Lcom/yfanads/ads/chanel/adx/model/AdxNativeAds;Lcom/yfanads/android/core/render/api/YFNativeAd$AdInteractionListener;Lcom/yfanads/android/model/template/BaseTemplateData;Landroid/content/Context;)V

    move-object v4, p1

    move-object v6, p2

    move-object v7, p3

    invoke-interface/range {v3 .. v9}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->registerViewForInteraction(Landroid/app/Activity;Lcom/yfanads/android/adx/service/a;Landroid/view/ViewGroup;Ljava/util/Map;Lcom/yfanads/android/adx/core/model/AdxNativeAd$InteractionConf;Lcom/yfanads/android/adx/core/model/AdxNativeAd$AdInteractionListener;)V

    return-void
.end method

.method private updActionShake(Lcom/yfanads/android/model/template/BaseTemplateData;)V
    .locals 2

    :try_start_0
    invoke-direct {p0}, Lcom/yfanads/ads/chanel/adx/model/AdxNativeAds;->needUpdateAction()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->CLICK_NOT_HAS_FINGER:Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    invoke-virtual {v0}, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->getValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/yfanads/android/model/template/BaseTemplateData;->resetActivityStyle(I)V

    invoke-direct {p0, p1}, Lcom/yfanads/ads/chanel/adx/model/AdxNativeAds;->updateShakeAction(Lcom/yfanads/android/model/template/BaseTemplateData;)V

    iget-object p1, p0, Lcom/yfanads/ads/chanel/adx/model/AdxNativeAds;->nativeAd:Lcom/yfanads/android/adx/core/model/AdxNativeAd;

    invoke-interface {p1}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->unRegisterViewAction()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " updActionShake error"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->error(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private updateShakeAction(Lcom/yfanads/android/model/template/BaseTemplateData;)V
    .locals 1

    invoke-virtual {p1}, Lcom/yfanads/android/model/template/BaseTemplateData;->isActionOne()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yfanads/ads/chanel/adx/model/AdxNativeAds;->isShakeActionOne:Z

    invoke-virtual {p1}, Lcom/yfanads/android/model/template/BaseTemplateData;->isShake()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/yfanads/android/model/template/BaseTemplateData;->isTwist()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lcom/yfanads/ads/chanel/adx/model/AdxNativeAds;->isShakeAction:Z

    return-void
.end method


# virtual methods
.method public downLoadToast(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    sget v0, Lcom/yfanads/ads/R$string;->yf_download_toast:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " downLoadToast error"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->error(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public getActionDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/ads/chanel/adx/model/AdxNativeAds;->nativeAd:Lcom/yfanads/android/adx/core/model/AdxNativeAd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->getActionDescription()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getAdDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/ads/chanel/adx/model/AdxNativeAds;->nativeAd:Lcom/yfanads/android/adx/core/model/AdxNativeAd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->getAdDescription()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getAdSourceLogo()I
    .locals 2

    iget-object v0, p0, Lcom/yfanads/ads/chanel/adx/model/AdxNativeAds;->nativeAd:Lcom/yfanads/android/adx/core/model/AdxNativeAd;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->getAdSourceLogoUrl(I)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/yfanads/android/adx/R$mipmap;->yf_ad_logo_v1:I

    :goto_0
    return v0
.end method

.method public getAdTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/ads/chanel/adx/model/AdxNativeAds;->nativeAd:Lcom/yfanads/android/adx/core/model/AdxNativeAd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->getTitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getAppIconUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/ads/chanel/adx/model/AdxNativeAds;->nativeAd:Lcom/yfanads/android/adx/core/model/AdxNativeAd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->getAppIconUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/ads/chanel/adx/model/AdxNativeAds;->nativeAd:Lcom/yfanads/android/adx/core/model/AdxNativeAd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->getAppName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getAppPrivacyUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/ads/chanel/adx/model/AdxNativeAds;->nativeAd:Lcom/yfanads/android/adx/core/model/AdxNativeAd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->getAppPrivacyUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/ads/chanel/adx/model/AdxNativeAds;->nativeAd:Lcom/yfanads/android/adx/core/model/AdxNativeAd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->getAppVersion()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getBrandName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/ads/chanel/adx/model/AdxNativeAds;->nativeAd:Lcom/yfanads/android/adx/core/model/AdxNativeAd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->getProductName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getCorporationName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/ads/chanel/adx/model/AdxNativeAds;->nativeAd:Lcom/yfanads/android/adx/core/model/AdxNativeAd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->getCorporationName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getECPM()I
    .locals 1

    iget-object v0, p0, Lcom/yfanads/ads/chanel/adx/model/AdxNativeAds;->nativeAd:Lcom/yfanads/android/adx/core/model/AdxNativeAd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->getECPM()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getImageList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yfanads/ads/chanel/adx/model/AdxNativeAds;->nativeAd:Lcom/yfanads/android/adx/core/model/AdxNativeAd;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->getImageList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFListUtils;->isEmpty(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/yfanads/ads/chanel/adx/model/AdxNativeAds;->nativeAd:Lcom/yfanads/android/adx/core/model/AdxNativeAd;

    invoke-interface {v1}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->getImageList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yfanads/android/adx/core/model/AdxImage;

    invoke-interface {v2}, Lcom/yfanads/android/adx/core/model/AdxImage;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public getInteractionType()I
    .locals 1

    iget-object v0, p0, Lcom/yfanads/ads/chanel/adx/model/AdxNativeAds;->nativeAd:Lcom/yfanads/android/adx/core/model/AdxNativeAd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->getInteractionType()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getIntroductionInfoUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/ads/chanel/adx/model/AdxNativeAds;->nativeAd:Lcom/yfanads/android/adx/core/model/AdxNativeAd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->getIntroductionInfoUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getMaterialType()I
    .locals 1

    iget-object v0, p0, Lcom/yfanads/ads/chanel/adx/model/AdxNativeAds;->nativeAd:Lcom/yfanads/android/adx/core/model/AdxNativeAd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->getMaterialType()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    return v0
.end method

.method public getPermissionInfoUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/ads/chanel/adx/model/AdxNativeAds;->nativeAd:Lcom/yfanads/android/adx/core/model/AdxNativeAd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->getPermissionInfoUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getVideoCoverImage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/ads/chanel/adx/model/AdxNativeAds;->nativeAd:Lcom/yfanads/android/adx/core/model/AdxNativeAd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->getVideoCoverImage()Lcom/yfanads/android/adx/core/model/AdxImage;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/ads/chanel/adx/model/AdxNativeAds;->nativeAd:Lcom/yfanads/android/adx/core/model/AdxNativeAd;

    invoke-interface {v0}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->getVideoCoverImage()Lcom/yfanads/android/adx/core/model/AdxImage;

    move-result-object v0

    invoke-interface {v0}, Lcom/yfanads/android/adx/core/model/AdxImage;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getVideoHeight()I
    .locals 1

    iget-object v0, p0, Lcom/yfanads/ads/chanel/adx/model/AdxNativeAds;->nativeAd:Lcom/yfanads/android/adx/core/model/AdxNativeAd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->getVideoHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getVideoView(Landroid/content/Context;Lcom/yfanads/android/core/render/api/YFAdVideoPlayConfig;)Landroid/view/View;
    .locals 2

    new-instance v0, Lcom/yfanads/android/adx/api/AdVideoPlayConfig$Builder;

    invoke-direct {v0}, Lcom/yfanads/android/adx/api/AdVideoPlayConfig$Builder;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yfanads/android/adx/api/AdVideoPlayConfig$Builder;->videoAutoPlayType(I)Lcom/yfanads/android/adx/api/AdVideoPlayConfig$Builder;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/yfanads/android/core/render/api/YFAdVideoPlayConfig;->isVideoSoundEnable()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/yfanads/android/adx/api/AdVideoPlayConfig$Builder;->videoSoundEnable(Z)Lcom/yfanads/android/adx/api/AdVideoPlayConfig$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yfanads/android/adx/api/AdVideoPlayConfig$Builder;->build()Lcom/yfanads/android/adx/api/AdVideoPlayConfig;

    move-result-object p2

    iget-object v0, p0, Lcom/yfanads/ads/chanel/adx/model/AdxNativeAds;->nativeAd:Lcom/yfanads/android/adx/core/model/AdxNativeAd;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->getVideoView(Landroid/content/Context;Lcom/yfanads/android/adx/api/AdVideoPlayConfig;)Landroid/view/View;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public getVideoWidth()I
    .locals 1

    iget-object v0, p0, Lcom/yfanads/ads/chanel/adx/model/AdxNativeAds;->nativeAd:Lcom/yfanads/android/adx/core/model/AdxNativeAd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->getVideoWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/yfanads/ads/chanel/adx/model/AdxNativeAds;->nativeAd:Lcom/yfanads/android/adx/core/model/AdxNativeAd;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/yfanads/android/adx/service/a;->g:Lcom/yfanads/android/adx/service/a;

    invoke-interface {v0, v1}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->destroy(Lcom/yfanads/android/adx/service/a;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yfanads/ads/chanel/adx/model/AdxNativeAds;->nativeAd:Lcom/yfanads/android/adx/core/model/AdxNativeAd;

    :cond_0
    return-void
.end method

.method public registerViewForInteraction(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/Map;Lcom/yfanads/android/core/render/api/YFNativeAd$AdInteractionListener;)V
    .locals 5
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

    invoke-static {p3}, Lcom/yfanads/android/utils/YFListUtils;->isMapEmpty(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v3, :cond_4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v3

    invoke-virtual {p0, v3, v2}, Lcom/yfanads/android/core/render/impl/YFAbsNativeAd;->onFeedBack(Landroid/app/FragmentManager;Landroid/view/View;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2, p4}, Lcom/yfanads/android/core/render/impl/YFAbsNativeAd;->handleClose(Landroid/view/View;Lcom/yfanads/android/core/render/api/YFNativeAd$AdInteractionListener;)V

    goto :goto_0

    :cond_3
    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    invoke-direct {p0, p1, p2, v0, p4}, Lcom/yfanads/ads/chanel/adx/model/AdxNativeAds;->registerAdxViewForInteraction(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/Map;Lcom/yfanads/android/core/render/api/YFNativeAd$AdInteractionListener;)V

    :cond_6
    return-void
.end method

.method public reportAdInfo()V
    .locals 3

    iget-object v0, p0, Lcom/yfanads/ads/chanel/adx/model/AdxNativeAds;->nativeAd:Lcom/yfanads/android/adx/core/model/AdxNativeAd;

    if-eqz v0, :cond_0

    const/16 v1, 0x13

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->reportAdInfo(I[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setBidEcpm(J)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/yfanads/ads/chanel/adx/model/AdxNativeAds;->nativeAd:Lcom/yfanads/android/adx/core/model/AdxNativeAd;

    invoke-interface {v0, p1, p2, p1, p2}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->setBidEcpm(JJ)V
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
    .locals 2

    iput-object p1, p0, Lcom/yfanads/ads/chanel/adx/model/AdxNativeAds;->videoPlayListener:Lcom/yfanads/android/core/render/api/YFNativeAd$VideoPlayListener;

    iget-object v0, p0, Lcom/yfanads/ads/chanel/adx/model/AdxNativeAds;->nativeAd:Lcom/yfanads/android/adx/core/model/AdxNativeAd;

    new-instance v1, Lcom/yfanads/ads/chanel/adx/model/AdxNativeAds$1;

    invoke-direct {v1, p0, p1}, Lcom/yfanads/ads/chanel/adx/model/AdxNativeAds$1;-><init>(Lcom/yfanads/ads/chanel/adx/model/AdxNativeAds;Lcom/yfanads/android/core/render/api/YFNativeAd$VideoPlayListener;)V

    invoke-interface {v0, v1}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->setVideoPlayListener(Lcom/yfanads/android/adx/core/model/AdxNativeAd$VideoPlayListener;)V

    return-void
.end method
