.class final Lcom/anythink/network/inmobi/InmobiATBannerAdapter$2;
.super Lcom/inmobi/ads/listeners/BannerAdEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/inmobi/InmobiATBannerAdapter;->a()Lcom/inmobi/ads/listeners/BannerAdEventListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/network/inmobi/InmobiATBannerAdapter;


# direct methods
.method public constructor <init>(Lcom/anythink/network/inmobi/InmobiATBannerAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/inmobi/InmobiATBannerAdapter$2;->a:Lcom/anythink/network/inmobi/InmobiATBannerAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/inmobi/ads/listeners/BannerAdEventListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAdClicked(Lcom/inmobi/ads/InMobiBanner;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/ads/InMobiBanner;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/anythink/network/inmobi/InmobiATBannerAdapter$2;->a:Lcom/anythink/network/inmobi/InmobiATBannerAdapter;

    iget-object p1, p1, Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;->mImpressionEventListener:Lcom/anythink/banner/unitgroup/api/CustomBannerEventListener;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/anythink/banner/unitgroup/api/CustomBannerEventListener;->onBannerAdClicked()V

    :cond_0
    return-void
.end method

.method public final bridge synthetic onAdClicked(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/inmobi/ads/InMobiBanner;

    invoke-virtual {p0, p1, p2}, Lcom/anythink/network/inmobi/InmobiATBannerAdapter$2;->onAdClicked(Lcom/inmobi/ads/InMobiBanner;Ljava/util/Map;)V

    return-void
.end method

.method public final onAdDismissed(Lcom/inmobi/ads/InMobiBanner;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAdImpression(Lcom/inmobi/ads/InMobiBanner;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/inmobi/ads/listeners/AdEventListener;->onAdImpression(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/anythink/network/inmobi/InmobiATBannerAdapter$2;->a:Lcom/anythink/network/inmobi/InmobiATBannerAdapter;

    iget-object p1, p1, Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;->mImpressionEventListener:Lcom/anythink/banner/unitgroup/api/CustomBannerEventListener;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/anythink/banner/unitgroup/api/CustomBannerEventListener;->onBannerAdShow()V

    :cond_0
    return-void
.end method

.method public final bridge synthetic onAdImpression(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/inmobi/ads/InMobiBanner;

    invoke-virtual {p0, p1}, Lcom/anythink/network/inmobi/InmobiATBannerAdapter$2;->onAdImpression(Lcom/inmobi/ads/InMobiBanner;)V

    return-void
.end method

.method public final onAdLoadFailed(Lcom/inmobi/ads/InMobiBanner;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/anythink/network/inmobi/InmobiATInitManager;->getInstance()Lcom/anythink/network/inmobi/InmobiATInitManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/anythink/network/inmobi/InmobiATInitManager;->removeInmobiAd(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/anythink/network/inmobi/InmobiATBannerAdapter$2;->a:Lcom/anythink/network/inmobi/InmobiATBannerAdapter;

    invoke-virtual {p2}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getStatusCode()Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/anythink/core/api/ATBaseAdAdapter;->notifyATLoadFail(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/anythink/network/inmobi/InmobiATBannerAdapter$2;->a:Lcom/anythink/network/inmobi/InmobiATBannerAdapter;

    const-string p2, ""

    const-string v0, "Inmobi banner load failed."

    invoke-virtual {p1, p2, v0}, Lcom/anythink/core/api/ATBaseAdAdapter;->notifyATLoadFail(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic onAdLoadFailed(Ljava/lang/Object;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/inmobi/ads/InMobiBanner;

    invoke-virtual {p0, p1, p2}, Lcom/anythink/network/inmobi/InmobiATBannerAdapter$2;->onAdLoadFailed(Lcom/inmobi/ads/InMobiBanner;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void
.end method

.method public final onAdLoadSucceeded(Lcom/inmobi/ads/InMobiBanner;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/anythink/network/inmobi/InmobiATBannerAdapter$2;->a:Lcom/anythink/network/inmobi/InmobiATBannerAdapter;

    invoke-static {v0, p1}, Lcom/anythink/network/inmobi/InmobiATBannerAdapter;->a(Lcom/anythink/network/inmobi/InmobiATBannerAdapter;Landroid/view/View;)Landroid/view/View;

    .line 3
    invoke-static {}, Lcom/anythink/network/inmobi/InmobiATInitManager;->getInstance()Lcom/anythink/network/inmobi/InmobiATInitManager;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/network/inmobi/InmobiATBannerAdapter$2;->a:Lcom/anythink/network/inmobi/InmobiATBannerAdapter;

    invoke-static {v1}, Lcom/anythink/network/inmobi/InmobiATBannerAdapter;->a(Lcom/anythink/network/inmobi/InmobiATBannerAdapter;)Z

    move-result v1

    iget-object v2, p0, Lcom/anythink/network/inmobi/InmobiATBannerAdapter$2;->a:Lcom/anythink/network/inmobi/InmobiATBannerAdapter;

    invoke-static {v2}, Lcom/anythink/network/inmobi/InmobiATBannerAdapter;->b(Lcom/anythink/network/inmobi/InmobiATBannerAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    move-result-object v2

    iget-object v3, p0, Lcom/anythink/network/inmobi/InmobiATBannerAdapter$2;->a:Lcom/anythink/network/inmobi/InmobiATBannerAdapter;

    iget-object v3, v3, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mBiddingListener:Lcom/anythink/core/api/ATBiddingListener;

    invoke-virtual {v0, v1, p2, v2, v3}, Lcom/anythink/network/inmobi/InmobiATInitManager;->onAdFetchSuccessful(ZLcom/inmobi/ads/AdMetaInfo;Lcom/anythink/core/api/ATCustomLoadListener;Lcom/anythink/core/api/ATBiddingListener;)V

    .line 4
    invoke-static {}, Lcom/anythink/network/inmobi/InmobiATInitManager;->getInstance()Lcom/anythink/network/inmobi/InmobiATInitManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/anythink/network/inmobi/InmobiATInitManager;->removeInmobiAd(Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic onAdLoadSucceeded(Ljava/lang/Object;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/inmobi/ads/InMobiBanner;

    invoke-virtual {p0, p1, p2}, Lcom/anythink/network/inmobi/InmobiATBannerAdapter$2;->onAdLoadSucceeded(Lcom/inmobi/ads/InMobiBanner;Lcom/inmobi/ads/AdMetaInfo;)V

    return-void
.end method
