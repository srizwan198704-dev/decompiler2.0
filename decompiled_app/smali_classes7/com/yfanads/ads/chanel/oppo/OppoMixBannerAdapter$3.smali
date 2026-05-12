.class Lcom/yfanads/ads/chanel/oppo/OppoMixBannerAdapter$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/heytap/msp/mobad/api/listener/IBannerAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yfanads/ads/chanel/oppo/OppoMixBannerAdapter;->loadBannerAd(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yfanads/ads/chanel/oppo/OppoMixBannerAdapter;


# direct methods
.method public constructor <init>(Lcom/yfanads/ads/chanel/oppo/OppoMixBannerAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/yfanads/ads/chanel/oppo/OppoMixBannerAdapter$3;->this$0:Lcom/yfanads/ads/chanel/oppo/OppoMixBannerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClick()V
    .locals 2

    iget-object v0, p0, Lcom/yfanads/ads/chanel/oppo/OppoMixBannerAdapter$3;->this$0:Lcom/yfanads/ads/chanel/oppo/OppoMixBannerAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/yfanads/android/custom/NativeExpressCustomAdapter;->handleClick(IZ)V

    return-void
.end method

.method public onAdClose()V
    .locals 2

    iget-object v0, p0, Lcom/yfanads/ads/chanel/oppo/OppoMixBannerAdapter$3;->this$0:Lcom/yfanads/ads/chanel/oppo/OppoMixBannerAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yfanads/android/custom/NativeExpressCustomAdapter;->closeAds(I)V

    return-void
.end method

.method public onAdFailed(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/ads/chanel/oppo/OppoMixBannerAdapter$3;->this$0:Lcom/yfanads/ads/chanel/oppo/OppoMixBannerAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleFailed(ILjava/lang/String;)V

    return-void
.end method

.method public onAdFailed(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onAdReady()V
    .locals 3

    iget-object v0, p0, Lcom/yfanads/ads/chanel/oppo/OppoMixBannerAdapter$3;->this$0:Lcom/yfanads/ads/chanel/oppo/OppoMixBannerAdapter;

    invoke-static {v0}, Lcom/yfanads/ads/chanel/oppo/OppoMixBannerAdapter;->access$100(Lcom/yfanads/ads/chanel/oppo/OppoMixBannerAdapter;)Lcom/heytap/msp/mobad/api/ad/BannerAd;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/ads/chanel/oppo/OppoMixBannerAdapter$3;->this$0:Lcom/yfanads/ads/chanel/oppo/OppoMixBannerAdapter;

    invoke-static {v0}, Lcom/yfanads/ads/chanel/oppo/OppoMixBannerAdapter;->access$100(Lcom/yfanads/ads/chanel/oppo/OppoMixBannerAdapter;)Lcom/heytap/msp/mobad/api/ad/BannerAd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/heytap/msp/mobad/api/ad/BannerAd;->getECPM()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/yfanads/android/core/BaseChanelAdapter;->setEcpm(J)V

    :cond_0
    iget-object v0, p0, Lcom/yfanads/ads/chanel/oppo/OppoMixBannerAdapter$3;->this$0:Lcom/yfanads/ads/chanel/oppo/OppoMixBannerAdapter;

    invoke-virtual {v0}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleSucceed()V

    return-void
.end method

.method public onAdShow()V
    .locals 2

    iget-object v0, p0, Lcom/yfanads/ads/chanel/oppo/OppoMixBannerAdapter$3;->this$0:Lcom/yfanads/ads/chanel/oppo/OppoMixBannerAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yfanads/android/custom/NativeExpressCustomAdapter;->handleExposure(I)V

    return-void
.end method
