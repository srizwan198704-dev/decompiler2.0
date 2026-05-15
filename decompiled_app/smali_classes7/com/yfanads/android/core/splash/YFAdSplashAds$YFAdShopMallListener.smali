.class Lcom/yfanads/android/core/splash/YFAdSplashAds$YFAdShopMallListener;
.super Lcom/yfanads/android/libs/AbsCallback;

# interfaces
.implements Lcom/yfanads/android/core/shop/YFShopMallListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yfanads/android/core/splash/YFAdSplashAds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "YFAdShopMallListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yfanads/android/libs/AbsCallback<",
        "Lcom/yfanads/android/core/splash/YFAdSplashAds;",
        ">;",
        "Lcom/yfanads/android/core/shop/YFShopMallListener;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/yfanads/android/core/splash/YFAdSplashAds;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yfanads/android/libs/AbsCallback;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    const-string v0, "YFAdShopMallAds onAdClicked "

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    return-void
.end method

.method public onAdClosed()V
    .locals 1

    const-string v0, "YFAdShopMallAds onAdClosed "

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yfanads/android/libs/AbsCallback;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yfanads/android/libs/AbsCallback;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yfanads/android/core/splash/YFAdSplashAds;

    invoke-static {v0}, Lcom/yfanads/android/core/splash/YFAdSplashAds;->access$200(Lcom/yfanads/android/core/splash/YFAdSplashAds;)V

    :cond_0
    return-void
.end method

.method public onAdExposure()V
    .locals 1

    const-string v0, "YFAdShopMallAds onAdExposure "

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yfanads/android/libs/AbsCallback;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yfanads/android/libs/AbsCallback;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yfanads/android/core/splash/YFAdSplashAds;

    invoke-static {v0}, Lcom/yfanads/android/core/splash/YFAdSplashAds;->access$100(Lcom/yfanads/android/core/splash/YFAdSplashAds;)V

    :cond_0
    return-void
.end method

.method public onAdFailed(Lcom/yfanads/android/model/YFAdError;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "YFAdShopMallAds yfAdError "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yfanads/android/libs/AbsCallback;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/yfanads/android/libs/AbsCallback;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yfanads/android/core/splash/YFAdSplashAds;

    invoke-static {p1}, Lcom/yfanads/android/core/splash/YFAdSplashAds;->access$300(Lcom/yfanads/android/core/splash/YFAdSplashAds;)V

    :cond_0
    return-void
.end method

.method public onAdRenderFailed()V
    .locals 1

    const-string v0, "YFAdShopMallAds onAdRenderFailed "

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yfanads/android/libs/AbsCallback;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yfanads/android/libs/AbsCallback;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yfanads/android/core/splash/YFAdSplashAds;

    invoke-static {v0}, Lcom/yfanads/android/core/splash/YFAdSplashAds;->access$100(Lcom/yfanads/android/core/splash/YFAdSplashAds;)V

    :cond_0
    return-void
.end method

.method public onAdSuccess()V
    .locals 4

    invoke-static {}, Lcom/yfanads/android/lifecycle/LifecycleObserver;->getInstance()Lcom/yfanads/android/lifecycle/LifecycleObserver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yfanads/android/lifecycle/LifecycleObserver;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "YFAdShopMallAds onAdSuccess "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yfanads/android/libs/AbsCallback;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/yfanads/android/libs/AbsCallback;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yfanads/android/core/splash/YFAdSplashAds;

    invoke-static {v1, v0}, Lcom/yfanads/android/core/splash/YFAdSplashAds;->access$000(Lcom/yfanads/android/core/splash/YFAdSplashAds;Landroid/app/Activity;)V

    :cond_1
    return-void
.end method
