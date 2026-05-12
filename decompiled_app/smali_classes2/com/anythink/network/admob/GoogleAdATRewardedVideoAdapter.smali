.class public Lcom/anythink/network/admob/GoogleAdATRewardedVideoAdapter;
.super Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;


# static fields
.field private static final e:Ljava/lang/String; = "GoogleAdATRewardedVideoAdapter"


# instance fields
.field a:Lcom/google/android/gms/ads/rewarded/RewardedAd;

.field b:Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

.field c:Z

.field d:Z

.field private f:Ljava/lang/String;

.field private g:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

.field private h:Lcom/google/android/gms/ads/FullScreenContentCallback;

.field private i:Lcom/google/android/gms/ads/OnUserEarnedRewardListener;

.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/anythink/network/admob/GoogleAdATRewardedVideoAdapter;->b:Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/anythink/network/admob/GoogleAdATRewardedVideoAdapter;->f:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/anythink/network/admob/GoogleAdATRewardedVideoAdapter;->c:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/anythink/network/admob/GoogleAdATRewardedVideoAdapter;->d:Z

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/anythink/network/admob/GoogleAdATRewardedVideoAdapter;->j:Ljava/util/Map;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic a(Lcom/anythink/network/admob/GoogleAdATRewardedVideoAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    return-object p0
.end method

.method public static synthetic a(Lcom/anythink/network/admob/GoogleAdATRewardedVideoAdapter;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;)Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/network/admob/GoogleAdATRewardedVideoAdapter;->g:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    return-object p1
.end method

.method public static synthetic a(Lcom/anythink/network/admob/GoogleAdATRewardedVideoAdapter;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/anythink/network/admob/GoogleAdATRewardedVideoAdapter;->j:Ljava/util/Map;

    return-object p1
.end method

.method public static synthetic b(Lcom/anythink/network/admob/GoogleAdATRewardedVideoAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/anythink/network/admob/GoogleAdATRewardedVideoAdapter;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/network/admob/GoogleAdATRewardedVideoAdapter;->j:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/anythink/network/admob/GoogleAdATRewardedVideoAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/anythink/network/admob/GoogleAdATRewardedVideoAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lcom/anythink/network/admob/GoogleAdATRewardedVideoAdapter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/network/admob/GoogleAdATRewardedVideoAdapter;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lcom/anythink/network/admob/GoogleAdATRewardedVideoAdapter;)Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/network/admob/GoogleAdATRewardedVideoAdapter;->g:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lcom/anythink/network/admob/GoogleAdATRewardedVideoAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lcom/anythink/network/admob/GoogleAdATRewardedVideoAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(Lcom/anythink/network/admob/GoogleAdATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(Lcom/anythink/network/admob/GoogleAdATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Lcom/anythink/network/admob/GoogleAdATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic m(Lcom/anythink/network/admob/GoogleAdATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic n(Lcom/anythink/network/admob/GoogleAdATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic o(Lcom/anythink/network/admob/GoogleAdATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic p(Lcom/anythink/network/admob/GoogleAdATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic q(Lcom/anythink/network/admob/GoogleAdATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic r(Lcom/anythink/network/admob/GoogleAdATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic s(Lcom/anythink/network/admob/GoogleAdATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic t(Lcom/anythink/network/admob/GoogleAdATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic u(Lcom/anythink/network/admob/GoogleAdATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public destory()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/network/admob/GoogleAdATRewardedVideoAdapter;->a:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/anythink/network/admob/GoogleAdATRewardedVideoAdapter;->a:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 10
    .line 11
    :cond_0
    iput-object v1, p0, Lcom/anythink/network/admob/GoogleAdATRewardedVideoAdapter;->g:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/anythink/network/admob/GoogleAdATRewardedVideoAdapter;->h:Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/anythink/network/admob/GoogleAdATRewardedVideoAdapter;->i:Lcom/google/android/gms/ads/OnUserEarnedRewardListener;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/anythink/network/admob/GoogleAdATRewardedVideoAdapter;->b:Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    :catch_0
    return-void
.end method

.method public getNetworkInfoMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anythink/network/admob/GoogleAdATRewardedVideoAdapter;->j:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNetworkName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/network/admob/AdMobATInitManager;->getInstance()Lcom/anythink/network/admob/AdMobATInitManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/anythink/network/admob/AdMobATInitManager;->getGoogleAdManagerName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getNetworkPlacementId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/admob/GoogleAdATRewardedVideoAdapter;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNetworkSDKVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/network/admob/AdMobATInitManager;->getInstance()Lcom/anythink/network/admob/AdMobATInitManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/anythink/network/admob/AdMobATInitManager;->getNetworkVersion()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public isAdReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/admob/GoogleAdATRewardedVideoAdapter;->a:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/anythink/network/admob/GoogleAdATRewardedVideoAdapter;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public loadCustomNetworkAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "unit_id"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/anythink/core/api/ATInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/anythink/network/admob/GoogleAdATRewardedVideoAdapter;->f:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const-string p2, ""

    .line 20
    .line 21
    const-string p3, "unitId is empty."

    .line 22
    .line 23
    invoke-interface {p1, p2, p3}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1, p2, p3}, Lcom/anythink/network/admob/GoogleAdATRewardedVideoAdapter;->startLoadAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public setUserDataConsent(Landroid/content/Context;ZZ)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/network/admob/AdMobATInitManager;->getInstance()Lcom/anythink/network/admob/AdMobATInitManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/anythink/network/admob/AdMobATInitManager;->setUserDataConsent(Landroid/content/Context;ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public show(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/anythink/network/admob/GoogleAdATRewardedVideoAdapter;->isAdReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/anythink/network/admob/GoogleAdATRewardedVideoAdapter;->d:Z

    .line 11
    .line 12
    iget-object v0, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mUserData:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mUserData:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "{network_placement_id}"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mUserData:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/anythink/network/admob/GoogleAdATRewardedVideoAdapter;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mUserData:Ljava/lang/String;

    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lcom/anythink/network/admob/GoogleAdATRewardedVideoAdapter;->a:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 41
    .line 42
    new-instance v1, Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions$Builder;

    .line 43
    .line 44
    invoke-direct {v1}, Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions$Builder;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mUserId:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions$Builder;->setUserId(Ljava/lang/String;)Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mUserData:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions$Builder;->setCustomData(Ljava/lang/String;)Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions$Builder;->build()Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->setServerSideVerificationOptions(Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lcom/anythink/network/admob/GoogleAdATRewardedVideoAdapter$2;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Lcom/anythink/network/admob/GoogleAdATRewardedVideoAdapter$2;-><init>(Lcom/anythink/network/admob/GoogleAdATRewardedVideoAdapter;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/anythink/network/admob/GoogleAdATRewardedVideoAdapter;->h:Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/anythink/network/admob/GoogleAdATRewardedVideoAdapter;->a:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lcom/anythink/network/admob/GoogleAdATRewardedVideoAdapter$3;

    .line 79
    .line 80
    invoke-direct {v0, p0}, Lcom/anythink/network/admob/GoogleAdATRewardedVideoAdapter$3;-><init>(Lcom/anythink/network/admob/GoogleAdATRewardedVideoAdapter;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lcom/anythink/network/admob/GoogleAdATRewardedVideoAdapter;->i:Lcom/google/android/gms/ads/OnUserEarnedRewardListener;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/anythink/network/admob/GoogleAdATRewardedVideoAdapter;->a:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 86
    .line 87
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->show(Landroid/app/Activity;Lcom/google/android/gms/ads/OnUserEarnedRewardListener;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void
.end method

.method public startLoadAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/anythink/network/admob/AdMobATInitManager;->getInstance()Lcom/anythink/network/admob/AdMobATInitManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/gms/ads/AdFormat;->REWARDED:Lcom/google/android/gms/ads/AdFormat;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/anythink/network/admob/AdMobATInitManager;->a(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/ads/AdFormat;)Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;->build()Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lcom/anythink/network/admob/GoogleAdATRewardedVideoAdapter;->b:Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    .line 16
    .line 17
    new-instance p2, Lcom/anythink/network/admob/GoogleAdATRewardedVideoAdapter$1;

    .line 18
    .line 19
    invoke-direct {p2, p0, p1}, Lcom/anythink/network/admob/GoogleAdATRewardedVideoAdapter$1;-><init>(Lcom/anythink/network/admob/GoogleAdATRewardedVideoAdapter;Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lcom/anythink/core/common/d/f;->postOnMainThread(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
