.class public Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter;
.super Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;


# static fields
.field private static final d:Ljava/lang/String; = "AdmobATInterstitialAdapter"


# instance fields
.field a:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

.field b:Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

.field c:Z

.field private e:Ljava/lang/String;

.field private f:Lcom/google/android/gms/ads/FullScreenContentCallback;

.field private g:Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;

.field private h:Ljava/util/Map;
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
    invoke-direct {p0}, Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter;->b:Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter;->e:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter;->c:Z

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter;->h:Ljava/util/Map;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic a(Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter;->h:Ljava/util/Map;

    return-object p0
.end method

.method private a(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
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

    .line 2
    invoke-static {}, Lcom/anythink/network/admob/AdMobATInitManager;->getInstance()Lcom/anythink/network/admob/AdMobATInitManager;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/ads/AdFormat;->INTERSTITIAL:Lcom/google/android/gms/ads/AdFormat;

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/anythink/network/admob/AdMobATInitManager;->a(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/ads/AdFormat;)Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;->build()Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    move-result-object p2

    iput-object p2, p0, Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter;->b:Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    .line 4
    new-instance p2, Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter$1;

    invoke-direct {p2, p0}, Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter$1;-><init>(Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter;)V

    iput-object p2, p0, Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter;->g:Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;

    .line 5
    new-instance p2, Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter$2;

    invoke-direct {p2, p0, p1}, Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter$2;-><init>(Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter;Landroid/content/Context;)V

    invoke-virtual {p0, p2}, Lcom/anythink/core/common/d/f;->postOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter;Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2

    .line 6
    invoke-static {}, Lcom/anythink/network/admob/AdMobATInitManager;->getInstance()Lcom/anythink/network/admob/AdMobATInitManager;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/ads/AdFormat;->INTERSTITIAL:Lcom/google/android/gms/ads/AdFormat;

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/anythink/network/admob/AdMobATInitManager;->a(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/ads/AdFormat;)Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;->build()Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    move-result-object p2

    iput-object p2, p0, Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter;->b:Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    .line 8
    new-instance p2, Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter$1;

    invoke-direct {p2, p0}, Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter$1;-><init>(Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter;)V

    iput-object p2, p0, Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter;->g:Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;

    .line 9
    new-instance p2, Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter$2;

    invoke-direct {p2, p0, p1}, Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter$2;-><init>(Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter;Landroid/content/Context;)V

    invoke-virtual {p0, p2}, Lcom/anythink/core/common/d/f;->postOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter;)Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter;->g:Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic m(Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic n(Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter;)I
    .locals 1

    .line 1
    const/16 v0, 0x63

    .line 2
    .line 3
    iput v0, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mDismissType:I

    .line 4
    .line 5
    return v0
.end method

.method public static synthetic o(Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic p(Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic q(Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic r(Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public destory()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter;->a:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter;->a:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 10
    .line 11
    :cond_0
    iput-object v1, p0, Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter;->g:Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter;->f:Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter;->b:Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    :catch_0
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
    const/4 v1, 0x4

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-class v2, Lcom/anythink/network/admob/GoogleAdATSplashAdapter;

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
    iget-object v0, p0, Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter;->h:Ljava/util/Map;

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
    iget-object v0, p0, Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter;->e:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter;->a:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter;->c:Z

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
    iput-object v0, p0, Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter;->e:Ljava/lang/String;

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
    invoke-static {}, Lcom/anythink/network/admob/AdMobATInitManager;->getInstance()Lcom/anythink/network/admob/AdMobATInitManager;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter$3;

    .line 36
    .line 37
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter$3;-><init>(Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter;Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1, p2, v1}, Lcom/anythink/network/admob/AdMobATInitManager;->initSDK(Landroid/content/Context;Ljava/util/Map;Lcom/anythink/core/api/MediationInitCallback;)V

    .line 41
    .line 42
    .line 43
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
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter;->isAdReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter;->c:Z

    .line 11
    .line 12
    new-instance v0, Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter$4;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter$4;-><init>(Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter;->f:Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter;->a:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter;->a:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->show(Landroid/app/Activity;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
