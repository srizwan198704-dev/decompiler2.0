.class Lcom/yfanads/ads/chanel/hw/HwRewardVideoAdapter$2;
.super Lcom/huawei/hms/ads/reward/RewardAdLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yfanads/ads/chanel/hw/HwRewardVideoAdapter;->loadRewardAd(Landroid/content/Context;)V
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

    iput-object p1, p0, Lcom/yfanads/ads/chanel/hw/HwRewardVideoAdapter$2;->this$0:Lcom/yfanads/ads/chanel/hw/HwRewardVideoAdapter;

    invoke-direct {p0}, Lcom/huawei/hms/ads/reward/RewardAdLoadListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onRewardAdFailedToLoad(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/ads/chanel/hw/HwRewardVideoAdapter$2;->this$0:Lcom/yfanads/ads/chanel/hw/HwRewardVideoAdapter;

    iget-object v1, v1, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " onRewardAdFailedToLoad "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yfanads/ads/chanel/hw/HwRewardVideoAdapter$2;->this$0:Lcom/yfanads/ads/chanel/hw/HwRewardVideoAdapter;

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleFailed(ILjava/lang/String;)V

    return-void
.end method

.method public onRewardedLoaded()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/ads/chanel/hw/HwRewardVideoAdapter$2;->this$0:Lcom/yfanads/ads/chanel/hw/HwRewardVideoAdapter;

    iget-object v1, v1, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " onRewardAdLoaded"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yfanads/ads/chanel/hw/HwRewardVideoAdapter$2;->this$0:Lcom/yfanads/ads/chanel/hw/HwRewardVideoAdapter;

    invoke-virtual {v0}, Lcom/yfanads/android/core/BaseChanelAdapter;->isBidding()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/ads/chanel/hw/HwRewardVideoAdapter$2;->this$0:Lcom/yfanads/ads/chanel/hw/HwRewardVideoAdapter;

    invoke-static {v0}, Lcom/yfanads/ads/chanel/hw/HwRewardVideoAdapter;->access$100(Lcom/yfanads/ads/chanel/hw/HwRewardVideoAdapter;)V

    :cond_0
    iget-object v0, p0, Lcom/yfanads/ads/chanel/hw/HwRewardVideoAdapter$2;->this$0:Lcom/yfanads/ads/chanel/hw/HwRewardVideoAdapter;

    invoke-virtual {v0}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleSucceed()V

    iget-object v0, p0, Lcom/yfanads/ads/chanel/hw/HwRewardVideoAdapter$2;->this$0:Lcom/yfanads/ads/chanel/hw/HwRewardVideoAdapter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yfanads/android/custom/RewardCustomAdapter;->setVideoCached(Z)V

    iget-object v0, p0, Lcom/yfanads/ads/chanel/hw/HwRewardVideoAdapter$2;->this$0:Lcom/yfanads/ads/chanel/hw/HwRewardVideoAdapter;

    invoke-virtual {v0}, Lcom/yfanads/android/custom/RewardCustomAdapter;->handleCached()V

    return-void
.end method
