.class public Lcom/yfanads/ads/chanel/adx/holder/AdxSplashViewHolder;
.super Lcom/yfanads/android/custom/view/AdSplashViewHolder;


# static fields
.field private static final TAG:Ljava/lang/String; = "AdxSplashViewHolder"


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/yfanads/android/model/template/SplashTemplateData;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yfanads/android/custom/view/AdSplashViewHolder;-><init>(Landroid/view/View;Lcom/yfanads/android/model/template/SplashTemplateData;)V

    return-void
.end method

.method private updateClickSize(Landroid/content/Context;Lcom/yfanads/android/model/template/BaseTemplateData;)V
    .locals 3

    invoke-virtual {p2}, Lcom/yfanads/android/model/template/BaseTemplateData;->getClickRatio()F

    move-result p2

    invoke-static {p1}, Lcom/yfanads/android/utils/ScreenUtil;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p2

    float-to-int v0, v0

    invoke-static {p1}, Lcom/yfanads/android/utils/ScreenUtil;->getScreenHeight(Landroid/content/Context;)I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, p2

    float-to-int p1, p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateClickSize width = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " , height = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " , clickRatio "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p2, v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0xd

    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object p1, p0, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->dyClickView:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public complianceContent(Landroid/content/Context;Lcom/yfanads/android/adx/core/model/AdxNativeAd;Z)V
    .locals 9

    invoke-interface {p2}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->getInteractionType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/yfanads/android/model/DownloadAppInfo;

    invoke-interface {p2}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->getAppName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->getAppVersion()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->getCorporationName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->getIntroductionInfoUrl()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->getPermissionInfoUrl()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p2}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->getAppPrivacyUrl()Ljava/lang/String;

    move-result-object v8

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/yfanads/android/model/DownloadAppInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->complianceView(Landroid/content/Context;Lcom/yfanads/android/model/DownloadAppInfo;)V

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/yfanads/android/adx/R$color;->ad_color_80000000:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->setComplianceContentColor(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->setComplianceGone()V

    :cond_1
    :goto_0
    return-void
.end method

.method public getActionClickType(Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;)I
    .locals 1

    sget-object v0, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->CLICK:Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->CLICK_SHAKE:Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->CLICK_TWIST:Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->CLICK_NOT_HAS_FINGER:Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->CLICK_SLIDE:Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->NONE:Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x4

    return p1
.end method

.method public updateShowView(Landroid/content/Context;Lcom/yfanads/ads/chanel/adx/template/AdxSplashTemplateData;Z)V
    .locals 1

    invoke-virtual {p2}, Lcom/yfanads/android/model/template/SplashTemplateData;->isTemplateV1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->updateInteraction(Landroid/content/Context;Lcom/yfanads/android/model/template/BaseTemplateData;)V

    invoke-virtual {p0, p1, p2}, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->updateAnimaMargin(Landroid/content/Context;Lcom/yfanads/android/model/template/BaseTemplateData;)V

    invoke-virtual {p0, p1, p2}, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->showJumpStyle(Landroid/content/Context;Lcom/yfanads/android/model/template/SplashTemplateData;)V

    invoke-direct {p0, p1, p2}, Lcom/yfanads/ads/chanel/adx/holder/AdxSplashViewHolder;->updateClickSize(Landroid/content/Context;Lcom/yfanads/android/model/template/BaseTemplateData;)V

    invoke-virtual {p0, p2}, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->updateFeedView(Lcom/yfanads/android/model/template/BaseTemplateData;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p3}, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->updateContentView(Landroid/content/Context;Z)V

    invoke-virtual {p0, p1, p2}, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->updateInteraction(Landroid/content/Context;Lcom/yfanads/android/model/template/BaseTemplateData;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->updateClose(Landroid/content/Context;Lcom/yfanads/android/model/template/SplashTemplateData;Z)V

    invoke-virtual {p0, p2}, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->updateFeedView(Lcom/yfanads/android/model/template/BaseTemplateData;)V

    invoke-virtual {p0, p2, p3}, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->updateTopView(Lcom/yfanads/android/model/template/SplashTemplateData;Z)V

    :goto_0
    return-void
.end method
