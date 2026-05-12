.class final Lcom/anythink/network/adx/AdxATInterstitialAdapter$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/basead/g/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/adx/AdxATInterstitialAdapter;->loadCustomNetworkAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/network/adx/AdxATInterstitialAdapter;


# direct methods
.method public constructor <init>(Lcom/anythink/network/adx/AdxATInterstitialAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/adx/AdxATInterstitialAdapter$2;->a:Lcom/anythink/network/adx/AdxATInterstitialAdapter;

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
    iget-object v0, p0, Lcom/anythink/network/adx/AdxATInterstitialAdapter$2;->a:Lcom/anythink/network/adx/AdxATInterstitialAdapter;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/anythink/network/adx/AdxATInterstitialAdapter;->b:Lcom/anythink/basead/f/e;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/anythink/basead/d;->a(Lcom/anythink/basead/f/c;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, v0, Lcom/anythink/network/adx/AdxATInterstitialAdapter;->d:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/anythink/network/adx/AdxATInterstitialAdapter$2;->a:Lcom/anythink/network/adx/AdxATInterstitialAdapter;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/anythink/core/common/d/f;->getTrackingInfo()Lcom/anythink/core/common/h/n;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/anythink/network/adx/AdxATInterstitialAdapter$2;->a:Lcom/anythink/network/adx/AdxATInterstitialAdapter;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/anythink/core/common/d/f;->getTrackingInfo()Lcom/anythink/core/common/h/n;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/anythink/network/adx/AdxATInterstitialAdapter$2;->a:Lcom/anythink/network/adx/AdxATInterstitialAdapter;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/anythink/network/adx/AdxATInterstitialAdapter;->b:Lcom/anythink/basead/f/e;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/anythink/basead/f/c;->f()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/h/n;->M(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/anythink/network/adx/AdxATInterstitialAdapter$2;->a:Lcom/anythink/network/adx/AdxATInterstitialAdapter;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/anythink/network/adx/AdxATInterstitialAdapter;->q(Lcom/anythink/network/adx/AdxATInterstitialAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/anythink/network/adx/AdxATInterstitialAdapter$2;->a:Lcom/anythink/network/adx/AdxATInterstitialAdapter;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/anythink/network/adx/AdxATInterstitialAdapter;->r(Lcom/anythink/network/adx/AdxATInterstitialAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x0

    .line 51
    new-array v1, v1, [Lcom/anythink/core/api/BaseAd;

    .line 52
    .line 53
    invoke-interface {v0, v1}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdCacheLoaded([Lcom/anythink/core/api/BaseAd;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public final onAdDataLoaded()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/adx/AdxATInterstitialAdapter$2;->a:Lcom/anythink/network/adx/AdxATInterstitialAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/network/adx/AdxATInterstitialAdapter;->o(Lcom/anythink/network/adx/AdxATInterstitialAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/network/adx/AdxATInterstitialAdapter$2;->a:Lcom/anythink/network/adx/AdxATInterstitialAdapter;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/anythink/network/adx/AdxATInterstitialAdapter;->p(Lcom/anythink/network/adx/AdxATInterstitialAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdDataLoaded()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onAdLoadFailed(Lcom/anythink/basead/d/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/network/adx/AdxATInterstitialAdapter$2;->a:Lcom/anythink/network/adx/AdxATInterstitialAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/network/adx/AdxATInterstitialAdapter;->s(Lcom/anythink/network/adx/AdxATInterstitialAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/network/adx/AdxATInterstitialAdapter$2;->a:Lcom/anythink/network/adx/AdxATInterstitialAdapter;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/anythink/network/adx/AdxATInterstitialAdapter;->t(Lcom/anythink/network/adx/AdxATInterstitialAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

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
