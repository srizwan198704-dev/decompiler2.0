.class final Lcom/anythink/network/facebook/FacebookATInterstitialAdapter$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/InterstitialAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/facebook/FacebookATInterstitialAdapter;->a(Landroid/content/Context;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/network/facebook/FacebookATInterstitialAdapter;


# direct methods
.method public constructor <init>(Lcom/anythink/network/facebook/FacebookATInterstitialAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/facebook/FacebookATInterstitialAdapter$1;->a:Lcom/anythink/network/facebook/FacebookATInterstitialAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/anythink/network/facebook/FacebookATInterstitialAdapter$1;->a:Lcom/anythink/network/facebook/FacebookATInterstitialAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/anythink/network/facebook/FacebookATInterstitialAdapter;->e(Lcom/anythink/network/facebook/FacebookATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/anythink/network/facebook/FacebookATInterstitialAdapter$1;->a:Lcom/anythink/network/facebook/FacebookATInterstitialAdapter;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/anythink/network/facebook/FacebookATInterstitialAdapter;->f(Lcom/anythink/network/facebook/FacebookATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

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

.method public final onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/anythink/network/facebook/FacebookATInterstitialAdapter$1;->a:Lcom/anythink/network/facebook/FacebookATInterstitialAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/anythink/network/facebook/FacebookATInterstitialAdapter;->c(Lcom/anythink/network/facebook/FacebookATInterstitialAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/anythink/network/facebook/FacebookATInterstitialAdapter$1;->a:Lcom/anythink/network/facebook/FacebookATInterstitialAdapter;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/anythink/network/facebook/FacebookATInterstitialAdapter;->d(Lcom/anythink/network/facebook/FacebookATInterstitialAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

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

.method public final onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/anythink/network/facebook/FacebookATInterstitialAdapter$1;->a:Lcom/anythink/network/facebook/FacebookATInterstitialAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/anythink/network/facebook/FacebookATInterstitialAdapter;->a(Lcom/anythink/network/facebook/FacebookATInterstitialAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/anythink/network/facebook/FacebookATInterstitialAdapter$1;->a:Lcom/anythink/network/facebook/FacebookATInterstitialAdapter;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/anythink/network/facebook/FacebookATInterstitialAdapter;->b(Lcom/anythink/network/facebook/FacebookATInterstitialAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-interface {p1, v0, p2}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public final onInterstitialDismissed(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/anythink/network/facebook/FacebookATInterstitialAdapter$1;->a:Lcom/anythink/network/facebook/FacebookATInterstitialAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/anythink/network/facebook/FacebookATInterstitialAdapter;->i(Lcom/anythink/network/facebook/FacebookATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/anythink/network/facebook/FacebookATInterstitialAdapter$1;->a:Lcom/anythink/network/facebook/FacebookATInterstitialAdapter;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/anythink/network/facebook/FacebookATInterstitialAdapter;->j(Lcom/anythink/network/facebook/FacebookATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdClose()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onInterstitialDisplayed(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/anythink/network/facebook/FacebookATInterstitialAdapter$1;->a:Lcom/anythink/network/facebook/FacebookATInterstitialAdapter;

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/anythink/network/facebook/FacebookATInterstitialAdapter;->e:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p1, Lcom/anythink/network/facebook/FacebookATInterstitialAdapter;->e:Z

    .line 10
    .line 11
    invoke-static {p1}, Lcom/anythink/network/facebook/FacebookATInterstitialAdapter;->g(Lcom/anythink/network/facebook/FacebookATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/anythink/network/facebook/FacebookATInterstitialAdapter$1;->a:Lcom/anythink/network/facebook/FacebookATInterstitialAdapter;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/anythink/network/facebook/FacebookATInterstitialAdapter;->h(Lcom/anythink/network/facebook/FacebookATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdShow()V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method
