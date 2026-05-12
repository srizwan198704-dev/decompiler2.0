.class final Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$2$1;
.super Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$2;


# direct methods
.method public constructor <init>(Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$2$1;->a:Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$2;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/ads/LoadAdError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$2$1;->a:Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$2;->b:Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;->a:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;->c(Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$2$1;->a:Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$2;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$2;->b:Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;->d(Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {v0, v1, p1}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final onAdLoaded(Lcom/google/android/gms/ads/rewarded/RewardedAd;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/ads/rewarded/RewardedAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$2$1;->a:Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$2;

    iget-object v0, v0, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$2;->b:Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;

    iput-object p1, v0, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;->a:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$2$1;->a:Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$2;

    iget-object v0, v0, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$2;->b:Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;

    iget-object v0, v0, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;->f:Ljava/util/Map;

    const-string v1, "response_info"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$2$1;->a:Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$2;

    iget-object p1, p1, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$2;->b:Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;->e:Z

    .line 6
    invoke-static {p1}, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;->e(Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$2$1;->a:Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$2;

    iget-object p1, p1, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$2;->b:Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;

    iget-object p1, p1, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;->a:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    new-instance v0, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$2$1$1;

    invoke-direct {v0, p0}, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$2$1$1;-><init>(Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$2$1;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$2$1;->a:Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$2;

    iget-object p1, p1, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$2;->b:Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;

    invoke-static {p1}, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;->j(Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$2$1;->a:Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$2;

    iget-object p1, p1, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$2;->b:Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;

    invoke-static {p1}, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;->k(Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/anythink/core/api/BaseAd;

    invoke-interface {p1, v0}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdCacheLoaded([Lcom/anythink/core/api/BaseAd;)V

    :cond_2
    return-void
.end method

.method public final bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    invoke-virtual {p0, p1}, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$2$1;->onAdLoaded(Lcom/google/android/gms/ads/rewarded/RewardedAd;)V

    return-void
.end method
