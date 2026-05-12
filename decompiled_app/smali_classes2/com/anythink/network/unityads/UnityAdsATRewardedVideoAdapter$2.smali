.class final Lcom/anythink/network/unityads/UnityAdsATRewardedVideoAdapter$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/unity3d/ads/IUnityAdsShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/unityads/UnityAdsATRewardedVideoAdapter;->show(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/network/unityads/UnityAdsATRewardedVideoAdapter;


# direct methods
.method public constructor <init>(Lcom/anythink/network/unityads/UnityAdsATRewardedVideoAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/unityads/UnityAdsATRewardedVideoAdapter$2;->a:Lcom/anythink/network/unityads/UnityAdsATRewardedVideoAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onUnityAdsShowClick(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/anythink/network/unityads/UnityAdsATRewardedVideoAdapter$2;->a:Lcom/anythink/network/unityads/UnityAdsATRewardedVideoAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/anythink/network/unityads/UnityAdsATRewardedVideoAdapter;->m(Lcom/anythink/network/unityads/UnityAdsATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/anythink/network/unityads/UnityAdsATRewardedVideoAdapter$2;->a:Lcom/anythink/network/unityads/UnityAdsATRewardedVideoAdapter;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/anythink/network/unityads/UnityAdsATRewardedVideoAdapter;->n(Lcom/anythink/network/unityads/UnityAdsATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdPlayClicked()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onUnityAdsShowComplete(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/anythink/network/unityads/UnityAdsATRewardedVideoAdapter$2;->a:Lcom/anythink/network/unityads/UnityAdsATRewardedVideoAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/anythink/network/unityads/UnityAdsATRewardedVideoAdapter;->o(Lcom/anythink/network/unityads/UnityAdsATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    sget-object p1, Lcom/anythink/network/unityads/UnityAdsATRewardedVideoAdapter$3;->a:[I

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    aget p1, p1, p2

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    if-eq p1, p2, :cond_1

    .line 19
    .line 20
    const/4 p2, 0x2

    .line 21
    if-eq p1, p2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/anythink/network/unityads/UnityAdsATRewardedVideoAdapter$2;->a:Lcom/anythink/network/unityads/UnityAdsATRewardedVideoAdapter;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/anythink/network/unityads/UnityAdsATRewardedVideoAdapter;->v(Lcom/anythink/network/unityads/UnityAdsATRewardedVideoAdapter;)I

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/anythink/network/unityads/UnityAdsATRewardedVideoAdapter$2;->a:Lcom/anythink/network/unityads/UnityAdsATRewardedVideoAdapter;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/anythink/network/unityads/UnityAdsATRewardedVideoAdapter;->w(Lcom/anythink/network/unityads/UnityAdsATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    iget-object p1, p0, Lcom/anythink/network/unityads/UnityAdsATRewardedVideoAdapter$2;->a:Lcom/anythink/network/unityads/UnityAdsATRewardedVideoAdapter;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/anythink/network/unityads/UnityAdsATRewardedVideoAdapter;->x(Lcom/anythink/network/unityads/UnityAdsATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdClosed()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-object p1, p0, Lcom/anythink/network/unityads/UnityAdsATRewardedVideoAdapter$2;->a:Lcom/anythink/network/unityads/UnityAdsATRewardedVideoAdapter;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/anythink/network/unityads/UnityAdsATRewardedVideoAdapter;->p(Lcom/anythink/network/unityads/UnityAdsATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, Lcom/anythink/network/unityads/UnityAdsATRewardedVideoAdapter$2;->a:Lcom/anythink/network/unityads/UnityAdsATRewardedVideoAdapter;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/anythink/network/unityads/UnityAdsATRewardedVideoAdapter;->q(Lcom/anythink/network/unityads/UnityAdsATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1}, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdPlayEnd()V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object p1, p0, Lcom/anythink/network/unityads/UnityAdsATRewardedVideoAdapter$2;->a:Lcom/anythink/network/unityads/UnityAdsATRewardedVideoAdapter;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/anythink/network/unityads/UnityAdsATRewardedVideoAdapter;->r(Lcom/anythink/network/unityads/UnityAdsATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    iget-object p1, p0, Lcom/anythink/network/unityads/UnityAdsATRewardedVideoAdapter$2;->a:Lcom/anythink/network/unityads/UnityAdsATRewardedVideoAdapter;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/anythink/network/unityads/UnityAdsATRewardedVideoAdapter;->s(Lcom/anythink/network/unityads/UnityAdsATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p1}, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onReward()V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object p1, p0, Lcom/anythink/network/unityads/UnityAdsATRewardedVideoAdapter$2;->a:Lcom/anythink/network/unityads/UnityAdsATRewardedVideoAdapter;

    .line 82
    .line 83
    invoke-static {p1}, Lcom/anythink/network/unityads/UnityAdsATRewardedVideoAdapter;->t(Lcom/anythink/network/unityads/UnityAdsATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    iget-object p1, p0, Lcom/anythink/network/unityads/UnityAdsATRewardedVideoAdapter$2;->a:Lcom/anythink/network/unityads/UnityAdsATRewardedVideoAdapter;

    .line 90
    .line 91
    invoke-static {p1}, Lcom/anythink/network/unityads/UnityAdsATRewardedVideoAdapter;->u(Lcom/anythink/network/unityads/UnityAdsATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {p1}, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdClosed()V

    .line 96
    .line 97
    .line 98
    :cond_4
    :goto_0
    return-void
.end method

.method public final onUnityAdsShowFailure(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/anythink/network/unityads/UnityAdsATRewardedVideoAdapter$2;->a:Lcom/anythink/network/unityads/UnityAdsATRewardedVideoAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/anythink/network/unityads/UnityAdsATRewardedVideoAdapter;->g(Lcom/anythink/network/unityads/UnityAdsATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/anythink/network/unityads/UnityAdsATRewardedVideoAdapter$2;->a:Lcom/anythink/network/unityads/UnityAdsATRewardedVideoAdapter;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/anythink/network/unityads/UnityAdsATRewardedVideoAdapter;->h(Lcom/anythink/network/unityads/UnityAdsATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {p1, p2, p3}, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdPlayFailed(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lcom/anythink/network/unityads/UnityAdsATRewardedVideoAdapter$2;->a:Lcom/anythink/network/unityads/UnityAdsATRewardedVideoAdapter;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/anythink/network/unityads/UnityAdsATRewardedVideoAdapter;->i(Lcom/anythink/network/unityads/UnityAdsATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lcom/anythink/network/unityads/UnityAdsATRewardedVideoAdapter$2;->a:Lcom/anythink/network/unityads/UnityAdsATRewardedVideoAdapter;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/anythink/network/unityads/UnityAdsATRewardedVideoAdapter;->j(Lcom/anythink/network/unityads/UnityAdsATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdClosed()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final onUnityAdsShowStart(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/anythink/network/unityads/UnityAdsATRewardedVideoAdapter$2;->a:Lcom/anythink/network/unityads/UnityAdsATRewardedVideoAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/anythink/network/unityads/UnityAdsATRewardedVideoAdapter;->k(Lcom/anythink/network/unityads/UnityAdsATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/anythink/network/unityads/UnityAdsATRewardedVideoAdapter$2;->a:Lcom/anythink/network/unityads/UnityAdsATRewardedVideoAdapter;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/anythink/network/unityads/UnityAdsATRewardedVideoAdapter;->l(Lcom/anythink/network/unityads/UnityAdsATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdPlayStart()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
