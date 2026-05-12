.class final Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter;


# direct methods
.method public constructor <init>(Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter$2;->a:Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter$2;->a:Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter;->i(Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter$2;->a:Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter;->j(Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

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

.method public final onAdDismissed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter$2;->a:Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter;->k(Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter$2;->a:Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter;->l(Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdClosed()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onAdShowed()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/anythink/network/pangle/PangleATInitManager;->getInstance()Lcom/anythink/network/pangle/PangleATInitManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter$2;->a:Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter;

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
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter$2;->a:Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter;

    .line 18
    .line 19
    invoke-static {v3}, Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter;->c(Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter;)Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/anythink/network/pangle/PangleATInitManager;->a(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :catchall_0
    iget-object v0, p0, Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter$2;->a:Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter;->g(Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter$2;->a:Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter;->h(Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdPlayStart()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final onUserEarnedReward(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardItem;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter$2;->a:Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter;->m(Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter$2;->a:Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter;

    .line 7
    .line 8
    iget-boolean v1, v0, Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter;->b:Z

    .line 9
    .line 10
    if-nez v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter;->b:Z

    .line 14
    .line 15
    invoke-static {v0}, Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter;->n(Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter$2;->a:Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter;->o(Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdPlayEnd()V

    .line 28
    .line 29
    .line 30
    :cond_0
    if-eqz p1, :cond_2

    .line 31
    .line 32
    :try_start_0
    iget-object v0, p0, Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter$2;->a:Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter;->d(Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter$2;->a:Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter;

    .line 41
    .line 42
    new-instance v1, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter;->a(Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter;Ljava/util/Map;)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v1, "pangle_reward_amount"

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardItem;->getRewardAmount()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const-string v1, "pangle_reward_name"

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardItem;->getRewardName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter$2;->a:Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter;->d(Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter;)Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string v1, "at_reward_info"

    .line 84
    .line 85
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    :catchall_0
    :cond_2
    iget-object p1, p0, Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter$2;->a:Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter;->p(Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    iget-object p1, p0, Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter$2;->a:Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter;

    .line 97
    .line 98
    invoke-static {p1}, Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter;->q(Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-interface {p1}, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onReward()V

    .line 103
    .line 104
    .line 105
    :cond_3
    return-void
.end method

.method public final onUserEarnedRewardFail(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter$2;->a:Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter;->m(Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method
