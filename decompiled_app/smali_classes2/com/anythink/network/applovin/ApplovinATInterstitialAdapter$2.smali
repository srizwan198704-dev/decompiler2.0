.class final Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/sdk/AppLovinAdDisplayListener;


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
    iput-object p1, p0, Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter$2;->a:Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final adDisplayed(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/anythink/network/applovin/ApplovinATInitManager;->getInstance()Lcom/anythink/network/applovin/ApplovinATInitManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter$2;->a:Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/anythink/core/common/d/f;->getTrackingInfo()Lcom/anythink/core/common/h/n;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/anythink/core/common/h/n;->z()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/anythink/network/applovin/ApplovinATInitManager;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    :catchall_0
    :cond_0
    iget-object p1, p0, Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter$2;->a:Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter;->e(Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter$2;->a:Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter;->f(Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdShow()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final adHidden(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/anythink/network/applovin/ApplovinATInitManager;->getInstance()Lcom/anythink/network/applovin/ApplovinATInitManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter$2;->a:Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/anythink/core/common/d/f;->getTrackingInfo()Lcom/anythink/core/common/h/n;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/anythink/core/common/h/n;->z()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Lcom/anythink/network/applovin/ApplovinATInitManager;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :catchall_0
    iget-object p1, p0, Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter$2;->a:Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter;->g(Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter$2;->a:Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter;->h(Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdClose()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
