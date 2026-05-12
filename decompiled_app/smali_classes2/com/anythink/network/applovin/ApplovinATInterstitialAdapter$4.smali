.class final Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter;


# direct methods
.method public constructor <init>(Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter$4;->a:Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final videoPlaybackBegan(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter$4;->a:Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter;->k(Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter$4;->a:Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter;->l(Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

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

.method public final videoPlaybackEnded(Lcom/applovin/sdk/AppLovinAd;DZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter$4;->a:Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter;->m(Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter$4;->a:Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter;->n(Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdVideoEnd()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
