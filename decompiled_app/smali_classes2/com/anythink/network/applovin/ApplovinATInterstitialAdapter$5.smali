.class final Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/sdk/AppLovinAdLoadListener;


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
    iput-object p1, p0, Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter$5;->a:Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final adReceived(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter$5;->a:Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter;->c:Lcom/applovin/sdk/AppLovinAd;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter;->o(Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter$5;->a:Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter;->p(Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    new-array v0, v0, [Lcom/anythink/core/api/BaseAd;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdCacheLoaded([Lcom/anythink/core/api/BaseAd;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final failedToReceiveAd(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter$5;->a:Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter;->q(Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter$5;->a:Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter;->r(Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v1, ""

    .line 20
    .line 21
    invoke-interface {v0, p1, v1}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
