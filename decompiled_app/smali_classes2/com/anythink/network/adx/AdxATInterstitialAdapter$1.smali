.class final Lcom/anythink/network/adx/AdxATInterstitialAdapter$1;
.super Lcom/anythink/basead/g/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/adx/AdxATInterstitialAdapter;->show(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/anythink/network/adx/AdxATInterstitialAdapter;


# direct methods
.method public constructor <init>(Lcom/anythink/network/adx/AdxATInterstitialAdapter;Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/adx/AdxATInterstitialAdapter$1;->e:Lcom/anythink/network/adx/AdxATInterstitialAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/anythink/basead/g/g;-><init>(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/n;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAdClick(Lcom/anythink/basead/g/j;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/anythink/basead/g/e;->onAdClick(Lcom/anythink/basead/g/j;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/anythink/network/adx/AdxATInterstitialAdapter$1;->e:Lcom/anythink/network/adx/AdxATInterstitialAdapter;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/anythink/network/adx/AdxATInterstitialAdapter;->k(Lcom/anythink/network/adx/AdxATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/anythink/network/adx/AdxATInterstitialAdapter$1;->e:Lcom/anythink/network/adx/AdxATInterstitialAdapter;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/anythink/network/adx/AdxATInterstitialAdapter;->l(Lcom/anythink/network/adx/AdxATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdClicked()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final onAdClosed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/adx/AdxATInterstitialAdapter$1;->e:Lcom/anythink/network/adx/AdxATInterstitialAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/network/adx/AdxATInterstitialAdapter;->i(Lcom/anythink/network/adx/AdxATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/network/adx/AdxATInterstitialAdapter$1;->e:Lcom/anythink/network/adx/AdxATInterstitialAdapter;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/anythink/network/adx/AdxATInterstitialAdapter;->j(Lcom/anythink/network/adx/AdxATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

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
    invoke-super {p0, p1}, Lcom/anythink/basead/g/g;->onAdShow(Lcom/anythink/basead/g/j;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/anythink/network/adx/AdxATInterstitialAdapter$1;->e:Lcom/anythink/network/adx/AdxATInterstitialAdapter;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/anythink/network/adx/AdxATInterstitialAdapter;->g(Lcom/anythink/network/adx/AdxATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/anythink/network/adx/AdxATInterstitialAdapter$1;->e:Lcom/anythink/network/adx/AdxATInterstitialAdapter;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/anythink/network/adx/AdxATInterstitialAdapter;->h(Lcom/anythink/network/adx/AdxATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdShow()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final onDeeplinkCallback(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/adx/AdxATInterstitialAdapter$1;->e:Lcom/anythink/network/adx/AdxATInterstitialAdapter;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/network/adx/AdxATInterstitialAdapter;->b:Lcom/anythink/basead/f/e;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/anythink/basead/f/c;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/anythink/network/adx/AdxATInterstitialAdapter$1;->e:Lcom/anythink/network/adx/AdxATInterstitialAdapter;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/anythink/network/adx/AdxATInterstitialAdapter;->m(Lcom/anythink/network/adx/AdxATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/anythink/network/adx/AdxATInterstitialAdapter$1;->e:Lcom/anythink/network/adx/AdxATInterstitialAdapter;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/anythink/network/adx/AdxATInterstitialAdapter;->n(Lcom/anythink/network/adx/AdxATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, p1}, Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;->onDeeplinkCallback(Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
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
    iget-object v0, p0, Lcom/anythink/network/adx/AdxATInterstitialAdapter$1;->e:Lcom/anythink/network/adx/AdxATInterstitialAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/network/adx/AdxATInterstitialAdapter;->e(Lcom/anythink/network/adx/AdxATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/network/adx/AdxATInterstitialAdapter$1;->e:Lcom/anythink/network/adx/AdxATInterstitialAdapter;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/anythink/network/adx/AdxATInterstitialAdapter;->f(Lcom/anythink/network/adx/AdxATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

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
    iget-object v0, p0, Lcom/anythink/network/adx/AdxATInterstitialAdapter$1;->e:Lcom/anythink/network/adx/AdxATInterstitialAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/network/adx/AdxATInterstitialAdapter;->c(Lcom/anythink/network/adx/AdxATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/network/adx/AdxATInterstitialAdapter$1;->e:Lcom/anythink/network/adx/AdxATInterstitialAdapter;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/anythink/network/adx/AdxATInterstitialAdapter;->d(Lcom/anythink/network/adx/AdxATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

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
    iget-object v0, p0, Lcom/anythink/network/adx/AdxATInterstitialAdapter$1;->e:Lcom/anythink/network/adx/AdxATInterstitialAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/network/adx/AdxATInterstitialAdapter;->a(Lcom/anythink/network/adx/AdxATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/network/adx/AdxATInterstitialAdapter$1;->e:Lcom/anythink/network/adx/AdxATInterstitialAdapter;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/anythink/network/adx/AdxATInterstitialAdapter;->b(Lcom/anythink/network/adx/AdxATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

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
