.class public Lcom/yfanads/android/core/reward/YFAdRewardAds;
.super Lcom/yfanads/android/core/i;

# interfaces
.implements Lcom/yfanads/android/core/reward/YFRewardVideoSetting;


# instance fields
.field private final appExtra:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private listener:Lcom/yfanads/android/core/reward/YFRewardVideoListener;

.field private orientation:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yfanads/android/core/reward/YFRewardVideoListener;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yfanads/android/core/i;-><init>(Landroid/content/Context;Lcom/yfanads/android/callback/BaseAdListener;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/yfanads/android/core/reward/YFAdRewardAds;->appExtra:Ljava/util/Map;

    sget-object p1, Lcom/yfanads/android/model/YFAdType;->REWARD:Lcom/yfanads/android/model/YFAdType;

    invoke-virtual {p0, p1}, Lcom/yfanads/android/core/i;->setAdType(Lcom/yfanads/android/model/YFAdType;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/yfanads/android/core/reward/YFAdRewardAds;->orientation:I

    iput-object p2, p0, Lcom/yfanads/android/core/reward/YFAdRewardAds;->listener:Lcom/yfanads/android/core/reward/YFRewardVideoListener;

    const-string p1, "userId"

    invoke-virtual {p0, p1, p3}, Lcom/yfanads/android/core/reward/YFAdRewardAds;->setAppExtra(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public adapterVideoCacheFailed(Lcom/yfanads/android/model/SdkSupplier;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "adapterVideoCacheFailed "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->traceDebug(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yfanads/android/core/reward/YFAdRewardAds;->listener:Lcom/yfanads/android/core/reward/YFRewardVideoListener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/yfanads/android/core/reward/YFRewardVideoListener;->onVideoCacheFailed()V

    :cond_0
    return-void
.end method

.method public adapterVideoCached(Lcom/yfanads/android/model/SdkSupplier;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "adapterVideoCached "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->traceDebug(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yfanads/android/core/reward/YFAdRewardAds;->listener:Lcom/yfanads/android/core/reward/YFRewardVideoListener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/yfanads/android/core/reward/YFRewardVideoListener;->onVideoCached()V

    :cond_0
    return-void
.end method

.method public adapterVideoComplete(Lcom/yfanads/android/model/SdkSupplier;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "adapterVideoComplete "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->traceDebug(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yfanads/android/core/reward/YFAdRewardAds;->listener:Lcom/yfanads/android/core/reward/YFRewardVideoListener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/yfanads/android/core/reward/YFRewardVideoListener;->onVideoComplete()V

    :cond_0
    return-void
.end method

.method public adapterVideoSkipped(Lcom/yfanads/android/model/SdkSupplier;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "adapterVideoSkipped "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->traceDebug(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yfanads/android/core/reward/YFAdRewardAds;->listener:Lcom/yfanads/android/core/reward/YFRewardVideoListener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/yfanads/android/core/reward/YFRewardVideoListener;->onVideoSkip()V

    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 1

    invoke-super {p0}, Lcom/yfanads/android/core/i;->destroy()V

    iget-object v0, p0, Lcom/yfanads/android/core/reward/YFAdRewardAds;->listener:Lcom/yfanads/android/core/reward/YFRewardVideoListener;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yfanads/android/core/reward/YFAdRewardAds;->listener:Lcom/yfanads/android/core/reward/YFRewardVideoListener;

    :cond_0
    return-void
.end method

.method public getAType()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public getAppExtra()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yfanads/android/core/reward/YFAdRewardAds;->appExtra:Ljava/util/Map;

    return-object v0
.end method

.method public getListener()Lcom/yfanads/android/core/reward/YFRewardVideoListener;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/core/reward/YFAdRewardAds;->listener:Lcom/yfanads/android/core/reward/YFRewardVideoListener;

    return-object v0
.end method

.method public getOrientation()I
    .locals 1

    iget v0, p0, Lcom/yfanads/android/core/reward/YFAdRewardAds;->orientation:I

    return v0
.end method

.method public isReady()Z
    .locals 1

    invoke-super {p0}, Lcom/yfanads/android/core/i;->isReady()Z

    move-result v0

    return v0
.end method

.method public postRewardServerInf(Lcom/yfanads/android/core/reward/YFRewardServerCallBackInf;Lcom/yfanads/android/model/SdkSupplier;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "postRewardServerInf "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/yfanads/android/utils/YFLog;->traceDebug(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/yfanads/android/core/reward/YFAdRewardAds;->listener:Lcom/yfanads/android/core/reward/YFRewardVideoListener;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/yfanads/android/core/reward/YFRewardVideoListener;->onRewardServerInf(Lcom/yfanads/android/core/reward/YFRewardServerCallBackInf;)V

    :cond_0
    return-void
.end method

.method public setAppExtra(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yfanads/android/core/reward/YFAdRewardAds;->appExtra:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setOrientation(I)V
    .locals 0

    iput p1, p0, Lcom/yfanads/android/core/reward/YFAdRewardAds;->orientation:I

    return-void
.end method

.method public showAds(Landroid/app/Activity;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/yfanads/android/core/i;->showAds(Landroid/app/Activity;)V

    return-void
.end method
