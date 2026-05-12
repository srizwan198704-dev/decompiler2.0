.class final Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$3$1;
.super Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAdLoadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$3;


# direct methods
.method public constructor <init>(Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$3$1;->a:Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$3;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAdLoadCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$3$1;->a:Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$3;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$3;->b:Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;->t(Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$3$1;->a:Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$3;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$3;->b:Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;->u(Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {v0, v1, p1}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final onAdLoaded(Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$3$1;->a:Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$3;

    iget-object v0, v0, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$3;->b:Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;

    iput-object p1, v0, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;->c:Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$3$1;->a:Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$3;

    iget-object v0, v0, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$3;->b:Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;

    iget-object v0, v0, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;->f:Ljava/util/Map;

    const-string v1, "response_info"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$3$1;->a:Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$3;

    iget-object p1, p1, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$3;->b:Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;->e:Z

    .line 6
    invoke-static {p1}, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;->e(Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$3$1;->a:Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$3;

    iget-object p1, p1, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$3;->b:Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;

    iget-object p1, p1, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;->c:Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    new-instance v0, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$3$1$1;

    invoke-direct {v0, p0}, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$3$1$1;-><init>(Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$3$1;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$3$1;->a:Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$3;

    iget-object p1, p1, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$3;->b:Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;

    invoke-static {p1}, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;->r(Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$3$1;->a:Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$3;

    iget-object p1, p1, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$3;->b:Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;

    invoke-static {p1}, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;->s(Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/anythink/core/api/BaseAd;

    invoke-interface {p1, v0}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdCacheLoaded([Lcom/anythink/core/api/BaseAd;)V

    :cond_2
    return-void
.end method

.method public final bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    invoke-virtual {p0, p1}, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$3$1;->onAdLoaded(Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;)V

    return-void
.end method
