.class final Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$3$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/OnPaidEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$3$1;->onAdLoaded(Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$3$1;


# direct methods
.method public constructor <init>(Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$3$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$3$1$1;->a:Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$3$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPaidEvent(Lcom/google/android/gms/ads/AdValue;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/ads/AdValue;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$3$1$1;->a:Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$3$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$3$1;->a:Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$3;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$3;->b:Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;->f(Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$3$1$1;->a:Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$3$1;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$3$1;->a:Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$3;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$3;->b:Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;->g(Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;)Z

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/anythink/network/admob/AdMobATInitManager;->getInstance()Lcom/anythink/network/admob/AdMobATInitManager;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$3$1$1;->a:Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$3$1;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$3$1;->a:Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$3;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$3;->b:Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;->f:Ljava/util/Map;

    .line 32
    .line 33
    invoke-static {v0, p1}, Lcom/anythink/network/admob/AdMobATInitManager;->a(Ljava/util/Map;Lcom/google/android/gms/ads/AdValue;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$3$1$1;->a:Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$3$1;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$3$1;->a:Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$3;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$3;->b:Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;->p(Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    iget-object p1, p0, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$3$1$1;->a:Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$3$1;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$3$1;->a:Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$3;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$3;->b:Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;->q(Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1}, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdPlayStart()V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method
