.class final Lcom/anythink/network/admob/AdmobATInterstitialAdapter$4;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/admob/AdmobATInterstitialAdapter;->show(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/network/admob/AdmobATInterstitialAdapter;


# direct methods
.method public constructor <init>(Lcom/anythink/network/admob/AdmobATInterstitialAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/admob/AdmobATInterstitialAdapter$4;->a:Lcom/anythink/network/admob/AdmobATInterstitialAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATInterstitialAdapter$4;->a:Lcom/anythink/network/admob/AdmobATInterstitialAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/network/admob/AdmobATInterstitialAdapter;->w(Lcom/anythink/network/admob/AdmobATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATInterstitialAdapter$4;->a:Lcom/anythink/network/admob/AdmobATInterstitialAdapter;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/anythink/network/admob/AdmobATInterstitialAdapter;->x(Lcom/anythink/network/admob/AdmobATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdClicked()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onAdDismissedFullScreenContent()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/anythink/network/admob/AdMobATInitManager;->getInstance()Lcom/anythink/network/admob/AdMobATInitManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/anythink/network/admob/AdmobATInterstitialAdapter$4;->a:Lcom/anythink/network/admob/AdmobATInterstitialAdapter;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/anythink/core/common/d/f;->getTrackingInfo()Lcom/anythink/core/common/h/n;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/anythink/core/common/h/n;->z()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/anythink/network/admob/AdMobATInitManager;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :catchall_0
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATInterstitialAdapter$4;->a:Lcom/anythink/network/admob/AdmobATInterstitialAdapter;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/anythink/network/admob/AdmobATInterstitialAdapter;->p(Lcom/anythink/network/admob/AdmobATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATInterstitialAdapter$4;->a:Lcom/anythink/network/admob/AdmobATInterstitialAdapter;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/anythink/network/admob/AdmobATInterstitialAdapter;->q(Lcom/anythink/network/admob/AdmobATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdClose()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/anythink/network/admob/AdmobATInterstitialAdapter$4;->a:Lcom/anythink/network/admob/AdmobATInterstitialAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/anythink/network/admob/AdmobATInterstitialAdapter;->r(Lcom/anythink/network/admob/AdmobATInterstitialAdapter;)I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onAdShowedFullScreenContent()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATInterstitialAdapter$4;->a:Lcom/anythink/network/admob/AdmobATInterstitialAdapter;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/network/admob/AdmobATInterstitialAdapter;->a:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/anythink/network/admob/AdMobATInitManager;->getInstance()Lcom/anythink/network/admob/AdMobATInitManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/anythink/network/admob/AdmobATInterstitialAdapter$4;->a:Lcom/anythink/network/admob/AdmobATInterstitialAdapter;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/anythink/core/common/d/f;->getTrackingInfo()Lcom/anythink/core/common/h/n;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/anythink/core/common/h/n;->z()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/anythink/network/admob/AdmobATInterstitialAdapter$4;->a:Lcom/anythink/network/admob/AdmobATInterstitialAdapter;

    .line 22
    .line 23
    iget-object v2, v2, Lcom/anythink/network/admob/AdmobATInterstitialAdapter;->a:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/anythink/network/admob/AdMobATInitManager;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :catchall_0
    :cond_0
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATInterstitialAdapter$4;->a:Lcom/anythink/network/admob/AdmobATInterstitialAdapter;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/anythink/network/admob/AdmobATInterstitialAdapter;->a(Lcom/anythink/network/admob/AdmobATInterstitialAdapter;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATInterstitialAdapter$4;->a:Lcom/anythink/network/admob/AdmobATInterstitialAdapter;

    .line 37
    .line 38
    new-instance v1, Lcom/anythink/network/admob/AdmobATInterstitialAdapter$4$1;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lcom/anythink/network/admob/AdmobATInterstitialAdapter$4$1;-><init>(Lcom/anythink/network/admob/AdmobATInterstitialAdapter$4;)V

    .line 41
    .line 42
    .line 43
    const-wide/16 v2, 0x1f4

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2, v3}, Lcom/anythink/core/common/d/f;->postOnMainThreadDelayed(Ljava/lang/Runnable;J)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATInterstitialAdapter$4;->a:Lcom/anythink/network/admob/AdmobATInterstitialAdapter;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/anythink/network/admob/AdmobATInterstitialAdapter;->u(Lcom/anythink/network/admob/AdmobATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATInterstitialAdapter$4;->a:Lcom/anythink/network/admob/AdmobATInterstitialAdapter;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/anythink/network/admob/AdmobATInterstitialAdapter;->v(Lcom/anythink/network/admob/AdmobATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdShow()V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method
