.class public Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter;
.super Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;


# static fields
.field private static final i:Ljava/lang/String; = "ApplovinATRewardedVideoAdapter"


# instance fields
.field a:Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

.field b:Lcom/applovin/sdk/AppLovinAdRewardListener;

.field c:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

.field d:Lcom/applovin/sdk/AppLovinAdDisplayListener;

.field e:Lcom/applovin/sdk/AppLovinAdClickListener;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter;->f:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter;->g:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter;->h:Z

    .line 12
    .line 13
    return-void
.end method

.method private a()V
    .locals 3

    .line 2
    invoke-static {}, Lcom/anythink/network/applovin/ApplovinATInitManager;->getInstance()Lcom/anythink/network/applovin/ApplovinATInitManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/network/applovin/ApplovinATInitManager;->getAppLovinSDK()Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getSettings()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object v1

    iget-object v2, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mUserId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/applovin/sdk/AppLovinSdkSettings;->setUserIdentifier(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :catchall_0
    iget-object v1, p0, Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter;->g:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;->create(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;)Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter;->a:Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    .line 5
    new-instance v0, Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter$2;

    invoke-direct {v0, p0}, Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter$2;-><init>(Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter;)V

    iput-object v0, p0, Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter;->b:Lcom/applovin/sdk/AppLovinAdRewardListener;

    .line 6
    new-instance v0, Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter$3;

    invoke-direct {v0, p0}, Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter$3;-><init>(Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter;)V

    iput-object v0, p0, Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter;->c:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    .line 7
    new-instance v0, Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter$4;

    invoke-direct {v0, p0}, Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter$4;-><init>(Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter;)V

    iput-object v0, p0, Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter;->d:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    .line 8
    new-instance v0, Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter$5;

    invoke-direct {v0, p0}, Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter$5;-><init>(Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter;)V

    iput-object v0, p0, Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter;->e:Lcom/applovin/sdk/AppLovinAdClickListener;

    .line 9
    iget-object v0, p0, Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter;->a:Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    new-instance v1, Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter$6;

    invoke-direct {v1, p0}, Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter$6;-><init>(Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter;)V

    invoke-virtual {v0, v1}, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;->preload(Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/anythink/network/applovin/ApplovinATInitManager;->getInstance()Lcom/anythink/network/applovin/ApplovinATInitManager;

    move-result-object v0

    new-instance v1, Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter$1;

    invoke-direct {v1, p0}, Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter$1;-><init>(Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/anythink/network/applovin/ApplovinATInitManager;->initSDK(Landroid/content/Context;Ljava/util/Map;Lcom/anythink/core/api/MediationInitCallback;)V

    return-void
.end method

.method public static synthetic a(Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter;)V
    .locals 3

    .line 10
    invoke-static {}, Lcom/anythink/network/applovin/ApplovinATInitManager;->getInstance()Lcom/anythink/network/applovin/ApplovinATInitManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/network/applovin/ApplovinATInitManager;->getAppLovinSDK()Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v0

    .line 11
    :try_start_0
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getSettings()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object v1

    iget-object v2, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mUserId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/applovin/sdk/AppLovinSdkSettings;->setUserIdentifier(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :catchall_0
    iget-object v1, p0, Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter;->g:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;->create(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;)Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter;->a:Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    .line 13
    new-instance v0, Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter$2;

    invoke-direct {v0, p0}, Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter$2;-><init>(Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter;)V

    iput-object v0, p0, Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter;->b:Lcom/applovin/sdk/AppLovinAdRewardListener;

    .line 14
    new-instance v0, Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter$3;

    invoke-direct {v0, p0}, Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter$3;-><init>(Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter;)V

    iput-object v0, p0, Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter;->c:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    .line 15
    new-instance v0, Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter$4;

    invoke-direct {v0, p0}, Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter$4;-><init>(Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter;)V

    iput-object v0, p0, Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter;->d:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    .line 16
    new-instance v0, Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter$5;

    invoke-direct {v0, p0}, Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter$5;-><init>(Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter;)V

    iput-object v0, p0, Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter;->e:Lcom/applovin/sdk/AppLovinAdClickListener;

    .line 17
    iget-object v0, p0, Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter;->a:Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    new-instance v1, Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter$6;

    invoke-direct {v1, p0}, Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter$6;-><init>(Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter;)V

    invoke-virtual {v0, v1}, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;->preload(Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic m(Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic n(Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic o(Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic p(Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic q(Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic r(Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic s(Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public destory()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter;->a:Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter;->e:Lcom/applovin/sdk/AppLovinAdClickListener;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter;->d:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter;->b:Lcom/applovin/sdk/AppLovinAdRewardListener;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter;->c:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    .line 11
    .line 12
    return-void
.end method

.method public getNetworkName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/network/applovin/ApplovinATInitManager;->getInstance()Lcom/anythink/network/applovin/ApplovinATInitManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/anythink/network/applovin/ApplovinATInitManager;->getNetworkName()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNetworkSDKVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/network/applovin/ApplovinATInitManager;->getInstance()Lcom/anythink/network/applovin/ApplovinATInitManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/anythink/network/applovin/ApplovinATInitManager;->getNetworkVersion()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter;->a:Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;->isAdReadyToDisplay()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
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
    const-string p3, "sdkkey"

    .line 2
    .line 3
    invoke-static {p2, p3}, Lcom/anythink/core/api/ATInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    iput-object p3, p0, Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter;->f:Ljava/lang/String;

    .line 8
    .line 9
    const-string p3, "zone_id"

    .line 10
    .line 11
    invoke-static {p2, p3}, Lcom/anythink/core/api/ATInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    iput-object p3, p0, Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter;->g:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p3, p0, Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter;->f:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-nez p3, :cond_1

    .line 24
    .line 25
    iget-object p3, p0, Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter;->g:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {}, Lcom/anythink/network/applovin/ApplovinATInitManager;->getInstance()Lcom/anythink/network/applovin/ApplovinATInitManager;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    new-instance v0, Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter$1;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter$1;-><init>(Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3, p1, p2, v0}, Lcom/anythink/network/applovin/ApplovinATInitManager;->initSDK(Landroid/content/Context;Ljava/util/Map;Lcom/anythink/core/api/MediationInitCallback;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    const-string p2, ""

    .line 52
    .line 53
    const-string p3, "sdkkey or zone_id is empty!"

    .line 54
    .line 55
    invoke-interface {p1, p2, p3}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public setUserDataConsent(Landroid/content/Context;ZZ)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/network/applovin/ApplovinATInitManager;->getInstance()Lcom/anythink/network/applovin/ApplovinATInitManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/anythink/network/applovin/ApplovinATInitManager;->setUserDataConsent(Landroid/content/Context;ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public show(Landroid/app/Activity;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter;->a:Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter;->b:Lcom/applovin/sdk/AppLovinAdRewardListener;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter;->c:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter;->d:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter;->e:Lcom/applovin/sdk/AppLovinAdClickListener;

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    invoke-virtual/range {v0 .. v5}, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;->show(Landroid/content/Context;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdClickListener;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
