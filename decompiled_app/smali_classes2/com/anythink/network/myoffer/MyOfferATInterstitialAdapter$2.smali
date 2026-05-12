.class final Lcom/anythink/network/myoffer/MyOfferATInterstitialAdapter$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/basead/g/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/myoffer/MyOfferATInterstitialAdapter;->show(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/network/myoffer/MyOfferATInterstitialAdapter;


# direct methods
.method public constructor <init>(Lcom/anythink/network/myoffer/MyOfferATInterstitialAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/myoffer/MyOfferATInterstitialAdapter$2;->a:Lcom/anythink/network/myoffer/MyOfferATInterstitialAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAdClick(Lcom/anythink/basead/g/j;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/network/myoffer/MyOfferATInterstitialAdapter$2;->a:Lcom/anythink/network/myoffer/MyOfferATInterstitialAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/anythink/core/common/d/f;->getTrackingInfo()Lcom/anythink/core/common/h/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v1, p1, Lcom/anythink/basead/g/j;->a:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/h/n;->I(I)V

    .line 12
    .line 13
    .line 14
    iget p1, p1, Lcom/anythink/basead/g/j;->b:I

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/anythink/core/common/h/n;->J(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/anythink/network/myoffer/MyOfferATInterstitialAdapter$2;->a:Lcom/anythink/network/myoffer/MyOfferATInterstitialAdapter;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/anythink/network/myoffer/MyOfferATInterstitialAdapter;->p(Lcom/anythink/network/myoffer/MyOfferATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/anythink/network/myoffer/MyOfferATInterstitialAdapter$2;->a:Lcom/anythink/network/myoffer/MyOfferATInterstitialAdapter;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/anythink/network/myoffer/MyOfferATInterstitialAdapter;->q(Lcom/anythink/network/myoffer/MyOfferATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdClicked()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final onAdClosed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/myoffer/MyOfferATInterstitialAdapter$2;->a:Lcom/anythink/network/myoffer/MyOfferATInterstitialAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/network/myoffer/MyOfferATInterstitialAdapter;->n(Lcom/anythink/network/myoffer/MyOfferATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/network/myoffer/MyOfferATInterstitialAdapter$2;->a:Lcom/anythink/network/myoffer/MyOfferATInterstitialAdapter;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/anythink/network/myoffer/MyOfferATInterstitialAdapter;->o(Lcom/anythink/network/myoffer/MyOfferATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

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

.method public final onAdShow(Lcom/anythink/basead/g/j;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/anythink/network/myoffer/MyOfferATInterstitialAdapter$2;->a:Lcom/anythink/network/myoffer/MyOfferATInterstitialAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/anythink/network/myoffer/MyOfferATInterstitialAdapter;->l(Lcom/anythink/network/myoffer/MyOfferATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/anythink/network/myoffer/MyOfferATInterstitialAdapter$2;->a:Lcom/anythink/network/myoffer/MyOfferATInterstitialAdapter;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/anythink/network/myoffer/MyOfferATInterstitialAdapter;->m(Lcom/anythink/network/myoffer/MyOfferATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

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

.method public final onDeeplinkCallback(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onRewarded()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onShowFailed(Lcom/anythink/basead/d/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/network/myoffer/MyOfferATInterstitialAdapter$2;->a:Lcom/anythink/network/myoffer/MyOfferATInterstitialAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/network/myoffer/MyOfferATInterstitialAdapter;->j(Lcom/anythink/network/myoffer/MyOfferATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/network/myoffer/MyOfferATInterstitialAdapter$2;->a:Lcom/anythink/network/myoffer/MyOfferATInterstitialAdapter;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/anythink/network/myoffer/MyOfferATInterstitialAdapter;->k(Lcom/anythink/network/myoffer/MyOfferATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lcom/anythink/basead/d/f;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1}, Lcom/anythink/basead/d/f;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, v1, p1}, Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdVideoError(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final onVideoAdPlayEnd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/myoffer/MyOfferATInterstitialAdapter$2;->a:Lcom/anythink/network/myoffer/MyOfferATInterstitialAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/network/myoffer/MyOfferATInterstitialAdapter;->h(Lcom/anythink/network/myoffer/MyOfferATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/network/myoffer/MyOfferATInterstitialAdapter$2;->a:Lcom/anythink/network/myoffer/MyOfferATInterstitialAdapter;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/anythink/network/myoffer/MyOfferATInterstitialAdapter;->i(Lcom/anythink/network/myoffer/MyOfferATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdVideoEnd()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onVideoAdPlayStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/myoffer/MyOfferATInterstitialAdapter$2;->a:Lcom/anythink/network/myoffer/MyOfferATInterstitialAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/network/myoffer/MyOfferATInterstitialAdapter;->f(Lcom/anythink/network/myoffer/MyOfferATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/network/myoffer/MyOfferATInterstitialAdapter$2;->a:Lcom/anythink/network/myoffer/MyOfferATInterstitialAdapter;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/anythink/network/myoffer/MyOfferATInterstitialAdapter;->g(Lcom/anythink/network/myoffer/MyOfferATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdVideoStart()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
