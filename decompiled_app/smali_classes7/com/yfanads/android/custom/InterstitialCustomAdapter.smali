.class public abstract Lcom/yfanads/android/custom/InterstitialCustomAdapter;
.super Lcom/yfanads/android/core/k;

# interfaces
.implements Lcom/yfanads/android/lifecycle/LifecycleListener;
.implements Lcom/yfanads/android/core/inter/YFAdInterEventCallback;


# instance fields
.field private actualExposeCloseAd:Z

.field private countDownTimer:Lcom/yfanads/android/custom/view/CustomCountDownTimer;

.field public customDialog:Lcom/yfanads/android/custom/view/NewCustomStyleDialog;

.field private final instanceId:Ljava/lang/String;

.field protected interModeTemplateData:Lcom/yfanads/android/model/template/InterModeTemplateData;

.field private isClickClose:Z

.field protected isNeedActivity:Z

.field public setting:Lcom/yfanads/android/core/inter/YFInterstitialSetting;

.field private softActivity:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field protected startTime:J


# direct methods
.method public constructor <init>(Lcom/yfanads/android/core/inter/YFInterstitialSetting;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/yfanads/android/core/k;-><init>(Lcom/yfanads/android/callback/BaseAdapterEvent;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yfanads/android/custom/InterstitialCustomAdapter;->isNeedActivity:Z

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yfanads/android/custom/InterstitialCustomAdapter;->instanceId:Ljava/lang/String;

    iput-object p1, p0, Lcom/yfanads/android/custom/InterstitialCustomAdapter;->setting:Lcom/yfanads/android/core/inter/YFInterstitialSetting;

    iget-boolean p1, p0, Lcom/yfanads/android/custom/InterstitialCustomAdapter;->isNeedActivity:Z

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/yfanads/android/core/act/a;->a()Lcom/yfanads/android/core/act/a;

    move-result-object p1

    invoke-virtual {p1, v0, p0}, Lcom/yfanads/android/core/act/a;->a(Ljava/lang/String;Lcom/yfanads/android/core/inter/YFAdInterEventCallback;)V

    :cond_0
    return-void
.end method

.method public static synthetic access$000(Lcom/yfanads/android/custom/InterstitialCustomAdapter;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/yfanads/android/core/k;->addViewLister(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/yfanads/android/custom/InterstitialCustomAdapter;)V
    .locals 0

    invoke-direct {p0}, Lcom/yfanads/android/custom/InterstitialCustomAdapter;->actualExposeCloseAd()V

    return-void
.end method

.method public static synthetic access$200(Lcom/yfanads/android/custom/InterstitialCustomAdapter;Lcom/yfanads/android/model/template/BaseTemplateData;Lcom/yfanads/android/custom/view/AdBaseViewHolder;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/yfanads/android/custom/InterstitialCustomAdapter;->updateCountDown(Lcom/yfanads/android/model/template/BaseTemplateData;Lcom/yfanads/android/custom/view/AdBaseViewHolder;I)V

    return-void
.end method

.method public static synthetic access$300(Lcom/yfanads/android/custom/InterstitialCustomAdapter;)V
    .locals 0

    invoke-direct {p0}, Lcom/yfanads/android/custom/InterstitialCustomAdapter;->cancelCountDown()V

    return-void
.end method

.method private actualExposeCloseAd()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "actualExposure close "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/yfanads/android/custom/InterstitialCustomAdapter;->isClickClose:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yfanads/android/custom/InterstitialCustomAdapter;->actualExposeCloseAd:Z

    iget-boolean v0, p0, Lcom/yfanads/android/custom/InterstitialCustomAdapter;->isClickClose:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yfanads/android/custom/InterstitialCustomAdapter;->closeAdsDelay()V

    :cond_0
    return-void
.end method

.method private cancelCountDown()V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/custom/InterstitialCustomAdapter;->countDownTimer:Lcom/yfanads/android/custom/view/CustomCountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yfanads/android/custom/view/CustomCountDownTimer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yfanads/android/custom/InterstitialCustomAdapter;->countDownTimer:Lcom/yfanads/android/custom/view/CustomCountDownTimer;

    :cond_0
    invoke-static {}, Lcom/yfanads/android/lifecycle/LifecycleObserver;->getInstance()Lcom/yfanads/android/lifecycle/LifecycleObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/yfanads/android/lifecycle/LifecycleObserver;->unRegisterLifecycleListener(Lcom/yfanads/android/lifecycle/LifecycleListener;)V

    return-void
.end method

.method private createInterModeTemplateData(Lcom/yfanads/android/model/TemplateConf;)Lcom/yfanads/android/model/template/InterModeTemplateData;
    .locals 2

    new-instance v0, Lcom/yfanads/android/model/template/InterModeTemplateData;

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/yfanads/android/model/template/InterModeTemplateData;-><init>(Landroid/content/Context;Lcom/yfanads/android/model/TemplateConf;)V

    return-object v0
.end method

.method private handleCloseView(Landroid/app/Activity;)V
    .locals 2

    sget-object v0, Lcom/yfanads/android/libs/utils/Util;->MAIN_HANDLER:Landroid/os/Handler;

    new-instance v1, Les/qw2;

    invoke-direct {v1, p0, p1}, Les/qw2;-><init>(Lcom/yfanads/android/custom/InterstitialCustomAdapter;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic i(Lcom/yfanads/android/custom/InterstitialCustomAdapter;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yfanads/android/custom/InterstitialCustomAdapter;->lambda$handleCloseView$2(Landroid/app/Activity;)V

    return-void
.end method

.method private isCloseWithClick()Z
    .locals 1

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->isNative()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/android/custom/InterstitialCustomAdapter;->softActivity:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/android/custom/InterstitialCustomAdapter;->interModeTemplateData:Lcom/yfanads/android/model/template/InterModeTemplateData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yfanads/android/model/template/InterTemplateData;->isClickClose()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isNeedShowCloseView()Z
    .locals 1

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->isNative()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/android/custom/InterstitialCustomAdapter;->softActivity:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/android/custom/InterstitialCustomAdapter;->interModeTemplateData:Lcom/yfanads/android/model/template/InterModeTemplateData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yfanads/android/model/template/InterModeTemplateData;->isShowClose()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic j(Lcom/yfanads/android/custom/InterstitialCustomAdapter;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yfanads/android/custom/InterstitialCustomAdapter;->lambda$handleCloseView$0(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic k(Lcom/yfanads/android/custom/InterstitialCustomAdapter;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yfanads/android/custom/InterstitialCustomAdapter;->lambda$handleCloseView$1(Landroid/app/Activity;)V

    return-void
.end method

.method private synthetic lambda$handleCloseView$0(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/yfanads/android/custom/InterstitialCustomAdapter;->closeSelf(Landroid/app/Activity;)V

    return-void
.end method

.method private synthetic lambda$handleCloseView$1(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/yfanads/android/custom/InterstitialCustomAdapter;->closeSelf(Landroid/app/Activity;)V

    return-void
.end method

.method private synthetic lambda$handleCloseView$2(Landroid/app/Activity;)V
    .locals 6

    :try_start_0
    invoke-static {}, Lcom/yfanads/android/libs/utils/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " handleCloseView topActivity is null , return."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/yfanads/android/custom/InterstitialCustomAdapter;->startTime:J

    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/yfanads/android/libs/utils/WindowUtils;->getAboveDecorView(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    new-instance v3, Lcom/yfanads/android/custom/view/AdInterstitialCloseView;

    iget-object v4, p0, Lcom/yfanads/android/custom/InterstitialCustomAdapter;->interModeTemplateData:Lcom/yfanads/android/model/template/InterModeTemplateData;

    new-instance v5, Les/sw2;

    invoke-direct {v5, p0, p1}, Les/sw2;-><init>(Lcom/yfanads/android/custom/InterstitialCustomAdapter;Landroid/app/Activity;)V

    invoke-direct {v3, v0, v4, v5}, Lcom/yfanads/android/custom/view/AdInterstitialCloseView;-><init>(Landroid/content/Context;Lcom/yfanads/android/model/template/InterModeTemplateData;Lcom/yfanads/android/custom/view/AdInterstitialCloseView$ICloseInterstitialAd;)V

    invoke-virtual {v1, v3, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/yfanads/android/custom/view/AdInterstitialCloseView;

    iget-object v3, p0, Lcom/yfanads/android/custom/InterstitialCustomAdapter;->interModeTemplateData:Lcom/yfanads/android/model/template/InterModeTemplateData;

    new-instance v4, Les/tw2;

    invoke-direct {v4, p0, p1}, Les/tw2;-><init>(Lcom/yfanads/android/custom/InterstitialCustomAdapter;Landroid/app/Activity;)V

    invoke-direct {v1, v0, v3, v4}, Lcom/yfanads/android/custom/view/AdInterstitialCloseView;-><init>(Landroid/content/Context;Lcom/yfanads/android/model/template/InterModeTemplateData;Lcom/yfanads/android/custom/view/AdInterstitialCloseView$ICloseInterstitialAd;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v1, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    const-string v1, " handleCloseView error."

    invoke-static {p1, v0, v1}, Lcom/yfanads/android/core/h;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
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

    invoke-virtual {p0, p1, v1, v0}, Lcom/yfanads/android/custom/InterstitialCustomAdapter;->addView(Landroid/app/Activity;Landroid/view/ViewGroup;[I)Z

    move-result p1

    return p1
.end method

.method public addView(Landroid/app/Activity;Landroid/view/ViewGroup;)Z
    .locals 1

    const/4 v0, 0x0

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/yfanads/android/custom/InterstitialCustomAdapter;->addView(Landroid/app/Activity;Landroid/view/ViewGroup;[I)Z

    move-result p1

    return p1
.end method

.method public varargs addView(Landroid/app/Activity;Landroid/view/ViewGroup;[I)Z
    .locals 11

    invoke-virtual {p0}, Lcom/yfanads/android/custom/InterstitialCustomAdapter;->closeCustomDialog()V

    iget-object v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    const-string v1, "INT_V_2"

    invoke-virtual {v0, v1}, Lcom/yfanads/android/model/SdkSupplier;->getTemplateKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " addView key "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/yfanads/android/template/TemplateRes;->getTemplate(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, " addView error has no id"

    invoke-virtual {p0, v1, p1}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleRenderFailed(ILjava/lang/String;)V

    return v1

    :cond_0
    const-string v8, "9908"

    if-nez p1, :cond_1

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

    invoke-virtual {p0, p1, v8, p2}, Lcom/yfanads/android/core/BaseChanelAdapter;->reportSdk(ILjava/lang/String;I)V

    return v1

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v9, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    :goto_0
    iget-boolean v3, p0, Lcom/yfanads/android/custom/InterstitialCustomAdapter;->isNeedActivity:Z

    if-eqz v3, :cond_4

    new-instance p2, Landroid/content/Intent;

    const-class v3, Lcom/yfanads/android/core/act/YFInterstitialActivity;

    invoke-direct {p2, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "template_key"

    invoke-virtual {p2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "layout_id"

    invoke-virtual {p2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "orientation"

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-nez p3, :cond_3

    goto :goto_1

    :cond_3
    aget v1, p3, v1

    :goto_1
    const-string p3, "offset_top"

    invoke-virtual {p2, p3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p3, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    invoke-virtual {p3}, Lcom/yfanads/android/model/SdkSupplier;->getTemplateConf()Lcom/yfanads/android/model/TemplateConf;

    move-result-object p3

    const-string v0, "template_conf"

    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object p3, p0, Lcom/yfanads/android/custom/InterstitialCustomAdapter;->instanceId:Ljava/lang/String;

    const-string v0, "instance_id"

    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleApiExposure()V

    goto/16 :goto_3

    :cond_4
    iget-object v3, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    invoke-virtual {v3}, Lcom/yfanads/android/model/SdkSupplier;->getTemplateConf()Lcom/yfanads/android/model/TemplateConf;

    move-result-object v3

    invoke-virtual {p0, v5, v3, v2}, Lcom/yfanads/android/custom/InterstitialCustomAdapter;->createTemplateData(Ljava/lang/String;Lcom/yfanads/android/model/TemplateConf;I)Lcom/yfanads/android/model/template/InterTemplateData;

    move-result-object v10

    :try_start_0
    new-instance v2, Lcom/yfanads/android/custom/view/NewCustomStyleDialog$CustomDialogBuilder;

    invoke-direct {v2}, Lcom/yfanads/android/custom/view/NewCustomStyleDialog$CustomDialogBuilder;-><init>()V

    invoke-virtual {v2, v0}, Lcom/yfanads/android/custom/view/NewCustomStyleDialog$CustomDialogBuilder;->setLayoutId(I)Lcom/yfanads/android/custom/view/NewCustomStyleDialog$CustomDialogBuilder;

    move-result-object v0

    sget v2, Lcom/yfanads/ads/R$id;->ad_close:I

    invoke-virtual {v0, v2}, Lcom/yfanads/android/custom/view/NewCustomStyleDialog$CustomDialogBuilder;->setCloseId(I)Lcom/yfanads/android/custom/view/NewCustomStyleDialog$CustomDialogBuilder;

    move-result-object v0

    const-string v2, "interstitial"

    invoke-virtual {v0, v2}, Lcom/yfanads/android/custom/view/NewCustomStyleDialog$CustomDialogBuilder;->setTag(Ljava/lang/String;)Lcom/yfanads/android/custom/view/NewCustomStyleDialog$CustomDialogBuilder;

    move-result-object v0

    iget v2, v10, Lcom/yfanads/android/model/template/BaseTemplateData;->popWidth:I

    iget v3, v10, Lcom/yfanads/android/model/template/BaseTemplateData;->popHeight:I

    invoke-virtual {v0, v2, v3}, Lcom/yfanads/android/custom/view/BaseDialogFragment$Builder;->setSize(II)Lcom/yfanads/android/custom/view/BaseDialogFragment$Builder;

    move-result-object v0

    check-cast v0, Lcom/yfanads/android/custom/view/NewCustomStyleDialog$CustomDialogBuilder;

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Lcom/yfanads/android/custom/view/BaseDialogFragment$Builder;->setGravity(I)Lcom/yfanads/android/custom/view/BaseDialogFragment$Builder;

    move-result-object v0

    check-cast v0, Lcom/yfanads/android/custom/view/NewCustomStyleDialog$CustomDialogBuilder;

    if-nez p3, :cond_5

    goto :goto_2

    :cond_5
    aget v1, p3, v1

    :goto_2
    invoke-virtual {v0, v1}, Lcom/yfanads/android/custom/view/NewCustomStyleDialog$CustomDialogBuilder;->setOffsetTop(I)Lcom/yfanads/android/custom/view/NewCustomStyleDialog$CustomDialogBuilder;

    move-result-object p3

    invoke-virtual {v10}, Lcom/yfanads/android/model/template/InterTemplateData;->isClickClose()Z

    move-result v0

    invoke-virtual {p3, v0}, Lcom/yfanads/android/custom/view/NewCustomStyleDialog$CustomDialogBuilder;->setClickClose(Z)Lcom/yfanads/android/custom/view/NewCustomStyleDialog$CustomDialogBuilder;

    move-result-object p3

    invoke-static {}, Lcom/yfanads/android/model/YFAdsPhone;->getInstance()Lcom/yfanads/android/model/YFAdsPhone;

    move-result-object v0

    iget-boolean v0, v0, Lcom/yfanads/android/model/YFAdsPhone;->isTablet:Z

    invoke-virtual {p3, v0}, Lcom/yfanads/android/custom/view/NewCustomStyleDialog$CustomDialogBuilder;->setTablet(Z)Lcom/yfanads/android/custom/view/NewCustomStyleDialog$CustomDialogBuilder;

    move-result-object p3

    sget v0, Lcom/yfanads/ads/libs/R$style;->DialogFadeAnimation:I

    invoke-virtual {p3, v0}, Lcom/yfanads/android/custom/view/BaseDialogFragment$Builder;->setAnimation(I)Lcom/yfanads/android/custom/view/BaseDialogFragment$Builder;

    move-result-object p3

    check-cast p3, Lcom/yfanads/android/custom/view/NewCustomStyleDialog$CustomDialogBuilder;

    invoke-virtual {p3}, Lcom/yfanads/android/custom/view/NewCustomStyleDialog$CustomDialogBuilder;->build()Lcom/yfanads/android/custom/view/NewCustomStyleDialog;

    move-result-object p3

    new-instance v0, Lcom/yfanads/android/custom/InterstitialCustomAdapter$1;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p2

    move-object v6, p1

    move-object v7, v10

    invoke-direct/range {v2 .. v7}, Lcom/yfanads/android/custom/InterstitialCustomAdapter$1;-><init>(Lcom/yfanads/android/custom/InterstitialCustomAdapter;Landroid/view/ViewGroup;Ljava/lang/String;Landroid/app/Activity;Lcom/yfanads/android/model/template/InterTemplateData;)V

    invoke-virtual {p3, v0}, Lcom/yfanads/android/custom/view/NewCustomStyleDialog;->bindData(Lcom/yfanads/android/custom/view/BaseDialogFragment$DialogBindData;)Lcom/yfanads/android/custom/view/NewCustomStyleDialog;

    move-result-object p2

    iput-object p2, p0, Lcom/yfanads/android/custom/InterstitialCustomAdapter;->customDialog:Lcom/yfanads/android/custom/view/NewCustomStyleDialog;

    invoke-virtual {v10}, Lcom/yfanads/android/model/template/InterTemplateData;->isPhyClose()Z

    move-result p3

    invoke-virtual {p2, p3}, Landroid/app/DialogFragment;->setCancelable(Z)V

    iget-object p2, p0, Lcom/yfanads/android/custom/InterstitialCustomAdapter;->customDialog:Lcom/yfanads/android/custom/view/NewCustomStyleDialog;

    invoke-virtual {p2, p1}, Lcom/yfanads/android/custom/view/NewCustomStyleDialog;->show(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleApiExposure()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v9

    :catch_0
    move-exception p1

    sget-object p2, Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;->FLOW_FAIL:Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;

    invoke-virtual {p2}, Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;->getValue()I

    move-result p2

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getAType()I

    move-result p3

    invoke-virtual {p0, p2, v8, p3}, Lcom/yfanads/android/core/BaseChanelAdapter;->reportSdk(ILjava/lang/String;I)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    return v9
.end method

.method public bindAdData(Landroid/app/Activity;Lcom/yfanads/android/model/template/InterTemplateData;Lcom/yfanads/android/custom/view/AdBaseViewHolder;)V
    .locals 1

    iget-boolean v0, p0, Lcom/yfanads/android/custom/InterstitialCustomAdapter;->isNeedActivity:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/yfanads/android/custom/InterstitialCustomAdapter;->bindData(Landroid/app/Activity;Lcom/yfanads/android/model/template/InterTemplateData;Lcom/yfanads/android/custom/view/AdBaseViewHolder;)V

    :cond_0
    return-void
.end method

.method public abstract bindData(Landroid/app/Activity;Lcom/yfanads/android/model/template/InterTemplateData;Lcom/yfanads/android/custom/view/AdBaseViewHolder;)V
.end method

.method public closeAds()V
    .locals 2

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

    invoke-virtual {p0, v0}, Lcom/yfanads/android/custom/InterstitialCustomAdapter;->closeAds(Z)V

    return-void
.end method

.method public closeAds(Z)V
    .locals 2

    :try_start_0
    invoke-direct {p0}, Lcom/yfanads/android/custom/InterstitialCustomAdapter;->cancelCountDown()V

    invoke-virtual {p0}, Lcom/yfanads/android/custom/InterstitialCustomAdapter;->closeCustomDialog()V

    invoke-virtual {p0}, Lcom/yfanads/android/core/k;->removeListener()V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleClose()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " closeAds error:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, v0}, Lcom/yfanads/android/core/f;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public closeAdsDelay()V
    .locals 1

    const/16 v0, 0xc8

    invoke-virtual {p0, v0}, Lcom/yfanads/android/custom/InterstitialCustomAdapter;->closeAdsDelay(I)V

    return-void
.end method

.method public closeAdsDelay(I)V
    .locals 4

    iget-boolean v0, p0, Lcom/yfanads/android/custom/InterstitialCustomAdapter;->actualExposeCloseAd:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/yfanads/android/utils/YFUtil;->MAIN_HANDLER:Landroid/os/Handler;

    new-instance v1, Les/rw2;

    invoke-direct {v1, p0}, Les/rw2;-><init>(Lcom/yfanads/android/custom/InterstitialCustomAdapter;)V

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yfanads/android/custom/InterstitialCustomAdapter;->isClickClose:Z

    :goto_0
    return-void
.end method

.method public closeAdsWithoutEvent()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yfanads/android/custom/InterstitialCustomAdapter;->closeAds(Z)V

    return-void
.end method

.method public closeCustomDialog()V
    .locals 4

    :try_start_0
    iget-boolean v0, p0, Lcom/yfanads/android/custom/InterstitialCustomAdapter;->isNeedActivity:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yfanads/android/custom/InterstitialCustomAdapter;->instanceId:Ljava/lang/String;

    sget-object v1, Lcom/yfanads/android/core/act/YFInterstitialActivity;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yfanads/android/core/act/YFInterstitialActivity;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yfanads/android/custom/InterstitialCustomAdapter;->customDialog:Lcom/yfanads/android/custom/view/NewCustomStyleDialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/yfanads/android/custom/view/NewCustomStyleDialog;->hide()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yfanads/android/custom/InterstitialCustomAdapter;->customDialog:Lcom/yfanads/android/custom/view/NewCustomStyleDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_2
    return-void
.end method

.method public closeSelf(Landroid/app/Activity;)V
    .locals 5

    :try_start_0
    invoke-static {}, Lcom/yfanads/android/libs/utils/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " closeSelf topActivity is null , return."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->error(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/yfanads/android/custom/InterstitialCustomAdapter;->startTime:J

    sub-long/2addr v1, v3

    long-to-int v2, v1

    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, " start closeSelf time:"

    if-eqz p1, :cond_2

    :try_start_1
    invoke-static {v0}, Lcom/yfanads/android/libs/utils/WindowUtils;->getAboveDecorView(Landroid/app/Activity;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " closeSelf error aboveDecorView is null."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->error(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_0
    sget-boolean p1, Lcom/yfanads/android/upload/b;->e:Z

    sget-object p1, Lcom/yfanads/android/upload/b$a;->a:Lcom/yfanads/android/upload/b;

    iget-object v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    sget-object v1, Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;->CUSTOM_CLOSE:Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;

    invoke-virtual {v1}, Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;->getValue()I

    move-result v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/yfanads/android/upload/b;->a(Lcom/yfanads/android/model/SdkSupplier;II)V

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleClose()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    const-string v1, " closeSelf error."

    invoke-static {p1, v0, v1}, Lcom/yfanads/android/core/h;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
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

    invoke-virtual {p0, v0, v8, v7}, Lcom/yfanads/android/custom/InterstitialCustomAdapter;->isInMaxLength(III)Z

    move-result v8

    const/16 v9, 0x22

    const/16 v10, 0x21

    if-eqz v8, :cond_0

    new-instance v8, Lcom/yfanads/android/custom/InterstitialCustomAdapter$3;

    invoke-direct {v8, p0, p2}, Lcom/yfanads/android/custom/InterstitialCustomAdapter$3;-><init>(Lcom/yfanads/android/custom/InterstitialCustomAdapter;Lcom/yfanads/android/model/DownloadAppInfo;)V

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

    invoke-virtual {p0, v5, v2, v7}, Lcom/yfanads/android/custom/InterstitialCustomAdapter;->isInMaxLength(III)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lcom/yfanads/android/custom/InterstitialCustomAdapter$4;

    invoke-direct {v2, p0, p2}, Lcom/yfanads/android/custom/InterstitialCustomAdapter$4;-><init>(Lcom/yfanads/android/custom/InterstitialCustomAdapter;Lcom/yfanads/android/model/DownloadAppInfo;)V

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

    invoke-virtual {p0, v0, v2, v7}, Lcom/yfanads/android/custom/InterstitialCustomAdapter;->isInMaxLength(III)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lcom/yfanads/android/custom/InterstitialCustomAdapter$5;

    invoke-direct {v2, p0, p2}, Lcom/yfanads/android/custom/InterstitialCustomAdapter$5;-><init>(Lcom/yfanads/android/custom/InterstitialCustomAdapter;Lcom/yfanads/android/model/DownloadAppInfo;)V

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

.method public createTemplateData(Ljava/lang/String;Lcom/yfanads/android/model/TemplateConf;I)Lcom/yfanads/android/model/template/InterTemplateData;
    .locals 2

    const-string v0, "INT_V_3"

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/yfanads/android/model/template/InterV3TemplateData;

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/yfanads/android/model/template/InterV3TemplateData;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/yfanads/android/model/TemplateConf;I)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/yfanads/android/model/template/InterTemplateData;

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/yfanads/android/model/template/InterTemplateData;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/yfanads/android/model/TemplateConf;I)V

    return-object v0
.end method

.method public doDestroy()V
    .locals 2

    iget-boolean v0, p0, Lcom/yfanads/android/custom/InterstitialCustomAdapter;->isNeedActivity:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/yfanads/android/core/act/a;->b:Lcom/yfanads/android/core/act/a;

    iget-object v1, p0, Lcom/yfanads/android/custom/InterstitialCustomAdapter;->instanceId:Ljava/lang/String;

    iget-object v0, v0, Lcom/yfanads/android/core/act/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/yfanads/android/custom/InterstitialCustomAdapter;->setting:Lcom/yfanads/android/core/inter/YFInterstitialSetting;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/yfanads/android/custom/InterstitialCustomAdapter;->setting:Lcom/yfanads/android/core/inter/YFInterstitialSetting;

    :cond_1
    iget-object v0, p0, Lcom/yfanads/android/custom/InterstitialCustomAdapter;->interModeTemplateData:Lcom/yfanads/android/model/template/InterModeTemplateData;

    if-eqz v0, :cond_2

    iput-object v1, p0, Lcom/yfanads/android/custom/InterstitialCustomAdapter;->interModeTemplateData:Lcom/yfanads/android/model/template/InterModeTemplateData;

    :cond_2
    invoke-virtual {p0}, Lcom/yfanads/android/core/k;->removeListener()V

    invoke-virtual {p0}, Lcom/yfanads/android/custom/InterstitialCustomAdapter;->closeCustomDialog()V

    return-void
.end method

.method public doShowAD(Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->isNative()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yfanads/android/model/SdkSupplier;->getTemplateConf()Lcom/yfanads/android/model/TemplateConf;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yfanads/android/custom/InterstitialCustomAdapter;->createInterModeTemplateData(Lcom/yfanads/android/model/TemplateConf;)Lcom/yfanads/android/model/template/InterModeTemplateData;

    move-result-object v0

    iput-object v0, p0, Lcom/yfanads/android/custom/InterstitialCustomAdapter;->interModeTemplateData:Lcom/yfanads/android/model/template/InterModeTemplateData;

    invoke-virtual {v0}, Lcom/yfanads/android/model/template/InterModeTemplateData;->isShowClose()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/yfanads/android/custom/InterstitialCustomAdapter;->softActivity:Ljava/lang/ref/SoftReference;

    :cond_0
    return-void
.end method

.method public doShowAD(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleShowApiInvoke()V

    invoke-virtual {p0, p1}, Lcom/yfanads/android/custom/InterstitialCustomAdapter;->doShowAD(Landroid/app/Activity;)V

    return-void
.end method

.method public handleClick()V
    .locals 3

    invoke-super {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleClick()V

    invoke-direct {p0}, Lcom/yfanads/android/custom/InterstitialCustomAdapter;->isCloseWithClick()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yfanads/android/custom/InterstitialCustomAdapter;->isSupportAutoClick()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    const-string v2, " close view"

    invoke-static {v0, v1, v2}, Lcom/yfanads/android/core/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yfanads/android/custom/InterstitialCustomAdapter;->softActivity:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p0, v0}, Lcom/yfanads/android/custom/InterstitialCustomAdapter;->closeSelf(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public handleExposure()V
    .locals 3

    invoke-super {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleExposure()V

    invoke-direct {p0}, Lcom/yfanads/android/custom/InterstitialCustomAdapter;->isNeedShowCloseView()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    const-string v2, " handleExposure show close View"

    invoke-static {v0, v1, v2}, Lcom/yfanads/android/core/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yfanads/android/custom/InterstitialCustomAdapter;->softActivity:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-direct {p0, v0}, Lcom/yfanads/android/custom/InterstitialCustomAdapter;->handleCloseView(Landroid/app/Activity;)V

    :cond_0
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

.method public isSupportAutoClick()Z
    .locals 1

    const/4 v0, 0x0

    return v0
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

.method public onAdConfigurationChanged(Lcom/yfanads/android/custom/view/AdBaseViewHolder;Lcom/yfanads/android/model/template/InterTemplateData;I)V
    .locals 1

    iget-boolean v0, p0, Lcom/yfanads/android/custom/InterstitialCustomAdapter;->isNeedActivity:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/yfanads/android/custom/InterstitialCustomAdapter;->onAdapterConfigurationChanged(Lcom/yfanads/android/custom/view/AdBaseViewHolder;Lcom/yfanads/android/model/template/InterTemplateData;I)V

    :cond_0
    return-void
.end method

.method public onAdExposed()V
    .locals 1

    iget-boolean v0, p0, Lcom/yfanads/android/custom/InterstitialCustomAdapter;->isNeedActivity:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/yfanads/android/custom/InterstitialCustomAdapter;->actualExposeCloseAd()V

    :cond_0
    return-void
.end method

.method public onAdapterConfigurationChanged(Lcom/yfanads/android/custom/view/AdBaseViewHolder;Lcom/yfanads/android/model/template/InterTemplateData;I)V
    .locals 0

    return-void
.end method

.method public onBackToBackground()V
    .locals 0

    invoke-virtual {p0}, Lcom/yfanads/android/custom/InterstitialCustomAdapter;->pauseCountDown()V

    return-void
.end method

.method public onBackToForeground()V
    .locals 0

    invoke-virtual {p0}, Lcom/yfanads/android/custom/InterstitialCustomAdapter;->reStartCountDown()V

    return-void
.end method

.method public pauseCountDown()V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/custom/InterstitialCustomAdapter;->countDownTimer:Lcom/yfanads/android/custom/view/CustomCountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yfanads/android/custom/view/CustomCountDownTimer;->pause()V

    :cond_0
    return-void
.end method

.method public reStartCountDown()V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/custom/InterstitialCustomAdapter;->countDownTimer:Lcom/yfanads/android/custom/view/CustomCountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yfanads/android/custom/view/CustomCountDownTimer;->start()V

    :cond_0
    return-void
.end method

.method public setAdsSpotListener(Lcom/yfanads/android/callback/BaseAdapterEvent;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/yfanads/android/core/BaseChanelAdapter;->setAdsSpotListener(Lcom/yfanads/android/callback/BaseAdapterEvent;)V

    instance-of v0, p1, Lcom/yfanads/android/core/inter/YFInterstitialSetting;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yfanads/android/core/inter/YFInterstitialSetting;

    iput-object p1, p0, Lcom/yfanads/android/custom/InterstitialCustomAdapter;->setting:Lcom/yfanads/android/core/inter/YFInterstitialSetting;

    :cond_0
    return-void
.end method

.method public setHBackground(Landroid/widget/RelativeLayout;)V
    .locals 3

    const v0, 0x106000b

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xa

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x5

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

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

    invoke-direct {p0, p2, p1, v0}, Lcom/yfanads/android/custom/InterstitialCustomAdapter;->updateCountDown(Lcom/yfanads/android/model/template/BaseTemplateData;Lcom/yfanads/android/custom/view/AdBaseViewHolder;I)V

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

    new-instance v7, Lcom/yfanads/android/custom/InterstitialCustomAdapter$2;

    invoke-direct {v7, p0, p2, p1}, Lcom/yfanads/android/custom/InterstitialCustomAdapter$2;-><init>(Lcom/yfanads/android/custom/InterstitialCustomAdapter;Lcom/yfanads/android/model/template/BaseTemplateData;Lcom/yfanads/android/custom/view/AdBaseViewHolder;)V

    const-wide/16 v5, 0x3e8

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/yfanads/android/custom/view/CustomCountDownTimer;-><init>(JJLcom/yfanads/android/custom/view/CustomCountDownTimer$CountDownListener;)V

    iput-object v1, p0, Lcom/yfanads/android/custom/InterstitialCustomAdapter;->countDownTimer:Lcom/yfanads/android/custom/view/CustomCountDownTimer;

    invoke-virtual {v1}, Lcom/yfanads/android/custom/view/CustomCountDownTimer;->start()V

    return-void
.end method
