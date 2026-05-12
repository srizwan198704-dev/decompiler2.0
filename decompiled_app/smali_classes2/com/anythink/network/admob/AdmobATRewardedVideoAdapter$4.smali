.class final Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$4;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;->show(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;


# direct methods
.method public constructor <init>(Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$4;->a:Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;

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
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$4;->a:Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;->G(Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$4;->a:Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;->H(Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdPlayClicked()V

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
    iget-object v1, p0, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$4;->a:Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;

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
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$4;->a:Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;->E(Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$4;->a:Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;->F(Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdClosed()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$4;->a:Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;->C(Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$4;->a:Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;->D(Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

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
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {v0, v1, p1}, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdPlayFailed(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final onAdShowedFullScreenContent()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$4;->a:Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;->c:Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

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
    iget-object v1, p0, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$4;->a:Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;

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
    iget-object v2, p0, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$4;->a:Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;

    .line 22
    .line 23
    iget-object v2, v2, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;->c:Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/anythink/network/admob/AdMobATInitManager;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$4;->a:Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;->a:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {}, Lcom/anythink/network/admob/AdMobATInitManager;->getInstance()Lcom/anythink/network/admob/AdMobATInitManager;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$4;->a:Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/anythink/core/common/d/f;->getTrackingInfo()Lcom/anythink/core/common/h/n;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcom/anythink/core/common/h/n;->z()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, p0, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$4;->a:Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;

    .line 49
    .line 50
    iget-object v2, v2, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;->a:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lcom/anythink/network/admob/AdMobATInitManager;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    :catchall_0
    :cond_1
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$4;->a:Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    iput-boolean v1, v0, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;->d:Z

    .line 59
    .line 60
    invoke-static {v0}, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;->e(Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$4;->a:Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;

    .line 67
    .line 68
    new-instance v1, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$4$1;

    .line 69
    .line 70
    invoke-direct {v1, p0}, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$4$1;-><init>(Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$4;)V

    .line 71
    .line 72
    .line 73
    const-wide/16 v2, 0x1f4

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2, v3}, Lcom/anythink/core/common/d/f;->postOnMainThreadDelayed(Ljava/lang/Runnable;J)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$4;->a:Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;->A(Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$4;->a:Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;->B(Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdPlayStart()V

    .line 94
    .line 95
    .line 96
    :cond_3
    return-void
.end method
