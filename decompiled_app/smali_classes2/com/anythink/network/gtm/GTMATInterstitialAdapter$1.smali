.class final Lcom/anythink/network/gtm/GTMATInterstitialAdapter$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/network/gtm/GTMATInterstitialAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/network/gtm/GTMATInterstitialAdapter;


# direct methods
.method public constructor <init>(Lcom/anythink/network/gtm/GTMATInterstitialAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/gtm/GTMATInterstitialAdapter$1;->a:Lcom/anythink/network/gtm/GTMATInterstitialAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAdClicked(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/anythink/network/gtm/GTMATInterstitialAdapter$1;->a:Lcom/anythink/network/gtm/GTMATInterstitialAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/anythink/network/gtm/GTMATInterstitialAdapter;->m(Lcom/anythink/network/gtm/GTMATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/anythink/network/gtm/GTMATInterstitialAdapter$1;->a:Lcom/anythink/network/gtm/GTMATInterstitialAdapter;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/anythink/network/gtm/GTMATInterstitialAdapter;->n(Lcom/anythink/network/gtm/GTMATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdClicked()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onAdClose(Lcom/mbridge/msdk/out/MBridgeIds;Lcom/mbridge/msdk/out/RewardInfo;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/anythink/network/gtm/GTMATInterstitialAdapter$1;->a:Lcom/anythink/network/gtm/GTMATInterstitialAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/anythink/network/gtm/GTMATInterstitialAdapter;->i(Lcom/anythink/network/gtm/GTMATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/anythink/network/gtm/GTMATInterstitialAdapter$1;->a:Lcom/anythink/network/gtm/GTMATInterstitialAdapter;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/anythink/network/gtm/GTMATInterstitialAdapter;->j(Lcom/anythink/network/gtm/GTMATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdClose()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onAdCloseWithNIReward(Lcom/mbridge/msdk/out/MBridgeIds;Lcom/mbridge/msdk/out/RewardInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAdShow(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/anythink/network/gtm/GTMATInterstitialAdapter$1;->a:Lcom/anythink/network/gtm/GTMATInterstitialAdapter;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/anythink/network/gtm/GTMATInterstitialAdapter;->b:Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/anythink/network/gtm/GTMATInitManager;->getInstance()Lcom/anythink/network/gtm/GTMATInitManager;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/anythink/network/gtm/GTMATInterstitialAdapter$1;->a:Lcom/anythink/network/gtm/GTMATInterstitialAdapter;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/anythink/core/common/d/f;->getTrackingInfo()Lcom/anythink/core/common/h/n;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/anythink/core/common/h/n;->z()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/anythink/network/gtm/GTMATInterstitialAdapter$1;->a:Lcom/anythink/network/gtm/GTMATInterstitialAdapter;

    .line 24
    .line 25
    iget-object v2, v2, Lcom/anythink/network/gtm/GTMATInterstitialAdapter;->b:Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Lcom/anythink/network/gtm/GTMATInitManager;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lcom/anythink/network/gtm/GTMATInterstitialAdapter$1;->a:Lcom/anythink/network/gtm/GTMATInterstitialAdapter;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/anythink/network/gtm/GTMATInterstitialAdapter;->c:Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-static {}, Lcom/anythink/network/gtm/GTMATInitManager;->getInstance()Lcom/anythink/network/gtm/GTMATInitManager;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Lcom/anythink/network/gtm/GTMATInterstitialAdapter$1;->a:Lcom/anythink/network/gtm/GTMATInterstitialAdapter;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/anythink/core/common/d/f;->getTrackingInfo()Lcom/anythink/core/common/h/n;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/anythink/core/common/h/n;->z()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/anythink/network/gtm/GTMATInterstitialAdapter$1;->a:Lcom/anythink/network/gtm/GTMATInterstitialAdapter;

    .line 56
    .line 57
    iget-object v2, v2, Lcom/anythink/network/gtm/GTMATInterstitialAdapter;->c:Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;

    .line 58
    .line 59
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, Lcom/anythink/network/gtm/GTMATInitManager;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    :catchall_0
    :cond_1
    iget-object p1, p0, Lcom/anythink/network/gtm/GTMATInterstitialAdapter$1;->a:Lcom/anythink/network/gtm/GTMATInterstitialAdapter;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/anythink/network/gtm/GTMATInterstitialAdapter;->g(Lcom/anythink/network/gtm/GTMATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    iget-object p1, p0, Lcom/anythink/network/gtm/GTMATInterstitialAdapter$1;->a:Lcom/anythink/network/gtm/GTMATInterstitialAdapter;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/anythink/network/gtm/GTMATInterstitialAdapter;->h(Lcom/anythink/network/gtm/GTMATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p1}, Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdShow()V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void
.end method

.method public final onEndcardShow(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onLoadCampaignSuccess(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/anythink/network/gtm/GTMATInterstitialAdapter$1;->a:Lcom/anythink/network/gtm/GTMATInterstitialAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/anythink/network/gtm/GTMATInterstitialAdapter;->a(Lcom/anythink/network/gtm/GTMATInterstitialAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/anythink/network/gtm/GTMATInterstitialAdapter$1;->a:Lcom/anythink/network/gtm/GTMATInterstitialAdapter;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/anythink/network/gtm/GTMATInterstitialAdapter;->b(Lcom/anythink/network/gtm/GTMATInterstitialAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdDataLoaded()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onResourceLoadFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/anythink/network/gtm/GTMATInterstitialAdapter$1;->a:Lcom/anythink/network/gtm/GTMATInterstitialAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/anythink/network/gtm/GTMATInterstitialAdapter;->e(Lcom/anythink/network/gtm/GTMATInterstitialAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/anythink/network/gtm/GTMATInterstitialAdapter$1;->a:Lcom/anythink/network/gtm/GTMATInterstitialAdapter;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/anythink/network/gtm/GTMATInterstitialAdapter;->f(Lcom/anythink/network/gtm/GTMATInterstitialAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, ""

    .line 16
    .line 17
    invoke-interface {p1, v0, p2}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onResourceLoadSuccess(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/anythink/network/gtm/GTMATInterstitialAdapter$1;->a:Lcom/anythink/network/gtm/GTMATInterstitialAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/anythink/network/gtm/GTMATInterstitialAdapter;->c(Lcom/anythink/network/gtm/GTMATInterstitialAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/anythink/network/gtm/GTMATInterstitialAdapter$1;->a:Lcom/anythink/network/gtm/GTMATInterstitialAdapter;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/anythink/network/gtm/GTMATInterstitialAdapter;->d(Lcom/anythink/network/gtm/GTMATInterstitialAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

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

.method public final onShowFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/anythink/network/gtm/GTMATInterstitialAdapter$1;->a:Lcom/anythink/network/gtm/GTMATInterstitialAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/anythink/network/gtm/GTMATInterstitialAdapter;->k(Lcom/anythink/network/gtm/GTMATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/anythink/network/gtm/GTMATInterstitialAdapter$1;->a:Lcom/anythink/network/gtm/GTMATInterstitialAdapter;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/anythink/network/gtm/GTMATInterstitialAdapter;->l(Lcom/anythink/network/gtm/GTMATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, ""

    .line 16
    .line 17
    invoke-interface {p1, v0, p2}, Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdVideoError(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onVideoComplete(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/anythink/network/gtm/GTMATInterstitialAdapter$1;->a:Lcom/anythink/network/gtm/GTMATInterstitialAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/anythink/network/gtm/GTMATInterstitialAdapter;->o(Lcom/anythink/network/gtm/GTMATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/anythink/network/gtm/GTMATInterstitialAdapter$1;->a:Lcom/anythink/network/gtm/GTMATInterstitialAdapter;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/anythink/network/gtm/GTMATInterstitialAdapter;->p(Lcom/anythink/network/gtm/GTMATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

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
