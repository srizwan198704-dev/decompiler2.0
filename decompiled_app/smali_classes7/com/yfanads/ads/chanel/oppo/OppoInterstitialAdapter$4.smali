.class Lcom/yfanads/ads/chanel/oppo/OppoInterstitialAdapter$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/heytap/msp/mobad/api/listener/INativeAdvanceInteractListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yfanads/ads/chanel/oppo/OppoInterstitialAdapter;->bindImageViews(Lcom/heytap/msp/mobad/api/params/NativeAdvanceContainer;Lcom/heytap/msp/mobad/api/params/INativeAdvanceData;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yfanads/ads/chanel/oppo/OppoInterstitialAdapter;


# direct methods
.method public constructor <init>(Lcom/yfanads/ads/chanel/oppo/OppoInterstitialAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/yfanads/ads/chanel/oppo/OppoInterstitialAdapter$4;->this$0:Lcom/yfanads/ads/chanel/oppo/OppoInterstitialAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/ads/chanel/oppo/OppoInterstitialAdapter$4;->this$0:Lcom/yfanads/ads/chanel/oppo/OppoInterstitialAdapter;

    invoke-virtual {v0}, Lcom/yfanads/android/custom/InterstitialCustomAdapter;->handleClick()V

    iget-object v0, p0, Lcom/yfanads/ads/chanel/oppo/OppoInterstitialAdapter$4;->this$0:Lcom/yfanads/ads/chanel/oppo/OppoInterstitialAdapter;

    invoke-virtual {v0}, Lcom/yfanads/android/custom/InterstitialCustomAdapter;->closeAdsDelay()V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/ads/chanel/oppo/OppoInterstitialAdapter$4;->this$0:Lcom/yfanads/ads/chanel/oppo/OppoInterstitialAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleFailed(ILjava/lang/String;)V

    return-void
.end method

.method public onShow()V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/ads/chanel/oppo/OppoInterstitialAdapter$4;->this$0:Lcom/yfanads/ads/chanel/oppo/OppoInterstitialAdapter;

    invoke-virtual {v0}, Lcom/yfanads/android/custom/InterstitialCustomAdapter;->handleExposure()V

    return-void
.end method
