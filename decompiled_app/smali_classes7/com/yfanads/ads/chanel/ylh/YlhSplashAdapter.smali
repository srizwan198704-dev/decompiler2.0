.class public Lcom/yfanads/ads/chanel/ylh/YlhSplashAdapter;
.super Lcom/yfanads/android/custom/SplashCustomAdapter;

# interfaces
.implements Lcom/qq/e/ads/splash/SplashADListener;
.implements Lcom/qq/e/ads/nativ/NativeADEventListener;


# instance fields
.field private isClicked:Z

.field private nativeAds:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

.field private remainTime:J

.field private splashAd:Lcom/qq/e/ads/splash/SplashAD;

.field private splashViewHolder:Lcom/yfanads/ads/chanel/ylh/hold/YlhSplashViewHolder;

.field tips:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yfanads/android/core/splash/YFSplashSetting;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/yfanads/android/custom/SplashCustomAdapter;-><init>(Lcom/yfanads/android/core/splash/YFSplashSetting;)V

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lcom/yfanads/ads/chanel/ylh/YlhSplashAdapter;->remainTime:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/yfanads/ads/chanel/ylh/YlhSplashAdapter;->isClicked:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/yfanads/ads/chanel/ylh/YlhSplashAdapter;)Lcom/qq/e/ads/nativ/NativeUnifiedADData;
    .locals 0

    iget-object p0, p0, Lcom/yfanads/ads/chanel/ylh/YlhSplashAdapter;->nativeAds:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    return-object p0
.end method

.method public static synthetic access$002(Lcom/yfanads/ads/chanel/ylh/YlhSplashAdapter;Lcom/qq/e/ads/nativ/NativeUnifiedADData;)Lcom/qq/e/ads/nativ/NativeUnifiedADData;
    .locals 0

    iput-object p1, p0, Lcom/yfanads/ads/chanel/ylh/YlhSplashAdapter;->nativeAds:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    return-object p1
.end method

.method private bindData(Landroid/app/Activity;Lcom/yfanads/ads/chanel/ylh/template/YlhSplashTemplateData;Lcom/qq/e/ads/nativ/NativeUnifiedADData;)V
    .locals 6

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/yfanads/android/model/YFAdsPhone;->getInstance()Lcom/yfanads/android/model/YFAdsPhone;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/yfanads/android/model/YFAdsPhone;->isScreenLand(Landroid/app/Activity;)Z

    move-result v1

    sget v2, Lcom/yfanads/ads/chanel/ylh/R$mipmap;->ad_log_ylh_v3:I

    invoke-virtual {p2, v2}, Lcom/yfanads/android/model/template/BaseTemplateData;->updAdLog(I)V

    invoke-direct {p0}, Lcom/yfanads/ads/chanel/ylh/YlhSplashAdapter;->isVideo()Z

    move-result v2

    new-instance v3, Lcom/yfanads/android/model/FeedBean;

    invoke-interface {p3}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p3}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getDesc()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5, v2, p2}, Lcom/yfanads/android/model/FeedBean;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/yfanads/android/model/template/BaseTemplateData;)V

    iput-object v3, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->feedBean:Lcom/yfanads/android/model/FeedBean;

    iget-object v4, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    invoke-virtual {v3, v4}, Lcom/yfanads/android/model/FeedBean;->updateSupplerInfo(Lcom/yfanads/android/model/SdkSupplier;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " bindData isVideo "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/yfanads/ads/chanel/ylh/YlhSplashAdapter;->isVideo()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    invoke-direct {p0, p2, p3, v2, v1}, Lcom/yfanads/ads/chanel/ylh/YlhSplashAdapter;->updateDataView(Lcom/yfanads/ads/chanel/ylh/template/YlhSplashTemplateData;Lcom/qq/e/ads/nativ/NativeUnifiedADData;ZZ)V

    iget-object v3, p0, Lcom/yfanads/ads/chanel/ylh/YlhSplashAdapter;->splashViewHolder:Lcom/yfanads/ads/chanel/ylh/hold/YlhSplashViewHolder;

    invoke-virtual {v3, v0, p2, v1}, Lcom/yfanads/ads/chanel/ylh/hold/YlhSplashViewHolder;->updateShowView(Landroid/content/Context;Lcom/yfanads/ads/chanel/ylh/template/YlhSplashTemplateData;Z)V

    iget-object v0, p0, Lcom/yfanads/ads/chanel/ylh/YlhSplashAdapter;->splashViewHolder:Lcom/yfanads/ads/chanel/ylh/hold/YlhSplashViewHolder;

    invoke-direct {p0, v0, p3}, Lcom/yfanads/ads/chanel/ylh/YlhSplashAdapter;->complianceContent(Lcom/yfanads/android/custom/view/AdBaseViewHolder;Lcom/qq/e/ads/nativ/NativeUnifiedADData;)V

    iget-object v0, p0, Lcom/yfanads/ads/chanel/ylh/YlhSplashAdapter;->splashViewHolder:Lcom/yfanads/ads/chanel/ylh/hold/YlhSplashViewHolder;

    invoke-virtual {v0, p2}, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->getCloseView(Lcom/yfanads/android/model/template/BaseTemplateData;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Les/ny6;

    invoke-direct {v1, p0}, Les/ny6;-><init>(Lcom/yfanads/ads/chanel/ylh/YlhSplashAdapter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0, v2, p2, p3}, Lcom/yfanads/ads/chanel/ylh/YlhSplashAdapter;->registerViewForInteraction(ZLcom/yfanads/ads/chanel/ylh/template/YlhSplashTemplateData;Lcom/qq/e/ads/nativ/NativeUnifiedADData;)V

    if-eqz p1, :cond_0

    iget-object p3, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->feedBean:Lcom/yfanads/android/model/FeedBean;

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lcom/yfanads/android/model/FeedBean;->contextName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    iget-object p3, p0, Lcom/yfanads/ads/chanel/ylh/YlhSplashAdapter;->splashViewHolder:Lcom/yfanads/ads/chanel/ylh/hold/YlhSplashViewHolder;

    iget-object p3, p3, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->dislikeBtn:Landroid/widget/RelativeLayout;

    new-instance v0, Les/oy6;

    invoke-direct {v0, p0, p1}, Les/oy6;-><init>(Lcom/yfanads/ads/chanel/ylh/YlhSplashAdapter;Landroid/app/FragmentManager;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const/4 p1, 0x5

    invoke-virtual {p2, p1}, Lcom/yfanads/android/model/template/BaseTemplateData;->getAutoCloseTime(I)I

    move-result p1

    iget-object p2, p0, Lcom/yfanads/ads/chanel/ylh/YlhSplashAdapter;->splashViewHolder:Lcom/yfanads/ads/chanel/ylh/hold/YlhSplashViewHolder;

    iget-object p2, p2, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->closeTips:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lcom/yfanads/ads/chanel/ylh/R$string;->jump_tip:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/yfanads/ads/chanel/ylh/YlhSplashAdapter;->splashViewHolder:Lcom/yfanads/ads/chanel/ylh/hold/YlhSplashViewHolder;

    iget-object p2, p2, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->closeTips:Ljava/lang/String;

    :goto_0
    iput-object p2, p0, Lcom/yfanads/ads/chanel/ylh/YlhSplashAdapter;->tips:Ljava/lang/String;

    iget-object p3, p0, Lcom/yfanads/ads/chanel/ylh/YlhSplashAdapter;->splashViewHolder:Lcom/yfanads/ads/chanel/ylh/hold/YlhSplashViewHolder;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/yfanads/ads/chanel/ylh/hold/YlhSplashViewHolder;->setTevCountdown(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/yfanads/ads/chanel/ylh/YlhSplashAdapter;->tips:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/yfanads/android/custom/SplashCustomAdapter;->startCloutDown(ILjava/lang/String;)V

    return-void
.end method

.method private bindImageViews(Lcom/qq/e/ads/nativ/widget/NativeAdContainer;Lcom/qq/e/ads/nativ/NativeUnifiedADData;Landroid/widget/FrameLayout$LayoutParams;Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qq/e/ads/nativ/widget/NativeAdContainer;",
            "Lcom/qq/e/ads/nativ/NativeUnifiedADData;",
            "Landroid/widget/FrameLayout$LayoutParams;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v0, p2

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->bindAdToView(Landroid/content/Context;Lcom/qq/e/ads/nativ/widget/NativeAdContainer;Landroid/widget/FrameLayout$LayoutParams;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {p2, p0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->setNativeAdEventListener(Lcom/qq/e/ads/nativ/NativeADEventListener;)V

    return-void
.end method

.method private bindMediaView(Lcom/qq/e/ads/nativ/widget/NativeAdContainer;Lcom/yfanads/android/model/template/SplashTemplateData;Landroid/widget/FrameLayout;ZLcom/qq/e/ads/nativ/NativeUnifiedADData;Landroid/widget/FrameLayout$LayoutParams;Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qq/e/ads/nativ/widget/NativeAdContainer;",
            "Lcom/yfanads/android/model/template/SplashTemplateData;",
            "Landroid/widget/FrameLayout;",
            "Z",
            "Lcom/qq/e/ads/nativ/NativeUnifiedADData;",
            "Landroid/widget/FrameLayout$LayoutParams;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v0, p5

    move-object v2, p1

    move-object v3, p6

    move-object v4, p7

    move-object v5, p8

    invoke-interface/range {v0 .. v5}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->bindAdToView(Landroid/content/Context;Lcom/qq/e/ads/nativ/widget/NativeAdContainer;Landroid/widget/FrameLayout$LayoutParams;Ljava/util/List;Ljava/util/List;)V

    new-instance p1, Lcom/qq/e/ads/nativ/MediaView;

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getContext()Landroid/content/Context;

    move-result-object p6

    invoke-direct {p1, p6}, Lcom/qq/e/ads/nativ/MediaView;-><init>(Landroid/content/Context;)V

    new-instance p6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p7, -0x1

    invoke-direct {p6, p7, p7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p6

    if-nez p6, :cond_0

    invoke-virtual {p3}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-interface {p5, p0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->setNativeAdEventListener(Lcom/qq/e/ads/nativ/NativeADEventListener;)V

    invoke-virtual {p2}, Lcom/yfanads/android/model/template/BaseTemplateData;->isWholeClick()Z

    move-result p2

    const/4 p3, 0x1

    xor-int/2addr p2, p3

    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p7, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {p6, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p7, "enableUserControl: "

    invoke-virtual {p6, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-static {p6}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    new-instance p6, Lcom/qq/e/ads/cfg/VideoOption$Builder;

    invoke-direct {p6}, Lcom/qq/e/ads/cfg/VideoOption$Builder;-><init>()V

    invoke-virtual {p6, p4}, Lcom/qq/e/ads/cfg/VideoOption$Builder;->setAutoPlayMuted(Z)Lcom/qq/e/ads/cfg/VideoOption$Builder;

    move-result-object p4

    invoke-virtual {p4, p3}, Lcom/qq/e/ads/cfg/VideoOption$Builder;->setAutoPlayPolicy(I)Lcom/qq/e/ads/cfg/VideoOption$Builder;

    move-result-object p4

    invoke-virtual {p4, p3}, Lcom/qq/e/ads/cfg/VideoOption$Builder;->setNeedCoverImage(Z)Lcom/qq/e/ads/cfg/VideoOption$Builder;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/qq/e/ads/cfg/VideoOption$Builder;->setEnableUserControl(Z)Lcom/qq/e/ads/cfg/VideoOption$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/qq/e/ads/cfg/VideoOption$Builder;->build()Lcom/qq/e/ads/cfg/VideoOption;

    move-result-object p2

    new-instance p3, Lcom/yfanads/ads/chanel/ylh/YlhSplashAdapter$3;

    invoke-direct {p3, p0}, Lcom/yfanads/ads/chanel/ylh/YlhSplashAdapter$3;-><init>(Lcom/yfanads/ads/chanel/ylh/YlhSplashAdapter;)V

    invoke-interface {p5, p1, p2, p3}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->bindMediaView(Lcom/qq/e/ads/nativ/MediaView;Lcom/qq/e/ads/cfg/VideoOption;Lcom/qq/e/ads/nativ/NativeADMediaListener;)V

    return-void
.end method

.method private complianceContent(Lcom/yfanads/android/custom/view/AdBaseViewHolder;Lcom/qq/e/ads/nativ/NativeUnifiedADData;)V
    .locals 9

    invoke-direct {p0, p2}, Lcom/yfanads/ads/chanel/ylh/YlhSplashAdapter;->isDownloadAd(Lcom/qq/e/ads/nativ/NativeUnifiedADData;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    invoke-interface {p2}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getAppMiitInfo()Lcom/qq/e/ads/nativ/NativeUnifiedADAppMiitInfo;

    move-result-object p2

    if-nez p2, :cond_0

    iget-object p1, p1, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->complianceContent:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    new-instance v0, Lcom/yfanads/android/model/DownloadAppInfo;

    invoke-interface {p2}, Lcom/qq/e/ads/nativ/NativeUnifiedADAppMiitInfo;->getAppName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2}, Lcom/qq/e/ads/nativ/NativeUnifiedADAppMiitInfo;->getVersionName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2}, Lcom/qq/e/ads/nativ/NativeUnifiedADAppMiitInfo;->getAuthorName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2}, Lcom/qq/e/ads/nativ/NativeUnifiedADAppMiitInfo;->getDescriptionUrl()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2}, Lcom/qq/e/ads/nativ/NativeUnifiedADAppMiitInfo;->getPermissionsUrl()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p2}, Lcom/qq/e/ads/nativ/NativeUnifiedADAppMiitInfo;->getPrivacyAgreement()Ljava/lang/String;

    move-result-object v8

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/yfanads/android/model/DownloadAppInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/yfanads/android/custom/SplashCustomAdapter;->complianceView(Lcom/yfanads/android/custom/view/AdBaseViewHolder;Lcom/yfanads/android/model/DownloadAppInfo;)V

    iget-object p1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->feedBean:Lcom/yfanads/android/model/FeedBean;

    if-eqz p1, :cond_2

    invoke-interface {p2}, Lcom/qq/e/ads/nativ/NativeUnifiedADAppMiitInfo;->getAppName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lcom/qq/e/ads/nativ/NativeUnifiedADAppMiitInfo;->getVersionName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, Lcom/qq/e/ads/nativ/NativeUnifiedADAppMiitInfo;->getAuthorName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, v1, p2}, Lcom/yfanads/android/model/FeedBean;->updateAppInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/yfanads/ads/chanel/ylh/YlhSplashAdapter;->splashViewHolder:Lcom/yfanads/ads/chanel/ylh/hold/YlhSplashViewHolder;

    iget-object p1, p1, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->complianceContent:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private isDownloadAd(Lcom/qq/e/ads/nativ/NativeUnifiedADData;)Z
    .locals 0

    invoke-interface {p1}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->isAppAd()Z

    move-result p1

    return p1
.end method

.method private isVideo()Z
    .locals 2

    iget-object v0, p0, Lcom/yfanads/ads/chanel/ylh/YlhSplashAdapter;->nativeAds:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getAdPatternType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic k(Lcom/yfanads/ads/chanel/ylh/YlhSplashAdapter;Landroid/app/FragmentManager;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yfanads/ads/chanel/ylh/YlhSplashAdapter;->lambda$bindData$1(Landroid/app/FragmentManager;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Lcom/yfanads/ads/chanel/ylh/YlhSplashAdapter;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yfanads/ads/chanel/ylh/YlhSplashAdapter;->lambda$bindData$0(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$bindData$0(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/yfanads/android/custom/SplashCustomAdapter;->handleClose(Z)V

    return-void
.end method

.method private synthetic lambda$bindData$1(Landroid/app/FragmentManager;Landroid/view/View;)V
    .locals 0

    const-string p2, "dislike"

    invoke-virtual {p0, p1, p2}, Lcom/yfanads/android/core/BaseChanelAdapter;->showFeedBackDialog(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private preLoad()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/yfanads/ads/chanel/ylh/YlhSplashAdapter;->splashAd:Lcom/qq/e/ads/splash/SplashAD;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/qq/e/ads/splash/SplashAD;->preLoad()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private registerViewForInteraction(ZLcom/yfanads/ads/chanel/ylh/template/YlhSplashTemplateData;Lcom/qq/e/ads/nativ/NativeUnifiedADData;)V
    .locals 9

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Lcom/yfanads/android/model/template/BaseTemplateData;->isWholeClick()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/yfanads/android/model/template/BaseTemplateData;->isShowDownloadDialog()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/ads/chanel/ylh/YlhSplashAdapter;->splashViewHolder:Lcom/yfanads/ads/chanel/ylh/hold/YlhSplashViewHolder;

    iget-object v0, v0, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->viewGroup:Landroid/view/ViewGroup;

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yfanads/ads/chanel/ylh/YlhSplashAdapter;->splashViewHolder:Lcom/yfanads/ads/chanel/ylh/hold/YlhSplashViewHolder;

    iget-object v0, v0, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->viewGroup:Landroid/view/ViewGroup;

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yfanads/ads/chanel/ylh/YlhSplashAdapter;->splashViewHolder:Lcom/yfanads/ads/chanel/ylh/hold/YlhSplashViewHolder;

    iget-object v0, v0, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->adCloseDelay:Landroid/view/View;

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lcom/yfanads/android/model/template/BaseTemplateData;->isActionClickType()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p3}, Lcom/yfanads/ads/chanel/ylh/YlhSplashAdapter;->isDownloadAd(Lcom/qq/e/ads/nativ/NativeUnifiedADData;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/yfanads/android/model/template/BaseTemplateData;->isActionShowDialog()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/yfanads/ads/chanel/ylh/YlhSplashAdapter;->splashViewHolder:Lcom/yfanads/ads/chanel/ylh/hold/YlhSplashViewHolder;

    iget-object v0, v0, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->barView:Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/yfanads/ads/chanel/ylh/YlhSplashAdapter;->splashViewHolder:Lcom/yfanads/ads/chanel/ylh/hold/YlhSplashViewHolder;

    iget-object v0, v0, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->actionView:Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/yfanads/ads/chanel/ylh/YlhSplashAdapter;->splashViewHolder:Lcom/yfanads/ads/chanel/ylh/hold/YlhSplashViewHolder;

    iget-object v0, v0, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->animationSlideView:Landroid/view/View;

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lcom/yfanads/android/model/template/SplashTemplateData;->isBigStyle()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yfanads/ads/chanel/ylh/YlhSplashAdapter;->splashViewHolder:Lcom/yfanads/ads/chanel/ylh/hold/YlhSplashViewHolder;

    iget-object v0, v0, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->actionViewBig:Landroid/view/View;

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/yfanads/ads/chanel/ylh/YlhSplashAdapter;->splashViewHolder:Lcom/yfanads/ads/chanel/ylh/hold/YlhSplashViewHolder;

    iget-object v0, v0, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->barView:Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/yfanads/ads/chanel/ylh/YlhSplashAdapter;->splashViewHolder:Lcom/yfanads/ads/chanel/ylh/hold/YlhSplashViewHolder;

    iget-object v0, v0, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->actionView:Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/yfanads/ads/chanel/ylh/YlhSplashAdapter;->splashViewHolder:Lcom/yfanads/ads/chanel/ylh/hold/YlhSplashViewHolder;

    iget-object v0, v0, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->animationSlideView:Landroid/view/View;

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lcom/yfanads/android/model/template/SplashTemplateData;->isBigStyle()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yfanads/ads/chanel/ylh/YlhSplashAdapter;->splashViewHolder:Lcom/yfanads/ads/chanel/ylh/hold/YlhSplashViewHolder;

    iget-object v0, v0, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->actionViewBig:Landroid/view/View;

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, 0x1

    invoke-direct {v6, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x35

    iput v0, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/yfanads/ads/chanel/ylh/YlhSplashAdapter;->splashViewHolder:Lcom/yfanads/ads/chanel/ylh/hold/YlhSplashViewHolder;

    iget-object v1, p1, Lcom/yfanads/ads/chanel/ylh/hold/YlhSplashViewHolder;->nativeAdContainer:Lcom/qq/e/ads/nativ/widget/NativeAdContainer;

    iget-object v3, p1, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->mediaViewFrame:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Lcom/yfanads/android/model/template/BaseTemplateData;->isMute()Z

    move-result v4

    move-object v0, p0

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v8}, Lcom/yfanads/ads/chanel/ylh/YlhSplashAdapter;->bindMediaView(Lcom/qq/e/ads/nativ/widget/NativeAdContainer;Lcom/yfanads/android/model/template/SplashTemplateData;Landroid/widget/FrameLayout;ZLcom/qq/e/ads/nativ/NativeUnifiedADData;Landroid/widget/FrameLayout$LayoutParams;Ljava/util/List;Ljava/util/List;)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/yfanads/ads/chanel/ylh/YlhSplashAdapter;->splashViewHolder:Lcom/yfanads/ads/chanel/ylh/hold/YlhSplashViewHolder;

    iget-object v1, p1, Lcom/yfanads/ads/chanel/ylh/hold/YlhSplashViewHolder;->nativeAdContainer:Lcom/qq/e/ads/nativ/widget/NativeAdContainer;

    move-object v0, p0

    move-object v2, p3

    move-object v3, v6

    move-object v4, v7

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lcom/yfanads/ads/chanel/ylh/YlhSplashAdapter;->bindImageViews(Lcom/qq/e/ads/nativ/widget/NativeAdContainer;Lcom/qq/e/ads/nativ/NativeUnifiedADData;Landroid/widget/FrameLayout$LayoutParams;Ljava/util/List;Ljava/util/List;)V

    :goto_2
    return-void
.end method

.method private updateDataView(Lcom/yfanads/ads/chanel/ylh/template/YlhSplashTemplateData;Lcom/qq/e/ads/nativ/NativeUnifiedADData;ZZ)V
    .locals 1

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/yfanads/ads/chanel/ylh/YlhSplashAdapter;->splashViewHolder:Lcom/yfanads/ads/chanel/ylh/hold/YlhSplashViewHolder;

    sget-object p3, Lcom/yfanads/android/custom/view/AdBaseViewHolder$Style;->TYPE_VIDEO:Lcom/yfanads/android/custom/view/AdBaseViewHolder$Style;

    invoke-virtual {p2, p3}, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->showStyleView(Lcom/yfanads/android/custom/view/AdBaseViewHolder$Style;)V

    iget-object p2, p0, Lcom/yfanads/ads/chanel/ylh/YlhSplashAdapter;->nativeAds:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {p2}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getImgUrl()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/yfanads/ads/chanel/ylh/YlhSplashAdapter;->nativeAds:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {p2}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getImgUrl()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/yfanads/ads/chanel/ylh/YlhSplashAdapter;->splashViewHolder:Lcom/yfanads/ads/chanel/ylh/hold/YlhSplashViewHolder;

    iget-object p3, p3, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->imageBlur:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-static {p2, p3, v0}, Lcom/yfanads/android/utils/ViewUtils;->loadBlurImage(Ljava/lang/String;Landroid/widget/ImageView;I)V

    goto :goto_0

    :cond_0
    sget p2, Lcom/yfanads/ads/chanel/ylh/R$mipmap;->yf_ad_no_bg:I

    iget-object p3, p0, Lcom/yfanads/ads/chanel/ylh/YlhSplashAdapter;->splashViewHolder:Lcom/yfanads/ads/chanel/ylh/hold/YlhSplashViewHolder;

    iget-object p3, p3, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->imageBlur:Landroid/widget/ImageView;

    invoke-static {p2, p3}, Lcom/yfanads/android/utils/ViewUtils;->loadImageByLocal(ILandroid/widget/ImageView;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/yfanads/ads/chanel/ylh/YlhSplashAdapter;->splashViewHolder:Lcom/yfanads/ads/chanel/ylh/hold/YlhSplashViewHolder;

    sget-object p3, Lcom/yfanads/android/custom/view/AdBaseViewHolder$Style;->TYPE_IMG:Lcom/yfanads/android/custom/view/AdBaseViewHolder$Style;

    invoke-virtual {p2, p3}, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->showStyleView(Lcom/yfanads/android/custom/view/AdBaseViewHolder$Style;)V

    iget-object p2, p0, Lcom/yfanads/ads/chanel/ylh/YlhSplashAdapter;->nativeAds:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {p2}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getImgUrl()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->feedBean:Lcom/yfanads/android/model/FeedBean;

    iget-object p3, p0, Lcom/yfanads/ads/chanel/ylh/YlhSplashAdapter;->nativeAds:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {p3}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getImgUrl()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/yfanads/android/model/FeedBean;->imageUrl:Ljava/lang/String;

    iget-object p2, p0, Lcom/yfanads/ads/chanel/ylh/YlhSplashAdapter;->nativeAds:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {p2}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getImgUrl()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/yfanads/ads/chanel/ylh/YlhSplashAdapter;->splashViewHolder:Lcom/yfanads/ads/chanel/ylh/hold/YlhSplashViewHolder;

    iget-object p3, p3, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->imageBlur:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-static {p2, p3, v0}, Lcom/yfanads/android/utils/ViewUtils;->loadBlurImage(Ljava/lang/String;Landroid/widget/ImageView;I)V

    iget-object p2, p0, Lcom/yfanads/ads/chanel/ylh/YlhSplashAdapter;->nativeAds:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {p2}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getImgUrl()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/yfanads/ads/chanel/ylh/YlhSplashAdapter;->splashViewHolder:Lcom/yfanads/ads/chanel/ylh/hold/YlhSplashViewHolder;

    iget-object p3, p3, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->showImg:Landroid/widget/ImageView;

    invoke-static {p2, p3}, Lcom/yfanads/android/utils/ViewUtils;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    iget-object p2, p0, Lcom/yfanads/ads/chanel/ylh/YlhSplashAdapter;->nativeAds:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {p2}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getPictureWidth()I

    move-result p2

    iget-object p3, p0, Lcom/yfanads/ads/chanel/ylh/YlhSplashAdapter;->nativeAds:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {p3}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getPictureHeight()I

    move-result p3

    invoke-static {p2, p3}, Lcom/yfanads/android/utils/ViewUtils;->isHorizontal(II)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/yfanads/ads/chanel/ylh/YlhSplashAdapter;->splashViewHolder:Lcom/yfanads/ads/chanel/ylh/hold/YlhSplashViewHolder;

    iget-object p2, p2, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->showImageArea:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, p2}, Lcom/yfanads/android/custom/SplashCustomAdapter;->setHBackground(Landroid/widget/RelativeLayout;)V

    :cond_2
    :goto_0
    invoke-virtual {p1, p4}, Lcom/yfanads/android/model/template/SplashTemplateData;->isShowTopArea(Z)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/yfanads/ads/chanel/ylh/YlhSplashAdapter;->nativeAds:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {p2}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getIconUrl()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/yfanads/ads/chanel/ylh/YlhSplashAdapter;->splashViewHolder:Lcom/yfanads/ads/chanel/ylh/hold/YlhSplashViewHolder;

    iget-object p3, p3, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->adIconSmall:Landroid/widget/ImageView;

    const/16 p4, 0x8

    invoke-static {p2, p3, p4}, Lcom/yfanads/android/utils/ViewUtils;->loadCircleImage(Ljava/lang/String;Landroid/widget/ImageView;I)V

    iget-object p2, p0, Lcom/yfanads/ads/chanel/ylh/YlhSplashAdapter;->nativeAds:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {p2}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/yfanads/ads/chanel/ylh/YlhSplashAdapter;->nativeAds:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {p2}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getDesc()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lcom/yfanads/ads/chanel/ylh/YlhSplashAdapter;->nativeAds:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {p2}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getTitle()Ljava/lang/String;

    move-result-object p2

    :goto_1
    iget-object p3, p0, Lcom/yfanads/ads/chanel/ylh/YlhSplashAdapter;->splashViewHolder:Lcom/yfanads/ads/chanel/ylh/hold/YlhSplashViewHolder;

    iget-object p3, p3, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->adIconNameSmall:Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    invoke-virtual {p1}, Lcom/yfanads/android/model/template/SplashTemplateData;->isTemplateV2()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/yfanads/ads/chanel/ylh/YlhSplashAdapter;->nativeAds:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {p1}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getDesc()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/yfanads/ads/chanel/ylh/YlhSplashAdapter;->nativeAds:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {p1}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getTitle()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/yfanads/ads/chanel/ylh/YlhSplashAdapter;->nativeAds:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {p1}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getDesc()Ljava/lang/String;

    move-result-object p1

    :goto_2
    iget-object p2, p0, Lcom/yfanads/ads/chanel/ylh/YlhSplashAdapter;->splashViewHolder:Lcom/yfanads/ads/chanel/ylh/hold/YlhSplashViewHolder;

    iget-object p2, p2, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->adDes:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    return-void
.end method


# virtual methods
.method public countDownTimerOnTick(Ljava/lang/String;I)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/yfanads/android/custom/SplashCustomAdapter;->countDownTimerOnTick(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/yfanads/ads/chanel/ylh/YlhSplashAdapter;->splashViewHolder:Lcom/yfanads/ads/chanel/ylh/hold/YlhSplashViewHolder;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v2

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yfanads/ads/chanel/ylh/hold/YlhSplashViewHolder;->setTevCountdown(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public doDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/yfanads/ads/chanel/ylh/YlhSplashAdapter;->splashAd:Lcom/qq/e/ads/splash/SplashAD;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/yfanads/ads/chanel/ylh/YlhSplashAdapter;->splashAd:Lcom/qq/e/ads/splash/SplashAD;

    :cond_0
    iget-object v0, p0, Lcom/yfanads/ads/chanel/ylh/YlhSplashAdapter;->nativeAds:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->destroy()V

    iput-object v1, p0, Lcom/yfanads/ads/chanel/ylh/YlhSplashAdapter;->nativeAds:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    :cond_1
    iget-object v0, p0, Lcom/yfanads/ads/chanel/ylh/YlhSplashAdapter;->splashViewHolder:Lcom/yfanads/ads/chanel/ylh/hold/YlhSplashViewHolder;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->destroy()V

    :cond_2
    return-void
.end method

.method public doLoadAD(Landroid/content/Context;)V
    .locals 4

    iget-object v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getInitBean()Lcom/yfanads/android/model/InitBean;

    move-result-object v2

    new-instance v3, Lcom/yfanads/ads/chanel/ylh/YlhSplashAdapter$1;

    invoke-direct {v3, p0, p1}, Lcom/yfanads/ads/chanel/ylh/YlhSplashAdapter$1;-><init>(Lcom/yfanads/ads/chanel/ylh/YlhSplashAdapter;Landroid/content/Context;)V

    invoke-static {v0, v1, p1, v2, v3}, Lcom/yfanads/ads/chanel/ylh/utils/YlhUtil;->initAD(Ljava/lang/String;Lcom/yfanads/android/model/SdkSupplier;Landroid/content/Context;Lcom/yfanads/android/model/InitBean;Lcom/yfanads/android/utils/InitUtils$InitListener;)V

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->sendInterruptMsg()V

    return-void
.end method

.method public getAdReqId(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/yfanads/android/custom/SplashCustomAdapter;->isNative()Z

    move-result p1

    const-string v0, ""

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/yfanads/ads/chanel/ylh/YlhSplashAdapter;->nativeAds:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/qq/e/comm/pi/LADI;->getExtraInfo()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/InitUtils;->getReqId(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    iget-object p1, p0, Lcom/yfanads/ads/chanel/ylh/YlhSplashAdapter;->splashAd:Lcom/qq/e/ads/splash/SplashAD;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/qq/e/ads/LiteAbstractAD;->getExtraInfo()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/InitUtils;->getReqId(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public getAdnId()I
    .locals 1

    sget-object v0, Lcom/yfanads/android/utils/YFAdsConst$ReportAdnIdValue;->YLH:Lcom/yfanads/android/utils/YFAdsConst$ReportAdnIdValue;

    invoke-virtual {v0}, Lcom/yfanads/android/utils/YFAdsConst$ReportAdnIdValue;->getValue()I

    move-result v0

    return v0
.end method

.method public isReady()Z
    .locals 3

    invoke-virtual {p0}, Lcom/yfanads/android/custom/SplashCustomAdapter;->isNative()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yfanads/ads/chanel/ylh/YlhSplashAdapter;->nativeAds:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/qq/e/comm/pi/LADI;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lcom/yfanads/ads/chanel/ylh/YlhSplashAdapter;->splashAd:Lcom/qq/e/ads/splash/SplashAD;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/qq/e/ads/LiteAbstractAD;->isValid()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public loadNativeSplashAd(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Lcom/qq/e/ads/nativ/NativeUnifiedAD;

    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    invoke-virtual {v1}, Lcom/yfanads/android/model/SdkSupplier;->getPotId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/yfanads/ads/chanel/ylh/YlhSplashAdapter$2;

    invoke-direct {v2, p0}, Lcom/yfanads/ads/chanel/ylh/YlhSplashAdapter$2;-><init>(Lcom/yfanads/ads/chanel/ylh/YlhSplashAdapter;)V

    invoke-direct {v0, p1, v1, v2}, Lcom/qq/e/ads/nativ/NativeUnifiedAD;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/qq/e/ads/nativ/NativeADUnifiedListener;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/qq/e/ads/nativ/NativeUnifiedAD;->loadData(I)V

    return-void
.end method

.method public loadSplashAd(Landroid/content/Context;)V
    .locals 5

    iget-object v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    iget-wide v0, v0, Lcom/yfanads/android/model/SdkSupplier;->requestTimeout:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    long-to-int v1, v0

    goto :goto_0

    :cond_0
    const/16 v1, 0xbb8

    :goto_0
    new-instance v0, Lcom/qq/e/ads/splash/SplashAD;

    iget-object v2, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    invoke-virtual {v2}, Lcom/yfanads/android/model/SdkSupplier;->getPotId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p1, v2, p0, v1}, Lcom/qq/e/ads/splash/SplashAD;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/qq/e/ads/splash/SplashADListener;I)V

    iput-object v0, p0, Lcom/yfanads/ads/chanel/ylh/YlhSplashAdapter;->splashAd:Lcom/qq/e/ads/splash/SplashAD;

    invoke-virtual {v0}, Lcom/qq/e/ads/splash/SplashAD;->fetchAdOnly()V

    return-void
.end method

.method public onADClicked()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "onADClicked "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yfanads/android/custom/SplashCustomAdapter;->handleClick()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yfanads/ads/chanel/ylh/YlhSplashAdapter;->isClicked:Z

    return-void
.end method

.method public onADDismissed()V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "onADDismissed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/yfanads/ads/chanel/ylh/YlhSplashAdapter;->remainTime:J

    const-wide/16 v2, 0x258

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    iget-boolean v0, p0, Lcom/yfanads/ads/chanel/ylh/YlhSplashAdapter;->isClicked:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/yfanads/android/custom/SplashCustomAdapter;->handleClose(Z)V

    return-void
.end method

.method public onADError(Lcom/qq/e/comm/util/AdError;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " onADError error code :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/qq/e/comm/util/AdError;->getErrorCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  error msg: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/qq/e/comm/util/AdError;->getErrorMsg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/qq/e/comm/util/AdError;->getErrorCode()I

    move-result v0

    invoke-virtual {p1}, Lcom/qq/e/comm/util/AdError;->getErrorMsg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleFailed(ILjava/lang/String;)V

    return-void
.end method

.method public onADExposed()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "onADExposed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleExposure()V

    return-void
.end method

.method public onADExposure()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "onADExposure "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleExposure()V

    return-void
.end method

.method public onADLoaded(J)V
    .locals 2

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "onADLoaded "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yfanads/ads/chanel/ylh/YlhSplashAdapter;->splashAd:Lcom/qq/e/ads/splash/SplashAD;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/qq/e/ads/LiteAbstractAD;->getECPM()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/yfanads/android/core/BaseChanelAdapter;->setEcpm(J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleSucceed()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr p1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ad will expired in :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " ms"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p1, "9902"

    invoke-static {p1}, Lcom/yfanads/android/model/YFAdError;->parseErr(Ljava/lang/String;)Lcom/yfanads/android/model/YFAdError;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleFailed(Lcom/yfanads/android/model/YFAdError;)V

    :goto_2
    return-void
.end method

.method public onADPresent()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "onADPresent "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    return-void
.end method

.method public onADStatusChanged()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "onADStatusChanged :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    return-void
.end method

.method public onADTick(J)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "onADTick :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    iput-wide p1, p0, Lcom/yfanads/ads/chanel/ylh/YlhSplashAdapter;->remainTime:J

    return-void
.end method

.method public onNoAD(Lcom/qq/e/comm/util/AdError;)V
    .locals 3

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
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "onNoAD :("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->isStartShow()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0, p1}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleRenderFailed(ILjava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0, p1}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleFailed(ILjava/lang/String;)V

    :goto_1
    return-void
.end method

.method public sendLossBiddingResult(Lcom/yfanads/android/model/SdkSupplier;Lcom/yfanads/android/model/SdkSupplier;)V
    .locals 6

    iget-object p2, p0, Lcom/yfanads/ads/chanel/ylh/YlhSplashAdapter;->splashAd:Lcom/qq/e/ads/splash/SplashAD;

    const-string v0, " win="

    const-string v1, " sendBiddingLossResult current="

    const-string v2, ""

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->isBidding()Z

    move-result p2

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getSDKSupplier()Lcom/yfanads/android/model/SdkSupplier;

    move-result-object v3

    invoke-static {p2, p1, v3}, Lcom/yfanads/ads/chanel/ylh/utils/YlhUtil;->getAdnId(ZLcom/yfanads/android/model/SdkSupplier;Lcom/yfanads/android/model/SdkSupplier;)I

    move-result p2

    iget-object v3, p0, Lcom/yfanads/ads/chanel/ylh/YlhSplashAdapter;->splashAd:Lcom/qq/e/ads/splash/SplashAD;

    iget-wide v4, p1, Lcom/yfanads/android/model/SdkSupplier;->ecpm:J

    long-to-int v5, v4

    invoke-static {v5, p2}, Lcom/yfanads/ads/chanel/ylh/utils/YlhUtil;->getLossBiddingMap(II)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {v3, p2}, Lcom/qq/e/ads/LiteAbstractAD;->sendLossNotification(Ljava/util/Map;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/yfanads/android/model/SdkSupplier;->toShortString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/yfanads/android/libs/net/UrlConst;->isTestEnv()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lcom/yfanads/android/model/SdkSupplier;->toShortString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    :cond_2
    iget-object p2, p0, Lcom/yfanads/ads/chanel/ylh/YlhSplashAdapter;->nativeAds:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    if-eqz p2, :cond_5

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->isBidding()Z

    move-result p2

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getSDKSupplier()Lcom/yfanads/android/model/SdkSupplier;

    move-result-object v3

    invoke-static {p2, p1, v3}, Lcom/yfanads/ads/chanel/ylh/utils/YlhUtil;->getAdnId(ZLcom/yfanads/android/model/SdkSupplier;Lcom/yfanads/android/model/SdkSupplier;)I

    move-result p2

    iget-object v3, p0, Lcom/yfanads/ads/chanel/ylh/YlhSplashAdapter;->nativeAds:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    iget-wide v4, p1, Lcom/yfanads/android/model/SdkSupplier;->ecpm:J

    long-to-int v5, v4

    invoke-static {v5, p2}, Lcom/yfanads/ads/chanel/ylh/utils/YlhUtil;->getLossBiddingMap(II)Ljava/util/Map;

    move-result-object p2

    invoke-interface {v3, p2}, Lcom/qq/e/comm/pi/IBiddingLoss;->sendLossNotification(Ljava/util/Map;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/yfanads/android/model/SdkSupplier;->toShortString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v2

    :goto_2
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/yfanads/android/libs/net/UrlConst;->isTestEnv()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/yfanads/android/model/SdkSupplier;->toShortString()Ljava/lang/String;

    move-result-object v2

    :cond_4
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public sendSucBiddingResult(Lcom/yfanads/android/model/SdkSupplier;)V
    .locals 7

    iget-object v0, p0, Lcom/yfanads/ads/chanel/ylh/YlhSplashAdapter;->splashAd:Lcom/qq/e/ads/splash/SplashAD;

    const-string v1, " sendBiddingSucResult current="

    const/4 v2, 0x0

    const-string v3, ""

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/qq/e/ads/LiteAbstractAD;->getECPM()I

    move-result v4

    if-eqz p1, :cond_0

    iget-wide v5, p1, Lcom/yfanads/android/model/SdkSupplier;->ecpm:J

    long-to-int v6, v5

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    invoke-static {v4, v6}, Lcom/yfanads/ads/chanel/ylh/utils/YlhUtil;->getWindBiddingMap(II)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/qq/e/ads/LiteAbstractAD;->sendWinNotification(Ljava/util/Map;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/yfanads/android/model/SdkSupplier;->toShortString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  loss="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/yfanads/android/libs/net/UrlConst;->isTestEnv()Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/yfanads/android/model/SdkSupplier;->toShortString()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v3

    :goto_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/yfanads/ads/chanel/ylh/YlhSplashAdapter;->nativeAds:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/qq/e/comm/pi/LADI;->getECPM()I

    move-result v4

    if-eqz p1, :cond_4

    iget-wide v5, p1, Lcom/yfanads/android/model/SdkSupplier;->ecpm:J

    long-to-int v2, v5

    :cond_4
    invoke-static {v4, v2}, Lcom/yfanads/ads/chanel/ylh/utils/YlhUtil;->getWindBiddingMap(II)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/qq/e/comm/pi/IBidding;->sendWinNotification(Ljava/util/Map;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/yfanads/android/model/SdkSupplier;->toShortString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_5
    move-object v1, v3

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " loss="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/yfanads/android/libs/net/UrlConst;->isTestEnv()Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/yfanads/android/model/SdkSupplier;->toShortString()Ljava/lang/String;

    move-result-object v3

    :cond_6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public showNativeSplashAd(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 4

    iget-object v0, p0, Lcom/yfanads/ads/chanel/ylh/YlhSplashAdapter;->nativeAds:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

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

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    const-string v1, "SP2"

    invoke-virtual {v0, v1}, Lcom/yfanads/android/model/SdkSupplier;->getTemplateKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/template/TemplateRes;->getTemplate(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    const/4 p1, 0x0

    const-string p2, " addView error has no id"

    invoke-virtual {p0, p1, p2}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleRenderFailed(ILjava/lang/String;)V

    return-void

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/yfanads/android/custom/SplashCustomAdapter;->showNativeSplashAd(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    new-instance v2, Lcom/yfanads/ads/chanel/ylh/template/YlhSplashTemplateData;

    invoke-virtual {p0}, Lcom/yfanads/android/custom/SplashCustomAdapter;->isFullScreen()Z

    move-result v3

    invoke-direct {v2, v0, v3}, Lcom/yfanads/ads/chanel/ylh/template/YlhSplashTemplateData;-><init>(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    invoke-virtual {v0}, Lcom/yfanads/android/model/SdkSupplier;->getTemplateConf()Lcom/yfanads/android/model/TemplateConf;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/yfanads/android/model/template/BaseTemplateData;->setConf(Lcom/yfanads/android/model/TemplateConf;)V

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/yfanads/ads/chanel/ylh/hold/YlhSplashViewHolder;

    invoke-direct {v1, v0, v2}, Lcom/yfanads/ads/chanel/ylh/hold/YlhSplashViewHolder;-><init>(Landroid/view/View;Lcom/yfanads/ads/chanel/ylh/template/YlhSplashTemplateData;)V

    iput-object v1, p0, Lcom/yfanads/ads/chanel/ylh/YlhSplashAdapter;->splashViewHolder:Lcom/yfanads/ads/chanel/ylh/hold/YlhSplashViewHolder;

    iget-object v1, p0, Lcom/yfanads/ads/chanel/ylh/YlhSplashAdapter;->nativeAds:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-direct {p0, p1, v2, v1}, Lcom/yfanads/ads/chanel/ylh/YlhSplashAdapter;->bindData(Landroid/app/Activity;Lcom/yfanads/ads/chanel/ylh/template/YlhSplashTemplateData;Lcom/qq/e/ads/nativ/NativeUnifiedADData;)V

    invoke-virtual {p0, v0}, Lcom/yfanads/android/core/k;->addViewLister(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleApiExposure()V

    iget-object p1, p0, Lcom/yfanads/ads/chanel/ylh/YlhSplashAdapter;->splashViewHolder:Lcom/yfanads/ads/chanel/ylh/hold/YlhSplashViewHolder;

    iget-object p1, p1, Lcom/yfanads/ads/chanel/ylh/hold/YlhSplashViewHolder;->nativeAdContainer:Lcom/qq/e/ads/nativ/widget/NativeAdContainer;

    invoke-virtual {p0, p2, p1}, Lcom/yfanads/android/custom/SplashCustomAdapter;->doShowAD(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method public showSplashAD(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 0

    iget-object p1, p0, Lcom/yfanads/ads/chanel/ylh/YlhSplashAdapter;->splashAd:Lcom/qq/e/ads/splash/SplashAD;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/qq/e/ads/splash/SplashAD;->showAd(Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method
