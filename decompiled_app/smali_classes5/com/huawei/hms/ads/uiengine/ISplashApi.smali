.class public interface abstract Lcom/huawei/hms/ads/uiengine/ISplashApi;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/ads/uiengine/ISplashApi$b;,
        Lcom/huawei/hms/ads/uiengine/ISplashApi$a;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.huawei.hms.ads.uiengine.ISplashApi"


# virtual methods
.method public abstract callMethod(Ljava/lang/String;Lcom/huawei/hms/ads/dynamic/IObjectWrapper;Landroid/os/Bundle;)V
.end method

.method public abstract callMethodForResult(Ljava/lang/String;Lcom/huawei/hms/ads/dynamic/IObjectWrapper;Landroid/os/Bundle;)Landroid/os/Bundle;
.end method

.method public abstract isDestroyed()Z
.end method

.method public abstract isFinishing()Z
.end method

.method public abstract notifyAdDismissed()V
.end method

.method public abstract notifyAdFailedToLoad(I)V
.end method

.method public abstract notifyAdLoaded()Ljava/lang/String;
.end method

.method public abstract onAdFailToDisplay()V
.end method

.method public abstract onAdShowEnd(JI)V
.end method

.method public abstract onDisplayTimeUp()V
.end method

.method public abstract onEasterEggPrepare()V
.end method

.method public abstract onFeedback(I)V
.end method

.method public abstract onMaterialLoadFailed()V
.end method

.method public abstract onMaterialLoaded()V
.end method

.method public abstract onSkipAd(II)V
.end method

.method public abstract onStartEasterEggFailed(Landroid/os/Bundle;)V
.end method

.method public abstract onTouch(IIJLjava/lang/String;I)Z
.end method

.method public abstract processWhyEventUnified()Z
.end method

.method public abstract removeExSplashBlock()V
.end method

.method public abstract reportEvents(Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract reportShowStartEvent()V
.end method

.method public abstract reportSplashEvent(Landroid/os/Bundle;)V
.end method

.method public abstract toShowSpare(I)V
.end method

.method public abstract updatePhyShowStart(J)V
.end method
