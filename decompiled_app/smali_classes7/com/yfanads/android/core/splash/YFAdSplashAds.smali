.class public Lcom/yfanads/android/core/splash/YFAdSplashAds;
.super Lcom/yfanads/android/core/i;

# interfaces
.implements Lcom/yfanads/android/core/splash/YFSplashSetting;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yfanads/android/core/splash/YFAdSplashAds$YFAdShopMallAdsLifecycleListener;,
        Lcom/yfanads/android/core/splash/YFAdSplashAds$YFAdShopMallListener;
    }
.end annotation


# static fields
.field private static final shopMallTag:Ljava/lang/String; = "YFAdShopMallAds"

.field private static final tag:Ljava/lang/String; = "YFAdInterstitialAds"


# instance fields
.field private bottomView:Landroid/view/View;

.field private final context:Landroid/content/Context;

.field private isCustom:Z

.field private isShopMallLoadFail:Z

.field private lifecycleListener:Lcom/yfanads/android/core/splash/YFAdSplashAds$YFAdShopMallAdsLifecycleListener;

.field private listener:Lcom/yfanads/android/core/splash/YFSplashListener;

.field private shopMallAds:Lcom/yfanads/android/core/shop/YFAdShopMallAds;

.field private showActivityName:Ljava/lang/String;

.field private showShopMallActivityName:Ljava/lang/String;

.field private wSize:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yfanads/android/core/splash/YFSplashListener;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/yfanads/android/core/i;-><init>(Landroid/content/Context;Lcom/yfanads/android/callback/BaseAdListener;)V

    const/4 v0, 0x0

    filled-new-array {v0, v0}, [I

    move-result-object v1

    iput-object v1, p0, Lcom/yfanads/android/core/splash/YFAdSplashAds;->wSize:[I

    iput-boolean v0, p0, Lcom/yfanads/android/core/splash/YFAdSplashAds;->isShopMallLoadFail:Z

    iput-object p2, p0, Lcom/yfanads/android/core/splash/YFAdSplashAds;->listener:Lcom/yfanads/android/core/splash/YFSplashListener;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/yfanads/android/core/splash/YFAdSplashAds;->context:Landroid/content/Context;

    :try_start_0
    sget-object p2, Lcom/yfanads/android/model/YFAdType;->SPLASH:Lcom/yfanads/android/model/YFAdType;

    invoke-virtual {p0, p2}, Lcom/yfanads/android/core/i;->setAdType(Lcom/yfanads/android/model/YFAdType;)V

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/yfanads/android/utils/ScreenUtil;->getScreenSize(Landroid/content/Context;Z)[I

    move-result-object p1

    iput-object p1, p0, Lcom/yfanads/android/core/splash/YFAdSplashAds;->wSize:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "YFAdSplashAds init error "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->error(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic access$000(Lcom/yfanads/android/core/splash/YFAdSplashAds;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yfanads/android/core/splash/YFAdSplashAds;->showShopMallAds(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/yfanads/android/core/splash/YFAdSplashAds;)V
    .locals 0

    invoke-direct {p0}, Lcom/yfanads/android/core/splash/YFAdSplashAds;->unRegisterLifecycleListener()V

    return-void
.end method

.method public static synthetic access$200(Lcom/yfanads/android/core/splash/YFAdSplashAds;)V
    .locals 0

    invoke-direct {p0}, Lcom/yfanads/android/core/splash/YFAdSplashAds;->onShopMallClosed()V

    return-void
.end method

.method public static synthetic access$300(Lcom/yfanads/android/core/splash/YFAdSplashAds;)V
    .locals 0

    invoke-direct {p0}, Lcom/yfanads/android/core/splash/YFAdSplashAds;->onShopMallFailed()V

    return-void
.end method

.method public static synthetic f(Lcom/yfanads/android/core/splash/YFAdSplashAds;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yfanads/android/core/splash/YFAdSplashAds;->lambda$startLoad$0(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic g(Lcom/yfanads/android/core/splash/YFAdSplashAds;Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yfanads/android/core/splash/YFAdSplashAds;->lambda$showAds$1(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static synthetic h(Lcom/yfanads/android/core/splash/YFAdSplashAds;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yfanads/android/core/splash/YFAdSplashAds;->lambda$handleShopMallAds$2(Ljava/lang/String;)V

    return-void
.end method

.method private handleShopMallAds(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "YFAdShopMallAds adId:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " aType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/yfanads/android/core/splash/YFAdSplashAds;->getAType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yfanads/android/core/splash/YFAdSplashAds;->getAType()I

    move-result v0

    sget-object v1, Lcom/yfanads/android/model/YFAdType;->SPLASH:Lcom/yfanads/android/model/YFAdType;

    invoke-virtual {v1}, Lcom/yfanads/android/model/YFAdType;->getValue()I

    move-result v1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/yfanads/android/utils/InitUtils;->getAds()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v0, Les/nx6;

    invoke-direct {v0, p0, p1}, Les/nx6;-><init>(Lcom/yfanads/android/core/splash/YFAdSplashAds;Ljava/lang/String;)V

    const-string v1, "YFAdInterstitialAds"

    invoke-static {v1, v0}, Lcom/yfanads/android/utils/YFUtil;->switchMainThread(Ljava/lang/String;Lcom/yfanads/android/callback/BaseEnsureListener;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "YFAdShopMallAds tpId is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "YFAdShopMallAds tpId is null"

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private isShowShopMallAds(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/core/splash/YFAdSplashAds;->showShopMallActivityName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/android/core/splash/YFAdSplashAds;->showShopMallActivityName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/yfanads/android/core/splash/YFAdSplashAds;->showActivityName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yfanads/android/core/splash/YFAdSplashAds;->showActivityName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFAdsConst;->isInWhiteList(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private synthetic lambda$handleShopMallAds$2(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yfanads/android/core/splash/YFAdSplashAds;->startShopMallAds(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$showAds$1(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/yfanads/android/core/i;->showAds(Landroid/app/Activity;Landroid/view/ViewGroup;)V

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

    invoke-direct {p0, p1}, Lcom/yfanads/android/core/splash/YFAdSplashAds;->handleShopMallAds(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private onShopMallClosed()V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/core/splash/YFAdSplashAds;->shopMallAds:Lcom/yfanads/android/core/shop/YFAdShopMallAds;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yfanads/android/core/shop/YFAdShopMallAds;->destroy()V

    :cond_0
    invoke-direct {p0}, Lcom/yfanads/android/core/splash/YFAdSplashAds;->unRegisterLifecycleListener()V

    return-void
.end method

.method private onShopMallFailed()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yfanads/android/core/splash/YFAdSplashAds;->isShopMallLoadFail:Z

    invoke-direct {p0}, Lcom/yfanads/android/core/splash/YFAdSplashAds;->unRegisterLifecycleListener()V

    return-void
.end method

.method private showShopMallAds(Landroid/app/Activity;)V
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "YFAdShopMallAds showShopMallAds activity is null"

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->error(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yfanads/android/core/splash/YFAdSplashAds;->isShowShopMallAds(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "YFAdShopMallAds showShopMallAds activity is not show"

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/yfanads/android/core/splash/YFAdSplashAds;->isSupportShopMall()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yfanads/android/core/splash/YFAdSplashAds;->shopMallAds:Lcom/yfanads/android/core/shop/YFAdShopMallAds;

    invoke-virtual {v0}, Lcom/yfanads/android/core/shop/YFAdShopMallAds;->isReady()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "YFAdShopMallAds showShopMallAds is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yfanads/android/core/splash/YFAdSplashAds;->shopMallAds:Lcom/yfanads/android/core/shop/YFAdShopMallAds;

    invoke-virtual {v0, p1}, Lcom/yfanads/android/core/shop/YFAdShopMallAds;->showAds(Landroid/app/Activity;)V

    invoke-direct {p0}, Lcom/yfanads/android/core/splash/YFAdSplashAds;->unRegisterLifecycleListener()V

    :cond_2
    return-void
.end method

.method private startShopMallAds(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/yfanads/android/core/splash/YFAdSplashAds;->shopMallAds:Lcom/yfanads/android/core/shop/YFAdShopMallAds;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yfanads/android/core/shop/YFAdShopMallAds;->destroy()V

    :cond_0
    new-instance v0, Lcom/yfanads/android/core/shop/YFAdShopMallAds;

    iget-object v1, p0, Lcom/yfanads/android/core/splash/YFAdSplashAds;->context:Landroid/content/Context;

    new-instance v2, Lcom/yfanads/android/core/splash/YFAdSplashAds$YFAdShopMallListener;

    invoke-direct {v2, p0}, Lcom/yfanads/android/core/splash/YFAdSplashAds$YFAdShopMallListener;-><init>(Lcom/yfanads/android/core/splash/YFAdSplashAds;)V

    invoke-direct {v0, v1, v2}, Lcom/yfanads/android/core/shop/YFAdShopMallAds;-><init>(Landroid/content/Context;Lcom/yfanads/android/core/shop/YFShopMallListener;)V

    iput-object v0, p0, Lcom/yfanads/android/core/splash/YFAdSplashAds;->shopMallAds:Lcom/yfanads/android/core/shop/YFAdShopMallAds;

    invoke-virtual {v0, p1}, Lcom/yfanads/android/core/i;->loadOnly(Ljava/lang/String;)V

    return-void
.end method

.method private unRegisterLifecycleListener()V
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/core/splash/YFAdSplashAds;->lifecycleListener:Lcom/yfanads/android/core/splash/YFAdSplashAds$YFAdShopMallAdsLifecycleListener;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/yfanads/android/lifecycle/LifecycleObserver;->getInstance()Lcom/yfanads/android/lifecycle/LifecycleObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/yfanads/android/core/splash/YFAdSplashAds;->lifecycleListener:Lcom/yfanads/android/core/splash/YFAdSplashAds$YFAdShopMallAdsLifecycleListener;

    invoke-virtual {v0, v1}, Lcom/yfanads/android/lifecycle/LifecycleObserver;->unRegisterLifecycleListener(Lcom/yfanads/android/lifecycle/LifecycleListener;)V

    :cond_0
    return-void
.end method

.method private waitForShopMall(Landroid/app/Activity;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    iput-object p1, p0, Lcom/yfanads/android/core/splash/YFAdSplashAds;->showActivityName:Ljava/lang/String;

    new-instance v0, Lcom/yfanads/android/core/splash/YFAdSplashAds$YFAdShopMallAdsLifecycleListener;

    invoke-direct {v0, p0, p1}, Lcom/yfanads/android/core/splash/YFAdSplashAds$YFAdShopMallAdsLifecycleListener;-><init>(Lcom/yfanads/android/core/splash/YFAdSplashAds;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yfanads/android/core/splash/YFAdSplashAds;->lifecycleListener:Lcom/yfanads/android/core/splash/YFAdSplashAds$YFAdShopMallAdsLifecycleListener;

    invoke-static {}, Lcom/yfanads/android/lifecycle/LifecycleObserver;->getInstance()Lcom/yfanads/android/lifecycle/LifecycleObserver;

    move-result-object p1

    iget-object v0, p0, Lcom/yfanads/android/core/splash/YFAdSplashAds;->lifecycleListener:Lcom/yfanads/android/core/splash/YFAdSplashAds$YFAdShopMallAdsLifecycleListener;

    invoke-virtual {p1, v0}, Lcom/yfanads/android/lifecycle/LifecycleObserver;->registerLifecycleListener(Lcom/yfanads/android/lifecycle/LifecycleListener;)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    invoke-super {p0}, Lcom/yfanads/android/core/i;->destroy()V

    iget-object v0, p0, Lcom/yfanads/android/core/splash/YFAdSplashAds;->listener:Lcom/yfanads/android/core/splash/YFSplashListener;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yfanads/android/core/splash/YFAdSplashAds;->listener:Lcom/yfanads/android/core/splash/YFSplashListener;

    :cond_0
    return-void
.end method

.method public getAType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getBottomView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/core/splash/YFAdSplashAds;->bottomView:Landroid/view/View;

    return-object v0
.end method

.method public getSize()[I
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/core/splash/YFAdSplashAds;->wSize:[I

    return-object v0
.end method

.method public isCustom()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yfanads/android/core/splash/YFAdSplashAds;->isCustom:Z

    return v0
.end method

.method public isSupportShopMall()Z
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/core/splash/YFAdSplashAds;->shopMallAds:Lcom/yfanads/android/core/shop/YFAdShopMallAds;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/yfanads/android/core/splash/YFAdSplashAds;->isShopMallLoadFail:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onAdFailed(Lcom/yfanads/android/model/YFAdError;)V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/core/splash/YFAdSplashAds;->listener:Lcom/yfanads/android/core/splash/YFSplashListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/yfanads/android/callback/BaseAdListener;->onAdFailed(Lcom/yfanads/android/model/YFAdError;)V

    :cond_0
    return-void
.end method

.method public setBottomView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/yfanads/android/core/splash/YFAdSplashAds;->bottomView:Landroid/view/View;

    return-void
.end method

.method public setHeight(I)V
    .locals 9

    if-nez p1, :cond_0

    const-string p1, "YFAdSplashAds set 0, auto"

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yfanads/android/core/splash/YFAdSplashAds;->isCustom:Z

    int-to-double v1, p1

    iget-object v3, p0, Lcom/yfanads/android/core/splash/YFAdSplashAds;->wSize:[I

    aget v3, v3, v0

    int-to-double v4, v3

    const-wide/high16 v6, 0x3fe8000000000000L    # 0.75

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v6

    cmpg-double v8, v1, v4

    if-gez v8, :cond_1

    const-string p1, "YFAdSplashAds setHeight is low 75%, fix it"

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yfanads/android/core/splash/YFAdSplashAds;->wSize:[I

    aget p1, p1, v0

    int-to-double v1, p1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v6

    double-to-int p1, v1

    goto :goto_0

    :cond_1
    if-le p1, v3, :cond_2

    const-string p1, "YFAdSplashAds setHeight is high, fix it"

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yfanads/android/core/splash/YFAdSplashAds;->wSize:[I

    aget p1, p1, v0

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/yfanads/android/core/splash/YFAdSplashAds;->wSize:[I

    aput p1, v1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "YFAdSplashAds setHeight -- "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public setShopMallActivityName(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/yfanads/android/core/splash/YFAdSplashAds;->showShopMallActivityName:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "YFAdInterstitialAds setShopMallActivityName is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    return-void
.end method

.method public setWidth(I)V
    .locals 9

    if-nez p1, :cond_0

    const-string p1, "set 0, auto"

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yfanads/android/core/splash/YFAdSplashAds;->isCustom:Z

    int-to-double v0, p1

    iget-object v2, p0, Lcom/yfanads/android/core/splash/YFAdSplashAds;->wSize:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    int-to-double v4, v2

    const-wide/high16 v6, 0x3fe8000000000000L    # 0.75

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v6

    cmpg-double v8, v0, v4

    if-gez v8, :cond_1

    const-string p1, "YFAdSplashAds setWidth is low 75%, fix it"

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yfanads/android/core/splash/YFAdSplashAds;->wSize:[I

    aget p1, p1, v3

    int-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v6

    double-to-int p1, v0

    goto :goto_0

    :cond_1
    if-le p1, v2, :cond_2

    const-string p1, "YFAdSplashAds setWidth is high, fix it"

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yfanads/android/core/splash/YFAdSplashAds;->wSize:[I

    aget p1, p1, v3

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/yfanads/android/core/splash/YFAdSplashAds;->wSize:[I

    aput p1, v0, v3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "YFAdSplashAds setWidth -- "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public showAds(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 1

    :try_start_0
    const-string v0, "YFAdInterstitialAds showAds "

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    new-instance v0, Les/px6;

    invoke-direct {v0, p0, p1, p2}, Les/px6;-><init>(Lcom/yfanads/android/core/splash/YFAdSplashAds;Landroid/app/Activity;Landroid/view/ViewGroup;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lcom/yfanads/android/core/splash/YFAdSplashAds;->isSupportShopMall()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lcom/yfanads/android/core/splash/YFAdSplashAds;->waitForShopMall(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "YFAdSplashAds showAds error "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public startLoad(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Les/ox6;

    invoke-direct {v0, p0, p1}, Les/ox6;-><init>(Lcom/yfanads/android/core/splash/YFAdSplashAds;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/yfanads/android/core/i;->setAdsSpotCallback(Lcom/yfanads/android/callback/AdsSpotCallback;)V

    invoke-super {p0, p1}, Lcom/yfanads/android/core/i;->startLoad(Ljava/lang/String;)V

    return-void
.end method
