.class final Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/OnUserEarnedRewardListener;


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
    iput-object p1, p0, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$5;->a:Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;

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
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$5;->a:Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;->d:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;->d:Z

    .line 9
    .line 10
    invoke-static {v0}, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;->I(Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$5;->a:Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;->J(Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

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
    :try_start_0
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$5;->a:Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;

    .line 26
    .line 27
    iget-object v1, v0, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;->f:Ljava/util/Map;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    new-instance v1, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, v0, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;->f:Ljava/util/Map;

    .line 37
    .line 38
    :cond_1
    if-eqz p1, :cond_2

    .line 39
    .line 40
    new-instance v0, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v1, "admob_reward_amount"

    .line 46
    .line 47
    invoke-interface {p1}, Lcom/google/android/gms/ads/rewarded/RewardItem;->getAmount()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const-string v1, "admob_reward_type"

    .line 59
    .line 60
    invoke-interface {p1}, Lcom/google/android/gms/ads/rewarded/RewardItem;->getType()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$5;->a:Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;->f:Ljava/util/Map;

    .line 70
    .line 71
    const-string v1, "at_reward_info"

    .line 72
    .line 73
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    :catchall_0
    :cond_2
    iget-object p1, p0, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$5;->a:Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;->K(Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    iget-object p1, p0, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$5;->a:Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;

    .line 85
    .line 86
    invoke-static {p1}, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;->L(Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p1}, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onReward()V

    .line 91
    .line 92
    .line 93
    :cond_3
    return-void
.end method
