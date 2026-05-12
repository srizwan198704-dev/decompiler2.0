.class public abstract Lcom/yfanads/android/custom/RewardCustomAdapter;
.super Lcom/yfanads/android/core/BaseChanelAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yfanads/android/custom/RewardCustomAdapter$RewardJson;
    }
.end annotation


# instance fields
.field private isVideoCacheFailed:Z

.field private isVideoCached:Z

.field public rewardSetting:Lcom/yfanads/android/core/reward/YFRewardVideoSetting;


# direct methods
.method public constructor <init>(Lcom/yfanads/android/core/reward/YFRewardVideoSetting;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yfanads/android/core/BaseChanelAdapter;-><init>(Lcom/yfanads/android/callback/BaseAdapterEvent;)V

    iput-object p1, p0, Lcom/yfanads/android/custom/RewardCustomAdapter;->rewardSetting:Lcom/yfanads/android/core/reward/YFRewardVideoSetting;

    return-void
.end method

.method private handleSkipClose()V
    .locals 4

    :try_start_0
    iget-boolean v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->hasClose:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "handleSkipClose already, return."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->hasClose:Z

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

    sget-boolean v0, Lcom/yfanads/android/upload/b;->e:Z

    sget-object v0, Lcom/yfanads/android/upload/b$a;->a:Lcom/yfanads/android/upload/b;

    iget-object v2, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    sget-object v3, Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;->CLOSE:Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;

    invoke-virtual {v3}, Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;->getValue()I

    move-result v3

    invoke-virtual {v0, v2, v3, v1}, Lcom/yfanads/android/upload/b;->a(Lcom/yfanads/android/model/SdkSupplier;II)V

    iget-object v0, p0, Lcom/yfanads/android/custom/RewardCustomAdapter;->rewardSetting:Lcom/yfanads/android/core/reward/YFRewardVideoSetting;

    if-eqz v0, :cond_1

    const-string v0, "handleSkipClose"

    new-instance v1, Les/aa5;

    invoke-direct {v1, p0}, Les/aa5;-><init>(Lcom/yfanads/android/custom/RewardCustomAdapter;)V

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

    :cond_1
    :goto_1
    return-void
.end method

.method public static synthetic i(Lcom/yfanads/android/custom/RewardCustomAdapter;)V
    .locals 0

    invoke-direct {p0}, Lcom/yfanads/android/custom/RewardCustomAdapter;->lambda$handleSkipClose$0()V

    return-void
.end method

.method private synthetic lambda$handleSkipClose$0()V
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/custom/RewardCustomAdapter;->rewardSetting:Lcom/yfanads/android/core/reward/YFRewardVideoSetting;

    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    invoke-interface {v0, v1}, Lcom/yfanads/android/core/reward/YFRewardVideoSetting;->adapterVideoSkipped(Lcom/yfanads/android/model/SdkSupplier;)V

    return-void
.end method

.method private notificationApp()V
    .locals 3

    iget-boolean v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->hasCallBack:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->hasCallBackCacheFail:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/yfanads/android/custom/RewardCustomAdapter;->rewardSetting:Lcom/yfanads/android/core/reward/YFRewardVideoSetting;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    invoke-interface {v0, v1}, Lcom/yfanads/android/core/reward/YFRewardVideoSetting;->adapterVideoCached(Lcom/yfanads/android/model/SdkSupplier;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->hasCallBack:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    const-string v2, "notificationApp has callback, return."

    invoke-static {v0, v1, v2}, Lcom/yfanads/android/core/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private notificationCacheFail()V
    .locals 3

    iget-boolean v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->hasCallBackCacheFail:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->hasCallBack:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/yfanads/android/custom/RewardCustomAdapter;->rewardSetting:Lcom/yfanads/android/core/reward/YFRewardVideoSetting;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    invoke-interface {v0, v1}, Lcom/yfanads/android/core/reward/YFRewardVideoSetting;->adapterVideoCacheFailed(Lcom/yfanads/android/model/SdkSupplier;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->hasCallBackCacheFail:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    const-string v2, "notificationCacheFail has callback, return."

    invoke-static {v0, v1, v2}, Lcom/yfanads/android/core/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public didSuccess()V
    .locals 2

    invoke-super {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->didSuccess()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "didSuccess isVideoCached "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/yfanads/android/custom/RewardCustomAdapter;->isVideoCached:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " isVideoCacheFailed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/yfanads/android/custom/RewardCustomAdapter;->isVideoCacheFailed:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/yfanads/android/custom/RewardCustomAdapter;->isVideoCached:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/yfanads/android/custom/RewardCustomAdapter;->notificationApp()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/yfanads/android/custom/RewardCustomAdapter;->isVideoCacheFailed:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/yfanads/android/custom/RewardCustomAdapter;->notificationCacheFail()V

    :cond_1
    :goto_0
    return-void
.end method

.method public doDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/custom/RewardCustomAdapter;->rewardSetting:Lcom/yfanads/android/core/reward/YFRewardVideoSetting;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yfanads/android/custom/RewardCustomAdapter;->rewardSetting:Lcom/yfanads/android/core/reward/YFRewardVideoSetting;

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

    invoke-virtual {p0, p1}, Lcom/yfanads/android/custom/RewardCustomAdapter;->doShowAD(Landroid/app/Activity;)V

    return-void
.end method

.method public getJsonStr()Ljava/lang/String;
    .locals 10

    const-string v0, ""

    :try_start_0
    iget-object v1, p0, Lcom/yfanads/android/custom/RewardCustomAdapter;->rewardSetting:Lcom/yfanads/android/core/reward/YFRewardVideoSetting;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/yfanads/android/core/reward/YFRewardVideoSetting;->getAppExtra()Ljava/util/Map;

    move-result-object v1

    new-instance v2, Lcom/yfanads/android/libs/thirdpart/gson/GsonBuilder;

    invoke-direct {v2}, Lcom/yfanads/android/libs/thirdpart/gson/GsonBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/yfanads/android/libs/thirdpart/gson/GsonBuilder;->create()Lcom/yfanads/android/libs/thirdpart/gson/Gson;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/yfanads/android/libs/thirdpart/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v9, v1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    move-object v9, v0

    :goto_0
    :try_start_1
    new-instance v1, Lcom/yfanads/android/custom/RewardCustomAdapter$RewardJson;

    iget-object v2, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    invoke-virtual {v2}, Lcom/yfanads/android/model/SdkSupplier;->getAdId()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/yfanads/android/YFAdsManager;->getInstance()Lcom/yfanads/android/YFAdsManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yfanads/android/YFAdsManager;->getYFAdsConfig()Lcom/yfanads/android/YFAdsConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yfanads/android/YFAdsConfig;->getAppId()Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    invoke-virtual {v2}, Lcom/yfanads/android/model/SdkSupplier;->getAdnAdId()Ljava/lang/String;

    move-result-object v5

    iget-object v2, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    invoke-virtual {v2}, Lcom/yfanads/android/model/SdkSupplier;->getAdnAppId()Ljava/lang/String;

    move-result-object v6

    iget-object v2, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    invoke-virtual {v2}, Lcom/yfanads/android/model/SdkSupplier;->getAdnId()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/yfanads/android/model/YFAdsPhone;->getInstance()Lcom/yfanads/android/model/YFAdsPhone;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yfanads/android/model/YFAdsPhone;->getDeviceId()Ljava/lang/String;

    move-result-object v8

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/yfanads/android/custom/RewardCustomAdapter$RewardJson;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/yfanads/android/libs/thirdpart/gson/GsonBuilder;

    invoke-direct {v2}, Lcom/yfanads/android/libs/thirdpart/gson/GsonBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/yfanads/android/libs/thirdpart/gson/GsonBuilder;->create()Lcom/yfanads/android/libs/thirdpart/gson/Gson;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/yfanads/android/libs/thirdpart/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method public getOrientation()I
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/custom/RewardCustomAdapter;->rewardSetting:Lcom/yfanads/android/core/reward/YFRewardVideoSetting;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yfanads/android/core/reward/YFRewardVideoSetting;->getOrientation()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/custom/RewardCustomAdapter;->rewardSetting:Lcom/yfanads/android/core/reward/YFRewardVideoSetting;

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yfanads/android/core/reward/YFRewardVideoSetting;->getAppExtra()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "userId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    :cond_0
    return-object v1
.end method

.method public handleCacheFail()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "handleCacheFail didSuccess "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->isDidSuccess()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->isDidSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/yfanads/android/custom/RewardCustomAdapter;->notificationCacheFail()V

    :cond_0
    return-void
.end method

.method public handleCached()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "handleCached didSuccess "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->isDidSuccess()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->isDidSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/yfanads/android/custom/RewardCustomAdapter;->notificationApp()V

    :cond_0
    return-void
.end method

.method public handleClose(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/yfanads/android/custom/RewardCustomAdapter;->handleSkipClose()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleClose()V

    :goto_0
    return-void
.end method

.method public handleReward(Lcom/yfanads/android/core/reward/YFRewardServerCallBackInf;)V
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/custom/RewardCustomAdapter;->rewardSetting:Lcom/yfanads/android/core/reward/YFRewardVideoSetting;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    invoke-interface {v0, p1, v1}, Lcom/yfanads/android/core/reward/YFRewardVideoSetting;->postRewardServerInf(Lcom/yfanads/android/core/reward/YFRewardServerCallBackInf;Lcom/yfanads/android/model/SdkSupplier;)V

    :cond_0
    return-void
.end method

.method public handleVideoComplete()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/yfanads/android/custom/RewardCustomAdapter;->rewardSetting:Lcom/yfanads/android/core/reward/YFRewardVideoSetting;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    invoke-interface {v0, v1}, Lcom/yfanads/android/core/reward/YFRewardVideoSetting;->adapterVideoComplete(Lcom/yfanads/android/model/SdkSupplier;)V
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

.method public isVideoCached()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yfanads/android/custom/RewardCustomAdapter;->isVideoCached:Z

    return v0
.end method

.method public setAdsSpotListener(Lcom/yfanads/android/callback/BaseAdapterEvent;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/yfanads/android/core/BaseChanelAdapter;->setAdsSpotListener(Lcom/yfanads/android/callback/BaseAdapterEvent;)V

    instance-of v0, p1, Lcom/yfanads/android/core/reward/YFRewardVideoSetting;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yfanads/android/core/reward/YFRewardVideoSetting;

    iput-object p1, p0, Lcom/yfanads/android/custom/RewardCustomAdapter;->rewardSetting:Lcom/yfanads/android/core/reward/YFRewardVideoSetting;

    :cond_0
    return-void
.end method

.method public setVideoCacheFailed(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yfanads/android/custom/RewardCustomAdapter;->isVideoCacheFailed:Z

    return-void
.end method

.method public setVideoCached(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yfanads/android/custom/RewardCustomAdapter;->isVideoCached:Z

    return-void
.end method
