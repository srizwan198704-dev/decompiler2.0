.class final Lcom/anythink/network/bigo/BigoATRewardedVideoAdapter$3;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/api/AdLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/bigo/BigoATRewardedVideoAdapter;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsg/bigo/ads/api/AdLoadListener<",
        "Lsg/bigo/ads/api/RewardVideoAd;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/network/bigo/BigoATRewardedVideoAdapter;


# direct methods
.method public constructor <init>(Lcom/anythink/network/bigo/BigoATRewardedVideoAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/bigo/BigoATRewardedVideoAdapter$3;->a:Lcom/anythink/network/bigo/BigoATRewardedVideoAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic onAdLoaded(Lsg/bigo/ads/api/Ad;)V
    .locals 0
    .param p1    # Lsg/bigo/ads/api/Ad;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lsg/bigo/ads/api/RewardVideoAd;

    invoke-virtual {p0, p1}, Lcom/anythink/network/bigo/BigoATRewardedVideoAdapter$3;->onAdLoaded(Lsg/bigo/ads/api/RewardVideoAd;)V

    return-void
.end method

.method public final onAdLoaded(Lsg/bigo/ads/api/RewardVideoAd;)V
    .locals 1
    .param p1    # Lsg/bigo/ads/api/RewardVideoAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/anythink/network/bigo/BigoATRewardedVideoAdapter$3;->a:Lcom/anythink/network/bigo/BigoATRewardedVideoAdapter;

    invoke-static {v0, p1}, Lcom/anythink/network/bigo/BigoATRewardedVideoAdapter;->a(Lcom/anythink/network/bigo/BigoATRewardedVideoAdapter;Lsg/bigo/ads/api/RewardVideoAd;)Lsg/bigo/ads/api/RewardVideoAd;

    .line 3
    iget-object p1, p0, Lcom/anythink/network/bigo/BigoATRewardedVideoAdapter$3;->a:Lcom/anythink/network/bigo/BigoATRewardedVideoAdapter;

    invoke-static {p1}, Lcom/anythink/network/bigo/BigoATRewardedVideoAdapter;->r(Lcom/anythink/network/bigo/BigoATRewardedVideoAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/anythink/network/bigo/BigoATRewardedVideoAdapter$3;->a:Lcom/anythink/network/bigo/BigoATRewardedVideoAdapter;

    invoke-static {p1}, Lcom/anythink/network/bigo/BigoATRewardedVideoAdapter;->s(Lcom/anythink/network/bigo/BigoATRewardedVideoAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/anythink/core/api/BaseAd;

    invoke-interface {p1, v0}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdCacheLoaded([Lcom/anythink/core/api/BaseAd;)V

    :cond_0
    return-void
.end method

.method public final onError(Lsg/bigo/ads/api/AdError;)V
    .locals 2
    .param p1    # Lsg/bigo/ads/api/AdError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/anythink/network/bigo/BigoATRewardedVideoAdapter$3;->a:Lcom/anythink/network/bigo/BigoATRewardedVideoAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/network/bigo/BigoATRewardedVideoAdapter;->p(Lcom/anythink/network/bigo/BigoATRewardedVideoAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/network/bigo/BigoATRewardedVideoAdapter$3;->a:Lcom/anythink/network/bigo/BigoATRewardedVideoAdapter;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/anythink/network/bigo/BigoATRewardedVideoAdapter;->q(Lcom/anythink/network/bigo/BigoATRewardedVideoAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

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
    invoke-interface {v0, v1, p1}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
