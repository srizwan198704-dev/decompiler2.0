.class public abstract Lcom/yfanads/android/custom/SplashCustomAdapter;
.super Lcom/yfanads/android/core/k;

# interfaces
.implements Lcom/yfanads/android/lifecycle/BFLifecycleListener;


# instance fields
.field private isLifecycleRegistered:Z

.field public mSplashSetting:Lcom/yfanads/android/core/splash/YFSplashSetting;

.field private receiver:Lcom/yfanads/android/custom/receiver/OrientationBroadcastReceiver;

.field private showCloseTimer:Landroid/os/CountDownTimer;

.field protected showTime:I

.field private tips:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yfanads/android/core/splash/YFSplashSetting;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/yfanads/android/core/k;-><init>(Lcom/yfanads/android/callback/BaseAdapterEvent;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yfanads/android/custom/SplashCustomAdapter;->isLifecycleRegistered:Z

    iput-object p1, p0, Lcom/yfanads/android/custom/SplashCustomAdapter;->mSplashSetting:Lcom/yfanads/android/core/splash/YFSplashSetting;

    return-void
.end method

.method public static synthetic access$000(Lcom/yfanads/android/custom/SplashCustomAdapter;)V
    .locals 0

    invoke-direct {p0}, Lcom/yfanads/android/custom/SplashCustomAdapter;->cancelShowCloseTimer()V

    return-void
.end method

.method private cancelShowCloseTimer()V
    .locals 3

    iget-object v0, p0, Lcom/yfanads/android/custom/SplashCustomAdapter;->showCloseTimer:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    const-string v2, " cancelShowCloseTimer"

    invoke-static {v0, v1, v2}, Lcom/yfanads/android/core/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yfanads/android/custom/SplashCustomAdapter;->showCloseTimer:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yfanads/android/custom/SplashCustomAdapter;->showCloseTimer:Landroid/os/CountDownTimer;

    :cond_0
    return-void
.end method

.method private closeAdsDelay()V
    .locals 4

    sget-object v0, Lcom/yfanads/android/libs/utils/Util;->MAIN_HANDLER:Landroid/os/Handler;

    new-instance v1, Les/e26;

    invoke-direct {v1, p0}, Les/e26;-><init>(Lcom/yfanads/android/custom/SplashCustomAdapter;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic i(Lcom/yfanads/android/custom/SplashCustomAdapter;)V
    .locals 0

    invoke-direct {p0}, Lcom/yfanads/android/custom/SplashCustomAdapter;->lambda$closeAdsDelay$1()V

    return-void
.end method

.method public static synthetic j(Lcom/yfanads/android/custom/SplashCustomAdapter;Landroid/app/Activity;Landroid/view/ViewGroup;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/yfanads/android/custom/SplashCustomAdapter;->lambda$showNativeSplashAd$0(Landroid/app/Activity;Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method private synthetic lambda$closeAdsDelay$1()V
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/yfanads/android/custom/SplashCustomAdapter;->handleClose(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " adapterDid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->warn(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$showNativeSplashAd$0(Landroid/app/Activity;Landroid/view/ViewGroup;Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " showNativeSplashAd onOrientationChanged isLandscape "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/yfanads/android/custom/SplashCustomAdapter;->showNativeSplashAd(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    return-void
.end method

.method private needRegisterReceiver(Landroid/app/Activity;)Z
    .locals 1

    invoke-static {}, Lcom/yfanads/android/model/YFAdsPhone;->getInstance()Lcom/yfanads/android/model/YFAdsPhone;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yfanads/android/model/YFAdsPhone;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/android/custom/SplashCustomAdapter;->receiver:Lcom/yfanads/android/custom/receiver/OrientationBroadcastReceiver;

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/yfanads/android/utils/ReflectionUtils;->checkActivityConfigChangesUsingReflection(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
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

    invoke-virtual {p0, v0, v8, v7}, Lcom/yfanads/android/core/BaseChanelAdapter;->isInMaxLength(III)Z

    move-result v8

    const/16 v9, 0x22

    const/16 v10, 0x21

    if-eqz v8, :cond_0

    new-instance v8, Lcom/yfanads/android/custom/SplashCustomAdapter$2;

    invoke-direct {v8, p0, p2}, Lcom/yfanads/android/custom/SplashCustomAdapter$2;-><init>(Lcom/yfanads/android/custom/SplashCustomAdapter;Lcom/yfanads/android/model/DownloadAppInfo;)V

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

    invoke-virtual {p0, v5, v2, v7}, Lcom/yfanads/android/core/BaseChanelAdapter;->isInMaxLength(III)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lcom/yfanads/android/custom/SplashCustomAdapter$3;

    invoke-direct {v2, p0, p2}, Lcom/yfanads/android/custom/SplashCustomAdapter$3;-><init>(Lcom/yfanads/android/custom/SplashCustomAdapter;Lcom/yfanads/android/model/DownloadAppInfo;)V

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

    invoke-virtual {p0, v0, v2, v7}, Lcom/yfanads/android/core/BaseChanelAdapter;->isInMaxLength(III)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lcom/yfanads/android/custom/SplashCustomAdapter$4;

    invoke-direct {v2, p0, p2}, Lcom/yfanads/android/custom/SplashCustomAdapter$4;-><init>(Lcom/yfanads/android/custom/SplashCustomAdapter;Lcom/yfanads/android/model/DownloadAppInfo;)V

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

.method public countDownTimerOnFinish()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    const-string v2, " countDownTimerOnFinish -- "

    invoke-static {v0, v1, v2}, Lcom/yfanads/android/core/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public countDownTimerOnTick(Ljava/lang/String;I)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " onTick showTime "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    return-void
.end method

.method public doDestroy()V
    .locals 3

    iget-object v0, p0, Lcom/yfanads/android/custom/SplashCustomAdapter;->mSplashSetting:Lcom/yfanads/android/core/splash/YFSplashSetting;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/yfanads/android/custom/SplashCustomAdapter;->mSplashSetting:Lcom/yfanads/android/core/splash/YFSplashSetting;

    :cond_0
    iget-object v0, p0, Lcom/yfanads/android/custom/SplashCustomAdapter;->receiver:Lcom/yfanads/android/custom/receiver/OrientationBroadcastReceiver;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/yfanads/android/custom/SplashCustomAdapter;->receiver:Lcom/yfanads/android/custom/receiver/OrientationBroadcastReceiver;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v1, p0, Lcom/yfanads/android/custom/SplashCustomAdapter;->receiver:Lcom/yfanads/android/custom/receiver/OrientationBroadcastReceiver;

    :cond_1
    invoke-direct {p0}, Lcom/yfanads/android/custom/SplashCustomAdapter;->cancelShowCloseTimer()V

    invoke-virtual {p0}, Lcom/yfanads/android/custom/SplashCustomAdapter;->unRegisterBFListener()V

    return-void
.end method

.method public doShowAD(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public doShowAD(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 1

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleShowApiInvoke()V

    invoke-static {p1}, Lcom/yfanads/android/libs/utils/Util;->isActivityDestroyed(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/yfanads/android/custom/SplashCustomAdapter;->isNative()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/yfanads/android/custom/SplashCustomAdapter;->showNativeSplashAd(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/yfanads/android/custom/SplashCustomAdapter;->showSplashAD(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " doShowAD but activity is isActivityDestroyed."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleShowFailed(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public doShowAD(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " doShowAD -- isDestroy:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->isDestroy:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " adView:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->isDestroy:Z

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    const-string v0, " doShowAD -- but setting or viewGroup is empty"

    invoke-static {p1, p2, v0}, Lcom/yfanads/android/core/h;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public getCountDownTime()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public getSizeDp()[I
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/custom/SplashCustomAdapter;->mSplashSetting:Lcom/yfanads/android/core/splash/YFSplashSetting;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yfanads/android/core/splash/YFSplashSetting;->getSize()[I

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/yfanads/android/utils/ScreenUtil;->getScreenSize(Landroid/content/Context;Z)[I

    move-result-object v0

    return-object v0
.end method

.method public getSizePx()[I
    .locals 4

    iget-object v0, p0, Lcom/yfanads/android/custom/SplashCustomAdapter;->mSplashSetting:Lcom/yfanads/android/core/splash/YFSplashSetting;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yfanads/android/core/splash/YFSplashSetting;->getSize()[I

    move-result-object v0

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getContext()Landroid/content/Context;

    move-result-object v2

    aget v1, v0, v1

    int-to-float v1, v1

    invoke-static {v2, v1}, Lcom/yfanads/android/utils/ScreenUtil;->dip2px(Landroid/content/Context;F)I

    move-result v1

    const/4 v3, 0x1

    aget v0, v0, v3

    int-to-float v0, v0

    invoke-static {v2, v0}, Lcom/yfanads/android/utils/ScreenUtil;->dip2px(Landroid/content/Context;F)I

    move-result v0

    filled-new-array {v1, v0}, [I

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/yfanads/android/utils/ScreenUtil;->getScreenSize(Landroid/content/Context;Z)[I

    move-result-object v0

    return-object v0
.end method

.method public handleClick()V
    .locals 0

    invoke-super {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleClick()V

    return-void
.end method

.method public handleClose()V
    .locals 0

    invoke-super {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleClose()V

    return-void
.end method

.method public handleClose(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " handleClose isSkip "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " isDestroy "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->isDestroy:Z

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->isDestroy:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    const-string v1, " handleClose isDestroy ,return."

    invoke-static {p1, v0, v1}, Lcom/yfanads/android/core/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/yfanads/android/custom/SplashCustomAdapter;->unRegisterBFListener()V

    invoke-virtual {p0}, Lcom/yfanads/android/custom/SplashCustomAdapter;->handleClose()V

    return-void
.end method

.method public isFullScreen()Z
    .locals 7

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/yfanads/android/custom/SplashCustomAdapter;->mSplashSetting:Lcom/yfanads/android/core/splash/YFSplashSetting;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-interface {v1}, Lcom/yfanads/android/core/splash/YFSplashSetting;->getSize()[I

    move-result-object v1

    invoke-static {v0}, Lcom/yfanads/android/utils/ScreenUtil;->getScreenHeight(Landroid/content/Context;)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v0, v3}, Lcom/yfanads/android/utils/ScreenUtil;->px2dip(Landroid/content/Context;F)I

    move-result v0

    if-eqz v1, :cond_2

    array-length v3, v1

    const/4 v4, 0x2

    if-lt v3, v4, :cond_2

    aget v1, v1, v2

    if-eqz v1, :cond_2

    int-to-double v3, v1

    int-to-double v0, v0

    const-wide v5, 0x3feccccccccccccdL    # 0.9

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v5

    cmpl-double v5, v3, v0

    if-ltz v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    return v2
.end method

.method public isNative()Z
    .locals 3

    iget-object v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yfanads/android/model/SdkSupplier;->getRenderId(I)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isSupportCache()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public loadNativeSplashAd(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public loadSplashAd(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public synthetic onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Les/ct;->a(Lcom/yfanads/android/lifecycle/BFLifecycleListener;Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0, p1}, Les/ct;->b(Lcom/yfanads/android/lifecycle/BFLifecycleListener;Landroid/app/Activity;)V

    return-void
.end method

.method public synthetic onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0, p1}, Les/ct;->c(Lcom/yfanads/android/lifecycle/BFLifecycleListener;Landroid/app/Activity;)V

    return-void
.end method

.method public synthetic onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0, p1}, Les/ct;->d(Lcom/yfanads/android/lifecycle/BFLifecycleListener;Landroid/app/Activity;)V

    return-void
.end method

.method public onBackToBackground()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " onBackToBackground "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yfanads/android/custom/SplashCustomAdapter;->showTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/yfanads/android/custom/SplashCustomAdapter;->cancelShowCloseTimer()V

    return-void
.end method

.method public onBackToForeground()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " onBackToForeground "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yfanads/android/custom/SplashCustomAdapter;->showTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    iget v0, p0, Lcom/yfanads/android/custom/SplashCustomAdapter;->showTime:I

    iget-object v1, p0, Lcom/yfanads/android/custom/SplashCustomAdapter;->tips:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/yfanads/android/custom/SplashCustomAdapter;->startCloutDown(ILjava/lang/String;)V

    return-void
.end method

.method public registerBFListener()V
    .locals 3

    iget-boolean v0, p0, Lcom/yfanads/android/custom/SplashCustomAdapter;->isLifecycleRegistered:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yfanads/android/custom/SplashCustomAdapter;->isLifecycleRegistered:Z

    invoke-static {}, Lcom/yfanads/android/lifecycle/LifecycleObserver;->getInstance()Lcom/yfanads/android/lifecycle/LifecycleObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/yfanads/android/lifecycle/LifecycleObserver;->registerLifecycleListener(Lcom/yfanads/android/lifecycle/LifecycleListener;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    const-string v2, " registerBFListener"

    invoke-static {v0, v1, v2}, Lcom/yfanads/android/core/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setAdsSpotListener(Lcom/yfanads/android/callback/BaseAdapterEvent;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/yfanads/android/core/BaseChanelAdapter;->setAdsSpotListener(Lcom/yfanads/android/callback/BaseAdapterEvent;)V

    instance-of v0, p1, Lcom/yfanads/android/core/splash/YFSplashSetting;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yfanads/android/core/splash/YFSplashSetting;

    iput-object p1, p0, Lcom/yfanads/android/custom/SplashCustomAdapter;->mSplashSetting:Lcom/yfanads/android/core/splash/YFSplashSetting;

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

.method public showNativeSplashAd(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/yfanads/android/custom/SplashCustomAdapter;->needRegisterReceiver(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/yfanads/android/custom/receiver/OrientationBroadcastReceiver;

    new-instance v1, Les/d26;

    invoke-direct {v1, p0, p1, p2}, Les/d26;-><init>(Lcom/yfanads/android/custom/SplashCustomAdapter;Landroid/app/Activity;Landroid/view/ViewGroup;)V

    invoke-direct {v0, v1}, Lcom/yfanads/android/custom/receiver/OrientationBroadcastReceiver;-><init>(Lcom/yfanads/android/custom/receiver/OrientationBroadcastReceiver$OrientationCallback;)V

    iput-object v0, p0, Lcom/yfanads/android/custom/SplashCustomAdapter;->receiver:Lcom/yfanads/android/custom/receiver/OrientationBroadcastReceiver;

    new-instance p1, Landroid/content/IntentFilter;

    const-string p2, "android.intent.action.CONFIGURATION_CHANGED"

    invoke-direct {p1, p2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/yfanads/android/custom/SplashCustomAdapter;->receiver:Lcom/yfanads/android/custom/receiver/OrientationBroadcastReceiver;

    invoke-virtual {p2, v0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    const-string v0, " showNativeSplashAd registerReceiver"

    invoke-static {p1, p2, v0}, Lcom/yfanads/android/core/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public showSplashAD(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/yfanads/android/custom/SplashCustomAdapter;->doShowAD(Landroid/app/Activity;)V

    return-void
.end method

.method public startCloutDown(ILjava/lang/String;)V
    .locals 8

    invoke-direct {p0}, Lcom/yfanads/android/custom/SplashCustomAdapter;->cancelShowCloseTimer()V

    if-gtz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/yfanads/android/custom/SplashCustomAdapter;->handleClose(Z)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/yfanads/android/custom/SplashCustomAdapter;->registerBFListener()V

    iput-object p2, p0, Lcom/yfanads/android/custom/SplashCustomAdapter;->tips:Ljava/lang/String;

    new-instance v7, Lcom/yfanads/android/custom/SplashCustomAdapter$1;

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long v2, v2, v0

    const-wide/16 v4, 0x3e8

    move-object v0, v7

    move-object v1, p0

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/yfanads/android/custom/SplashCustomAdapter$1;-><init>(Lcom/yfanads/android/custom/SplashCustomAdapter;JJLjava/lang/String;)V

    iput-object v7, p0, Lcom/yfanads/android/custom/SplashCustomAdapter;->showCloseTimer:Landroid/os/CountDownTimer;

    invoke-virtual {v7}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public startLoadAD(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p0}, Lcom/yfanads/android/custom/SplashCustomAdapter;->isNative()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/yfanads/android/custom/SplashCustomAdapter;->loadNativeSplashAd(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/yfanads/android/custom/SplashCustomAdapter;->loadSplashAd(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public unRegisterBFListener()V
    .locals 3

    iget-boolean v0, p0, Lcom/yfanads/android/custom/SplashCustomAdapter;->isLifecycleRegistered:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yfanads/android/custom/SplashCustomAdapter;->isLifecycleRegistered:Z

    invoke-static {}, Lcom/yfanads/android/lifecycle/LifecycleObserver;->getInstance()Lcom/yfanads/android/lifecycle/LifecycleObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/yfanads/android/lifecycle/LifecycleObserver;->unRegisterLifecycleListener(Lcom/yfanads/android/lifecycle/LifecycleListener;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    const-string v2, " unRegisterLifecycleListener"

    invoke-static {v0, v1, v2}, Lcom/yfanads/android/core/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
