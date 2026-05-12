.class final Lcom/anythink/network/admob/GoogleAdATRewardedVideoAdapter$2;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/admob/GoogleAdATRewardedVideoAdapter;->show(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/network/admob/GoogleAdATRewardedVideoAdapter;


# direct methods
.method public constructor <init>(Lcom/anythink/network/admob/GoogleAdATRewardedVideoAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/admob/GoogleAdATRewardedVideoAdapter$2;->a:Lcom/anythink/network/admob/GoogleAdATRewardedVideoAdapter;

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
    iget-object v0, p0, Lcom/anythink/network/admob/GoogleAdATRewardedVideoAdapter$2;->a:Lcom/anythink/network/admob/GoogleAdATRewardedVideoAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/network/admob/GoogleAdATRewardedVideoAdapter;->p(Lcom/anythink/network/admob/GoogleAdATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/network/admob/GoogleAdATRewardedVideoAdapter$2;->a:Lcom/anythink/network/admob/GoogleAdATRewardedVideoAdapter;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/anythink/network/admob/GoogleAdATRewardedVideoAdapter;->q(Lcom/anythink/network/admob/GoogleAdATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

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
    iget-object v0, p0, Lcom/anythink/network/admob/GoogleAdATRewardedVideoAdapter$2;->a:Lcom/anythink/network/admob/GoogleAdATRewardedVideoAdapter;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/network/admob/GoogleAdATRewardedVideoAdapter;->a:Lcom/google/android/gms/ads/rewarded/RewardedAd;

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
    iget-object v1, p0, Lcom/anythink/network/admob/GoogleAdATRewardedVideoAdapter$2;->a:Lcom/anythink/network/admob/GoogleAdATRewardedVideoAdapter;

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
    invoke-virtual {v0, v1}, Lcom/anythink/network/admob/AdMobATInitManager;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :catchall_0
    :cond_0
    iget-object v0, p0, Lcom/anythink/network/admob/GoogleAdATRewardedVideoAdapter$2;->a:Lcom/anythink/network/admob/GoogleAdATRewardedVideoAdapter;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/anythink/network/admob/GoogleAdATRewardedVideoAdapter;->n(Lcom/anythink/network/admob/GoogleAdATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/anythink/network/admob/GoogleAdATRewardedVideoAdapter$2;->a:Lcom/anythink/network/admob/GoogleAdATRewardedVideoAdapter;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/anythink/network/admob/GoogleAdATRewardedVideoAdapter;->o(Lcom/anythink/network/admob/GoogleAdATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdClosed()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/network/admob/GoogleAdATRewardedVideoAdapter$2;->a:Lcom/anythink/network/admob/GoogleAdATRewardedVideoAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/network/admob/GoogleAdATRewardedVideoAdapter;->l(Lcom/anythink/network/admob/GoogleAdATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/network/admob/GoogleAdATRewardedVideoAdapter$2;->a:Lcom/anythink/network/admob/GoogleAdATRewardedVideoAdapter;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/anythink/network/admob/GoogleAdATRewardedVideoAdapter;->m(Lcom/anythink/network/admob/GoogleAdATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

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
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/network/admob/GoogleAdATRewardedVideoAdapter$2;->a:Lcom/anythink/network/admob/GoogleAdATRewardedVideoAdapter;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/network/admob/GoogleAdATRewardedVideoAdapter;->a:Lcom/google/android/gms/ads/rewarded/RewardedAd;

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
    iget-object v1, p0, Lcom/anythink/network/admob/GoogleAdATRewardedVideoAdapter$2;->a:Lcom/anythink/network/admob/GoogleAdATRewardedVideoAdapter;

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
    iget-object v2, p0, Lcom/anythink/network/admob/GoogleAdATRewardedVideoAdapter$2;->a:Lcom/anythink/network/admob/GoogleAdATRewardedVideoAdapter;

    .line 22
    .line 23
    iget-object v2, v2, Lcom/anythink/network/admob/GoogleAdATRewardedVideoAdapter;->a:Lcom/google/android/gms/ads/rewarded/RewardedAd;

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
    iget-object v0, p0, Lcom/anythink/network/admob/GoogleAdATRewardedVideoAdapter$2;->a:Lcom/anythink/network/admob/GoogleAdATRewardedVideoAdapter;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput-boolean v1, v0, Lcom/anythink/network/admob/GoogleAdATRewardedVideoAdapter;->c:Z

    .line 32
    .line 33
    invoke-static {v0}, Lcom/anythink/network/admob/GoogleAdATRewardedVideoAdapter;->j(Lcom/anythink/network/admob/GoogleAdATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/anythink/network/admob/GoogleAdATRewardedVideoAdapter$2;->a:Lcom/anythink/network/admob/GoogleAdATRewardedVideoAdapter;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/anythink/network/admob/GoogleAdATRewardedVideoAdapter;->k(Lcom/anythink/network/admob/GoogleAdATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdPlayStart()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method
