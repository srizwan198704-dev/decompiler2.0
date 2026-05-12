.class final Lcom/anythink/network/myoffer/MyOfferATRewardedVideoAdapter$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/basead/g/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/myoffer/MyOfferATRewardedVideoAdapter;->loadCustomNetworkAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/network/myoffer/MyOfferATRewardedVideoAdapter;


# direct methods
.method public constructor <init>(Lcom/anythink/network/myoffer/MyOfferATRewardedVideoAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/myoffer/MyOfferATRewardedVideoAdapter$1;->a:Lcom/anythink/network/myoffer/MyOfferATRewardedVideoAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAdCacheLoaded()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/network/myoffer/MyOfferATRewardedVideoAdapter$1;->a:Lcom/anythink/network/myoffer/MyOfferATRewardedVideoAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/network/myoffer/MyOfferATRewardedVideoAdapter;->a(Lcom/anythink/network/myoffer/MyOfferATRewardedVideoAdapter;)Lcom/anythink/basead/h/f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/anythink/basead/d;->a(Lcom/anythink/basead/h/c;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, Lcom/anythink/network/myoffer/MyOfferATRewardedVideoAdapter;->b:Ljava/util/Map;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/anythink/network/myoffer/MyOfferATRewardedVideoAdapter$1;->a:Lcom/anythink/network/myoffer/MyOfferATRewardedVideoAdapter;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/anythink/core/common/d/f;->getTrackingInfo()Lcom/anythink/core/common/h/n;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/anythink/network/myoffer/MyOfferATRewardedVideoAdapter$1;->a:Lcom/anythink/network/myoffer/MyOfferATRewardedVideoAdapter;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/anythink/core/common/d/f;->getTrackingInfo()Lcom/anythink/core/common/h/n;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/anythink/network/myoffer/MyOfferATRewardedVideoAdapter$1;->a:Lcom/anythink/network/myoffer/MyOfferATRewardedVideoAdapter;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/anythink/network/myoffer/MyOfferATRewardedVideoAdapter;->a(Lcom/anythink/network/myoffer/MyOfferATRewardedVideoAdapter;)Lcom/anythink/basead/h/f;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/anythink/basead/h/c;->f()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/h/n;->M(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lcom/anythink/network/myoffer/MyOfferATRewardedVideoAdapter$1;->a:Lcom/anythink/network/myoffer/MyOfferATRewardedVideoAdapter;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/anythink/network/myoffer/MyOfferATRewardedVideoAdapter;->b(Lcom/anythink/network/myoffer/MyOfferATRewardedVideoAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lcom/anythink/network/myoffer/MyOfferATRewardedVideoAdapter$1;->a:Lcom/anythink/network/myoffer/MyOfferATRewardedVideoAdapter;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/anythink/network/myoffer/MyOfferATRewardedVideoAdapter;->c(Lcom/anythink/network/myoffer/MyOfferATRewardedVideoAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x0

    .line 55
    new-array v1, v1, [Lcom/anythink/core/api/BaseAd;

    .line 56
    .line 57
    invoke-interface {v0, v1}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdCacheLoaded([Lcom/anythink/core/api/BaseAd;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public final onAdDataLoaded()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAdLoadFailed(Lcom/anythink/basead/d/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/network/myoffer/MyOfferATRewardedVideoAdapter$1;->a:Lcom/anythink/network/myoffer/MyOfferATRewardedVideoAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/network/myoffer/MyOfferATRewardedVideoAdapter;->d(Lcom/anythink/network/myoffer/MyOfferATRewardedVideoAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/network/myoffer/MyOfferATRewardedVideoAdapter$1;->a:Lcom/anythink/network/myoffer/MyOfferATRewardedVideoAdapter;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/anythink/network/myoffer/MyOfferATRewardedVideoAdapter;->e(Lcom/anythink/network/myoffer/MyOfferATRewardedVideoAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

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
    invoke-interface {v0, v1, p1}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
