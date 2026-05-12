.class public Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter;
.super Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;


# static fields
.field private static final e:Ljava/lang/String; = "ApplovinATInterstitialAdapter"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Lcom/applovin/sdk/AppLovinAd;

.field d:Lcom/applovin/adview/AppLovinInterstitialAdDialog;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .line 4
    invoke-static {}, Lcom/anythink/network/applovin/ApplovinATInitManager;->getInstance()Lcom/anythink/network/applovin/ApplovinATInitManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/network/applovin/ApplovinATInitManager;->getAppLovinSDK()Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/applovin/adview/AppLovinInterstitialAd;->create(Lcom/applovin/sdk/AppLovinSdk;Landroid/content/Context;)Lcom/applovin/adview/AppLovinInterstitialAdDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter;->d:Lcom/applovin/adview/AppLovinInterstitialAdDialog;

    .line 6
    new-instance v1, Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter$2;

    invoke-direct {v1, p0}, Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter$2;-><init>(Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter;)V

    invoke-interface {p1, v1}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->setAdDisplayListener(Lcom/applovin/sdk/AppLovinAdDisplayListener;)V

    .line 7
    iget-object p1, p0, Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter;->d:Lcom/applovin/adview/AppLovinInterstitialAdDialog;

    new-instance v1, Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter$3;

    invoke-direct {v1, p0}, Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter$3;-><init>(Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter;)V

    invoke-interface {p1, v1}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->setAdClickListener(Lcom/applovin/sdk/AppLovinAdClickListener;)V

    .line 8
    iget-object p1, p0, Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter;->d:Lcom/applovin/adview/AppLovinInterstitialAdDialog;

    new-instance v1, Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter$4;

    invoke-direct {v1, p0}, Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter$4;-><init>(Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter;)V

    invoke-interface {p1, v1}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->setAdVideoPlaybackListener(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V

    .line 9
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getAdService()Lcom/applovin/sdk/AppLovinAdService;

    move-result-object p1

    iget-object v0, p0, Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter;->b:Ljava/lang/String;

    new-instance v1, Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter$5;

    invoke-direct {v1, p0}, Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter$5;-><init>(Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter;)V

    invoke-interface {p1, v0, v1}, Lcom/applovin/sdk/AppLovinAdService;->loadNextAdForZoneId(Ljava/lang/String;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

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

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/anythink/network/applovin/ApplovinATInitManager;->getInstance()Lcom/anythink/network/applovin/ApplovinATInitManager;

    move-result-object v0

    new-instance v1, Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter$1;

    invoke-direct {v1, p0, p1}, Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter$1;-><init>(Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter;Landroid/content/Context;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/anythink/network/applovin/ApplovinATInitManager;->initSDK(Landroid/content/Context;Ljava/util/Map;Lcom/anythink/core/api/MediationInitCallback;)V

    return-void
.end method

.method public static synthetic a(Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter;Landroid/content/Context;)V
    .locals 2

    .line 10
    invoke-static {}, Lcom/anythink/network/applovin/ApplovinATInitManager;->getInstance()Lcom/anythink/network/applovin/ApplovinATInitManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/network/applovin/ApplovinATInitManager;->getAppLovinSDK()Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v0

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/applovin/adview/AppLovinInterstitialAd;->create(Lcom/applovin/sdk/AppLovinSdk;Landroid/content/Context;)Lcom/applovin/adview/AppLovinInterstitialAdDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter;->d:Lcom/applovin/adview/AppLovinInterstitialAdDialog;

    .line 12
    new-instance v1, Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter$2;

    invoke-direct {v1, p0}, Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter$2;-><init>(Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter;)V

    invoke-interface {p1, v1}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->setAdDisplayListener(Lcom/applovin/sdk/AppLovinAdDisplayListener;)V

    .line 13
    iget-object p1, p0, Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter;->d:Lcom/applovin/adview/AppLovinInterstitialAdDialog;

    new-instance v1, Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter$3;

    invoke-direct {v1, p0}, Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter$3;-><init>(Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter;)V

    invoke-interface {p1, v1}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->setAdClickListener(Lcom/applovin/sdk/AppLovinAdClickListener;)V

    .line 14
    iget-object p1, p0, Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter;->d:Lcom/applovin/adview/AppLovinInterstitialAdDialog;

    new-instance v1, Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter$4;

    invoke-direct {v1, p0}, Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter$4;-><init>(Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter;)V

    invoke-interface {p1, v1}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->setAdVideoPlaybackListener(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V

    .line 15
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getAdService()Lcom/applovin/sdk/AppLovinAdService;

    move-result-object p1

    iget-object v0, p0, Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter;->b:Ljava/lang/String;

    new-instance v1, Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter$5;

    invoke-direct {v1, p0}, Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter$5;-><init>(Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter;)V

    invoke-interface {p1, v0, v1}, Lcom/applovin/sdk/AppLovinAdService;->loadNextAdForZoneId(Ljava/lang/String;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic m(Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic n(Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic o(Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic p(Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic q(Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic r(Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public destory()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-object v0, p0, Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter;->c:Lcom/applovin/sdk/AppLovinAd;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter;->d:Lcom/applovin/adview/AppLovinInterstitialAdDialog;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->setAdClickListener(Lcom/applovin/sdk/AppLovinAdClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter;->d:Lcom/applovin/adview/AppLovinInterstitialAdDialog;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->setAdDisplayListener(Lcom/applovin/sdk/AppLovinAdDisplayListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter;->d:Lcom/applovin/adview/AppLovinInterstitialAdDialog;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->setAdVideoPlaybackListener(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter;->d:Lcom/applovin/adview/AppLovinInterstitialAdDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    :catch_0
    :cond_0
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
    iget-object v0, p0, Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter;->b:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter;->d:Lcom/applovin/adview/AppLovinInterstitialAdDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter;->c:Lcom/applovin/sdk/AppLovinAd;

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
    const-string p3, "sdkkey"

    .line 2
    .line 3
    invoke-static {p2, p3}, Lcom/anythink/core/api/ATInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    iput-object p3, p0, Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter;->a:Ljava/lang/String;

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
    iput-object p3, p0, Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p3, p0, Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter;->a:Ljava/lang/String;

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
    iget-object p3, p0, Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter;->b:Ljava/lang/String;

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
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {}, Lcom/anythink/network/applovin/ApplovinATInitManager;->getInstance()Lcom/anythink/network/applovin/ApplovinATInitManager;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    new-instance v0, Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter$1;

    .line 43
    .line 44
    invoke-direct {v0, p0, p1}, Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter$1;-><init>(Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter;Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, p1, p2, v0}, Lcom/anythink/network/applovin/ApplovinATInitManager;->initSDK(Landroid/content/Context;Ljava/util/Map;Lcom/anythink/core/api/MediationInitCallback;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    const-string p2, ""

    .line 56
    .line 57
    const-string p3, "sdkkey or zone_id is empty!"

    .line 58
    .line 59
    invoke-interface {p1, p2, p3}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
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
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter;->d:Lcom/applovin/adview/AppLovinInterstitialAdDialog;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter;->c:Lcom/applovin/sdk/AppLovinAd;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->showAndRender(Lcom/applovin/sdk/AppLovinAd;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
