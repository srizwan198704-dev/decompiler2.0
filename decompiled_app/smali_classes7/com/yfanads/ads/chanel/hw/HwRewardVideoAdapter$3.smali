.class Lcom/yfanads/ads/chanel/hw/HwRewardVideoAdapter$3;
.super Lcom/huawei/hms/ads/reward/RewardAdStatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yfanads/ads/chanel/hw/HwRewardVideoAdapter;->showRewardAd(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yfanads/ads/chanel/hw/HwRewardVideoAdapter;


# direct methods
.method public constructor <init>(Lcom/yfanads/ads/chanel/hw/HwRewardVideoAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/yfanads/ads/chanel/hw/HwRewardVideoAdapter$3;->this$0:Lcom/yfanads/ads/chanel/hw/HwRewardVideoAdapter;

    invoke-direct {p0}, Lcom/huawei/hms/ads/reward/RewardAdStatusListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onRewardAdClosed()V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/ads/chanel/hw/HwRewardVideoAdapter$3;->this$0:Lcom/yfanads/ads/chanel/hw/HwRewardVideoAdapter;

    invoke-virtual {v0}, Lcom/yfanads/android/core/BaseChanelAdapter;->isStartShow()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/ads/chanel/hw/HwRewardVideoAdapter$3;->this$0:Lcom/yfanads/ads/chanel/hw/HwRewardVideoAdapter;

    invoke-virtual {v0}, Lcom/yfanads/android/core/BaseChanelAdapter;->isExposure()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/yfanads/ads/chanel/hw/HwRewardVideoAdapter$3;->this$0:Lcom/yfanads/ads/chanel/hw/HwRewardVideoAdapter;

    invoke-virtual {v0}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleClose()V

    :cond_1
    return-void
.end method

.method public onRewardAdFailedToShow(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/ads/chanel/hw/HwRewardVideoAdapter$3;->this$0:Lcom/yfanads/ads/chanel/hw/HwRewardVideoAdapter;

    iget-object v1, v1, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " onRewardAdFailedToShow: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->error(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yfanads/ads/chanel/hw/HwRewardVideoAdapter$3;->this$0:Lcom/yfanads/ads/chanel/hw/HwRewardVideoAdapter;

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleRenderFailed(ILjava/lang/String;)V

    return-void
.end method

.method public onRewardAdOpened()V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/ads/chanel/hw/HwRewardVideoAdapter$3;->this$0:Lcom/yfanads/ads/chanel/hw/HwRewardVideoAdapter;

    invoke-virtual {v0}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleExposure()V

    return-void
.end method

.method public onRewarded(Lcom/huawei/hms/ads/reward/Reward;)V
    .locals 2

    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/yfanads/ads/chanel/hw/HwRewardVideoAdapter$3;->this$0:Lcom/yfanads/ads/chanel/hw/HwRewardVideoAdapter;

    iget-object v0, v0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " onReward"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yfanads/ads/chanel/hw/HwRewardVideoAdapter$3;->this$0:Lcom/yfanads/ads/chanel/hw/HwRewardVideoAdapter;

    sget-object v0, Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;->SDK_REWARD:Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;

    invoke-virtual {v0}, Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;->getValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/yfanads/android/core/BaseChanelAdapter;->reportSdk(I)V

    new-instance p1, Lcom/yfanads/android/core/reward/YFRewardServerCallBackInf;

    invoke-direct {p1}, Lcom/yfanads/android/core/reward/YFRewardServerCallBackInf;-><init>()V

    new-instance v0, Lcom/yfanads/android/core/reward/YFRewardServerCallBackInf$RewardInf;

    sget-object v1, Lcom/yfanads/android/core/reward/YFRewardServerCallBackInf$Type;->HW:Lcom/yfanads/android/core/reward/YFRewardServerCallBackInf$Type;

    invoke-direct {v0, v1}, Lcom/yfanads/android/core/reward/YFRewardServerCallBackInf$RewardInf;-><init>(Lcom/yfanads/android/core/reward/YFRewardServerCallBackInf$Type;)V

    iput-object v0, p1, Lcom/yfanads/android/core/reward/YFRewardServerCallBackInf;->rewardInf:Lcom/yfanads/android/core/reward/YFRewardServerCallBackInf$RewardInf;

    iget-object v1, p0, Lcom/yfanads/ads/chanel/hw/HwRewardVideoAdapter$3;->this$0:Lcom/yfanads/ads/chanel/hw/HwRewardVideoAdapter;

    iget-object v1, v1, Lcom/yfanads/android/custom/RewardCustomAdapter;->rewardSetting:Lcom/yfanads/android/core/reward/YFRewardVideoSetting;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/yfanads/android/core/reward/YFRewardVideoSetting;->getAppExtra()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yfanads/android/core/reward/YFRewardServerCallBackInf$RewardInf;->setAppExtra(Ljava/util/Map;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yfanads/ads/chanel/hw/HwRewardVideoAdapter$3;->this$0:Lcom/yfanads/ads/chanel/hw/HwRewardVideoAdapter;

    invoke-virtual {v0, p1}, Lcom/yfanads/android/custom/RewardCustomAdapter;->handleReward(Lcom/yfanads/android/core/reward/YFRewardServerCallBackInf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method
