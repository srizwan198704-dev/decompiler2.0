.class public Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;
.super Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;


# static fields
.field private static final g:Ljava/lang/String; = "AdmobATRewardedVideoAdapter"


# instance fields
.field a:Lcom/google/android/gms/ads/rewarded/RewardedAd;

.field b:Lcom/google/android/gms/ads/AdRequest;

.field c:Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

.field d:Z

.field e:Z

.field f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:I

.field private k:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

.field private l:Lcom/google/android/gms/ads/FullScreenContentCallback;

.field private m:Lcom/google/android/gms/ads/OnUserEarnedRewardListener;

.field private n:Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAdLoadCallback;

.field private o:Z

.field private p:Z


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
    iput-object v0, p0, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;->b:Lcom/google/android/gms/ads/AdRequest;

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;->h:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;->j:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;->d:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;->e:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;->o:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;->p:Z

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic A(Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic B(Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic C(Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic D(Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic E(Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic F(Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic G(Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic H(Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic I(Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic J(Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic K(Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic L(Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic a(Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    return-object p0
.end method

.method public static synthetic a(Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;)Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;->k:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    return-object p1
.end method

.method public static synthetic a(Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAdLoadCallback;)Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAdLoadCallback;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;->n:Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAdLoadCallback;

    return-object p1
.end method

.method private a(Landroid/app/Activity;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;->c:Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    iget-object v1, p0, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;->l:Lcom/google/android/gms/ads/FullScreenContentCallback;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 5
    new-instance v0, Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions$Builder;-><init>()V

    iget-object v1, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mUserId:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions$Builder;->setUserId(Ljava/lang/String;)Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mUserData:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions$Builder;->setCustomData(Ljava/lang/String;)Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions$Builder;->build()Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;->c:Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;->setServerSideVerificationOptions(Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions;)V

    .line 10
    invoke-static {}, Lcom/anythink/core/api/ATSDK;->isNetworkLogDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions;->getUserId()Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions;->getCustomData()Ljava/lang/String;

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;->c:Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    iget-object v1, p0, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;->m:Lcom/google/android/gms/ads/OnUserEarnedRewardListener;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;->show(Landroid/app/Activity;Lcom/google/android/gms/ads/OnUserEarnedRewardListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    return-object p0
.end method

.method private b(Landroid/app/Activity;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mUserData:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mUserData:Ljava/lang/String;

    const-string v1, "{network_placement_id}"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mUserData:Ljava/lang/String;

    iget-object v2, p0, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mUserData:Ljava/lang/String;

    .line 4
    :cond_0
    new-instance v0, Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions$Builder;-><init>()V

    iget-object v1, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mUserId:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions$Builder;->setUserId(Ljava/lang/String;)Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mUserData:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions$Builder;->setCustomData(Ljava/lang/String;)Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions$Builder;->build()Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;->a:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->setServerSideVerificationOptions(Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions;)V

    .line 9
    invoke-static {}, Lcom/anythink/core/api/ATSDK;->isNetworkLogDebug()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions;->getUserId()Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions;->getCustomData()Ljava/lang/String;

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;->a:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    iget-object v1, p0, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;->l:Lcom/google/android/gms/ads/FullScreenContentCallback;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 12
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;->a:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    iget-object v1, p0, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;->m:Lcom/google/android/gms/ads/OnUserEarnedRewardListener;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->show(Landroid/app/Activity;Lcom/google/android/gms/ads/OnUserEarnedRewardListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;->o:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic f(Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;->p:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic g(Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;->p:Z

    .line 3
    .line 4
    return v0
.end method

.method public static synthetic h(Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic m(Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;)Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;->k:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic n(Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic o(Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic p(Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic q(Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic r(Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic s(Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic t(Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic u(Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic v(Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;)Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAdLoadCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;->n:Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAdLoadCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic w(Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic x(Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic y(Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic z(Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;
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
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;->a:Lcom/google/android/gms/ads/rewarded/RewardedAd;

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
    iput-object v1, p0, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;->a:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 10
    .line 11
    :cond_0
    iput-object v1, p0, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;->k:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;->l:Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;->m:Lcom/google/android/gms/ads/OnUserEarnedRewardListener;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;->n:Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAdLoadCallback;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;->b:Lcom/google/android/gms/ads/AdRequest;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    :catch_0
    return-void
.end method

.method public getBidRequestInfo(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/anythink/core/api/ATBidRequestInfoListener;)V
    .locals 7
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
            ">;",
            "Lcom/anythink/core/api/ATBidRequestInfoListener;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "unit_type"

    .line 2
    .line 3
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;->j:I

    .line 22
    .line 23
    :cond_0
    sget-object v0, Lcom/google/android/gms/ads/AdFormat;->REWARDED:Lcom/google/android/gms/ads/AdFormat;

    .line 24
    .line 25
    iget v1, p0, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;->j:I

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    sget-object v0, Lcom/google/android/gms/ads/AdFormat;->REWARDED_INTERSTITIAL:Lcom/google/android/gms/ads/AdFormat;

    .line 31
    .line 32
    :cond_1
    move-object v5, v0

    .line 33
    invoke-static {}, Lcom/anythink/network/admob/AdMobATInitManager;->getInstance()Lcom/anythink/network/admob/AdMobATInitManager;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object v2, p1

    .line 38
    move-object v3, p2

    .line 39
    move-object v4, p3

    .line 40
    move-object v6, p4

    .line 41
    invoke-virtual/range {v1 .. v6}, Lcom/anythink/network/admob/AdMobATInitManager;->a(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/ads/AdFormat;Lcom/anythink/core/api/ATBidRequestInfoListener;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public getFormatAdapterMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/anythink/core/api/ATBaseAdAdapter;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-class v2, Lcom/anythink/network/admob/AdmobATInterstitialAdapter;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object v0
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
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;->f:Ljava/util/Map;

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
    invoke-virtual {v0}, Lcom/anythink/network/admob/AdMobATInitManager;->getNetworkName()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;->h:Ljava/lang/String;

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
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget v0, p0, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;->j:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;->a:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 12
    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v3, 0x2

    .line 16
    if-ne v0, v3, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;->c:Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    :cond_1
    return v2

    .line 23
    :cond_2
    return v1
.end method

.method public loadCustomNetworkAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
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
    const-string v0, "unit_id"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/anythink/core/api/ATInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;->h:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "payload"

    .line 10
    .line 11
    invoke-static {p2, v0}, Lcom/anythink/core/api/ATInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;->i:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "admob_show_with_pay_info"

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-static {p2, v0, v1}, Lcom/anythink/core/api/ATInitMediation;->getIntFromMap(Ljava/util/Map;Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    iput-boolean v1, p0, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;->o:Z

    .line 30
    .line 31
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;->h:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    const-string p2, ""

    .line 44
    .line 45
    const-string p3, "unitId is empty."

    .line 46
    .line 47
    invoke-interface {p1, p2, p3}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :cond_2
    const-string v0, "unit_type"

    .line 52
    .line 53
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, p0, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;->j:I

    .line 72
    .line 73
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {}, Lcom/anythink/network/admob/AdMobATInitManager;->getInstance()Lcom/anythink/network/admob/AdMobATInitManager;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$1;

    .line 82
    .line 83
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$1;-><init>(Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p1, p2, v1}, Lcom/anythink/network/admob/AdMobATInitManager;->initSDK(Landroid/content/Context;Ljava/util/Map;Lcom/anythink/core/api/MediationInitCallback;)V

    .line 87
    .line 88
    .line 89
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
    invoke-virtual {p0}, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;->isAdReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;->e:Z

    .line 11
    .line 12
    new-instance v0, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$4;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$4;-><init>(Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;->l:Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 18
    .line 19
    new-instance v0, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$5;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$5;-><init>(Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;->m:Lcom/google/android/gms/ads/OnUserEarnedRewardListener;

    .line 25
    .line 26
    iget v0, p0, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;->j:I

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    if-eq v0, v1, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mUserData:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mUserData:Ljava/lang/String;

    .line 40
    .line 41
    const-string v1, "{network_placement_id}"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mUserData:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;->h:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mUserData:Ljava/lang/String;

    .line 58
    .line 59
    :cond_0
    new-instance v0, Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions$Builder;

    .line 60
    .line 61
    invoke-direct {v0}, Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions$Builder;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mUserId:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions$Builder;->setUserId(Ljava/lang/String;)Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mUserData:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions$Builder;->setCustomData(Ljava/lang/String;)Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions$Builder;->build()Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;->a:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->setServerSideVerificationOptions(Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/anythink/core/api/ATSDK;->isNetworkLogDebug()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions;->getUserId()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions;->getCustomData()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    :cond_1
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;->a:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 98
    .line 99
    iget-object v1, p0, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;->l:Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;->a:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 105
    .line 106
    iget-object v1, p0, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;->m:Lcom/google/android/gms/ads/OnUserEarnedRewardListener;

    .line 107
    .line 108
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->show(Landroid/app/Activity;Lcom/google/android/gms/ads/OnUserEarnedRewardListener;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_2
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;->c:Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    .line 113
    .line 114
    iget-object v1, p0, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;->l:Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions$Builder;

    .line 120
    .line 121
    invoke-direct {v0}, Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions$Builder;-><init>()V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mUserId:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions$Builder;->setUserId(Ljava/lang/String;)Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions$Builder;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v1, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mUserData:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions$Builder;->setCustomData(Ljava/lang/String;)Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions$Builder;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions$Builder;->build()Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v1, p0, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;->c:Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;->setServerSideVerificationOptions(Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions;)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lcom/anythink/core/api/ATSDK;->isNetworkLogDebug()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_3

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions;->getUserId()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions;->getCustomData()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    :cond_3
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;->c:Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    .line 158
    .line 159
    iget-object v1, p0, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;->m:Lcom/google/android/gms/ads/OnUserEarnedRewardListener;

    .line 160
    .line 161
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;->show(Landroid/app/Activity;Lcom/google/android/gms/ads/OnUserEarnedRewardListener;)V

    .line 162
    .line 163
    .line 164
    :cond_4
    return-void
.end method

.method public startLoadAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
    .locals 8
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
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;->f:Ljava/util/Map;

    .line 7
    .line 8
    iget v0, p0, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;->j:I

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lcom/anythink/network/admob/AdMobATInitManager;->getInstance()Lcom/anythink/network/admob/AdMobATInitManager;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v6, Lcom/google/android/gms/ads/AdFormat;->REWARDED:Lcom/google/android/gms/ads/AdFormat;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;->i:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    xor-int/lit8 v7, v0, 0x1

    .line 26
    .line 27
    move-object v3, p1

    .line 28
    move-object v4, p2

    .line 29
    move-object v5, p3

    .line 30
    invoke-virtual/range {v2 .. v7}, Lcom/anythink/network/admob/AdMobATInitManager;->a(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/ads/AdFormat;Z)Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    move-object v1, v3

    .line 35
    iget-object p2, p0, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;->i:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-nez p2, :cond_0

    .line 42
    .line 43
    iget-object p2, p0, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;->i:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->setAdString(Ljava/lang/String;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;->b:Lcom/google/android/gms/ads/AdRequest;

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;->startLoadRewardedVideoAd(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    move-object v1, p1

    .line 59
    move-object v2, p2

    .line 60
    move-object v3, p3

    .line 61
    invoke-static {}, Lcom/anythink/network/admob/AdMobATInitManager;->getInstance()Lcom/anythink/network/admob/AdMobATInitManager;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v4, Lcom/google/android/gms/ads/AdFormat;->REWARDED_INTERSTITIAL:Lcom/google/android/gms/ads/AdFormat;

    .line 66
    .line 67
    iget-object p1, p0, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;->i:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    xor-int/lit8 v5, p1, 0x1

    .line 74
    .line 75
    invoke-virtual/range {v0 .. v5}, Lcom/anythink/network/admob/AdMobATInitManager;->a(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/ads/AdFormat;Z)Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p2, p0, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;->i:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-nez p2, :cond_2

    .line 86
    .line 87
    iget-object p2, p0, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;->i:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->setAdString(Ljava/lang/String;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;->b:Lcom/google/android/gms/ads/AdRequest;

    .line 97
    .line 98
    invoke-virtual {p0, v1}, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;->startLoadInterstitlalRewardAd(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public startLoadInterstitlalRewardAd(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$3;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$3;-><init>(Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/anythink/core/common/d/f;->postOnMainThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public startLoadRewardedVideoAd(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$2;-><init>(Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/anythink/core/common/d/f;->postOnMainThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
