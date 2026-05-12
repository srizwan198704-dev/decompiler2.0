.class final Lcom/anythink/network/admob/GoogleAdATRewardedVideoAdapter$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/OnUserEarnedRewardListener;


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
    iput-object p1, p0, Lcom/anythink/network/admob/GoogleAdATRewardedVideoAdapter$3;->a:Lcom/anythink/network/admob/GoogleAdATRewardedVideoAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onUserEarnedReward(Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/ads/rewarded/RewardItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/anythink/network/admob/GoogleAdATRewardedVideoAdapter$3;->a:Lcom/anythink/network/admob/GoogleAdATRewardedVideoAdapter;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/anythink/network/admob/GoogleAdATRewardedVideoAdapter;->c:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lcom/anythink/network/admob/GoogleAdATRewardedVideoAdapter;->c:Z

    .line 9
    .line 10
    invoke-static {v0}, Lcom/anythink/network/admob/GoogleAdATRewardedVideoAdapter;->r(Lcom/anythink/network/admob/GoogleAdATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/anythink/network/admob/GoogleAdATRewardedVideoAdapter$3;->a:Lcom/anythink/network/admob/GoogleAdATRewardedVideoAdapter;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/anythink/network/admob/GoogleAdATRewardedVideoAdapter;->s(Lcom/anythink/network/admob/GoogleAdATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdPlayEnd()V

    .line 23
    .line 24
    .line 25
    :cond_0
    if-eqz p1, :cond_2

    .line 26
    .line 27
    :try_start_0
    iget-object v0, p0, Lcom/anythink/network/admob/GoogleAdATRewardedVideoAdapter$3;->a:Lcom/anythink/network/admob/GoogleAdATRewardedVideoAdapter;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/anythink/network/admob/GoogleAdATRewardedVideoAdapter;->c(Lcom/anythink/network/admob/GoogleAdATRewardedVideoAdapter;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/anythink/network/admob/GoogleAdATRewardedVideoAdapter$3;->a:Lcom/anythink/network/admob/GoogleAdATRewardedVideoAdapter;

    .line 36
    .line 37
    new-instance v1, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/anythink/network/admob/GoogleAdATRewardedVideoAdapter;->a(Lcom/anythink/network/admob/GoogleAdATRewardedVideoAdapter;Ljava/util/Map;)Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v1, "google_reward_amount"

    .line 51
    .line 52
    invoke-interface {p1}, Lcom/google/android/gms/ads/rewarded/RewardItem;->getAmount()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-string v1, "google_reward_type"

    .line 64
    .line 65
    invoke-interface {p1}, Lcom/google/android/gms/ads/rewarded/RewardItem;->getType()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/anythink/network/admob/GoogleAdATRewardedVideoAdapter$3;->a:Lcom/anythink/network/admob/GoogleAdATRewardedVideoAdapter;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/anythink/network/admob/GoogleAdATRewardedVideoAdapter;->c(Lcom/anythink/network/admob/GoogleAdATRewardedVideoAdapter;)Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v1, "at_reward_info"

    .line 79
    .line 80
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    :catchall_0
    :cond_2
    iget-object p1, p0, Lcom/anythink/network/admob/GoogleAdATRewardedVideoAdapter$3;->a:Lcom/anythink/network/admob/GoogleAdATRewardedVideoAdapter;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/anythink/network/admob/GoogleAdATRewardedVideoAdapter;->t(Lcom/anythink/network/admob/GoogleAdATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    iget-object p1, p0, Lcom/anythink/network/admob/GoogleAdATRewardedVideoAdapter$3;->a:Lcom/anythink/network/admob/GoogleAdATRewardedVideoAdapter;

    .line 92
    .line 93
    invoke-static {p1}, Lcom/anythink/network/admob/GoogleAdATRewardedVideoAdapter;->u(Lcom/anythink/network/admob/GoogleAdATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {p1}, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onReward()V

    .line 98
    .line 99
    .line 100
    :cond_3
    return-void
.end method
