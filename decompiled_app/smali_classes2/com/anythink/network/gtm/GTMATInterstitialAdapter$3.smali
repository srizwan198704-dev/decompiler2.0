.class final Lcom/anythink/network/gtm/GTMATInterstitialAdapter$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mbridge/msdk/out/InterstitialListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/gtm/GTMATInterstitialAdapter;->a(Landroid/content/Context;)V
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
    iput-object p1, p0, Lcom/anythink/network/gtm/GTMATInterstitialAdapter$3;->a:Lcom/anythink/network/gtm/GTMATInterstitialAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onInterstitialAdClick(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/anythink/network/gtm/GTMATInterstitialAdapter$3;->a:Lcom/anythink/network/gtm/GTMATInterstitialAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/anythink/network/gtm/GTMATInterstitialAdapter;->C(Lcom/anythink/network/gtm/GTMATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/anythink/network/gtm/GTMATInterstitialAdapter$3;->a:Lcom/anythink/network/gtm/GTMATInterstitialAdapter;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/anythink/network/gtm/GTMATInterstitialAdapter;->D(Lcom/anythink/network/gtm/GTMATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

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

.method public final onInterstitialClosed(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/anythink/network/gtm/GTMATInterstitialAdapter$3;->a:Lcom/anythink/network/gtm/GTMATInterstitialAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/anythink/network/gtm/GTMATInterstitialAdapter;->A(Lcom/anythink/network/gtm/GTMATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/anythink/network/gtm/GTMATInterstitialAdapter$3;->a:Lcom/anythink/network/gtm/GTMATInterstitialAdapter;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/anythink/network/gtm/GTMATInterstitialAdapter;->B(Lcom/anythink/network/gtm/GTMATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

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

.method public final onInterstitialLoadFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/anythink/network/gtm/GTMATInterstitialAdapter$3;->a:Lcom/anythink/network/gtm/GTMATInterstitialAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/anythink/network/gtm/GTMATInterstitialAdapter;->u(Lcom/anythink/network/gtm/GTMATInterstitialAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/anythink/network/gtm/GTMATInterstitialAdapter$3;->a:Lcom/anythink/network/gtm/GTMATInterstitialAdapter;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/anythink/network/gtm/GTMATInterstitialAdapter;->v(Lcom/anythink/network/gtm/GTMATInterstitialAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

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

.method public final onInterstitialLoadSuccess(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/anythink/network/gtm/GTMATInterstitialAdapter$3;->a:Lcom/anythink/network/gtm/GTMATInterstitialAdapter;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Lcom/anythink/network/gtm/GTMATInterstitialAdapter;->g:Z

    .line 5
    .line 6
    invoke-static {p1}, Lcom/anythink/network/gtm/GTMATInterstitialAdapter;->s(Lcom/anythink/network/gtm/GTMATInterstitialAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/anythink/network/gtm/GTMATInterstitialAdapter$3;->a:Lcom/anythink/network/gtm/GTMATInterstitialAdapter;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/anythink/network/gtm/GTMATInterstitialAdapter;->t(Lcom/anythink/network/gtm/GTMATInterstitialAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x0

    .line 19
    new-array v0, v0, [Lcom/anythink/core/api/BaseAd;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdCacheLoaded([Lcom/anythink/core/api/BaseAd;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final onInterstitialShowFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/anythink/network/gtm/GTMATInterstitialAdapter$3;->a:Lcom/anythink/network/gtm/GTMATInterstitialAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/anythink/network/gtm/GTMATInterstitialAdapter;->y(Lcom/anythink/network/gtm/GTMATInterstitialAdapter;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const-string p1, "onInterstitialShowFail"

    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/anythink/network/gtm/GTMATInterstitialAdapter$3;->a:Lcom/anythink/network/gtm/GTMATInterstitialAdapter;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/anythink/network/gtm/GTMATInterstitialAdapter;->z(Lcom/anythink/network/gtm/GTMATInterstitialAdapter;)I

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onInterstitialShowSuccess(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/anythink/network/gtm/GTMATInterstitialAdapter$3;->a:Lcom/anythink/network/gtm/GTMATInterstitialAdapter;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/anythink/network/gtm/GTMATInterstitialAdapter;->a:Lcom/mbridge/msdk/out/MBInterstitialHandler;

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
    iget-object v0, p0, Lcom/anythink/network/gtm/GTMATInterstitialAdapter$3;->a:Lcom/anythink/network/gtm/GTMATInterstitialAdapter;

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
    iget-object v2, p0, Lcom/anythink/network/gtm/GTMATInterstitialAdapter$3;->a:Lcom/anythink/network/gtm/GTMATInterstitialAdapter;

    .line 24
    .line 25
    iget-object v2, v2, Lcom/anythink/network/gtm/GTMATInterstitialAdapter;->a:Lcom/mbridge/msdk/out/MBInterstitialHandler;

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Lcom/anythink/network/gtm/GTMATInitManager;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :catchall_0
    :cond_0
    iget-object p1, p0, Lcom/anythink/network/gtm/GTMATInterstitialAdapter$3;->a:Lcom/anythink/network/gtm/GTMATInterstitialAdapter;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p1, Lcom/anythink/network/gtm/GTMATInterstitialAdapter;->g:Z

    .line 37
    .line 38
    invoke-static {p1}, Lcom/anythink/network/gtm/GTMATInterstitialAdapter;->w(Lcom/anythink/network/gtm/GTMATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Lcom/anythink/network/gtm/GTMATInterstitialAdapter$3;->a:Lcom/anythink/network/gtm/GTMATInterstitialAdapter;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/anythink/network/gtm/GTMATInterstitialAdapter;->x(Lcom/anythink/network/gtm/GTMATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdShow()V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method
