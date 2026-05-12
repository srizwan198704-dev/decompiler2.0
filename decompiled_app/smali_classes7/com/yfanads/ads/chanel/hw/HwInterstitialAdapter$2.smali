.class Lcom/yfanads/ads/chanel/hw/HwInterstitialAdapter$2;
.super Lcom/huawei/hms/ads/AdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yfanads/ads/chanel/hw/HwInterstitialAdapter;->loadInterstitialAdByNative(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yfanads/ads/chanel/hw/HwInterstitialAdapter;


# direct methods
.method public constructor <init>(Lcom/yfanads/ads/chanel/hw/HwInterstitialAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/yfanads/ads/chanel/hw/HwInterstitialAdapter$2;->this$0:Lcom/yfanads/ads/chanel/hw/HwInterstitialAdapter;

    invoke-direct {p0}, Lcom/huawei/hms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/ads/chanel/hw/HwInterstitialAdapter$2;->this$0:Lcom/yfanads/ads/chanel/hw/HwInterstitialAdapter;

    invoke-virtual {v0}, Lcom/yfanads/android/custom/InterstitialCustomAdapter;->handleClick()V

    iget-object v0, p0, Lcom/yfanads/ads/chanel/hw/HwInterstitialAdapter$2;->this$0:Lcom/yfanads/ads/chanel/hw/HwInterstitialAdapter;

    invoke-virtual {v0}, Lcom/yfanads/android/custom/InterstitialCustomAdapter;->closeAdsDelay()V

    return-void
.end method

.method public onAdFailed(I)V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/ads/chanel/hw/HwInterstitialAdapter$2;->this$0:Lcom/yfanads/ads/chanel/hw/HwInterstitialAdapter;

    invoke-static {p1}, Lcom/yfanads/android/model/YFAdError;->parseErr(I)Lcom/yfanads/android/model/YFAdError;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleFailed(Lcom/yfanads/android/model/YFAdError;)V

    return-void
.end method

.method public onAdImpression()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/ads/chanel/hw/HwInterstitialAdapter$2;->this$0:Lcom/yfanads/ads/chanel/hw/HwInterstitialAdapter;

    iget-object v1, v1, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " onAdImpression"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yfanads/ads/chanel/hw/HwInterstitialAdapter$2;->this$0:Lcom/yfanads/ads/chanel/hw/HwInterstitialAdapter;

    invoke-virtual {v0}, Lcom/yfanads/android/custom/InterstitialCustomAdapter;->handleExposure()V

    return-void
.end method
