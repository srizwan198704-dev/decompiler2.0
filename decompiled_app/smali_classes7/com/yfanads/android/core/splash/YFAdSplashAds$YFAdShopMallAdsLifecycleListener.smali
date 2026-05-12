.class Lcom/yfanads/android/core/splash/YFAdSplashAds$YFAdShopMallAdsLifecycleListener;
.super Lcom/yfanads/android/libs/AbsCallback;

# interfaces
.implements Lcom/yfanads/android/lifecycle/LifecycleListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yfanads/android/core/splash/YFAdSplashAds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "YFAdShopMallAdsLifecycleListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yfanads/android/libs/AbsCallback<",
        "Lcom/yfanads/android/core/splash/YFAdSplashAds;",
        ">;",
        "Lcom/yfanads/android/lifecycle/LifecycleListener;"
    }
.end annotation


# instance fields
.field private final showActivityName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yfanads/android/core/splash/YFAdSplashAds;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yfanads/android/libs/AbsCallback;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/yfanads/android/core/splash/YFAdSplashAds$YFAdShopMallAdsLifecycleListener;->showActivityName:Ljava/lang/String;

    return-void
.end method


# virtual methods
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
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "YFAdShopMallAds onActivityResumed "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yfanads/android/core/splash/YFAdSplashAds$YFAdShopMallAdsLifecycleListener;->showActivityName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yfanads/android/libs/AbsCallback;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/yfanads/android/libs/AbsCallback;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yfanads/android/core/splash/YFAdSplashAds;

    invoke-static {v0, p1}, Lcom/yfanads/android/core/splash/YFAdSplashAds;->access$000(Lcom/yfanads/android/core/splash/YFAdSplashAds;Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public onBackToBackground()V
    .locals 0

    return-void
.end method

.method public onBackToForeground()V
    .locals 0

    return-void
.end method
