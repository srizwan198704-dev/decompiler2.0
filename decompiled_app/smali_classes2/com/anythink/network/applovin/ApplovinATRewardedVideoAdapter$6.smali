.class final Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/sdk/AppLovinAdLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter;


# direct methods
.method public constructor <init>(Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter$6;->a:Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter;

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
    iget-object p1, p0, Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter$6;->a:Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter;->p(Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter$6;->a:Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter;->q(Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

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

.method public final failedToReceiveAd(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter$6;->a:Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter;->r(Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter$6;->a:Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter;->s(Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

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
