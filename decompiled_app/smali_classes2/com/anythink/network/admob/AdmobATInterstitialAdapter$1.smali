.class final Lcom/anythink/network/admob/AdmobATInterstitialAdapter$1;
.super Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/admob/AdmobATInterstitialAdapter;->a(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/network/admob/AdmobATInterstitialAdapter;


# direct methods
.method public constructor <init>(Lcom/anythink/network/admob/AdmobATInterstitialAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/admob/AdmobATInterstitialAdapter$1;->a:Lcom/anythink/network/admob/AdmobATInterstitialAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;-><init>()V

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
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATInterstitialAdapter$1;->a:Lcom/anythink/network/admob/AdmobATInterstitialAdapter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lcom/anythink/network/admob/AdmobATInterstitialAdapter;->a:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/anythink/network/admob/AdmobATInterstitialAdapter;->h(Lcom/anythink/network/admob/AdmobATInterstitialAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATInterstitialAdapter$1;->a:Lcom/anythink/network/admob/AdmobATInterstitialAdapter;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/anythink/network/admob/AdmobATInterstitialAdapter;->i(Lcom/anythink/network/admob/AdmobATInterstitialAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {v0, v1, p1}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final onAdLoaded(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/ads/interstitial/InterstitialAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATInterstitialAdapter$1;->a:Lcom/anythink/network/admob/AdmobATInterstitialAdapter;

    iput-object p1, v0, Lcom/anythink/network/admob/AdmobATInterstitialAdapter;->a:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATInterstitialAdapter$1;->a:Lcom/anythink/network/admob/AdmobATInterstitialAdapter;

    iget-object v0, v0, Lcom/anythink/network/admob/AdmobATInterstitialAdapter;->d:Ljava/util/Map;

    const-string v1, "response_info"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/anythink/network/admob/AdmobATInterstitialAdapter$1;->a:Lcom/anythink/network/admob/AdmobATInterstitialAdapter;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/anythink/network/admob/AdmobATInterstitialAdapter;->c:Z

    .line 6
    invoke-static {p1}, Lcom/anythink/network/admob/AdmobATInterstitialAdapter;->a(Lcom/anythink/network/admob/AdmobATInterstitialAdapter;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/anythink/network/admob/AdmobATInterstitialAdapter$1;->a:Lcom/anythink/network/admob/AdmobATInterstitialAdapter;

    iget-object p1, p1, Lcom/anythink/network/admob/AdmobATInterstitialAdapter;->a:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    new-instance v0, Lcom/anythink/network/admob/AdmobATInterstitialAdapter$1$1;

    invoke-direct {v0, p0}, Lcom/anythink/network/admob/AdmobATInterstitialAdapter$1$1;-><init>(Lcom/anythink/network/admob/AdmobATInterstitialAdapter$1;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/anythink/network/admob/AdmobATInterstitialAdapter$1;->a:Lcom/anythink/network/admob/AdmobATInterstitialAdapter;

    invoke-static {p1}, Lcom/anythink/network/admob/AdmobATInterstitialAdapter;->f(Lcom/anythink/network/admob/AdmobATInterstitialAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/anythink/network/admob/AdmobATInterstitialAdapter$1;->a:Lcom/anythink/network/admob/AdmobATInterstitialAdapter;

    invoke-static {p1}, Lcom/anythink/network/admob/AdmobATInterstitialAdapter;->g(Lcom/anythink/network/admob/AdmobATInterstitialAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

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
    check-cast p1, Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    invoke-virtual {p0, p1}, Lcom/anythink/network/admob/AdmobATInterstitialAdapter$1;->onAdLoaded(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V

    return-void
.end method
