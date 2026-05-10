.class public abstract Lcom/yfanads/android/custom/BannerCustomAdapter;
.super Lcom/yfanads/android/core/k;


# instance fields
.field public setting:Lcom/yfanads/android/core/banner/YFBannerSetting;


# direct methods
.method public constructor <init>(Lcom/yfanads/android/core/banner/YFBannerSetting;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yfanads/android/core/k;-><init>(Lcom/yfanads/android/callback/BaseAdapterEvent;)V

    iput-object p1, p0, Lcom/yfanads/android/custom/BannerCustomAdapter;->setting:Lcom/yfanads/android/core/banner/YFBannerSetting;

    return-void
.end method

.method private updateShowContentArea(Lcom/yfanads/android/custom/view/AdBaseViewHolder;Lcom/yfanads/android/model/template/BannerTemplateData;)V
    .locals 1

    invoke-virtual {p2}, Lcom/yfanads/android/model/template/BannerTemplateData;->isTemplateV3_W610()Z

    move-result p2

    if-eqz p2, :cond_0

    instance-of p2, p1, Lcom/yfanads/android/custom/view/AdBannerViewHolder;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/yfanads/android/custom/view/AdBannerViewHolder;

    iget-object p1, p1, Lcom/yfanads/android/custom/view/AdBannerViewHolder;->titleBtnArea:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v0, 0xa

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {p1, v0}, Lcom/yfanads/android/utils/ScreenUtil;->dip2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, p2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    :cond_0
    return-void
.end method


# virtual methods
.method public addView(Landroid/app/Activity;Landroid/view/ViewGroup;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/yfanads/android/custom/BannerCustomAdapter;->addView(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Z

    move-result p1

    return p1
.end method

.method public addView(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Z
    .locals 8

    iget-object v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    const-string v1, "W600xH400"

    invoke-virtual {v0, v1}, Lcom/yfanads/android/model/SdkSupplier;->getTemplateKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/yfanads/android/template/TemplateRes;->getTemplate(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "addView error has no id"

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->error(Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {v2, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "addView key "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    invoke-virtual {v1}, Lcom/yfanads/android/model/SdkSupplier;->getTemplateConf()Lcom/yfanads/android/model/TemplateConf;

    move-result-object v4

    iget-object v1, p0, Lcom/yfanads/android/custom/BannerCustomAdapter;->setting:Lcom/yfanads/android/core/banner/YFBannerSetting;

    invoke-interface {v1}, Lcom/yfanads/android/callback/BaseAdapterNativeSetting;->getViewWidth()I

    move-result v5

    iget-object v1, p0, Lcom/yfanads/android/custom/BannerCustomAdapter;->setting:Lcom/yfanads/android/core/banner/YFBannerSetting;

    invoke-interface {v1}, Lcom/yfanads/android/callback/BaseAdapterNativeSetting;->getViewHeight()I

    move-result v6

    invoke-virtual {p0}, Lcom/yfanads/android/custom/BannerCustomAdapter;->isDownloadType()Z

    move-result v7

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/yfanads/android/custom/BannerCustomAdapter;->createTemplateData(Ljava/lang/String;Lcom/yfanads/android/model/TemplateConf;IIZ)Lcom/yfanads/android/model/template/BannerTemplateData;

    move-result-object v1

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget v3, v1, Lcom/yfanads/android/model/template/BaseTemplateData;->popWidth:I

    iget v4, v1, Lcom/yfanads/android/model/template/BaseTemplateData;->popHeight:I

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p3, :cond_1

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    new-instance v2, Lcom/yfanads/android/custom/view/AdBannerViewHolder;

    invoke-direct {v2, v0, v1, p3}, Lcom/yfanads/android/custom/view/AdBannerViewHolder;-><init>(Landroid/view/View;Lcom/yfanads/android/model/template/BannerTemplateData;Landroid/view/ViewGroup;)V

    invoke-virtual {p0, p1, v1, p2, v2}, Lcom/yfanads/android/custom/BannerCustomAdapter;->bindData(Landroid/app/Activity;Lcom/yfanads/android/model/template/BannerTemplateData;Landroid/view/ViewGroup;Lcom/yfanads/android/custom/view/AdBannerViewHolder;)V

    invoke-virtual {p0, v0}, Lcom/yfanads/android/core/k;->addViewLister(Landroid/view/View;)V

    if-eqz p3, :cond_2

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_0
    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleApiExposure()V

    const/4 p1, 0x1

    return p1
.end method

.method public abstract bindData(Landroid/app/Activity;Lcom/yfanads/android/model/template/BannerTemplateData;Landroid/view/ViewGroup;Lcom/yfanads/android/custom/view/AdBannerViewHolder;)V
.end method

.method public closeAds(Landroid/view/ViewGroup;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    invoke-virtual {p0}, Lcom/yfanads/android/custom/BannerCustomAdapter;->handleClose()V

    return-void
.end method

.method public complianceView(Lcom/yfanads/android/custom/view/AdBaseViewHolder;Lcom/yfanads/android/model/template/BannerTemplateData;Lcom/yfanads/android/model/DownloadAppInfo;)V
    .locals 12

    iget-object v0, p1, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->complianceContent:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/yfanads/ads/R$string;->yf_compliance_content:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p3, Lcom/yfanads/android/model/DownloadAppInfo;->appName:Ljava/lang/String;

    aput-object v3, v2, v1

    iget-object v1, p3, Lcom/yfanads/android/model/DownloadAppInfo;->versionCode:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v1, v2, v3

    iget-object v1, p3, Lcom/yfanads/android/model/DownloadAppInfo;->developerName:Ljava/lang/String;

    const/4 v3, 0x2

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/yfanads/ads/R$string;->yf_function:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/yfanads/ads/R$string;->yf_permission:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lcom/yfanads/ads/R$string;->yf_privacy:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, " complianceView index = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " , "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " , maxLength = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {p0, v0, v8, v7}, Lcom/yfanads/android/custom/BannerCustomAdapter;->isInMaxLength(III)Z

    move-result v8

    const/16 v9, 0x22

    const/16 v10, 0x21

    if-eqz v8, :cond_0

    new-instance v8, Lcom/yfanads/android/custom/BannerCustomAdapter$1;

    invoke-direct {v8, p0, p3}, Lcom/yfanads/android/custom/BannerCustomAdapter$1;-><init>(Lcom/yfanads/android/custom/BannerCustomAdapter;Lcom/yfanads/android/model/DownloadAppInfo;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v11, v3

    invoke-virtual {v1, v8, v3, v11, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v8, Landroid/text/style/UnderlineSpan;

    invoke-direct {v8}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v3

    invoke-virtual {v1, v8, v3, v2, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0, v5, v2, v7}, Lcom/yfanads/android/custom/BannerCustomAdapter;->isInMaxLength(III)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lcom/yfanads/android/custom/BannerCustomAdapter$2;

    invoke-direct {v2, p0, p3}, Lcom/yfanads/android/custom/BannerCustomAdapter$2;-><init>(Lcom/yfanads/android/custom/BannerCustomAdapter;Lcom/yfanads/android/model/DownloadAppInfo;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v5

    invoke-virtual {v1, v2, v5, v3, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v2, Landroid/text/style/UnderlineSpan;

    invoke-direct {v2}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v5

    invoke-virtual {v1, v2, v5, v3, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0, v0, v2, v7}, Lcom/yfanads/android/custom/BannerCustomAdapter;->isInMaxLength(III)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lcom/yfanads/android/custom/BannerCustomAdapter$3;

    invoke-direct {v2, p0, p3}, Lcom/yfanads/android/custom/BannerCustomAdapter$3;-><init>(Lcom/yfanads/android/custom/BannerCustomAdapter;Lcom/yfanads/android/model/DownloadAppInfo;)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result p3

    add-int/2addr p3, v0

    invoke-virtual {v1, v2, v0, p3, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance p3, Landroid/text/style/UnderlineSpan;

    invoke-direct {p3}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {v1, p3, v0, v2, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    iget-object p3, p1, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->complianceContent:Landroid/widget/TextView;

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p1, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->complianceContent:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object p3, p1, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->complianceContent:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/yfanads/android/model/template/BannerTemplateData;->getComplianceColor(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0, p1, p2}, Lcom/yfanads/android/custom/BannerCustomAdapter;->updateShowContentArea(Lcom/yfanads/android/custom/view/AdBaseViewHolder;Lcom/yfanads/android/model/template/BannerTemplateData;)V

    return-void
.end method

.method public createTemplateData(Ljava/lang/String;Lcom/yfanads/android/model/TemplateConf;II)Lcom/yfanads/android/model/template/BannerTemplateData;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/yfanads/android/custom/BannerCustomAdapter;->createTemplateData(Ljava/lang/String;Lcom/yfanads/android/model/TemplateConf;IIZ)Lcom/yfanads/android/model/template/BannerTemplateData;

    move-result-object p1

    return-object p1
.end method

.method public createTemplateData(Ljava/lang/String;Lcom/yfanads/android/model/TemplateConf;IIZ)Lcom/yfanads/android/model/template/BannerTemplateData;
    .locals 7

    new-instance v6, Lcom/yfanads/android/model/template/BannerTemplateData;

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v0, v6

    move-object v2, p1

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/yfanads/android/model/template/BannerTemplateData;-><init>(Landroid/content/Context;Ljava/lang/String;IIZ)V

    invoke-virtual {v6, p2}, Lcom/yfanads/android/model/template/BannerTemplateData;->setConf(Lcom/yfanads/android/model/TemplateConf;)V

    return-object v6
.end method

.method public doDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/custom/BannerCustomAdapter;->setting:Lcom/yfanads/android/core/banner/YFBannerSetting;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yfanads/android/custom/BannerCustomAdapter;->setting:Lcom/yfanads/android/core/banner/YFBannerSetting;

    :cond_0
    invoke-virtual {p0}, Lcom/yfanads/android/core/k;->removeListener()V

    return-void
.end method

.method public doLoadAD(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public doShowAD(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public doShowAD(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleShowApiInvoke()V

    invoke-virtual {p0, p1}, Lcom/yfanads/android/custom/BannerCustomAdapter;->doShowAD(Landroid/app/Activity;)V

    return-void
.end method

.method public handleClose()V
    .locals 0

    invoke-virtual {p0}, Lcom/yfanads/android/core/k;->removeListener()V

    invoke-super {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleClose()V

    return-void
.end method

.method public isDownloadType()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isInMaxLength(III)Z
    .locals 0

    if-ltz p1, :cond_0

    add-int/2addr p1, p2

    if-gt p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isSupportCache()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setAdsSpotListener(Lcom/yfanads/android/callback/BaseAdapterEvent;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/yfanads/android/core/BaseChanelAdapter;->setAdsSpotListener(Lcom/yfanads/android/callback/BaseAdapterEvent;)V

    instance-of v0, p1, Lcom/yfanads/android/core/banner/YFBannerSetting;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yfanads/android/core/banner/YFBannerSetting;

    iput-object p1, p0, Lcom/yfanads/android/custom/BannerCustomAdapter;->setting:Lcom/yfanads/android/core/banner/YFBannerSetting;

    :cond_0
    return-void
.end method
