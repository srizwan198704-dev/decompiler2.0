.class final Lcom/anythink/network/inmobi/InmobiATRewardedVideoAdapter$2;
.super Lcom/inmobi/ads/listeners/InterstitialAdEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/inmobi/InmobiATRewardedVideoAdapter;->a()Lcom/inmobi/ads/listeners/InterstitialAdEventListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/network/inmobi/InmobiATRewardedVideoAdapter;


# direct methods
.method public constructor <init>(Lcom/anythink/network/inmobi/InmobiATRewardedVideoAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/inmobi/InmobiATRewardedVideoAdapter$2;->a:Lcom/anythink/network/inmobi/InmobiATRewardedVideoAdapter;

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
    iget-object p1, p0, Lcom/anythink/network/inmobi/InmobiATRewardedVideoAdapter$2;->a:Lcom/anythink/network/inmobi/InmobiATRewardedVideoAdapter;

    invoke-static {p1}, Lcom/anythink/network/inmobi/InmobiATRewardedVideoAdapter;->n(Lcom/anythink/network/inmobi/InmobiATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/anythink/network/inmobi/InmobiATRewardedVideoAdapter$2;->a:Lcom/anythink/network/inmobi/InmobiATRewardedVideoAdapter;

    invoke-static {p1}, Lcom/anythink/network/inmobi/InmobiATRewardedVideoAdapter;->o(Lcom/anythink/network/inmobi/InmobiATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdPlayClicked()V

    :cond_0
    return-void
.end method

.method public final bridge synthetic onAdClicked(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/inmobi/ads/InMobiInterstitial;

    invoke-virtual {p0, p1, p2}, Lcom/anythink/network/inmobi/InmobiATRewardedVideoAdapter$2;->onAdClicked(Lcom/inmobi/ads/InMobiInterstitial;Ljava/util/Map;)V

    return-void
.end method

.method public final onAdDismissed(Lcom/inmobi/ads/InMobiInterstitial;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/network/inmobi/InmobiATInitManager;->getInstance()Lcom/anythink/network/inmobi/InmobiATInitManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/anythink/network/inmobi/InmobiATRewardedVideoAdapter$2;->a:Lcom/anythink/network/inmobi/InmobiATRewardedVideoAdapter;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/anythink/network/inmobi/InmobiATRewardedVideoAdapter;->a(Lcom/anythink/network/inmobi/InmobiATRewardedVideoAdapter;)Lcom/inmobi/ads/InMobiInterstitial;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lcom/anythink/network/inmobi/InmobiATInitManager;->removeInmobiAd(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/anythink/network/inmobi/InmobiATRewardedVideoAdapter$2;->a:Lcom/anythink/network/inmobi/InmobiATRewardedVideoAdapter;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/anythink/network/inmobi/InmobiATRewardedVideoAdapter;->p(Lcom/anythink/network/inmobi/InmobiATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/anythink/network/inmobi/InmobiATRewardedVideoAdapter$2;->a:Lcom/anythink/network/inmobi/InmobiATRewardedVideoAdapter;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/anythink/network/inmobi/InmobiATRewardedVideoAdapter;->q(Lcom/anythink/network/inmobi/InmobiATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdClosed()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final onAdDisplayFailed(Lcom/inmobi/ads/InMobiInterstitial;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/anythink/network/inmobi/InmobiATInitManager;->getInstance()Lcom/anythink/network/inmobi/InmobiATInitManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/anythink/network/inmobi/InmobiATRewardedVideoAdapter$2;->a:Lcom/anythink/network/inmobi/InmobiATRewardedVideoAdapter;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/anythink/network/inmobi/InmobiATRewardedVideoAdapter;->a(Lcom/anythink/network/inmobi/InmobiATRewardedVideoAdapter;)Lcom/inmobi/ads/InMobiInterstitial;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lcom/anythink/network/inmobi/InmobiATInitManager;->removeInmobiAd(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/anythink/network/inmobi/InmobiATRewardedVideoAdapter$2;->a:Lcom/anythink/network/inmobi/InmobiATRewardedVideoAdapter;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/anythink/network/inmobi/InmobiATRewardedVideoAdapter;->j(Lcom/anythink/network/inmobi/InmobiATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/anythink/network/inmobi/InmobiATRewardedVideoAdapter$2;->a:Lcom/anythink/network/inmobi/InmobiATRewardedVideoAdapter;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/anythink/network/inmobi/InmobiATRewardedVideoAdapter;->k(Lcom/anythink/network/inmobi/InmobiATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, ""

    .line 29
    .line 30
    const-string v1, "AdDisplayFailed"

    .line 31
    .line 32
    invoke-interface {p1, v0, v1}, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdPlayFailed(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final onAdFetchSuccessful(Lcom/inmobi/ads/InMobiInterstitial;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/anythink/network/inmobi/InmobiATRewardedVideoAdapter$2;->a:Lcom/anythink/network/inmobi/InmobiATRewardedVideoAdapter;

    invoke-static {p1}, Lcom/anythink/network/inmobi/InmobiATRewardedVideoAdapter;->b(Lcom/anythink/network/inmobi/InmobiATRewardedVideoAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/anythink/network/inmobi/InmobiATRewardedVideoAdapter$2;->a:Lcom/anythink/network/inmobi/InmobiATRewardedVideoAdapter;

    invoke-static {p1}, Lcom/anythink/network/inmobi/InmobiATRewardedVideoAdapter;->c(Lcom/anythink/network/inmobi/InmobiATRewardedVideoAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdDataLoaded()V

    :cond_0
    return-void
.end method

.method public final bridge synthetic onAdFetchSuccessful(Ljava/lang/Object;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/inmobi/ads/InMobiInterstitial;

    invoke-virtual {p0, p1, p2}, Lcom/anythink/network/inmobi/InmobiATRewardedVideoAdapter$2;->onAdFetchSuccessful(Lcom/inmobi/ads/InMobiInterstitial;Lcom/inmobi/ads/AdMetaInfo;)V

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
    iget-object p1, p0, Lcom/anythink/network/inmobi/InmobiATRewardedVideoAdapter$2;->a:Lcom/anythink/network/inmobi/InmobiATRewardedVideoAdapter;

    invoke-static {p1}, Lcom/anythink/network/inmobi/InmobiATRewardedVideoAdapter;->l(Lcom/anythink/network/inmobi/InmobiATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/anythink/network/inmobi/InmobiATRewardedVideoAdapter$2;->a:Lcom/anythink/network/inmobi/InmobiATRewardedVideoAdapter;

    invoke-static {p1}, Lcom/anythink/network/inmobi/InmobiATRewardedVideoAdapter;->m(Lcom/anythink/network/inmobi/InmobiATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdPlayStart()V

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

    invoke-virtual {p0, p1}, Lcom/anythink/network/inmobi/InmobiATRewardedVideoAdapter$2;->onAdImpression(Lcom/inmobi/ads/InMobiInterstitial;)V

    return-void
.end method

.method public final onAdLoadFailed(Lcom/inmobi/ads/InMobiInterstitial;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/anythink/network/inmobi/InmobiATInitManager;->getInstance()Lcom/anythink/network/inmobi/InmobiATInitManager;

    move-result-object p1

    iget-object v0, p0, Lcom/anythink/network/inmobi/InmobiATRewardedVideoAdapter$2;->a:Lcom/anythink/network/inmobi/InmobiATRewardedVideoAdapter;

    invoke-static {v0}, Lcom/anythink/network/inmobi/InmobiATRewardedVideoAdapter;->a(Lcom/anythink/network/inmobi/InmobiATRewardedVideoAdapter;)Lcom/inmobi/ads/InMobiInterstitial;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/anythink/network/inmobi/InmobiATInitManager;->removeInmobiAd(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/anythink/network/inmobi/InmobiATRewardedVideoAdapter$2;->a:Lcom/anythink/network/inmobi/InmobiATRewardedVideoAdapter;

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
    iget-object p1, p0, Lcom/anythink/network/inmobi/InmobiATRewardedVideoAdapter$2;->a:Lcom/anythink/network/inmobi/InmobiATRewardedVideoAdapter;

    const-string p2, ""

    const-string v0, "Inmobi load InterstitialAd failed."

    invoke-virtual {p1, p2, v0}, Lcom/anythink/core/api/ATBaseAdAdapter;->notifyATLoadFail(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic onAdLoadFailed(Ljava/lang/Object;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/inmobi/ads/InMobiInterstitial;

    invoke-virtual {p0, p1, p2}, Lcom/anythink/network/inmobi/InmobiATRewardedVideoAdapter$2;->onAdLoadFailed(Lcom/inmobi/ads/InMobiInterstitial;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void
.end method

.method public final onAdLoadSucceeded(Lcom/inmobi/ads/InMobiInterstitial;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 3

    .line 2
    invoke-static {}, Lcom/anythink/network/inmobi/InmobiATInitManager;->getInstance()Lcom/anythink/network/inmobi/InmobiATInitManager;

    move-result-object p1

    iget-object v0, p0, Lcom/anythink/network/inmobi/InmobiATRewardedVideoAdapter$2;->a:Lcom/anythink/network/inmobi/InmobiATRewardedVideoAdapter;

    invoke-static {v0}, Lcom/anythink/network/inmobi/InmobiATRewardedVideoAdapter;->d(Lcom/anythink/network/inmobi/InmobiATRewardedVideoAdapter;)Z

    move-result v0

    iget-object v1, p0, Lcom/anythink/network/inmobi/InmobiATRewardedVideoAdapter$2;->a:Lcom/anythink/network/inmobi/InmobiATRewardedVideoAdapter;

    invoke-static {v1}, Lcom/anythink/network/inmobi/InmobiATRewardedVideoAdapter;->e(Lcom/anythink/network/inmobi/InmobiATRewardedVideoAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    move-result-object v1

    iget-object v2, p0, Lcom/anythink/network/inmobi/InmobiATRewardedVideoAdapter$2;->a:Lcom/anythink/network/inmobi/InmobiATRewardedVideoAdapter;

    iget-object v2, v2, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mBiddingListener:Lcom/anythink/core/api/ATBiddingListener;

    invoke-virtual {p1, v0, p2, v1, v2}, Lcom/anythink/network/inmobi/InmobiATInitManager;->onAdFetchSuccessful(ZLcom/inmobi/ads/AdMetaInfo;Lcom/anythink/core/api/ATCustomLoadListener;Lcom/anythink/core/api/ATBiddingListener;)V

    return-void
.end method

.method public final bridge synthetic onAdLoadSucceeded(Ljava/lang/Object;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/inmobi/ads/InMobiInterstitial;

    invoke-virtual {p0, p1, p2}, Lcom/anythink/network/inmobi/InmobiATRewardedVideoAdapter$2;->onAdLoadSucceeded(Lcom/inmobi/ads/InMobiInterstitial;Lcom/inmobi/ads/AdMetaInfo;)V

    return-void
.end method

.method public final onAdWillDisplay(Lcom/inmobi/ads/InMobiInterstitial;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onRewardsUnlocked(Lcom/inmobi/ads/InMobiInterstitial;Ljava/util/Map;)V
    .locals 1
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

    .line 1
    iget-object p1, p0, Lcom/anythink/network/inmobi/InmobiATRewardedVideoAdapter$2;->a:Lcom/anythink/network/inmobi/InmobiATRewardedVideoAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/anythink/network/inmobi/InmobiATRewardedVideoAdapter;->f(Lcom/anythink/network/inmobi/InmobiATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/anythink/network/inmobi/InmobiATRewardedVideoAdapter$2;->a:Lcom/anythink/network/inmobi/InmobiATRewardedVideoAdapter;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/anythink/network/inmobi/InmobiATRewardedVideoAdapter;->g(Lcom/anythink/network/inmobi/InmobiATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdPlayEnd()V

    .line 16
    .line 17
    .line 18
    :cond_0
    if-eqz p2, :cond_2

    .line 19
    .line 20
    :try_start_0
    iget-object p1, p0, Lcom/anythink/network/inmobi/InmobiATRewardedVideoAdapter$2;->a:Lcom/anythink/network/inmobi/InmobiATRewardedVideoAdapter;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/anythink/network/inmobi/InmobiATRewardedVideoAdapter;->b:Ljava/util/Map;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    new-instance v0, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p1, Lcom/anythink/network/inmobi/InmobiATRewardedVideoAdapter;->b:Ljava/util/Map;

    .line 32
    .line 33
    :cond_1
    new-instance p1, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v0, "inmobi_reward_map"

    .line 39
    .line 40
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lcom/anythink/network/inmobi/InmobiATRewardedVideoAdapter$2;->a:Lcom/anythink/network/inmobi/InmobiATRewardedVideoAdapter;

    .line 44
    .line 45
    iget-object p2, p2, Lcom/anythink/network/inmobi/InmobiATRewardedVideoAdapter;->b:Ljava/util/Map;

    .line 46
    .line 47
    const-string v0, "at_reward_info"

    .line 48
    .line 49
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    :catchall_0
    :cond_2
    iget-object p1, p0, Lcom/anythink/network/inmobi/InmobiATRewardedVideoAdapter$2;->a:Lcom/anythink/network/inmobi/InmobiATRewardedVideoAdapter;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/anythink/network/inmobi/InmobiATRewardedVideoAdapter;->h(Lcom/anythink/network/inmobi/InmobiATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    iget-object p1, p0, Lcom/anythink/network/inmobi/InmobiATRewardedVideoAdapter$2;->a:Lcom/anythink/network/inmobi/InmobiATRewardedVideoAdapter;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/anythink/network/inmobi/InmobiATRewardedVideoAdapter;->i(Lcom/anythink/network/inmobi/InmobiATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p1}, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onReward()V

    .line 67
    .line 68
    .line 69
    :cond_3
    return-void
.end method
