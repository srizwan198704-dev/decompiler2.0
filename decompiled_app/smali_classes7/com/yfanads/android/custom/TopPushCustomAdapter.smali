.class public abstract Lcom/yfanads/android/custom/TopPushCustomAdapter;
.super Lcom/yfanads/android/core/k;

# interfaces
.implements Lcom/yfanads/android/lifecycle/LifecycleListener;


# instance fields
.field private actualExposeCloseAd:Z

.field private countDownTimer:Lcom/yfanads/android/custom/view/CustomCountDownTimer;

.field public customDialog:Lcom/yfanads/android/custom/view/TopPushDialog;

.field private hasClose:Z

.field protected interModeTemplateData:Lcom/yfanads/android/model/template/TopPushTemplateData;

.field private isClickClose:Z

.field public setting:Lcom/yfanads/android/core/toppush/YFTopPushSetting;


# direct methods
.method public constructor <init>(Lcom/yfanads/android/core/toppush/YFTopPushSetting;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yfanads/android/core/k;-><init>(Lcom/yfanads/android/callback/BaseAdapterEvent;)V

    iput-object p1, p0, Lcom/yfanads/android/custom/TopPushCustomAdapter;->setting:Lcom/yfanads/android/core/toppush/YFTopPushSetting;

    return-void
.end method

.method public static synthetic access$000(Lcom/yfanads/android/custom/TopPushCustomAdapter;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/yfanads/android/core/k;->addViewLister(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/yfanads/android/custom/TopPushCustomAdapter;)V
    .locals 0

    invoke-direct {p0}, Lcom/yfanads/android/custom/TopPushCustomAdapter;->actualExposeCloseAd()V

    return-void
.end method

.method public static synthetic access$200(Lcom/yfanads/android/custom/TopPushCustomAdapter;Lcom/yfanads/android/model/template/BaseTemplateData;Lcom/yfanads/android/custom/view/AdBaseViewHolder;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/yfanads/android/custom/TopPushCustomAdapter;->updateCountDown(Lcom/yfanads/android/model/template/BaseTemplateData;Lcom/yfanads/android/custom/view/AdBaseViewHolder;I)V

    return-void
.end method

.method public static synthetic access$300(Lcom/yfanads/android/custom/TopPushCustomAdapter;)V
    .locals 0

    invoke-direct {p0}, Lcom/yfanads/android/custom/TopPushCustomAdapter;->cancelCountDown()V

    return-void
.end method

.method private actualExposeCloseAd()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "actualExposure close "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/yfanads/android/custom/TopPushCustomAdapter;->isClickClose:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yfanads/android/custom/TopPushCustomAdapter;->actualExposeCloseAd:Z

    iget-boolean v0, p0, Lcom/yfanads/android/custom/TopPushCustomAdapter;->isClickClose:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yfanads/android/custom/TopPushCustomAdapter;->closeAdsDelay()V

    :cond_0
    return-void
.end method

.method private cancelCountDown()V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/custom/TopPushCustomAdapter;->countDownTimer:Lcom/yfanads/android/custom/view/CustomCountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yfanads/android/custom/view/CustomCountDownTimer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yfanads/android/custom/TopPushCustomAdapter;->countDownTimer:Lcom/yfanads/android/custom/view/CustomCountDownTimer;

    :cond_0
    invoke-static {}, Lcom/yfanads/android/lifecycle/LifecycleObserver;->getInstance()Lcom/yfanads/android/lifecycle/LifecycleObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/yfanads/android/lifecycle/LifecycleObserver;->unRegisterLifecycleListener(Lcom/yfanads/android/lifecycle/LifecycleListener;)V

    return-void
.end method

.method private createTopPushTemplateData(Lcom/yfanads/android/model/TemplateConf;)Lcom/yfanads/android/model/template/TopPushTemplateData;
    .locals 3

    iget-object v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    const-string v1, "TP1"

    invoke-virtual {v0, v1}, Lcom/yfanads/android/model/SdkSupplier;->getTemplateKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/yfanads/android/model/template/TopPushTemplateData;

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0, p1}, Lcom/yfanads/android/model/template/TopPushTemplateData;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/yfanads/android/model/TemplateConf;)V

    return-object v1
.end method

.method private updateCountDown(Lcom/yfanads/android/model/template/BaseTemplateData;Lcom/yfanads/android/custom/view/AdBaseViewHolder;I)V
    .locals 0

    invoke-virtual {p2, p1, p3}, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->updateCountDown(Lcom/yfanads/android/model/template/BaseTemplateData;I)V

    return-void
.end method


# virtual methods
.method public addView(Landroid/app/Activity;)Z
    .locals 2

    const/4 v0, 0x0

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/yfanads/android/custom/TopPushCustomAdapter;->addView(Landroid/app/Activity;Landroid/view/ViewGroup;[I)Z

    move-result p1

    return p1
.end method

.method public addView(Landroid/app/Activity;Landroid/view/ViewGroup;)Z
    .locals 1

    const/4 v0, 0x0

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/yfanads/android/custom/TopPushCustomAdapter;->addView(Landroid/app/Activity;Landroid/view/ViewGroup;[I)Z

    move-result p1

    return p1
.end method

.method public varargs addView(Landroid/app/Activity;Landroid/view/ViewGroup;[I)Z
    .locals 10

    invoke-virtual {p0}, Lcom/yfanads/android/custom/TopPushCustomAdapter;->closeCustomDialog()V

    iget-object p3, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    const-string v0, "TP1"

    invoke-virtual {p3, v0}, Lcom/yfanads/android/model/SdkSupplier;->getTemplateKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p3

    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " addView key "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/yfanads/android/template/TemplateRes;->getTemplate(Ljava/lang/String;)I

    move-result p3

    const/4 v0, 0x0

    if-nez p3, :cond_1

    const-string p1, " addView error has no id"

    invoke-virtual {p0, v0, p1}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleRenderFailed(ILjava/lang/String;)V

    return v0

    :cond_1
    const-string v1, "9908"

    if-nez p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    const-string p3, " addView activity null"

    invoke-static {p1, p2, p3}, Lcom/yfanads/android/core/h;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;->FLOW_FAIL:Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;

    invoke-virtual {p1}, Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;->getValue()I

    move-result p1

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getAType()I

    move-result p2

    invoke-virtual {p0, p1, v1, p2}, Lcom/yfanads/android/core/BaseChanelAdapter;->reportSdk(ILjava/lang/String;I)V

    return v0

    :cond_2
    iget-object v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    invoke-virtual {v0}, Lcom/yfanads/android/model/SdkSupplier;->getTemplateConf()Lcom/yfanads/android/model/TemplateConf;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yfanads/android/custom/TopPushCustomAdapter;->createTopPushTemplateData(Lcom/yfanads/android/model/TemplateConf;)Lcom/yfanads/android/model/template/TopPushTemplateData;

    move-result-object v0

    const/4 v8, 0x1

    :try_start_0
    new-instance v2, Lcom/yfanads/android/custom/view/TopPushDialog$Builder;

    invoke-direct {v2, p1}, Lcom/yfanads/android/custom/view/TopPushDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, p3}, Lcom/yfanads/android/custom/view/TopPushDialog$Builder;->setLayoutId(I)Lcom/yfanads/android/custom/view/TopPushDialog$Builder;

    move-result-object p3

    sget v2, Lcom/yfanads/ads/R$id;->ad_close:I

    invoke-virtual {p3, v2}, Lcom/yfanads/android/custom/view/TopPushDialog$Builder;->setCloseId(I)Lcom/yfanads/android/custom/view/TopPushDialog$Builder;

    move-result-object p3

    const/high16 v2, 0x42480000    # 50.0f

    invoke-static {p1, v2}, Lcom/yfanads/android/utils/ScreenUtil;->dip2px(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {p3, v2}, Lcom/yfanads/android/custom/view/TopPushDialog$Builder;->setOffsetTop(I)Lcom/yfanads/android/custom/view/TopPushDialog$Builder;

    move-result-object p3

    const-string v2, "top_push"

    invoke-virtual {p3, v2}, Lcom/yfanads/android/custom/view/TopPushDialog$Builder;->setTag(Ljava/lang/String;)Lcom/yfanads/android/custom/view/TopPushDialog$Builder;

    move-result-object p3

    iget v2, v0, Lcom/yfanads/android/model/template/BaseTemplateData;->popWidth:I

    iget v3, v0, Lcom/yfanads/android/model/template/BaseTemplateData;->popHeight:I

    invoke-virtual {p3, v2, v3}, Lcom/yfanads/android/custom/view/TopPushDialog$Builder;->setSize(II)Lcom/yfanads/android/custom/view/TopPushDialog$Builder;

    move-result-object p3

    invoke-virtual {v0}, Lcom/yfanads/android/model/template/TopPushTemplateData;->isClickClose()Z

    move-result v2

    invoke-virtual {p3, v2}, Lcom/yfanads/android/custom/view/TopPushDialog$Builder;->setClickClose(Z)Lcom/yfanads/android/custom/view/TopPushDialog$Builder;

    move-result-object p3

    invoke-virtual {p3}, Lcom/yfanads/android/custom/view/TopPushDialog$Builder;->build()Lcom/yfanads/android/custom/view/TopPushDialog;

    move-result-object p3

    new-instance v9, Lcom/yfanads/android/custom/TopPushCustomAdapter$1;

    move-object v2, v9

    move-object v3, p0

    move-object v4, p2

    move-object v6, v0

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lcom/yfanads/android/custom/TopPushCustomAdapter$1;-><init>(Lcom/yfanads/android/custom/TopPushCustomAdapter;Landroid/view/ViewGroup;Ljava/lang/String;Lcom/yfanads/android/model/template/TopPushTemplateData;Landroid/app/Activity;)V

    invoke-virtual {p3, v9}, Lcom/yfanads/android/custom/view/TopPushDialog;->bindData(Lcom/yfanads/android/custom/view/TopPushDialog$DialogBindData;)Lcom/yfanads/android/custom/view/TopPushDialog;

    move-result-object p2

    iput-object p2, p0, Lcom/yfanads/android/custom/TopPushCustomAdapter;->customDialog:Lcom/yfanads/android/custom/view/TopPushDialog;

    invoke-virtual {v0}, Lcom/yfanads/android/model/template/TopPushTemplateData;->isPhyClose()Z

    move-result p3

    invoke-virtual {p2, p3}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object p2, p0, Lcom/yfanads/android/custom/TopPushCustomAdapter;->customDialog:Lcom/yfanads/android/custom/view/TopPushDialog;

    invoke-virtual {p2, p1}, Lcom/yfanads/android/custom/view/TopPushDialog;->show(Landroid/app/Activity;)V

    iget-object p1, p0, Lcom/yfanads/android/custom/TopPushCustomAdapter;->customDialog:Lcom/yfanads/android/custom/view/TopPushDialog;

    new-instance p2, Les/cc6;

    invoke-direct {p2, p0}, Les/cc6;-><init>(Lcom/yfanads/android/custom/TopPushCustomAdapter;)V

    invoke-virtual {p1, p2}, Lcom/yfanads/android/custom/view/TopPushDialog;->setOnDismissListener(Lcom/yfanads/android/custom/view/TopPushDialog$OnDismissListener;)V

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleApiExposure()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v8

    :catch_0
    move-exception p1

    sget-object p2, Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;->FLOW_FAIL:Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;

    invoke-virtual {p2}, Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;->getValue()I

    move-result p2

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getAType()I

    move-result p3

    invoke-virtual {p0, p2, v1, p3}, Lcom/yfanads/android/core/BaseChanelAdapter;->reportSdk(ILjava/lang/String;I)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v8
.end method

.method public abstract bindData(Landroid/app/Activity;Lcom/yfanads/android/model/template/TopPushTemplateData;Lcom/yfanads/android/custom/view/AdBaseViewHolder;)V
.end method

.method public closeAds()V
    .locals 2

    invoke-super {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->closeAds()V

    :try_start_0
    iget-boolean v0, p0, Lcom/yfanads/android/custom/TopPushCustomAdapter;->hasClose:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " closeAds hasClose, return"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " closeAds"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yfanads/android/custom/TopPushCustomAdapter;->hasClose:Z

    invoke-direct {p0}, Lcom/yfanads/android/custom/TopPushCustomAdapter;->cancelCountDown()V

    invoke-virtual {p0}, Lcom/yfanads/android/custom/TopPushCustomAdapter;->closeCustomDialog()V

    invoke-virtual {p0}, Lcom/yfanads/android/core/k;->removeListener()V

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleClose()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public closeAdsDelay()V
    .locals 1

    const/16 v0, 0xc8

    invoke-virtual {p0, v0}, Lcom/yfanads/android/custom/TopPushCustomAdapter;->closeAdsDelay(I)V

    return-void
.end method

.method public closeAdsDelay(I)V
    .locals 4

    iget-boolean v0, p0, Lcom/yfanads/android/custom/TopPushCustomAdapter;->actualExposeCloseAd:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/yfanads/android/utils/YFUtil;->MAIN_HANDLER:Landroid/os/Handler;

    new-instance v1, Les/bc6;

    invoke-direct {v1, p0}, Les/bc6;-><init>(Lcom/yfanads/android/custom/TopPushCustomAdapter;)V

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yfanads/android/custom/TopPushCustomAdapter;->isClickClose:Z

    :goto_0
    return-void
.end method

.method public closeCustomDialog()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/yfanads/android/custom/TopPushCustomAdapter;->customDialog:Lcom/yfanads/android/custom/view/TopPushDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yfanads/android/custom/view/TopPushDialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yfanads/android/custom/TopPushCustomAdapter;->customDialog:Lcom/yfanads/android/custom/view/TopPushDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public complianceView(Lcom/yfanads/android/custom/view/AdBaseViewHolder;Lcom/yfanads/android/model/DownloadAppInfo;)V
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

    iget-object v3, p2, Lcom/yfanads/android/model/DownloadAppInfo;->appName:Ljava/lang/String;

    aput-object v3, v2, v1

    iget-object v1, p2, Lcom/yfanads/android/model/DownloadAppInfo;->versionCode:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v1, v2, v3

    iget-object v1, p2, Lcom/yfanads/android/model/DownloadAppInfo;->developerName:Ljava/lang/String;

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

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " complianceView index = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    invoke-virtual {p0, v0, v8, v7}, Lcom/yfanads/android/custom/TopPushCustomAdapter;->isInMaxLength(III)Z

    move-result v8

    const/16 v9, 0x22

    const/16 v10, 0x21

    if-eqz v8, :cond_0

    new-instance v8, Lcom/yfanads/android/custom/TopPushCustomAdapter$3;

    invoke-direct {v8, p0, p2}, Lcom/yfanads/android/custom/TopPushCustomAdapter$3;-><init>(Lcom/yfanads/android/custom/TopPushCustomAdapter;Lcom/yfanads/android/model/DownloadAppInfo;)V

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

    invoke-virtual {p0, v5, v2, v7}, Lcom/yfanads/android/custom/TopPushCustomAdapter;->isInMaxLength(III)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lcom/yfanads/android/custom/TopPushCustomAdapter$4;

    invoke-direct {v2, p0, p2}, Lcom/yfanads/android/custom/TopPushCustomAdapter$4;-><init>(Lcom/yfanads/android/custom/TopPushCustomAdapter;Lcom/yfanads/android/model/DownloadAppInfo;)V

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

    invoke-virtual {p0, v0, v2, v7}, Lcom/yfanads/android/custom/TopPushCustomAdapter;->isInMaxLength(III)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lcom/yfanads/android/custom/TopPushCustomAdapter$5;

    invoke-direct {v2, p0, p2}, Lcom/yfanads/android/custom/TopPushCustomAdapter$5;-><init>(Lcom/yfanads/android/custom/TopPushCustomAdapter;Lcom/yfanads/android/model/DownloadAppInfo;)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, v0

    invoke-virtual {v1, v2, v0, p2, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance p2, Landroid/text/style/UnderlineSpan;

    invoke-direct {p2}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {v1, p2, v0, v2, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    iget-object p2, p1, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->complianceContent:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->complianceContent:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method public doDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/custom/TopPushCustomAdapter;->setting:Lcom/yfanads/android/core/toppush/YFTopPushSetting;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/yfanads/android/custom/TopPushCustomAdapter;->setting:Lcom/yfanads/android/core/toppush/YFTopPushSetting;

    :cond_0
    iget-object v0, p0, Lcom/yfanads/android/custom/TopPushCustomAdapter;->interModeTemplateData:Lcom/yfanads/android/model/template/TopPushTemplateData;

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/yfanads/android/custom/TopPushCustomAdapter;->interModeTemplateData:Lcom/yfanads/android/model/template/TopPushTemplateData;

    :cond_1
    invoke-virtual {p0}, Lcom/yfanads/android/core/k;->removeListener()V

    invoke-virtual {p0}, Lcom/yfanads/android/custom/TopPushCustomAdapter;->closeCustomDialog()V

    return-void
.end method

.method public doShowAD(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/yfanads/android/model/SdkSupplier;->getTemplateConf()Lcom/yfanads/android/model/TemplateConf;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/yfanads/android/custom/TopPushCustomAdapter;->createTopPushTemplateData(Lcom/yfanads/android/model/TemplateConf;)Lcom/yfanads/android/model/template/TopPushTemplateData;

    move-result-object p1

    iput-object p1, p0, Lcom/yfanads/android/custom/TopPushCustomAdapter;->interModeTemplateData:Lcom/yfanads/android/model/template/TopPushTemplateData;

    :cond_0
    return-void
.end method

.method public doShowAD(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleShowApiInvoke()V

    invoke-virtual {p0, p1}, Lcom/yfanads/android/custom/TopPushCustomAdapter;->doShowAD(Landroid/app/Activity;)V

    return-void
.end method

.method public handleExposure()V
    .locals 0

    invoke-super {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleExposure()V

    return-void
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

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onBackToBackground()V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/custom/TopPushCustomAdapter;->countDownTimer:Lcom/yfanads/android/custom/view/CustomCountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yfanads/android/custom/view/CustomCountDownTimer;->pause()V

    :cond_0
    return-void
.end method

.method public onBackToForeground()V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/custom/TopPushCustomAdapter;->countDownTimer:Lcom/yfanads/android/custom/view/CustomCountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yfanads/android/custom/view/CustomCountDownTimer;->start()V

    :cond_0
    return-void
.end method

.method public setAdsSpotListener(Lcom/yfanads/android/callback/BaseAdapterEvent;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/yfanads/android/core/BaseChanelAdapter;->setAdsSpotListener(Lcom/yfanads/android/callback/BaseAdapterEvent;)V

    instance-of v0, p1, Lcom/yfanads/android/core/toppush/YFTopPushSetting;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yfanads/android/core/toppush/YFTopPushSetting;

    iput-object p1, p0, Lcom/yfanads/android/custom/TopPushCustomAdapter;->setting:Lcom/yfanads/android/core/toppush/YFTopPushSetting;

    :cond_0
    return-void
.end method

.method public startCountDown(Lcom/yfanads/android/custom/view/AdBaseViewHolder;Lcom/yfanads/android/model/template/BaseTemplateData;)V
    .locals 8

    invoke-virtual {p1, p2}, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->startCountDown(Lcom/yfanads/android/model/template/BaseTemplateData;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/yfanads/android/lifecycle/LifecycleObserver;->getInstance()Lcom/yfanads/android/lifecycle/LifecycleObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/yfanads/android/lifecycle/LifecycleObserver;->registerLifecycleListener(Lcom/yfanads/android/lifecycle/LifecycleListener;)V

    invoke-virtual {p2}, Lcom/yfanads/android/model/template/BaseTemplateData;->getAutoCloseTime()I

    move-result v0

    invoke-direct {p0, p2, p1, v0}, Lcom/yfanads/android/custom/TopPushCustomAdapter;->updateCountDown(Lcom/yfanads/android/model/template/BaseTemplateData;Lcom/yfanads/android/custom/view/AdBaseViewHolder;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " startCountDown "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    new-instance v1, Lcom/yfanads/android/custom/view/CustomCountDownTimer;

    add-int/lit8 v0, v0, 0x1

    int-to-long v2, v0

    const-wide/16 v4, 0x3e8

    mul-long v3, v2, v4

    new-instance v7, Lcom/yfanads/android/custom/TopPushCustomAdapter$2;

    invoke-direct {v7, p0, p2, p1}, Lcom/yfanads/android/custom/TopPushCustomAdapter$2;-><init>(Lcom/yfanads/android/custom/TopPushCustomAdapter;Lcom/yfanads/android/model/template/BaseTemplateData;Lcom/yfanads/android/custom/view/AdBaseViewHolder;)V

    const-wide/16 v5, 0x3e8

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/yfanads/android/custom/view/CustomCountDownTimer;-><init>(JJLcom/yfanads/android/custom/view/CustomCountDownTimer$CountDownListener;)V

    iput-object v1, p0, Lcom/yfanads/android/custom/TopPushCustomAdapter;->countDownTimer:Lcom/yfanads/android/custom/view/CustomCountDownTimer;

    invoke-virtual {v1}, Lcom/yfanads/android/custom/view/CustomCountDownTimer;->start()V

    return-void
.end method
