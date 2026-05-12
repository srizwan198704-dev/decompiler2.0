.class Lcom/yfanads/ads/chanel/hw/HwFullScreenVideoAdapter$2;
.super Lcom/huawei/hms/ads/AdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yfanads/ads/chanel/hw/HwFullScreenVideoAdapter;->loadInterstitialAd(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yfanads/ads/chanel/hw/HwFullScreenVideoAdapter;


# direct methods
.method public constructor <init>(Lcom/yfanads/ads/chanel/hw/HwFullScreenVideoAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/yfanads/ads/chanel/hw/HwFullScreenVideoAdapter$2;->this$0:Lcom/yfanads/ads/chanel/hw/HwFullScreenVideoAdapter;

    invoke-direct {p0}, Lcom/huawei/hms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/ads/chanel/hw/HwFullScreenVideoAdapter$2;->this$0:Lcom/yfanads/ads/chanel/hw/HwFullScreenVideoAdapter;

    invoke-virtual {v0}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleClick()V

    return-void
.end method

.method public onAdClosed()V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/ads/chanel/hw/HwFullScreenVideoAdapter$2;->this$0:Lcom/yfanads/ads/chanel/hw/HwFullScreenVideoAdapter;

    invoke-virtual {v0}, Lcom/yfanads/android/core/BaseChanelAdapter;->isStartShow()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/ads/chanel/hw/HwFullScreenVideoAdapter$2;->this$0:Lcom/yfanads/ads/chanel/hw/HwFullScreenVideoAdapter;

    invoke-virtual {v0}, Lcom/yfanads/android/core/BaseChanelAdapter;->isExposure()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/yfanads/ads/chanel/hw/HwFullScreenVideoAdapter$2;->this$0:Lcom/yfanads/ads/chanel/hw/HwFullScreenVideoAdapter;

    invoke-virtual {v0}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleClose()V

    :cond_1
    return-void
.end method

.method public onAdFailed(I)V
    .locals 2

    iget-object v0, p0, Lcom/yfanads/ads/chanel/hw/HwFullScreenVideoAdapter$2;->this$0:Lcom/yfanads/ads/chanel/hw/HwFullScreenVideoAdapter;

    const-string v1, "onAdFailed"

    invoke-virtual {v0, p1, v1}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleFailed(ILjava/lang/String;)V

    return-void
.end method

.method public onAdLeave()V
    .locals 0

    return-void
.end method

.method public onAdLoaded()V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/ads/chanel/hw/HwFullScreenVideoAdapter$2;->this$0:Lcom/yfanads/ads/chanel/hw/HwFullScreenVideoAdapter;

    invoke-virtual {v0}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleSucceed()V

    return-void
.end method

.method public onAdOpened()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/ads/chanel/hw/HwFullScreenVideoAdapter$2;->this$0:Lcom/yfanads/ads/chanel/hw/HwFullScreenVideoAdapter;

    iget-object v1, v1, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " onAdOpened"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yfanads/ads/chanel/hw/HwFullScreenVideoAdapter$2;->this$0:Lcom/yfanads/ads/chanel/hw/HwFullScreenVideoAdapter;

    invoke-virtual {v0}, Lcom/yfanads/android/core/BaseChanelAdapter;->isStartShow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/ads/chanel/hw/HwFullScreenVideoAdapter$2;->this$0:Lcom/yfanads/ads/chanel/hw/HwFullScreenVideoAdapter;

    invoke-virtual {v0}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleExposure()V

    :cond_0
    return-void
.end method
