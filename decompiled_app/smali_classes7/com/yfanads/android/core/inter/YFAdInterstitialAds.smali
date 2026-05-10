.class public Lcom/yfanads/android/core/inter/YFAdInterstitialAds;
.super Lcom/yfanads/android/core/i;

# interfaces
.implements Lcom/yfanads/android/core/inter/YFInterstitialSetting;


# instance fields
.field private context:Landroid/content/Context;

.field private hasExposure:Z

.field private listener:Lcom/yfanads/android/core/inter/YFInterstitialListener;

.field private mSoftActivity:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private showActivity:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final tag:Ljava/lang/String;

.field private topPushAds:Lcom/yfanads/android/core/toppush/YFAdTopPushAds;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yfanads/android/core/inter/YFInterstitialListener;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/yfanads/android/core/i;-><init>(Landroid/content/Context;Lcom/yfanads/android/callback/BaseAdListener;)V

    const-string v0, "YFAdInterstitialAds"

    iput-object v0, p0, Lcom/yfanads/android/core/inter/YFAdInterstitialAds;->tag:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yfanads/android/core/inter/YFAdInterstitialAds;->hasExposure:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/yfanads/android/core/inter/YFAdInterstitialAds;->context:Landroid/content/Context;

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/ref/SoftReference;

    check-cast p1, Landroid/app/Activity;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/yfanads/android/core/inter/YFAdInterstitialAds;->mSoftActivity:Ljava/lang/ref/SoftReference;

    :cond_0
    sget-object p1, Lcom/yfanads/android/model/YFAdType;->INTR:Lcom/yfanads/android/model/YFAdType;

    invoke-virtual {p0, p1}, Lcom/yfanads/android/core/i;->setAdType(Lcom/yfanads/android/model/YFAdType;)V

    iput-object p2, p0, Lcom/yfanads/android/core/inter/YFAdInterstitialAds;->listener:Lcom/yfanads/android/core/inter/YFInterstitialListener;

    return-void
.end method

.method public static synthetic access$000(Lcom/yfanads/android/core/inter/YFAdInterstitialAds;)Lcom/yfanads/android/core/toppush/YFAdTopPushAds;
    .locals 0

    iget-object p0, p0, Lcom/yfanads/android/core/inter/YFAdInterstitialAds;->topPushAds:Lcom/yfanads/android/core/toppush/YFAdTopPushAds;

    return-object p0
.end method

.method private static varargs closeCustomInterstitial(Landroid/app/Activity;[Ljava/lang/String;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v3}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    invoke-virtual {v3}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static synthetic f(Lcom/yfanads/android/core/inter/YFAdInterstitialAds;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yfanads/android/core/inter/YFAdInterstitialAds;->lambda$startLoad$0(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic g(Lcom/yfanads/android/core/inter/YFAdInterstitialAds;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yfanads/android/core/inter/YFAdInterstitialAds;->lambda$handleTopPushAds$1(Ljava/lang/String;)V

    return-void
.end method

.method private handleTopPushAds(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleTopPushAds adId:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " aType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/yfanads/android/core/inter/YFAdInterstitialAds;->getAType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yfanads/android/core/inter/YFAdInterstitialAds;->getAType()I

    move-result v0

    sget-object v1, Lcom/yfanads/android/model/YFAdType;->INTR:Lcom/yfanads/android/model/YFAdType;

    invoke-virtual {v1}, Lcom/yfanads/android/model/YFAdType;->getValue()I

    move-result v1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/yfanads/android/utils/InitUtils;->getAdcs()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v0, Les/mx6;

    invoke-direct {v0, p0, p1}, Les/mx6;-><init>(Lcom/yfanads/android/core/inter/YFAdInterstitialAds;Ljava/lang/String;)V

    const-string v1, "YFAdInterstitialAds"

    invoke-static {v1, v0}, Lcom/yfanads/android/utils/YFUtil;->switchMainThread(Ljava/lang/String;Lcom/yfanads/android/callback/BaseEnsureListener;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleTopPushAds tpId is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "handleTopPushAds tpId is null"

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$handleTopPushAds$1(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yfanads/android/core/inter/YFAdInterstitialAds;->startTopPush(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$startLoad$0(Ljava/lang/String;Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadResult adId:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", success:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lcom/yfanads/android/core/inter/YFAdInterstitialAds;->handleTopPushAds(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static removeInterstitial(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "download"

    const-string v1, "dislike"

    const-string v2, "interstitial"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/yfanads/android/core/inter/YFAdInterstitialAds;->closeCustomInterstitial(Landroid/app/Activity;[Ljava/lang/String;)V

    return-void
.end method

.method private showTopPushAdsAfterMainAd()V
    .locals 3

    iget-boolean v0, p0, Lcom/yfanads/android/core/inter/YFAdInterstitialAds;->hasExposure:Z

    if-eqz v0, :cond_0

    const-string v0, "showTopPushAdsAfterMainAd hasExposure, return."

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yfanads/android/core/inter/YFAdInterstitialAds;->hasExposure:Z

    iget-object v0, p0, Lcom/yfanads/android/core/inter/YFAdInterstitialAds;->topPushAds:Lcom/yfanads/android/core/toppush/YFAdTopPushAds;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/yfanads/android/core/inter/YFAdInterstitialAds;->showActivity:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/yfanads/android/core/inter/YFAdInterstitialAds;->topPushAds:Lcom/yfanads/android/core/toppush/YFAdTopPushAds;

    invoke-virtual {v0}, Lcom/yfanads/android/core/toppush/YFAdTopPushAds;->isReady()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/yfanads/android/core/inter/YFAdInterstitialAds;->topPushAds:Lcom/yfanads/android/core/toppush/YFAdTopPushAds;

    invoke-virtual {v0}, Lcom/yfanads/android/core/i;->findReadyAd()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/yfanads/android/core/inter/YFAdInterstitialAds;->topPushAds:Lcom/yfanads/android/core/toppush/YFAdTopPushAds;

    iget-object v1, p0, Lcom/yfanads/android/core/inter/YFAdInterstitialAds;->showActivity:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/yfanads/android/core/toppush/YFAdTopPushAds;->showAds(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "YFAdInterstitialAds\u5c55\u793a\u9876\u63a8\u5e7f\u544a\u65f6\u53d1\u751f\u5f02\u5e38: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/yfanads/android/core/f;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)V

    :cond_3
    :goto_2
    return-void

    :cond_4
    :goto_3
    const-string v0, "showTopPushAdsAfterMainAd activity is null"

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->error(Ljava/lang/String;)V

    return-void
.end method

.method private startTopPush(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/yfanads/android/core/inter/YFAdInterstitialAds;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/yfanads/android/core/inter/YFAdInterstitialAds;->mSoftActivity:Ljava/lang/ref/SoftReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/yfanads/android/core/inter/YFAdInterstitialAds;->mSoftActivity:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :cond_0
    new-instance v1, Lcom/yfanads/android/core/toppush/YFAdTopPushAds;

    new-instance v2, Lcom/yfanads/android/core/inter/YFAdInterstitialAds$1;

    invoke-direct {v2, p0, p1}, Lcom/yfanads/android/core/inter/YFAdInterstitialAds$1;-><init>(Lcom/yfanads/android/core/inter/YFAdInterstitialAds;Ljava/lang/String;)V

    invoke-direct {v1, v0, v2}, Lcom/yfanads/android/core/toppush/YFAdTopPushAds;-><init>(Landroid/content/Context;Lcom/yfanads/android/core/toppush/YFTopPushListener;)V

    iput-object v1, p0, Lcom/yfanads/android/core/inter/YFAdInterstitialAds;->topPushAds:Lcom/yfanads/android/core/toppush/YFAdTopPushAds;

    invoke-virtual {v1, p1}, Lcom/yfanads/android/core/i;->loadOnly(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public adapterDidClosed(Lcom/yfanads/android/model/SdkSupplier;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/yfanads/android/core/i;->adapterDidClosed(Lcom/yfanads/android/model/SdkSupplier;)V

    iget-object p1, p0, Lcom/yfanads/android/core/inter/YFAdInterstitialAds;->topPushAds:Lcom/yfanads/android/core/toppush/YFAdTopPushAds;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/yfanads/android/core/toppush/YFAdTopPushAds;->closeAds()V

    :cond_0
    return-void
.end method

.method public adapterDidExposure(Lcom/yfanads/android/model/SdkSupplier;)V
    .locals 1

    const-string v0, "YFAdInterstitialAds adapterDidExposure check topPushAds"

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/yfanads/android/core/inter/YFAdInterstitialAds;->showTopPushAdsAfterMainAd()V

    invoke-super {p0, p1}, Lcom/yfanads/android/core/i;->adapterDidExposure(Lcom/yfanads/android/model/SdkSupplier;)V

    return-void
.end method

.method public destroy()V
    .locals 2

    invoke-super {p0}, Lcom/yfanads/android/core/i;->destroy()V

    iget-object v0, p0, Lcom/yfanads/android/core/inter/YFAdInterstitialAds;->listener:Lcom/yfanads/android/core/inter/YFInterstitialListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/yfanads/android/core/inter/YFAdInterstitialAds;->listener:Lcom/yfanads/android/core/inter/YFInterstitialListener;

    :cond_0
    iget-object v0, p0, Lcom/yfanads/android/core/inter/YFAdInterstitialAds;->mSoftActivity:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yfanads/android/core/inter/YFAdInterstitialAds;->mSoftActivity:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    iput-object v1, p0, Lcom/yfanads/android/core/inter/YFAdInterstitialAds;->mSoftActivity:Ljava/lang/ref/SoftReference;

    :cond_1
    iget-object v0, p0, Lcom/yfanads/android/core/inter/YFAdInterstitialAds;->showActivity:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    iput-object v1, p0, Lcom/yfanads/android/core/inter/YFAdInterstitialAds;->showActivity:Ljava/lang/ref/SoftReference;

    :cond_2
    iput-object v1, p0, Lcom/yfanads/android/core/inter/YFAdInterstitialAds;->context:Landroid/content/Context;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yfanads/android/core/inter/YFAdInterstitialAds;->hasExposure:Z

    invoke-virtual {p0, v1}, Lcom/yfanads/android/core/i;->setAdsSpotCallback(Lcom/yfanads/android/callback/AdsSpotCallback;)V

    return-void
.end method

.method public getAType()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public getViewHeight()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public getViewWidth()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public showAds(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/yfanads/android/core/i;->showAds(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/yfanads/android/core/i;->isSupportTopPush()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/yfanads/android/core/inter/YFAdInterstitialAds;->showActivity:Ljava/lang/ref/SoftReference;

    :cond_0
    return-void
.end method

.method public startLoad(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Les/lx6;

    invoke-direct {v0, p0, p1}, Les/lx6;-><init>(Lcom/yfanads/android/core/inter/YFAdInterstitialAds;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/yfanads/android/core/i;->setAdsSpotCallback(Lcom/yfanads/android/callback/AdsSpotCallback;)V

    invoke-super {p0, p1}, Lcom/yfanads/android/core/i;->startLoad(Ljava/lang/String;)V

    return-void
.end method
