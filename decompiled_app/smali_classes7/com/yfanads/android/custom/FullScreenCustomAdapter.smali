.class public abstract Lcom/yfanads/android/custom/FullScreenCustomAdapter;
.super Lcom/yfanads/android/core/BaseChanelAdapter;


# instance fields
.field public mFullSetting:Lcom/yfanads/android/core/full/YFFullScreenVideoSetting;


# direct methods
.method public constructor <init>(Lcom/yfanads/android/core/full/YFFullScreenVideoSetting;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yfanads/android/core/BaseChanelAdapter;-><init>(Lcom/yfanads/android/callback/BaseAdapterEvent;)V

    iput-object p1, p0, Lcom/yfanads/android/custom/FullScreenCustomAdapter;->mFullSetting:Lcom/yfanads/android/core/full/YFFullScreenVideoSetting;

    return-void
.end method

.method private handleSkipClose()V
    .locals 4

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->exposureStartTime:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " handleSkipClose "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->hasClose:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/yfanads/android/upload/b;->e:Z

    sget-object v0, Lcom/yfanads/android/upload/b$a;->a:Lcom/yfanads/android/upload/b;

    iget-object v2, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    sget-object v3, Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;->CLOSE:Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;

    invoke-virtual {v3}, Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;->getValue()I

    move-result v3

    invoke-virtual {v0, v2, v3, v1}, Lcom/yfanads/android/upload/b;->a(Lcom/yfanads/android/model/SdkSupplier;II)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->hasClose:Z

    iget-object v0, p0, Lcom/yfanads/android/custom/FullScreenCustomAdapter;->mFullSetting:Lcom/yfanads/android/core/full/YFFullScreenVideoSetting;

    if-eqz v0, :cond_1

    const-string v0, "handleSkipClose"

    new-instance v1, Les/c42;

    invoke-direct {v1, p0}, Les/c42;-><init>(Lcom/yfanads/android/custom/FullScreenCustomAdapter;)V

    invoke-static {v0, v1}, Lcom/yfanads/android/utils/YFUtil;->switchMainThread(Ljava/lang/String;Lcom/yfanads/android/callback/BaseEnsureListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
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

    :cond_1
    :goto_2
    return-void
.end method

.method public static synthetic i(Lcom/yfanads/android/custom/FullScreenCustomAdapter;)V
    .locals 0

    invoke-direct {p0}, Lcom/yfanads/android/custom/FullScreenCustomAdapter;->lambda$handleSkipClose$0()V

    return-void
.end method

.method private synthetic lambda$handleSkipClose$0()V
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/custom/FullScreenCustomAdapter;->mFullSetting:Lcom/yfanads/android/core/full/YFFullScreenVideoSetting;

    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    invoke-interface {v0, v1}, Lcom/yfanads/android/core/full/YFFullScreenVideoSetting;->adapterVideoSkipped(Lcom/yfanads/android/model/SdkSupplier;)V

    return-void
.end method


# virtual methods
.method public doDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/custom/FullScreenCustomAdapter;->mFullSetting:Lcom/yfanads/android/core/full/YFFullScreenVideoSetting;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yfanads/android/custom/FullScreenCustomAdapter;->mFullSetting:Lcom/yfanads/android/core/full/YFFullScreenVideoSetting;

    :cond_0
    return-void
.end method

.method public doShowAD(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public doShowAD(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleShowApiInvoke()V

    invoke-virtual {p0, p1}, Lcom/yfanads/android/custom/FullScreenCustomAdapter;->doShowAD(Landroid/app/Activity;)V

    return-void
.end method

.method public handleCached()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/yfanads/android/custom/FullScreenCustomAdapter;->mFullSetting:Lcom/yfanads/android/core/full/YFFullScreenVideoSetting;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    invoke-interface {v0, v1}, Lcom/yfanads/android/core/full/YFFullScreenVideoSetting;->adapterVideoCached(Lcom/yfanads/android/model/SdkSupplier;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public handleClose(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/yfanads/android/custom/FullScreenCustomAdapter;->handleSkipClose()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleClose()V

    :goto_0
    return-void
.end method

.method public handleVideoComplete()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/yfanads/android/custom/FullScreenCustomAdapter;->mFullSetting:Lcom/yfanads/android/core/full/YFFullScreenVideoSetting;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    invoke-interface {v0, v1}, Lcom/yfanads/android/core/full/YFFullScreenVideoSetting;->adapterVideoComplete(Lcom/yfanads/android/model/SdkSupplier;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public isSupportCache()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setAdsSpotListener(Lcom/yfanads/android/callback/BaseAdapterEvent;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/yfanads/android/core/BaseChanelAdapter;->setAdsSpotListener(Lcom/yfanads/android/callback/BaseAdapterEvent;)V

    instance-of v0, p1, Lcom/yfanads/android/core/full/YFFullScreenVideoSetting;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yfanads/android/core/full/YFFullScreenVideoSetting;

    iput-object p1, p0, Lcom/yfanads/android/custom/FullScreenCustomAdapter;->mFullSetting:Lcom/yfanads/android/core/full/YFFullScreenVideoSetting;

    :cond_0
    return-void
.end method
