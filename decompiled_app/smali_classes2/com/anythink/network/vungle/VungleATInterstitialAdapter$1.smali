.class final Lcom/anythink/network/vungle/VungleATInterstitialAdapter$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/vungle/ads/InterstitialAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/network/vungle/VungleATInterstitialAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/network/vungle/VungleATInterstitialAdapter;


# direct methods
.method public constructor <init>(Lcom/anythink/network/vungle/VungleATInterstitialAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/vungle/VungleATInterstitialAdapter$1;->a:Lcom/anythink/network/vungle/VungleATInterstitialAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAdClicked(Lcom/vungle/ads/BaseAd;)V
    .locals 0
    .param p1    # Lcom/vungle/ads/BaseAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/anythink/network/vungle/VungleATInterstitialAdapter$1;->a:Lcom/anythink/network/vungle/VungleATInterstitialAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/anythink/network/vungle/VungleATInterstitialAdapter;->j(Lcom/anythink/network/vungle/VungleATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/anythink/network/vungle/VungleATInterstitialAdapter$1;->a:Lcom/anythink/network/vungle/VungleATInterstitialAdapter;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/anythink/network/vungle/VungleATInterstitialAdapter;->k(Lcom/anythink/network/vungle/VungleATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdClicked()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onAdEnd(Lcom/vungle/ads/BaseAd;)V
    .locals 0
    .param p1    # Lcom/vungle/ads/BaseAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/anythink/network/vungle/VungleATInterstitialAdapter$1;->a:Lcom/anythink/network/vungle/VungleATInterstitialAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/anythink/network/vungle/VungleATInterstitialAdapter;->g(Lcom/anythink/network/vungle/VungleATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/anythink/network/vungle/VungleATInterstitialAdapter$1;->a:Lcom/anythink/network/vungle/VungleATInterstitialAdapter;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/anythink/network/vungle/VungleATInterstitialAdapter;->h(Lcom/anythink/network/vungle/VungleATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdVideoEnd()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/anythink/network/vungle/VungleATInterstitialAdapter$1;->a:Lcom/anythink/network/vungle/VungleATInterstitialAdapter;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/anythink/network/vungle/VungleATInterstitialAdapter;->i(Lcom/anythink/network/vungle/VungleATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdClose()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final onAdFailedToLoad(Lcom/vungle/ads/BaseAd;Lcom/vungle/ads/VungleError;)V
    .locals 1
    .param p1    # Lcom/vungle/ads/BaseAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/ads/VungleError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/anythink/network/vungle/VungleATInterstitialAdapter$1;->a:Lcom/anythink/network/vungle/VungleATInterstitialAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/anythink/network/vungle/VungleATInterstitialAdapter;->l(Lcom/anythink/network/vungle/VungleATInterstitialAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/anythink/network/vungle/VungleATInterstitialAdapter$1;->a:Lcom/anythink/network/vungle/VungleATInterstitialAdapter;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/anythink/network/vungle/VungleATInterstitialAdapter;->m(Lcom/anythink/network/vungle/VungleATInterstitialAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p2}, Lcom/vungle/ads/VungleError;->getCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p2}, Lcom/vungle/ads/VungleError;->getLocalizedMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p1, v0, p2}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final onAdFailedToPlay(Lcom/vungle/ads/BaseAd;Lcom/vungle/ads/VungleError;)V
    .locals 1
    .param p1    # Lcom/vungle/ads/BaseAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/ads/VungleError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/anythink/network/vungle/VungleATInterstitialAdapter$1;->a:Lcom/anythink/network/vungle/VungleATInterstitialAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/anythink/network/vungle/VungleATInterstitialAdapter;->n(Lcom/anythink/network/vungle/VungleATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/anythink/network/vungle/VungleATInterstitialAdapter$1;->a:Lcom/anythink/network/vungle/VungleATInterstitialAdapter;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/anythink/network/vungle/VungleATInterstitialAdapter;->o(Lcom/anythink/network/vungle/VungleATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p2}, Lcom/vungle/ads/VungleError;->getCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p2}, Lcom/vungle/ads/VungleError;->getLocalizedMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p1, v0, p2}, Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdVideoError(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final onAdImpression(Lcom/vungle/ads/BaseAd;)V
    .locals 0
    .param p1    # Lcom/vungle/ads/BaseAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/anythink/network/vungle/VungleATInterstitialAdapter$1;->a:Lcom/anythink/network/vungle/VungleATInterstitialAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/anythink/network/vungle/VungleATInterstitialAdapter;->e(Lcom/anythink/network/vungle/VungleATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/anythink/network/vungle/VungleATInterstitialAdapter$1;->a:Lcom/anythink/network/vungle/VungleATInterstitialAdapter;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/anythink/network/vungle/VungleATInterstitialAdapter;->f(Lcom/anythink/network/vungle/VungleATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdShow()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onAdLeftApplication(Lcom/vungle/ads/BaseAd;)V
    .locals 0
    .param p1    # Lcom/vungle/ads/BaseAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public final onAdLoaded(Lcom/vungle/ads/BaseAd;)V
    .locals 1
    .param p1    # Lcom/vungle/ads/BaseAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/anythink/network/vungle/VungleATInterstitialAdapter$1;->a:Lcom/anythink/network/vungle/VungleATInterstitialAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/anythink/network/vungle/VungleATInterstitialAdapter;->a(Lcom/anythink/network/vungle/VungleATInterstitialAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/anythink/network/vungle/VungleATInterstitialAdapter$1;->a:Lcom/anythink/network/vungle/VungleATInterstitialAdapter;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/anythink/network/vungle/VungleATInterstitialAdapter;->b(Lcom/anythink/network/vungle/VungleATInterstitialAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    new-array v0, v0, [Lcom/anythink/core/api/BaseAd;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdCacheLoaded([Lcom/anythink/core/api/BaseAd;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final onAdStart(Lcom/vungle/ads/BaseAd;)V
    .locals 0
    .param p1    # Lcom/vungle/ads/BaseAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/anythink/network/vungle/VungleATInterstitialAdapter$1;->a:Lcom/anythink/network/vungle/VungleATInterstitialAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/anythink/network/vungle/VungleATInterstitialAdapter;->c(Lcom/anythink/network/vungle/VungleATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/anythink/network/vungle/VungleATInterstitialAdapter$1;->a:Lcom/anythink/network/vungle/VungleATInterstitialAdapter;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/anythink/network/vungle/VungleATInterstitialAdapter;->d(Lcom/anythink/network/vungle/VungleATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdVideoStart()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
