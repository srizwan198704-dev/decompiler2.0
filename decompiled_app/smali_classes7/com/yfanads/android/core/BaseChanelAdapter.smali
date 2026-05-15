.class public abstract Lcom/yfanads/android/core/BaseChanelAdapter;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/callback/AdAdapterAction;
.implements Ljava/io/Serializable;


# static fields
.field private static final IS_EXPIRATION_DATE:J = 0x1b7740L


# instance fields
.field protected adsSpotListener:Lcom/yfanads/android/callback/BaseAdapterEvent;

.field private didSuccess:Z

.field private errorSource:Ljava/lang/String;

.field protected exposureStartTime:J

.field protected feedBean:Lcom/yfanads/android/model/FeedBean;

.field protected volatile hasCallBack:Z

.field protected volatile hasCallBackCacheFail:Z

.field protected hasClose:Z

.field protected hasExposure:Z

.field protected isDestroy:Z

.field private isFrequencyTime:Z

.field protected final isSupportShake:Z

.field private mInterruptHandler:Landroid/os/Handler;

.field private final runnable:Ljava/lang/Runnable;

.field protected sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

.field protected sucStartTime:J

.field public tag:Ljava/lang/String;

.field timeoutSetTime:J

.field protected unionSdkResultListener:Lcom/yfanads/android/callback/UnionSdkResultListener;


# direct methods
.method public constructor <init>(Lcom/yfanads/android/callback/BaseAdapterEvent;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->isDestroy:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->mInterruptHandler:Landroid/os/Handler;

    new-instance v0, Lcom/yfanads/android/core/BaseChanelAdapter$a;

    invoke-direct {v0, p0}, Lcom/yfanads/android/core/BaseChanelAdapter$a;-><init>(Lcom/yfanads/android/core/BaseChanelAdapter;)V

    iput-object v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->runnable:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->adsSpotListener:Lcom/yfanads/android/callback/BaseAdapterEvent;

    sget-object p1, Lcom/yfanads/android/utils/YFConfigUtils$ConfigType;->EXT:Lcom/yfanads/android/utils/YFConfigUtils$ConfigType;

    const-string v0, "is_shake_action"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/yfanads/android/utils/YFConfigUtils;->getBooleanValue(Lcom/yfanads/android/utils/YFConfigUtils$ConfigType;Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->isSupportShake:Z

    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|H"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "|>>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/yfanads/android/core/BaseChanelAdapter;)V
    .locals 0

    invoke-direct {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->lambda$handleClose$5()V

    return-void
.end method

.method public static synthetic b(Lcom/yfanads/android/core/BaseChanelAdapter;)V
    .locals 0

    invoke-direct {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->lambda$handleClickByIndex$3()V

    return-void
.end method

.method public static synthetic c(Lcom/yfanads/android/core/BaseChanelAdapter;Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yfanads/android/core/BaseChanelAdapter;->lambda$showAds$1(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static synthetic d(Lcom/yfanads/android/core/BaseChanelAdapter;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yfanads/android/core/BaseChanelAdapter;->lambda$startAdapterADLoad$0(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic e(Lcom/yfanads/android/core/BaseChanelAdapter;)V
    .locals 0

    invoke-direct {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->lambda$handleSucceed$6()V

    return-void
.end method

.method public static synthetic f(Lcom/yfanads/android/core/BaseChanelAdapter;)V
    .locals 0

    invoke-direct {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->lambda$handleClickByIndex$2()V

    return-void
.end method

.method public static synthetic g(Lcom/yfanads/android/core/BaseChanelAdapter;)V
    .locals 0

    invoke-direct {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->lambda$handleRenderFailed$4()V

    return-void
.end method

.method public static synthetic h(Lcom/yfanads/android/core/BaseChanelAdapter;)V
    .locals 0

    invoke-direct {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->lambda$handleExposureByIndex$7()V

    return-void
.end method

.method private isDidClicked()Z
    .locals 5

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/yfanads/android/model/SdkSupplier;->isControlClickChannel()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    invoke-static {v1}, Lcom/yfanads/android/utils/InitUtils;->getClickRatio(Lcom/yfanads/android/model/SdkSupplier;)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " cr: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x64

    if-lt v1, v3, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", return."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    return v0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    invoke-virtual {v4, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    int-to-float v3, v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "|rd:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-float v1, v1

    cmpg-float v1, v3, v1

    if-gtz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    return v0
.end method

.method private synthetic lambda$handleClickByIndex$2()V
    .locals 3

    iget-object v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->adsSpotListener:Lcom/yfanads/android/callback/BaseAdapterEvent;

    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/yfanads/android/callback/BaseAdapterEvent;->adapterDidClicked(Lcom/yfanads/android/model/SdkSupplier;Z)V

    return-void
.end method

.method private synthetic lambda$handleClickByIndex$3()V
    .locals 3

    iget-object v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->adsSpotListener:Lcom/yfanads/android/callback/BaseAdapterEvent;

    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    invoke-direct {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->isDidClicked()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/yfanads/android/callback/BaseAdapterEvent;->adapterDidClicked(Lcom/yfanads/android/model/SdkSupplier;Z)V

    return-void
.end method

.method private synthetic lambda$handleClose$5()V
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->adsSpotListener:Lcom/yfanads/android/callback/BaseAdapterEvent;

    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    invoke-interface {v0, v1}, Lcom/yfanads/android/callback/BaseAdapterEvent;->adapterDidClosed(Lcom/yfanads/android/model/SdkSupplier;)V

    return-void
.end method

.method private synthetic lambda$handleExposureByIndex$7()V
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->adsSpotListener:Lcom/yfanads/android/callback/BaseAdapterEvent;

    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    invoke-interface {v0, v1}, Lcom/yfanads/android/callback/BaseAdapterEvent;->adapterDidExposure(Lcom/yfanads/android/model/SdkSupplier;)V

    return-void
.end method

.method private synthetic lambda$handleRenderFailed$4()V
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->adsSpotListener:Lcom/yfanads/android/callback/BaseAdapterEvent;

    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    invoke-interface {v0, v1}, Lcom/yfanads/android/callback/BaseAdapterEvent;->adapterRenderFailed(Lcom/yfanads/android/model/SdkSupplier;)V

    return-void
.end method

.method private synthetic lambda$handleSucceed$6()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "handleSucceed"

    invoke-virtual {p0, v2, v0, p0, v1}, Lcom/yfanads/android/core/BaseChanelAdapter;->callUnionResult(Ljava/lang/String;ZLcom/yfanads/android/core/BaseChanelAdapter;Lcom/yfanads/android/model/YFAdError;)V

    return-void
.end method

.method private synthetic lambda$showAds$1(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/yfanads/android/core/BaseChanelAdapter;->doShowAD(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    return-void
.end method

.method private synthetic lambda$startAdapterADLoad$0(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/yfanads/android/core/BaseChanelAdapter;->doLoadAD(Landroid/content/Context;)V

    return-void
.end method

.method private needAdapterReqId(I)Z
    .locals 1

    sget-object v0, Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;->SDK_SHOW:Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;

    invoke-virtual {v0}, Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;->getValue()I

    move-result v0

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;->SDK_CLICK:Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;

    invoke-virtual {v0}, Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;->getValue()I

    move-result v0

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;->SDK_SHOW_RT:Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;

    invoke-virtual {v0}, Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;->getValue()I

    move-result v0

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;->SDK_CLICK_RT:Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;

    invoke-virtual {v0}, Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;->getValue()I

    move-result v0

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;->SDK_SHOW_API:Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;

    invoke-virtual {v0}, Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;->getValue()I

    move-result v0

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;->SDK_SHOW_API_REAL:Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;

    invoke-virtual {v0}, Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;->getValue()I

    move-result v0

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;->SHOW_API:Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;

    invoke-virtual {v0}, Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;->getValue()I

    move-result v0

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;->SDK_PADDING:Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;

    invoke-virtual {v0}, Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;->getValue()I

    move-result v0

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;->SDK_PADDING_LOW:Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;

    invoke-virtual {v0}, Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;->getValue()I

    move-result v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private reportClickRT(Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;I)V
    .locals 1

    invoke-virtual {p1}, Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;->getValue()I

    move-result p1

    invoke-static {p1}, Lcom/yfanads/android/utils/InitUtils;->isRTReport(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, Lcom/yfanads/android/core/BaseChanelAdapter;->reportSdk(IZI)V

    :cond_0
    return-void
.end method

.method private reportData(Z)V
    .locals 1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/yfanads/android/model/SdkSupplier;->isOverPrice()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;->SDK_PADDING_LOW:Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;

    invoke-virtual {p1}, Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;->getValue()I

    move-result p1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;->SDK_PADDING:Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;

    invoke-virtual {p1}, Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;->getValue()I

    move-result p1

    :goto_1
    invoke-virtual {p0, p1}, Lcom/yfanads/android/core/BaseChanelAdapter;->reportSdk(I)V

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getCType()I

    move-result p1

    sget-object v0, Lcom/yfanads/android/model/YFAdType;->FULL:Lcom/yfanads/android/model/YFAdType;

    invoke-virtual {v0}, Lcom/yfanads/android/model/YFAdType;->getValue()I

    move-result v0

    if-eq p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getCType()I

    move-result p1

    sget-object v0, Lcom/yfanads/android/model/YFAdType;->REWARD:Lcom/yfanads/android/model/YFAdType;

    invoke-virtual {v0}, Lcom/yfanads/android/model/YFAdType;->getValue()I

    move-result v0

    if-ne p1, v0, :cond_3

    :cond_2
    sget-object p1, Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;->VIDEO_READY:Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;

    invoke-virtual {p1}, Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;->getValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/yfanads/android/core/BaseChanelAdapter;->reportSdk(I)V

    :cond_3
    return-void
.end method

.method private reportFailed(Lcom/yfanads/android/model/YFAdError;)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " handleFailed , index = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    iget v1, v1, Lcom/yfanads/android/model/SdkSupplier;->index:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    sget-object v0, Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;->FLOW_FAIL:Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;

    invoke-virtual {v0}, Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;->getValue()I

    move-result v0

    iget-object p1, p1, Lcom/yfanads/android/model/YFAdError;->code:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getAType()I

    move-result v1

    invoke-virtual {p0, v0, p1, v1}, Lcom/yfanads/android/core/BaseChanelAdapter;->reportSdk(ILjava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private reportTOData(Z)V
    .locals 2

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/yfanads/android/model/SdkSupplier;->isOverPrice()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;->SDK_PADDING_LOW:Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;

    invoke-virtual {p1}, Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;->getValue()I

    move-result p1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;->SDK_PADDING:Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;

    invoke-virtual {p1}, Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;->getValue()I

    move-result p1

    :goto_1
    sget-object v0, Lcom/yfanads/android/utils/YFAdsConst$ReportECodeValue;->TIME_OUT:Lcom/yfanads/android/utils/YFAdsConst$ReportECodeValue;

    invoke-virtual {v0}, Lcom/yfanads/android/utils/YFAdsConst$ReportECodeValue;->getValueStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getAType()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/yfanads/android/core/BaseChanelAdapter;->reportSdk(ILjava/lang/String;I)V

    :cond_2
    return-void
.end method

.method private varargs showAds(Landroid/app/Activity;Landroid/view/ViewGroup;[I)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->isUpdStatus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    invoke-virtual {v0}, Lcom/yfanads/android/model/SdkSupplier;->isLoadSuccess()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " \u5e7f\u544a\u5c1a\u672a\u83b7\u53d6\u5230\uff0c\u6682\u65e0\u6cd5\u6267\u884c\u5c55\u793a\uff0c\u8bf7\u8010\u5fc3\u7b49\u5f85\uff0cSDK\u4f1a\u5728\u6536\u5230\u5e7f\u544a\u540e\uff0c\u7acb\u5373\u6267\u884c\u5e7f\u544a\u5c55\u793a\u3002\u82e5\u5e7f\u544a\u4e00\u76f4\u672a\u5c55\u793a\uff0c\u8bf7\u68c0\u67e5\u5e7f\u544a\u5931\u8d25\u56de\u8c03\u548c\u5bf9\u5e94log\u4fe1\u606f\uff0c\u4e86\u89e3\u5c55\u793a\u5931\u8d25\u539f\u56e0\uff0cstatus\uff1a"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    invoke-virtual {p2}, Lcom/yfanads/android/model/SdkSupplier;->getAdStatus()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->error(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    if-eqz p3, :cond_1

    array-length v1, p3

    if-lez v1, :cond_1

    aget p3, p3, v0

    const/4 v1, 0x1

    if-ne p3, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->isFrequencyTime:Z

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " showAds isFrequencyTime = "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->isFrequencyTime:Z

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    invoke-virtual {p3, v0}, Lcom/yfanads/android/model/SdkSupplier;->setBidSuccess(Z)V

    iget-object p3, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    const/4 v0, 0x3

    invoke-virtual {p3, v0}, Lcom/yfanads/android/model/SdkSupplier;->setAdStatus(I)V

    const-string p3, "doShowAD"

    new-instance v0, Les/hv;

    invoke-direct {v0, p0, p1, p2}, Les/hv;-><init>(Lcom/yfanads/android/core/BaseChanelAdapter;Landroid/app/Activity;Landroid/view/ViewGroup;)V

    invoke-static {p3, v0}, Lcom/yfanads/android/utils/YFUtil;->switchMainThread(Ljava/lang/String;Lcom/yfanads/android/callback/BaseEnsureListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->error(Ljava/lang/String;)V

    const-string p1, "9903"

    const-string p2, "BaseSupplierAdapter show Throwable"

    invoke-static {p1, p2}, Lcom/yfanads/android/model/YFAdError;->parseErr(Ljava/lang/String;Ljava/lang/String;)Lcom/yfanads/android/model/YFAdError;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleFailed(Lcom/yfanads/android/model/YFAdError;)V

    :goto_2
    return-void
.end method

.method private updateStatue()V
    .locals 2

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->revertInterrupt()V

    iget-object v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yfanads/android/model/SdkSupplier;->setAdStatus(I)V

    iget-object v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    invoke-virtual {v0}, Lcom/yfanads/android/model/SdkSupplier;->isFromCache()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    invoke-virtual {v0}, Lcom/yfanads/android/model/SdkSupplier;->hasNoLastLoadTime()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    invoke-virtual {v0}, Lcom/yfanads/android/model/SdkSupplier;->updLastLoadTime()V

    :cond_1
    return-void
.end method


# virtual methods
.method public callUnionResult(Ljava/lang/String;ZLcom/yfanads/android/core/BaseChanelAdapter;Lcom/yfanads/android/model/YFAdError;)V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->unionSdkResultListener:Lcom/yfanads/android/callback/UnionSdkResultListener;

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    const-string p3, " callSdkSupplierResult error, mSdkSupplierResultListener is null, return"

    invoke-static {p1, p2, p3}, Lcom/yfanads/android/core/h;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object p1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->errorSource:Ljava/lang/String;

    if-eqz p2, :cond_1

    invoke-interface {v0, p3}, Lcom/yfanads/android/callback/UnionSdkResultListener;->onResultSuccess(Lcom/yfanads/android/core/BaseChanelAdapter;)V

    goto :goto_0

    :cond_1
    invoke-interface {v0, p3, p4}, Lcom/yfanads/android/callback/UnionSdkResultListener;->onResultFailed(Lcom/yfanads/android/core/BaseChanelAdapter;Lcom/yfanads/android/model/YFAdError;)V

    :goto_0
    return-void
.end method

.method public closeAds()V
    .locals 0

    return-void
.end method

.method public destroy(Ljava/lang/String;)V
    .locals 4

    const-string v0, " source="

    :try_start_0
    iget-boolean v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->isDestroy:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " start destroy "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->isDestroy:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->isFrequencyTime:Z

    iget-object v2, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    if-eqz v2, :cond_1

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Lcom/yfanads/android/model/SdkSupplier;->setAdStatus(I)V

    iget-object v2, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    invoke-virtual {v2, v1}, Lcom/yfanads/android/model/SdkSupplier;->setBidSuccess(Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->unionSdkResultListener:Lcom/yfanads/android/callback/UnionSdkResultListener;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iput-object v3, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->unionSdkResultListener:Lcom/yfanads/android/callback/UnionSdkResultListener;

    :cond_2
    iget-object v2, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->adsSpotListener:Lcom/yfanads/android/callback/BaseAdapterEvent;

    if-eqz v2, :cond_3

    iput-object v3, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->adsSpotListener:Lcom/yfanads/android/callback/BaseAdapterEvent;

    :cond_3
    iget-object v2, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->feedBean:Lcom/yfanads/android/model/FeedBean;

    if-eqz v2, :cond_4

    iput-object v3, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->feedBean:Lcom/yfanads/android/model/FeedBean;

    :cond_4
    iput-boolean v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->didSuccess:Z

    iput-boolean v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->hasClose:Z

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->doDestroy()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " end destroy "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " destroy exception "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->error(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public didSuccess()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->didSuccess:Z

    return-void
.end method

.method public abstract doDestroy()V
.end method

.method public abstract doLoadAD(Landroid/content/Context;)V
.end method

.method public abstract doShowAD(Landroid/app/Activity;Landroid/view/ViewGroup;)V
.end method

.method public downLoadToast()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/yfanads/ads/R$string;->yf_download_toast:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " downLoadToast error"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Lcom/yfanads/android/core/f;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)V

    :goto_0
    return-void
.end method

.method public getAType()I
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/yfanads/android/model/SdkSupplier;->adType:I

    return v0

    :cond_0
    sget-object v0, Lcom/yfanads/android/model/YFAdType;->NONE:Lcom/yfanads/android/model/YFAdType;

    invoke-virtual {v0}, Lcom/yfanads/android/model/YFAdType;->getValue()I

    move-result v0

    return v0
.end method

.method public getAdInfo()Lcom/yfanads/android/model/AdInfo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getAdReqId(I)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public abstract getAdnId()I
.end method

.method public getAppID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/yfanads/android/model/SdkSupplier;->network:Lcom/yfanads/android/model/SdkSupplier$NetworkDTO;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/yfanads/android/model/SdkSupplier$NetworkDTO;->param:Lcom/yfanads/android/model/SdkSupplier$NetworkDTO$ParamDTO;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/yfanads/android/model/SdkSupplier$NetworkDTO$ParamDTO;->appId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getAppKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/yfanads/android/model/SdkSupplier;->network:Lcom/yfanads/android/model/SdkSupplier$NetworkDTO;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/yfanads/android/model/SdkSupplier$NetworkDTO;->param:Lcom/yfanads/android/model/SdkSupplier$NetworkDTO$ParamDTO;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/yfanads/android/model/SdkSupplier$NetworkDTO$ParamDTO;->appKey:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getCType()I
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yfanads/android/model/SdkSupplier;->getCType()I

    move-result v0

    return v0

    :cond_0
    sget-object v0, Lcom/yfanads/android/model/YFAdType;->NONE:Lcom/yfanads/android/model/YFAdType;

    invoke-virtual {v0}, Lcom/yfanads/android/model/YFAdType;->getValue()I

    move-result v0

    return v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    invoke-static {}, Lcom/yfanads/android/YFAdsManager;->getInstance()Lcom/yfanads/android/YFAdsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yfanads/android/YFAdsManager;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getEcpm()J
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/yfanads/android/model/SdkSupplier;->ecpm:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public getErrorSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->errorSource:Ljava/lang/String;

    return-object v0
.end method

.method public getInitBean()Lcom/yfanads/android/model/InitBean;
    .locals 3

    new-instance v0, Lcom/yfanads/android/model/InitBean;

    invoke-direct {v0}, Lcom/yfanads/android/model/InitBean;-><init>()V

    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/yfanads/android/model/SdkSupplier;->network:Lcom/yfanads/android/model/SdkSupplier$NetworkDTO;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/yfanads/android/model/SdkSupplier$NetworkDTO;->param:Lcom/yfanads/android/model/SdkSupplier$NetworkDTO$ParamDTO;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/yfanads/android/model/SdkSupplier$NetworkDTO$ParamDTO;->appId:Ljava/lang/String;

    iput-object v2, v0, Lcom/yfanads/android/model/InitBean;->appId:Ljava/lang/String;

    iget-object v2, v1, Lcom/yfanads/android/model/SdkSupplier$NetworkDTO$ParamDTO;->appKey:Ljava/lang/String;

    iput-object v2, v0, Lcom/yfanads/android/model/InitBean;->addKey:Ljava/lang/String;

    iget-object v2, v1, Lcom/yfanads/android/model/SdkSupplier$NetworkDTO$ParamDTO;->wxAppId:Ljava/lang/String;

    iput-object v2, v0, Lcom/yfanads/android/model/InitBean;->wxAppId:Ljava/lang/String;

    iget-object v1, v1, Lcom/yfanads/android/model/SdkSupplier$NetworkDTO$ParamDTO;->appSecret:Ljava/lang/String;

    iput-object v1, v0, Lcom/yfanads/android/model/InitBean;->appSecret:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getInitBean "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public getLogTime()J
    .locals 4

    iget-object v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    invoke-virtual {v2}, Lcom/yfanads/android/model/SdkSupplier;->getWaterfallTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public getPotID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/yfanads/android/model/SdkSupplier;->network:Lcom/yfanads/android/model/SdkSupplier$NetworkDTO;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/yfanads/android/model/SdkSupplier$NetworkDTO;->param:Lcom/yfanads/android/model/SdkSupplier$NetworkDTO$ParamDTO;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/yfanads/android/model/SdkSupplier$NetworkDTO$ParamDTO;->potId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yfanads/android/model/SdkSupplier;->getReqId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getSDKSupplier()Lcom/yfanads/android/model/SdkSupplier;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    return-object v0
.end method

.method public getWixAppId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/yfanads/android/model/SdkSupplier;->network:Lcom/yfanads/android/model/SdkSupplier$NetworkDTO;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/yfanads/android/model/SdkSupplier$NetworkDTO;->param:Lcom/yfanads/android/model/SdkSupplier$NetworkDTO$ParamDTO;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/yfanads/android/model/SdkSupplier$NetworkDTO$ParamDTO;->wxAppId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public handleApiExposure()V
    .locals 3

    :try_start_0
    sget-object v0, Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;->SDK_SHOW_API:Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;

    invoke-virtual {v0}, Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;->getValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/yfanads/android/core/BaseChanelAdapter;->reportSdk(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->error(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public handleClick()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleClick(Z)V

    return-void
.end method

.method public handleClick(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleClickByIndex(ZI)V

    return-void
.end method

.method public handleClickByIndex(ZI)V
    .locals 2

    :try_start_0
    iget-boolean v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->hasExposure:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getAdnId()I

    move-result v0

    sget-object v1, Lcom/yfanads/android/utils/YFAdsConst$ReportAdnIdValue;->ADX:Lcom/yfanads/android/utils/YFAdsConst$ReportAdnIdValue;

    invoke-virtual {v1}, Lcom/yfanads/android/utils/YFAdsConst$ReportAdnIdValue;->getValue()I

    move-result v1

    if-ne v0, v1, :cond_0

    const-string v0, "15007"

    invoke-virtual {p0, v0}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleExposureWithCode(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    sget-object v0, Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;->SDK_AUTO_CLICK:Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;

    invoke-virtual {v0}, Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;->getValue()I

    move-result v0

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;->SDK_CLICK:Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;

    invoke-virtual {v0}, Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;->getValue()I

    move-result v0

    :goto_1
    invoke-virtual {p0, v0, p2}, Lcom/yfanads/android/core/BaseChanelAdapter;->reportSdk(II)V

    sget-object v0, Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;->SDK_CLICK_RT:Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;

    invoke-direct {p0, v0, p2}, Lcom/yfanads/android/core/BaseChanelAdapter;->reportClickRT(Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p2, "handleClick"

    if-eqz p1, :cond_3

    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " auto click "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->adsSpotListener:Lcom/yfanads/android/callback/BaseAdapterEvent;

    if-eqz p1, :cond_2

    new-instance p1, Les/bv;

    invoke-direct {p1, p0}, Les/bv;-><init>(Lcom/yfanads/android/core/BaseChanelAdapter;)V

    invoke-static {p2, p1}, Lcom/yfanads/android/utils/YFUtil;->switchMainThread(Ljava/lang/String;Lcom/yfanads/android/callback/BaseEnsureListener;)V

    :cond_2
    return-void

    :cond_3
    iget-object p1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->adsSpotListener:Lcom/yfanads/android/callback/BaseAdapterEvent;

    if-eqz p1, :cond_4

    new-instance p1, Les/cv;

    invoke-direct {p1, p0}, Les/cv;-><init>(Lcom/yfanads/android/core/BaseChanelAdapter;)V

    invoke-static {p2, p1}, Lcom/yfanads/android/utils/YFUtil;->switchMainThread(Ljava/lang/String;Lcom/yfanads/android/callback/BaseEnsureListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->error(Ljava/lang/String;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public handleClose()V
    .locals 4

    :try_start_0
    iget-boolean v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->isDestroy:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "handleClose hasDestroy already, return."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->hasClose:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "handleClose hasClose already, return."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->hasClose:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->exposureStartTime:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    sget-boolean v0, Lcom/yfanads/android/upload/b;->e:Z

    sget-object v0, Lcom/yfanads/android/upload/b$a;->a:Lcom/yfanads/android/upload/b;

    iget-object v2, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    sget-object v3, Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;->CLOSE:Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;

    invoke-virtual {v3}, Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;->getValue()I

    move-result v3

    invoke-virtual {v0, v2, v3, v1}, Lcom/yfanads/android/upload/b;->a(Lcom/yfanads/android/model/SdkSupplier;II)V

    iget-object v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->adsSpotListener:Lcom/yfanads/android/callback/BaseAdapterEvent;

    if-eqz v0, :cond_2

    const-string v0, "handleClose"

    new-instance v1, Les/iv;

    invoke-direct {v1, p0}, Les/iv;-><init>(Lcom/yfanads/android/core/BaseChanelAdapter;)V

    invoke-static {v0, v1}, Lcom/yfanads/android/utils/YFUtil;->switchMainThread(Ljava/lang/String;Lcom/yfanads/android/callback/BaseEnsureListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->error(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public handleExposure()V
    .locals 2

    const/4 v0, 0x0

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleExposureByIndex(ILjava/lang/String;)V

    return-void
.end method

.method public handleExposureByIndex(I)V
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleExposureByIndex(ILjava/lang/String;)V

    return-void
.end method

.method public handleExposureByIndex(ILjava/lang/String;)V
    .locals 3

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " handleExposure"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->hasExposure:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " handleExposure this adapter has exposure return."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->exposureStartTime:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->hasClose:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->hasExposure:Z

    iget-object v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/yfanads/android/model/SdkSupplier;->setAdStatus(I)V

    iget-boolean v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->isFrequencyTime:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/yfanads/android/db/d$a;->a:Lcom/yfanads/android/db/d;

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    invoke-virtual {v2}, Lcom/yfanads/android/model/SdkSupplier;->getSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lcom/yfanads/android/db/f;->a(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " handleExposure updateFrequencyTime success "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    invoke-virtual {v1}, Lcom/yfanads/android/model/SdkSupplier;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p2, Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;->SDK_SHOW:Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;

    invoke-virtual {p2}, Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;->getValue()I

    move-result p2

    invoke-virtual {p0, p2, p1}, Lcom/yfanads/android/core/BaseChanelAdapter;->reportSdk(II)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;->SDK_SHOW:Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;

    invoke-virtual {v0}, Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;->getValue()I

    move-result v0

    invoke-virtual {p0, v0, p2, p1}, Lcom/yfanads/android/core/BaseChanelAdapter;->reportSdkWithCode(ILjava/lang/String;I)V

    :goto_0
    iget-object p2, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->adsSpotListener:Lcom/yfanads/android/callback/BaseAdapterEvent;

    if-eqz p2, :cond_3

    const-string p2, "handleExposure"

    new-instance v0, Les/fv;

    invoke-direct {v0, p0}, Les/fv;-><init>(Lcom/yfanads/android/core/BaseChanelAdapter;)V

    invoke-static {p2, v0}, Lcom/yfanads/android/utils/YFUtil;->switchMainThread(Ljava/lang/String;Lcom/yfanads/android/callback/BaseEnsureListener;)V

    :cond_3
    sget-object p2, Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;->SDK_SHOW_RT:Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;

    invoke-direct {p0, p2, p1}, Lcom/yfanads/android/core/BaseChanelAdapter;->reportClickRT(Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->error(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public handleExposureWithCode(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleExposureByIndex(ILjava/lang/String;)V

    return-void
.end method

.method public handleFailed(ILjava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleFailed(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public handleFailed(Lcom/yfanads/android/model/YFAdError;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    const-string v2, "handleFailed"

    if-nez v0, :cond_0

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " handleFailed this adapter sdkSupplier is null, return."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->error(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v1, p0, p1}, Lcom/yfanads/android/core/BaseChanelAdapter;->callUnionResult(Ljava/lang/String;ZLcom/yfanads/android/core/BaseChanelAdapter;Lcom/yfanads/android/model/YFAdError;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/yfanads/android/model/SdkSupplier;->isTimeOut()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " handleFailed this adapter is timeout, return."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->warn(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/yfanads/android/core/BaseChanelAdapter;->reportFailed(Lcom/yfanads/android/model/YFAdError;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->revertInterrupt()V

    iget-object v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lcom/yfanads/android/model/SdkSupplier;->setAdStatus(I)V

    invoke-direct {p0, p1}, Lcom/yfanads/android/core/BaseChanelAdapter;->reportFailed(Lcom/yfanads/android/model/YFAdError;)V

    invoke-virtual {p0, v2, v1, p0, p1}, Lcom/yfanads/android/core/BaseChanelAdapter;->callUnionResult(Ljava/lang/String;ZLcom/yfanads/android/core/BaseChanelAdapter;Lcom/yfanads/android/model/YFAdError;)V

    invoke-virtual {p0, v2}, Lcom/yfanads/android/core/BaseChanelAdapter;->destroy(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " handleFailed exception"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->warn(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public handleFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/yfanads/android/model/YFAdError;->parseErr(Ljava/lang/String;Ljava/lang/String;)Lcom/yfanads/android/model/YFAdError;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleFailed(Lcom/yfanads/android/model/YFAdError;)V

    return-void
.end method

.method public handleRenderFailed()V
    .locals 2

    const-string v0, "9904"

    const-string v1, "show render fail"

    invoke-static {v0, v1}, Lcom/yfanads/android/model/YFAdError;->parseErr(Ljava/lang/String;Ljava/lang/String;)Lcom/yfanads/android/model/YFAdError;

    move-result-object v0

    const/16 v1, 0x26b0

    invoke-virtual {p0, v0, v1}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleRenderFailed(Lcom/yfanads/android/model/YFAdError;I)V

    return-void
.end method

.method public handleRenderFailed(ILjava/lang/String;)V
    .locals 1

    const-string v0, "9904"

    invoke-static {v0, p2}, Lcom/yfanads/android/model/YFAdError;->parseErr(Ljava/lang/String;Ljava/lang/String;)Lcom/yfanads/android/model/YFAdError;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleRenderFailed(Lcom/yfanads/android/model/YFAdError;I)V

    return-void
.end method

.method public handleRenderFailed(Lcom/yfanads/android/model/YFAdError;I)V
    .locals 2

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " handleRenderFailed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/yfanads/android/core/BaseChanelAdapter;->reportFailed(Lcom/yfanads/android/model/YFAdError;)V

    iget-object p1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->adsSpotListener:Lcom/yfanads/android/callback/BaseAdapterEvent;

    if-eqz p1, :cond_0

    const-string p1, "handleRenderFailed"

    new-instance p2, Les/ev;

    invoke-direct {p2, p0}, Les/ev;-><init>(Lcom/yfanads/android/core/BaseChanelAdapter;)V

    invoke-static {p1, p2}, Lcom/yfanads/android/utils/YFUtil;->switchMainThread(Ljava/lang/String;Lcom/yfanads/android/callback/BaseEnsureListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->error(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public handleShowApiInvoke()V
    .locals 3

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " handleShowApiInvoke reportSdk 18"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    sget-object v0, Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;->SHOW_API:Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;

    invoke-virtual {v0}, Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;->getValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/yfanads/android/core/BaseChanelAdapter;->reportSdk(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->error(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public handleShowFailed()V
    .locals 1

    const-string v0, "show code error"

    invoke-virtual {p0, v0}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleShowFailed(Ljava/lang/String;)V

    return-void
.end method

.method public handleShowFailed(Ljava/lang/String;)V
    .locals 1

    const-string v0, "9903"

    invoke-static {v0, p1}, Lcom/yfanads/android/model/YFAdError;->parseErr(Ljava/lang/String;Ljava/lang/String;)Lcom/yfanads/android/model/YFAdError;

    move-result-object p1

    const/16 v0, 0x26af

    invoke-virtual {p0, p1, v0}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleRenderFailed(Lcom/yfanads/android/model/YFAdError;I)V

    return-void
.end method

.method public handleSucceed()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleSucceed(Z)V

    return-void
.end method

.method public handleSucceed(Z)V
    .locals 2

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sucStartTime:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " handleSucceed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    invoke-virtual {v0}, Lcom/yfanads/android/model/SdkSupplier;->isTimeOut()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " handleSucceed this adapter is timeout isNeedReport = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " , return."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->warn(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/yfanads/android/core/BaseChanelAdapter;->reportTOData(Z)V

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->onTimeoutSuccess()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->updateStatue()V

    invoke-direct {p0, p1}, Lcom/yfanads/android/core/BaseChanelAdapter;->reportData(Z)V

    const-string p1, "handleSucceed"

    new-instance v0, Les/gv;

    invoke-direct {v0, p0}, Les/gv;-><init>(Lcom/yfanads/android/core/BaseChanelAdapter;)V

    invoke-static {p1, v0}, Lcom/yfanads/android/utils/YFUtil;->switchMainThread(Ljava/lang/String;Lcom/yfanads/android/callback/BaseEnsureListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->error(Ljava/lang/String;)V

    const-string p1, "9902"

    invoke-static {p1}, Lcom/yfanads/android/model/YFAdError;->parseErr(Ljava/lang/String;)Lcom/yfanads/android/model/YFAdError;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleFailed(Lcom/yfanads/android/model/YFAdError;)V

    :goto_1
    return-void
.end method

.method public handleTimeOut()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->timeoutSetTime:J

    sub-long/2addr v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " \u5355\u5c42\u8bf7\u6c42\u8d85\u65f6:handleTimeOut "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " delay:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    invoke-virtual {v0}, Lcom/yfanads/android/model/SdkSupplier;->isTimeOut()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    const-string v2, " current is not timeout, return"

    invoke-static {v0, v1, v2}, Lcom/yfanads/android/core/h;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;->FLOW_FAIL:Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;

    invoke-virtual {v0}, Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;->getValue()I

    move-result v0

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getAType()I

    move-result v1

    const-string v2, "1004"

    invoke-virtual {p0, v0, v2, v1}, Lcom/yfanads/android/core/BaseChanelAdapter;->reportSdk(ILjava/lang/String;I)V

    const-string v0, ""

    invoke-static {v2, v0}, Lcom/yfanads/android/model/YFAdError;->parseErr(Ljava/lang/String;Ljava/lang/String;)Lcom/yfanads/android/model/YFAdError;

    move-result-object v0

    const-string v1, "timeout"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, p0, v0}, Lcom/yfanads/android/core/BaseChanelAdapter;->callUnionResult(Ljava/lang/String;ZLcom/yfanads/android/core/BaseChanelAdapter;Lcom/yfanads/android/model/YFAdError;)V

    return-void
.end method

.method public isBanner()Z
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yfanads/android/model/SdkSupplier;->isBanner()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isBidSuccess()Z
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yfanads/android/model/SdkSupplier;->isBidSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isBidding()Z
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yfanads/android/model/SdkSupplier;->isBidding()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isDestroy()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->isDestroy:Z

    return v0
.end method

.method public isDevelop()Z
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yfanads/android/model/SdkSupplier;->isDevelop()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isDidSuccess()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->didSuccess:Z

    return v0
.end method

.method public isExposure()Z
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/yfanads/android/model/SdkSupplier;->isAdStatus(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isHasClose()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->hasClose:Z

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

.method public isListPackage()Z
    .locals 1

    invoke-static {}, Lcom/yfanads/android/utils/InitUtils;->isQueryAllPackage()Z

    move-result v0

    return v0
.end method

.method public isNative()Z
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yfanads/android/model/SdkSupplier;->isNative()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isReady()Z
    .locals 7

    iget-wide v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sucStartTime:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    cmp-long v6, v0, v2

    if-lez v6, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sucStartTime:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x1b7740

    cmp-long v6, v0, v2

    if-gez v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " isReady "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/yfanads/android/model/SdkSupplier;->getAdStatus()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_1
    const-string v2, "null"

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, Lcom/yfanads/android/model/SdkSupplier;->isAdStatus(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    :cond_2
    return v4
.end method

.method public isStartShow()Z
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/yfanads/android/model/SdkSupplier;->isAdStatus(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSupportCache()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isTemplate()Z
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yfanads/android/model/SdkSupplier;->isTemplate()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isUpdStatus()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public loadOnly(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/yfanads/android/core/BaseChanelAdapter;->startAdapterADLoad(Landroid/content/Context;)V

    return-void
.end method

.method public onTimeoutSuccess()V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->unionSdkResultListener:Lcom/yfanads/android/callback/UnionSdkResultListener;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/yfanads/android/model/SdkSupplier;->isFromCache()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    invoke-virtual {v0}, Lcom/yfanads/android/model/SdkSupplier;->hasNoLastLoadTime()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    invoke-virtual {v0}, Lcom/yfanads/android/model/SdkSupplier;->updLastLoadTime()V

    :cond_1
    iget-object v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->unionSdkResultListener:Lcom/yfanads/android/callback/UnionSdkResultListener;

    invoke-interface {v0, p0}, Lcom/yfanads/android/callback/UnionSdkResultListener;->onTimeoutSuccess(Lcom/yfanads/android/core/BaseChanelAdapter;)V

    :cond_2
    return-void
.end method

.method public reportSdk(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/yfanads/android/core/BaseChanelAdapter;->reportSdk(IZI)V

    return-void
.end method

.method public reportSdk(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/yfanads/android/core/BaseChanelAdapter;->reportSdk(IZI)V

    return-void
.end method

.method public reportSdk(ILjava/lang/String;I)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/yfanads/android/core/BaseChanelAdapter;->reportSdk(ILjava/lang/String;IZI)V

    return-void
.end method

.method public reportSdk(ILjava/lang/String;II)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/yfanads/android/core/BaseChanelAdapter;->reportSdk(ILjava/lang/String;IZI)V

    return-void
.end method

.method public reportSdk(ILjava/lang/String;IZI)V
    .locals 4

    sget-boolean v0, Lcom/yfanads/android/upload/b;->e:Z

    sget-object v0, Lcom/yfanads/android/upload/b$a;->a:Lcom/yfanads/android/upload/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yfanads/android/upload/b;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez p4, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/yfanads/android/model/EventData;

    invoke-direct {v1}, Lcom/yfanads/android/model/EventData;-><init>()V

    invoke-static {}, Lcom/yfanads/android/libs/utils/Util;->getRandomUuid()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/yfanads/android/model/EventData;->eId:Ljava/lang/String;

    iput p1, v1, Lcom/yfanads/android/model/EventData;->eType:I

    invoke-static {}, Lcom/yfanads/android/libs/utils/Util;->getCurrentTime()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/yfanads/android/model/EventData;->t:J

    iput p3, v1, Lcom/yfanads/android/model/EventData;->aType:I

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getAdnId()I

    move-result p3

    iput p3, v1, Lcom/yfanads/android/model/EventData;->adnId:I

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    iput-object p2, v1, Lcom/yfanads/android/model/EventData;->cd:Ljava/lang/String;

    :cond_1
    invoke-direct {p0, p1}, Lcom/yfanads/android/core/BaseChanelAdapter;->needAdapterReqId(I)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0, p5}, Lcom/yfanads/android/core/BaseChanelAdapter;->getAdReqId(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    const-string p2, ""

    :goto_0
    iput-object p2, v1, Lcom/yfanads/android/model/EventData;->msg:Ljava/lang/String;

    :cond_3
    iget-object p2, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/yfanads/android/model/SdkSupplier;->isBidding()Z

    move-result p2

    iput p2, v1, Lcom/yfanads/android/model/EventData;->isBid:I

    sget-object p2, Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;->SDK_PADDING:Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;

    invoke-virtual {p2}, Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;->getValue()I

    move-result p2

    if-eq p1, p2, :cond_4

    sget-object p2, Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;->SDK_PADDING_LOW:Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;

    invoke-virtual {p2}, Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;->getValue()I

    move-result p2

    if-ne p1, p2, :cond_5

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iget-object p5, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    invoke-virtual {p5}, Lcom/yfanads/android/model/SdkSupplier;->getWaterfallTime()J

    move-result-wide v2

    sub-long/2addr p2, v2

    long-to-int p3, p2

    iput p3, v1, Lcom/yfanads/android/model/EventData;->tCost:I

    :cond_5
    sget-object p2, Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;->FLOW_PADDING:Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;

    invoke-virtual {p2}, Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;->getValue()I

    move-result p2

    if-eq p1, p2, :cond_6

    sget-object p2, Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;->FLOW_PADDING_RT:Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;

    invoke-virtual {p2}, Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;->getValue()I

    move-result p2

    if-ne p1, p2, :cond_7

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-object p3, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    invoke-virtual {p3}, Lcom/yfanads/android/model/SdkSupplier;->getFlowTime()J

    move-result-wide v2

    sub-long/2addr p1, v2

    long-to-int p2, p1

    iput p2, v1, Lcom/yfanads/android/model/EventData;->tCost:I

    :cond_7
    iget-object p1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    invoke-virtual {p1, v1}, Lcom/yfanads/android/model/SdkSupplier;->getReport(Lcom/yfanads/android/model/EventData;)V

    :cond_8
    if-eqz p4, :cond_9

    :try_start_0
    invoke-virtual {v0}, Lcom/yfanads/android/upload/b;->b()V

    iget-object p1, v0, Lcom/yfanads/android/upload/b;->a:Lcom/yfanads/android/upload/d;

    invoke-virtual {p1, v1}, Lcom/yfanads/android/upload/d;->d(Lcom/yfanads/android/model/EventData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :cond_9
    invoke-virtual {v0, v1}, Lcom/yfanads/android/upload/b;->a(Lcom/yfanads/android/model/EventData;)V

    :goto_1
    return-void
.end method

.method public reportSdk(IZ)V
    .locals 6

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getAType()I

    move-result v3

    const-string v2, ""

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/yfanads/android/core/BaseChanelAdapter;->reportSdk(ILjava/lang/String;IZI)V

    return-void
.end method

.method public reportSdk(IZI)V
    .locals 6

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getAType()I

    move-result v3

    const-string v2, ""

    move-object v0, p0

    move v1, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/yfanads/android/core/BaseChanelAdapter;->reportSdk(ILjava/lang/String;IZI)V

    return-void
.end method

.method public reportSdkWithCode(ILjava/lang/String;I)V
    .locals 6

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getAType()I

    move-result v3

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/yfanads/android/core/BaseChanelAdapter;->reportSdk(ILjava/lang/String;IZI)V

    return-void
.end method

.method public resetCallBack()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    const-string v2, "resetCallBack"

    invoke-static {v0, v1, v2}, Lcom/yfanads/android/core/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->hasCallBack:Z

    iput-boolean v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->hasCallBackCacheFail:Z

    return-void
.end method

.method public revertInterrupt()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    const-string v2, " stop requestTimeout"

    invoke-static {v0, v1, v2}, Lcom/yfanads/android/core/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->mInterruptHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->runnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->mInterruptHandler:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method public sendBiddingResult(Lcom/yfanads/android/model/SdkSupplier;Lcom/yfanads/android/model/SdkSupplier;)Z
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->isBidding()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getSDKSupplier()Lcom/yfanads/android/model/SdkSupplier;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/yfanads/android/model/SdkSupplier;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/yfanads/android/core/BaseChanelAdapter;->sendSucBiddingResult(Lcom/yfanads/android/model/SdkSupplier;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/yfanads/android/core/BaseChanelAdapter;->sendLossBiddingResult(Lcom/yfanads/android/model/SdkSupplier;Lcom/yfanads/android/model/SdkSupplier;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 p1, 0x1

    return p1

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public sendInterruptMsg()V
    .locals 5

    iget-object v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/yfanads/android/model/SdkSupplier;->getAdStatus()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    iget-wide v0, v0, Lcom/yfanads/android/model/SdkSupplier;->requestTimeout:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 v0, 0x7d0

    :cond_0
    iget-object v2, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->mInterruptHandler:Landroid/os/Handler;

    if-nez v2, :cond_1

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->mInterruptHandler:Landroid/os/Handler;

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->runnable:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->timeoutSetTime:J

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " start requestTimeout = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    iget-wide v3, v3, Lcom/yfanads/android/model/SdkSupplier;->requestTimeout:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " timeStart = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->timeoutSetTime:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->mInterruptHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->runnable:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sendInterruptMsg not post, It\'s ad statues = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/yfanads/android/model/SdkSupplier;->getAdStatus()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_3
    const-string v1, "-1"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->warn(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public sendLossBiddingResult(Lcom/yfanads/android/model/SdkSupplier;Lcom/yfanads/android/model/SdkSupplier;)V
    .locals 0

    return-void
.end method

.method public sendSucBiddingResult(Lcom/yfanads/android/model/SdkSupplier;)V
    .locals 0

    return-void
.end method

.method public setAdsSpotListener(Lcom/yfanads/android/callback/BaseAdapterEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->adsSpotListener:Lcom/yfanads/android/callback/BaseAdapterEvent;

    return-void
.end method

.method public setEcpm(J)V
    .locals 3

    iget-object v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yfanads/android/model/SdkSupplier;->isBidding()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    iget-wide v1, v0, Lcom/yfanads/android/model/SdkSupplier;->ecpm:J

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/yfanads/android/model/SdkSupplier;->setEcpm(JJ)V

    :cond_0
    return-void
.end method

.method public setEcpmByStr(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yfanads/android/model/SdkSupplier;->isBidding()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Lcom/yfanads/android/utils/YFUtil;->toLong(Ljava/lang/String;J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    iget-wide v3, v2, Lcom/yfanads/android/model/SdkSupplier;->ecpm:J

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/yfanads/android/model/SdkSupplier;->setEcpm(JJ)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "set bidding string ecpm "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setSDKSupplier(Lcom/yfanads/android/model/SdkSupplier;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " start method setSDKSupplier and index is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/yfanads/android/model/SdkSupplier;->index:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " setSDKSupplier exception - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, v0}, Lcom/yfanads/android/core/f;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)V

    :goto_0
    return-void
.end method

.method public setUnionSdkResultListener(Lcom/yfanads/android/callback/UnionSdkResultListener;)V
    .locals 0

    iput-object p1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->unionSdkResultListener:Lcom/yfanads/android/callback/UnionSdkResultListener;

    return-void
.end method

.method public show(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 1

    const/4 v0, 0x0

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/yfanads/android/core/BaseChanelAdapter;->showAds(Landroid/app/Activity;Landroid/view/ViewGroup;[I)V

    return-void
.end method

.method public varargs show(Landroid/app/Activity;[I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/yfanads/android/core/BaseChanelAdapter;->showAds(Landroid/app/Activity;Landroid/view/ViewGroup;[I)V

    return-void
.end method

.method public showFeedBackDialog(Landroid/app/FragmentManager;Ljava/lang/String;)V
    .locals 1

    new-instance p2, Lcom/yfanads/android/core/BaseChanelAdapter$b;

    invoke-direct {p2, p0}, Lcom/yfanads/android/core/BaseChanelAdapter$b;-><init>(Lcom/yfanads/android/core/BaseChanelAdapter;)V

    const-string v0, "dislike"

    invoke-virtual {p0, p1, v0, p2}, Lcom/yfanads/android/core/BaseChanelAdapter;->showFeedBackDialog(Landroid/app/FragmentManager;Ljava/lang/String;Lcom/yfanads/android/custom/view/OnFeedClickListener;)V

    return-void
.end method

.method public showFeedBackDialog(Landroid/app/FragmentManager;Ljava/lang/String;Lcom/yfanads/android/custom/view/OnFeedClickListener;)V
    .locals 1

    new-instance v0, Lcom/yfanads/android/custom/view/FeedbackDialog;

    invoke-direct {v0}, Lcom/yfanads/android/custom/view/FeedbackDialog;-><init>()V

    invoke-virtual {v0, p3}, Lcom/yfanads/android/custom/view/FeedbackDialog;->setOnFeedClickListener(Lcom/yfanads/android/custom/view/OnFeedClickListener;)V

    invoke-virtual {v0, p1, p2}, Lcom/yfanads/android/custom/view/FeedbackDialog;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public startAdapterADLoad(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " start load ad "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    invoke-virtual {v1}, Lcom/yfanads/android/model/SdkSupplier;->getSourceByLog()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    sget-object v0, Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;->SDK_REQ:Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;

    invoke-virtual {v0}, Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;->getValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/yfanads/android/core/BaseChanelAdapter;->reportSdk(I)V

    iget-object v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yfanads/android/model/SdkSupplier;->setAdStatus(I)V

    const-string v0, "doLoadAD"

    new-instance v1, Les/dv;

    invoke-direct {v1, p0, p1}, Les/dv;-><init>(Lcom/yfanads/android/core/BaseChanelAdapter;Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/yfanads/android/utils/YFUtil;->switchMainThread(Ljava/lang/String;Lcom/yfanads/android/callback/BaseEnsureListener;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    const-string p1, " start load ad but sdkSupplier is empty, return."

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->error(Ljava/lang/String;)V

    const-string v0, "1006"

    invoke-static {v0, p1}, Lcom/yfanads/android/model/YFAdError;->parseErr(Ljava/lang/String;Ljava/lang/String;)Lcom/yfanads/android/model/YFAdError;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleFailed(Lcom/yfanads/android/model/YFAdError;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " start load "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " exception "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->error(Ljava/lang/String;)V

    const-string p1, "9902"

    const-string v0, " start load exception "

    invoke-static {p1, v0}, Lcom/yfanads/android/model/YFAdError;->parseErr(Ljava/lang/String;Ljava/lang/String;)Lcom/yfanads/android/model/YFAdError;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleFailed(Lcom/yfanads/android/model/YFAdError;)V

    :goto_1
    return-void
.end method

.method public startLoadAD(Landroid/content/Context;)V
    .locals 2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    const-string v1, " startLoad ad "

    invoke-static {p1, v0, v1}, Lcom/yfanads/android/core/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yfanads/android/model/SdkSupplier;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public updateAdInfos()V
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getAdInfo()Lcom/yfanads/android/model/AdInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yfanads/android/model/SdkSupplier;->setAdInfo(Lcom/yfanads/android/model/AdInfo;)V

    :cond_0
    return-void
.end method

.method public updateMaterialArea(Landroid/view/View;IIII)V
    .locals 4

    if-eqz p4, :cond_3

    if-nez p5, :cond_0

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    const/4 p3, 0x1

    :cond_1
    mul-int/lit8 v0, p2, 0x64

    div-int/2addr v0, p3

    mul-int/lit8 v1, p4, 0x64

    div-int/2addr v1, p5

    if-le v0, v1, :cond_2

    int-to-double v0, p3

    int-to-double v2, p4

    int-to-double p4, p5

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {p4, p5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, p4

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v0

    double-to-int p2, v2

    invoke-static {p1, p2, p3}, Lcom/yfanads/android/utils/ViewUtils;->setViewSize(Landroid/view/View;II)V

    goto :goto_0

    :cond_2
    int-to-double v0, p2

    int-to-double v2, p5

    int-to-double p3, p4

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, p3

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v0

    double-to-int p3, v2

    invoke-static {p1, p2, p3}, Lcom/yfanads/android/utils/ViewUtils;->setViewSize(Landroid/view/View;II)V

    :cond_3
    :goto_0
    return-void
.end method
