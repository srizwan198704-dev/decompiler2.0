.class final Lcom/anythink/network/inmobi/InmobiATInterstitialAdapter$2;
.super Lcom/inmobi/ads/listeners/InterstitialAdEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/inmobi/InmobiATInterstitialAdapter;->a()Lcom/inmobi/ads/listeners/InterstitialAdEventListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/network/inmobi/InmobiATInterstitialAdapter;


# direct methods
.method public constructor <init>(Lcom/anythink/network/inmobi/InmobiATInterstitialAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/inmobi/InmobiATInterstitialAdapter$2;->a:Lcom/anythink/network/inmobi/InmobiATInterstitialAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/inmobi/ads/listeners/InterstitialAdEventListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAdClicked(Lcom/inmobi/ads/InMobiInterstitial;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/ads/InMobiInterstitial;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/anythink/network/inmobi/InmobiATInterstitialAdapter$2;->a:Lcom/anythink/network/inmobi/InmobiATInterstitialAdapter;

    invoke-static {p1}, Lcom/anythink/network/inmobi/InmobiATInterstitialAdapter;->l(Lcom/anythink/network/inmobi/InmobiATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/anythink/network/inmobi/InmobiATInterstitialAdapter$2;->a:Lcom/anythink/network/inmobi/InmobiATInterstitialAdapter;

    invoke-static {p1}, Lcom/anythink/network/inmobi/InmobiATInterstitialAdapter;->m(Lcom/anythink/network/inmobi/InmobiATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdClicked()V

    :cond_0
    return-void
.end method

.method public final bridge synthetic onAdClicked(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/inmobi/ads/InMobiInterstitial;

    invoke-virtual {p0, p1, p2}, Lcom/anythink/network/inmobi/InmobiATInterstitialAdapter$2;->onAdClicked(Lcom/inmobi/ads/InMobiInterstitial;Ljava/util/Map;)V

    return-void
.end method

.method public final onAdDismissed(Lcom/inmobi/ads/InMobiInterstitial;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/anythink/network/inmobi/InmobiATInterstitialAdapter$2;->a:Lcom/anythink/network/inmobi/InmobiATInterstitialAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/anythink/network/inmobi/InmobiATInterstitialAdapter;->b(Lcom/anythink/network/inmobi/InmobiATInterstitialAdapter;)Lcom/anythink/network/inmobi/InmobiATInitManager;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/anythink/network/inmobi/InmobiATInterstitialAdapter$2;->a:Lcom/anythink/network/inmobi/InmobiATInterstitialAdapter;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/anythink/network/inmobi/InmobiATInterstitialAdapter;->a(Lcom/anythink/network/inmobi/InmobiATInterstitialAdapter;)Lcom/inmobi/ads/InMobiInterstitial;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lcom/anythink/network/inmobi/InmobiATInitManager;->removeInmobiAd(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/anythink/network/inmobi/InmobiATInterstitialAdapter$2;->a:Lcom/anythink/network/inmobi/InmobiATInterstitialAdapter;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/anythink/network/inmobi/InmobiATInterstitialAdapter;->j(Lcom/anythink/network/inmobi/InmobiATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/anythink/network/inmobi/InmobiATInterstitialAdapter$2;->a:Lcom/anythink/network/inmobi/InmobiATInterstitialAdapter;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/anythink/network/inmobi/InmobiATInterstitialAdapter;->k(Lcom/anythink/network/inmobi/InmobiATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdClose()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final onAdDisplayFailed(Lcom/inmobi/ads/InMobiInterstitial;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/anythink/network/inmobi/InmobiATInterstitialAdapter$2;->a:Lcom/anythink/network/inmobi/InmobiATInterstitialAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/anythink/network/inmobi/InmobiATInterstitialAdapter;->g(Lcom/anythink/network/inmobi/InmobiATInterstitialAdapter;)I

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/anythink/network/inmobi/InmobiATInterstitialAdapter$2;->a:Lcom/anythink/network/inmobi/InmobiATInterstitialAdapter;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/anythink/network/inmobi/InmobiATInterstitialAdapter;->b(Lcom/anythink/network/inmobi/InmobiATInterstitialAdapter;)Lcom/anythink/network/inmobi/InmobiATInitManager;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/anythink/network/inmobi/InmobiATInterstitialAdapter$2;->a:Lcom/anythink/network/inmobi/InmobiATInterstitialAdapter;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/anythink/network/inmobi/InmobiATInterstitialAdapter;->a(Lcom/anythink/network/inmobi/InmobiATInterstitialAdapter;)Lcom/inmobi/ads/InMobiInterstitial;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Lcom/anythink/network/inmobi/InmobiATInitManager;->removeInmobiAd(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onAdFetchSuccessful(Lcom/inmobi/ads/InMobiInterstitial;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/anythink/network/inmobi/InmobiATInterstitialAdapter$2;->a:Lcom/anythink/network/inmobi/InmobiATInterstitialAdapter;

    invoke-static {p1}, Lcom/anythink/network/inmobi/InmobiATInterstitialAdapter;->c(Lcom/anythink/network/inmobi/InmobiATInterstitialAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/anythink/network/inmobi/InmobiATInterstitialAdapter$2;->a:Lcom/anythink/network/inmobi/InmobiATInterstitialAdapter;

    invoke-static {p1}, Lcom/anythink/network/inmobi/InmobiATInterstitialAdapter;->d(Lcom/anythink/network/inmobi/InmobiATInterstitialAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdDataLoaded()V

    :cond_0
    return-void
.end method

.method public final bridge synthetic onAdFetchSuccessful(Ljava/lang/Object;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/inmobi/ads/InMobiInterstitial;

    invoke-virtual {p0, p1, p2}, Lcom/anythink/network/inmobi/InmobiATInterstitialAdapter$2;->onAdFetchSuccessful(Lcom/inmobi/ads/InMobiInterstitial;Lcom/inmobi/ads/AdMetaInfo;)V

    return-void
.end method

.method public final onAdImpression(Lcom/inmobi/ads/InMobiInterstitial;)V
    .locals 0
    .param p1    # Lcom/inmobi/ads/InMobiInterstitial;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-super {p0, p1}, Lcom/inmobi/ads/listeners/AdEventListener;->onAdImpression(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/anythink/network/inmobi/InmobiATInterstitialAdapter$2;->a:Lcom/anythink/network/inmobi/InmobiATInterstitialAdapter;

    invoke-static {p1}, Lcom/anythink/network/inmobi/InmobiATInterstitialAdapter;->h(Lcom/anythink/network/inmobi/InmobiATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/anythink/network/inmobi/InmobiATInterstitialAdapter$2;->a:Lcom/anythink/network/inmobi/InmobiATInterstitialAdapter;

    invoke-static {p1}, Lcom/anythink/network/inmobi/InmobiATInterstitialAdapter;->i(Lcom/anythink/network/inmobi/InmobiATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdShow()V

    :cond_0
    return-void
.end method

.method public final bridge synthetic onAdImpression(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/inmobi/ads/InMobiInterstitial;

    invoke-virtual {p0, p1}, Lcom/anythink/network/inmobi/InmobiATInterstitialAdapter$2;->onAdImpression(Lcom/inmobi/ads/InMobiInterstitial;)V

    return-void
.end method

.method public final onAdLoadFailed(Lcom/inmobi/ads/InMobiInterstitial;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 2

    .line 2
    iget-object p1, p0, Lcom/anythink/network/inmobi/InmobiATInterstitialAdapter$2;->a:Lcom/anythink/network/inmobi/InmobiATInterstitialAdapter;

    invoke-static {p1}, Lcom/anythink/network/inmobi/InmobiATInterstitialAdapter;->b(Lcom/anythink/network/inmobi/InmobiATInterstitialAdapter;)Lcom/anythink/network/inmobi/InmobiATInitManager;

    move-result-object p1

    iget-object v0, p0, Lcom/anythink/network/inmobi/InmobiATInterstitialAdapter$2;->a:Lcom/anythink/network/inmobi/InmobiATInterstitialAdapter;

    invoke-static {v0}, Lcom/anythink/network/inmobi/InmobiATInterstitialAdapter;->a(Lcom/anythink/network/inmobi/InmobiATInterstitialAdapter;)Lcom/inmobi/ads/InMobiInterstitial;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/anythink/network/inmobi/InmobiATInitManager;->removeInmobiAd(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/anythink/network/inmobi/InmobiATInterstitialAdapter$2;->a:Lcom/anythink/network/inmobi/InmobiATInterstitialAdapter;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getStatusCode()Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/anythink/core/api/ATBaseAdAdapter;->notifyATLoadFail(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic onAdLoadFailed(Ljava/lang/Object;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/inmobi/ads/InMobiInterstitial;

    invoke-virtual {p0, p1, p2}, Lcom/anythink/network/inmobi/InmobiATInterstitialAdapter$2;->onAdLoadFailed(Lcom/inmobi/ads/InMobiInterstitial;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void
.end method

.method public final onAdLoadSucceeded(Lcom/inmobi/ads/InMobiInterstitial;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 3

    .line 2
    iget-object p1, p0, Lcom/anythink/network/inmobi/InmobiATInterstitialAdapter$2;->a:Lcom/anythink/network/inmobi/InmobiATInterstitialAdapter;

    invoke-static {p1}, Lcom/anythink/network/inmobi/InmobiATInterstitialAdapter;->b(Lcom/anythink/network/inmobi/InmobiATInterstitialAdapter;)Lcom/anythink/network/inmobi/InmobiATInitManager;

    move-result-object p1

    iget-object v0, p0, Lcom/anythink/network/inmobi/InmobiATInterstitialAdapter$2;->a:Lcom/anythink/network/inmobi/InmobiATInterstitialAdapter;

    invoke-static {v0}, Lcom/anythink/network/inmobi/InmobiATInterstitialAdapter;->e(Lcom/anythink/network/inmobi/InmobiATInterstitialAdapter;)Z

    move-result v0

    iget-object v1, p0, Lcom/anythink/network/inmobi/InmobiATInterstitialAdapter$2;->a:Lcom/anythink/network/inmobi/InmobiATInterstitialAdapter;

    invoke-static {v1}, Lcom/anythink/network/inmobi/InmobiATInterstitialAdapter;->f(Lcom/anythink/network/inmobi/InmobiATInterstitialAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    move-result-object v1

    iget-object v2, p0, Lcom/anythink/network/inmobi/InmobiATInterstitialAdapter$2;->a:Lcom/anythink/network/inmobi/InmobiATInterstitialAdapter;

    iget-object v2, v2, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mBiddingListener:Lcom/anythink/core/api/ATBiddingListener;

    invoke-virtual {p1, v0, p2, v1, v2}, Lcom/anythink/network/inmobi/InmobiATInitManager;->onAdFetchSuccessful(ZLcom/inmobi/ads/AdMetaInfo;Lcom/anythink/core/api/ATCustomLoadListener;Lcom/anythink/core/api/ATBiddingListener;)V

    return-void
.end method

.method public final bridge synthetic onAdLoadSucceeded(Ljava/lang/Object;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/inmobi/ads/InMobiInterstitial;

    invoke-virtual {p0, p1, p2}, Lcom/anythink/network/inmobi/InmobiATInterstitialAdapter$2;->onAdLoadSucceeded(Lcom/inmobi/ads/InMobiInterstitial;Lcom/inmobi/ads/AdMetaInfo;)V

    return-void
.end method

.method public final onAdWillDisplay(Lcom/inmobi/ads/InMobiInterstitial;)V
    .locals 0

    .line 1
    return-void
.end method
