.class Lcom/yfanads/ads/chanel/hw/HwMixBannerAdapter$2;
.super Lcom/huawei/hms/ads/AdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yfanads/ads/chanel/hw/HwMixBannerAdapter;->loadBannerAd(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yfanads/ads/chanel/hw/HwMixBannerAdapter;


# direct methods
.method public constructor <init>(Lcom/yfanads/ads/chanel/hw/HwMixBannerAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/yfanads/ads/chanel/hw/HwMixBannerAdapter$2;->this$0:Lcom/yfanads/ads/chanel/hw/HwMixBannerAdapter;

    invoke-direct {p0}, Lcom/huawei/hms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 2

    iget-object v0, p0, Lcom/yfanads/ads/chanel/hw/HwMixBannerAdapter$2;->this$0:Lcom/yfanads/ads/chanel/hw/HwMixBannerAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/yfanads/android/custom/NativeExpressCustomAdapter;->handleClick(IZ)V

    return-void
.end method

.method public onAdClosed()V
    .locals 2

    iget-object v0, p0, Lcom/yfanads/ads/chanel/hw/HwMixBannerAdapter$2;->this$0:Lcom/yfanads/ads/chanel/hw/HwMixBannerAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yfanads/android/custom/NativeExpressCustomAdapter;->closeAds(I)V

    return-void
.end method

.method public onAdFailed(I)V
    .locals 2

    iget-object v0, p0, Lcom/yfanads/ads/chanel/hw/HwMixBannerAdapter$2;->this$0:Lcom/yfanads/ads/chanel/hw/HwMixBannerAdapter;

    invoke-static {p1}, Lcom/yfanads/android/model/YFAdError;->parseErr(I)Lcom/yfanads/android/model/YFAdError;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleFailed(Lcom/yfanads/android/model/YFAdError;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAdFailed===>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public onAdLeave()V
    .locals 0

    return-void
.end method

.method public onAdLoaded()V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/ads/chanel/hw/HwMixBannerAdapter$2;->this$0:Lcom/yfanads/ads/chanel/hw/HwMixBannerAdapter;

    invoke-virtual {v0}, Lcom/yfanads/android/core/BaseChanelAdapter;->isBidding()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/ads/chanel/hw/HwMixBannerAdapter$2;->this$0:Lcom/yfanads/ads/chanel/hw/HwMixBannerAdapter;

    invoke-static {v0}, Lcom/yfanads/ads/chanel/hw/HwMixBannerAdapter;->access$000(Lcom/yfanads/ads/chanel/hw/HwMixBannerAdapter;)V

    :cond_0
    iget-object v0, p0, Lcom/yfanads/ads/chanel/hw/HwMixBannerAdapter$2;->this$0:Lcom/yfanads/ads/chanel/hw/HwMixBannerAdapter;

    invoke-virtual {v0}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleSucceed()V

    return-void
.end method

.method public onAdOpened()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/ads/chanel/hw/HwMixBannerAdapter$2;->this$0:Lcom/yfanads/ads/chanel/hw/HwMixBannerAdapter;

    iget-object v1, v1, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " onAdOpened"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yfanads/ads/chanel/hw/HwMixBannerAdapter$2;->this$0:Lcom/yfanads/ads/chanel/hw/HwMixBannerAdapter;

    invoke-virtual {v0}, Lcom/yfanads/android/core/BaseChanelAdapter;->isStartShow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/ads/chanel/hw/HwMixBannerAdapter$2;->this$0:Lcom/yfanads/ads/chanel/hw/HwMixBannerAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yfanads/android/custom/NativeExpressCustomAdapter;->handleExposure(I)V

    :cond_0
    return-void
.end method
