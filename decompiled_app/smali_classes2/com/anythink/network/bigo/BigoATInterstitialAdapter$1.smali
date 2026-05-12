.class final Lcom/anythink/network/bigo/BigoATInterstitialAdapter$1;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/api/AdInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/bigo/BigoATInterstitialAdapter;->show(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/network/bigo/BigoATInterstitialAdapter;


# direct methods
.method public constructor <init>(Lcom/anythink/network/bigo/BigoATInterstitialAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/bigo/BigoATInterstitialAdapter$1;->a:Lcom/anythink/network/bigo/BigoATInterstitialAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/bigo/BigoATInterstitialAdapter$1;->a:Lcom/anythink/network/bigo/BigoATInterstitialAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/network/bigo/BigoATInterstitialAdapter;->e(Lcom/anythink/network/bigo/BigoATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/network/bigo/BigoATInterstitialAdapter$1;->a:Lcom/anythink/network/bigo/BigoATInterstitialAdapter;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/anythink/network/bigo/BigoATInterstitialAdapter;->f(Lcom/anythink/network/bigo/BigoATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdClicked()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onAdClosed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/bigo/BigoATInterstitialAdapter$1;->a:Lcom/anythink/network/bigo/BigoATInterstitialAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/network/bigo/BigoATInterstitialAdapter;->g(Lcom/anythink/network/bigo/BigoATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/network/bigo/BigoATInterstitialAdapter$1;->a:Lcom/anythink/network/bigo/BigoATInterstitialAdapter;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/anythink/network/bigo/BigoATInterstitialAdapter;->h(Lcom/anythink/network/bigo/BigoATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdClose()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onAdError(Lsg/bigo/ads/api/AdError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/network/bigo/BigoATInterstitialAdapter$1;->a:Lcom/anythink/network/bigo/BigoATInterstitialAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/network/bigo/BigoATInterstitialAdapter;->a(Lcom/anythink/network/bigo/BigoATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/network/bigo/BigoATInterstitialAdapter$1;->a:Lcom/anythink/network/bigo/BigoATInterstitialAdapter;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/anythink/network/bigo/BigoATInterstitialAdapter;->b(Lcom/anythink/network/bigo/BigoATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {v0, v1, p1}, Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdVideoError(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final onAdImpression()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/bigo/BigoATInterstitialAdapter$1;->a:Lcom/anythink/network/bigo/BigoATInterstitialAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/network/bigo/BigoATInterstitialAdapter;->c(Lcom/anythink/network/bigo/BigoATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/network/bigo/BigoATInterstitialAdapter$1;->a:Lcom/anythink/network/bigo/BigoATInterstitialAdapter;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/anythink/network/bigo/BigoATInterstitialAdapter;->d(Lcom/anythink/network/bigo/BigoATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdShow()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onAdOpened()V
    .locals 0

    .line 1
    return-void
.end method
