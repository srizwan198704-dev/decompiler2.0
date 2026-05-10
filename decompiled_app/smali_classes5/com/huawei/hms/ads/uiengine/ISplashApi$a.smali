.class public Lcom/huawei/hms/ads/uiengine/ISplashApi$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/hms/ads/uiengine/ISplashApi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/ads/uiengine/ISplashApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public callMethod(Ljava/lang/String;Lcom/huawei/hms/ads/dynamic/IObjectWrapper;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public callMethodForResult(Ljava/lang/String;Lcom/huawei/hms/ads/dynamic/IObjectWrapper;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public isDestroyed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isFinishing()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public notifyAdDismissed()V
    .locals 0

    return-void
.end method

.method public notifyAdFailedToLoad(I)V
    .locals 0

    return-void
.end method

.method public notifyAdLoaded()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onAdFailToDisplay()V
    .locals 0

    return-void
.end method

.method public onAdShowEnd(JI)V
    .locals 0

    return-void
.end method

.method public onDisplayTimeUp()V
    .locals 0

    return-void
.end method

.method public onEasterEggPrepare()V
    .locals 0

    return-void
.end method

.method public onFeedback(I)V
    .locals 0

    return-void
.end method

.method public onMaterialLoadFailed()V
    .locals 0

    return-void
.end method

.method public onMaterialLoaded()V
    .locals 0

    return-void
.end method

.method public onSkipAd(II)V
    .locals 0

    return-void
.end method

.method public onStartEasterEggFailed(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onTouch(IIJLjava/lang/String;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public processWhyEventUnified()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public removeExSplashBlock()V
    .locals 0

    return-void
.end method

.method public reportEvents(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public reportShowStartEvent()V
    .locals 0

    return-void
.end method

.method public reportSplashEvent(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public toShowSpare(I)V
    .locals 0

    return-void
.end method

.method public updatePhyShowStart(J)V
    .locals 0

    return-void
.end method
