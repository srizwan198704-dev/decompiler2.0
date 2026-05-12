.class final Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;->startLoadInterstitlalRewardAd(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;


# direct methods
.method public constructor <init>(Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$3;->b:Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$3;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$3;->b:Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;

    .line 2
    .line 3
    new-instance v1, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$3$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$3$1;-><init>(Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$3;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;->a(Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAdLoadCallback;)Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAdLoadCallback;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$3;->a:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$3;->b:Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;->l(Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$3;->b:Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;

    .line 20
    .line 21
    iget-object v3, v2, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;->b:Lcom/google/android/gms/ads/AdRequest;

    .line 22
    .line 23
    invoke-static {v2}, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;->v(Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;)Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAdLoadCallback;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v0, v1, v3, v2}, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAdLoadCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    iget-object v1, p0, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$3;->b:Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;->w(Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$3;->b:Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;->x(Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, ""

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v1, v2, v0}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method
