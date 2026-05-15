.class public Lcom/yfanads/android/core/full/YFAdFullScreenVideoAds;
.super Lcom/yfanads/android/core/i;

# interfaces
.implements Lcom/yfanads/android/core/full/YFFullScreenVideoSetting;


# instance fields
.field private listener:Lcom/yfanads/android/core/full/YFFullScreenVideoListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yfanads/android/core/full/YFFullScreenVideoListener;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yfanads/android/core/i;-><init>(Landroid/content/Context;Lcom/yfanads/android/callback/BaseAdListener;)V

    sget-object p1, Lcom/yfanads/android/model/YFAdType;->FULL:Lcom/yfanads/android/model/YFAdType;

    invoke-virtual {p0, p1}, Lcom/yfanads/android/core/i;->setAdType(Lcom/yfanads/android/model/YFAdType;)V

    iput-object p2, p0, Lcom/yfanads/android/core/full/YFAdFullScreenVideoAds;->listener:Lcom/yfanads/android/core/full/YFFullScreenVideoListener;

    return-void
.end method


# virtual methods
.method public adapterVideoCached(Lcom/yfanads/android/model/SdkSupplier;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "adapterVideoCached "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->traceDebug(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yfanads/android/core/full/YFAdFullScreenVideoAds;->listener:Lcom/yfanads/android/core/full/YFFullScreenVideoListener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/yfanads/android/core/full/YFFullScreenVideoListener;->onVideoCached()V

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

    iget-object p1, p0, Lcom/yfanads/android/core/full/YFAdFullScreenVideoAds;->listener:Lcom/yfanads/android/core/full/YFFullScreenVideoListener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/yfanads/android/core/full/YFFullScreenVideoListener;->onVideoComplete()V

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

    iget-object p1, p0, Lcom/yfanads/android/core/full/YFAdFullScreenVideoAds;->listener:Lcom/yfanads/android/core/full/YFFullScreenVideoListener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/yfanads/android/core/full/YFFullScreenVideoListener;->onVideoSkipped()V

    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 1

    invoke-super {p0}, Lcom/yfanads/android/core/i;->destroy()V

    iget-object v0, p0, Lcom/yfanads/android/core/full/YFAdFullScreenVideoAds;->listener:Lcom/yfanads/android/core/full/YFFullScreenVideoListener;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yfanads/android/core/full/YFAdFullScreenVideoAds;->listener:Lcom/yfanads/android/core/full/YFFullScreenVideoListener;

    :cond_0
    return-void
.end method

.method public getAType()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public showAds(Landroid/app/Activity;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/yfanads/android/core/i;->showAds(Landroid/app/Activity;)V

    return-void
.end method
