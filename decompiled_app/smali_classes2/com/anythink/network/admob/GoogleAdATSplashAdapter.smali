.class public Lcom/anythink/network/admob/GoogleAdATSplashAdapter;
.super Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;


# static fields
.field private static final a:Ljava/lang/String; = "GoogleAdATSplashAdapter"


# instance fields
.field private b:Ljava/lang/String;

.field private c:I

.field private d:Landroid/os/Bundle;

.field private e:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

.field private f:Lcom/google/android/gms/ads/FullScreenContentCallback;

.field private g:Lcom/google/android/gms/ads/appopen/AppOpenAd;

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
    invoke-direct {p0}, Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/anythink/network/admob/GoogleAdATSplashAdapter;->b:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/anythink/network/admob/GoogleAdATSplashAdapter;->d:Landroid/os/Bundle;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/anythink/network/admob/GoogleAdATSplashAdapter;->h:Ljava/util/Map;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a(Lcom/anythink/network/admob/GoogleAdATSplashAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    return-object p0
.end method

.method public static synthetic a(Lcom/anythink/network/admob/GoogleAdATSplashAdapter;Lcom/google/android/gms/ads/appopen/AppOpenAd;)Lcom/google/android/gms/ads/appopen/AppOpenAd;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/network/admob/GoogleAdATSplashAdapter;->g:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    return-object p1
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

    .line 3
    new-instance v0, Lcom/anythink/network/admob/GoogleAdATSplashAdapter$2;

    invoke-direct {v0, p0}, Lcom/anythink/network/admob/GoogleAdATSplashAdapter$2;-><init>(Lcom/anythink/network/admob/GoogleAdATSplashAdapter;)V

    iput-object v0, p0, Lcom/anythink/network/admob/GoogleAdATSplashAdapter;->e:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    .line 4
    invoke-static {}, Lcom/anythink/network/admob/AdMobATInitManager;->getInstance()Lcom/anythink/network/admob/AdMobATInitManager;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/ads/AdFormat;->APP_OPEN_AD:Lcom/google/android/gms/ads/AdFormat;

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/anythink/network/admob/AdMobATInitManager;->a(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/ads/AdFormat;)Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;->build()Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    move-result-object p2

    .line 6
    invoke-static {}, Lcom/anythink/network/admob/AdMobATInitManager;->getInstance()Lcom/anythink/network/admob/AdMobATInitManager;

    move-result-object p3

    invoke-virtual {p3}, Lcom/anythink/network/admob/AdMobATInitManager;->getAppOpenLoadMethod()Ljava/lang/reflect/Method;

    move-result-object p3

    .line 7
    new-instance v0, Lcom/anythink/network/admob/GoogleAdATSplashAdapter$3;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/anythink/network/admob/GoogleAdATSplashAdapter$3;-><init>(Lcom/anythink/network/admob/GoogleAdATSplashAdapter;Landroid/content/Context;Lcom/google/android/gms/ads/AdRequest;Ljava/lang/reflect/Method;)V

    invoke-virtual {p0, v0}, Lcom/anythink/core/common/d/f;->postOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Lcom/anythink/network/admob/GoogleAdATSplashAdapter;Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2

    .line 8
    new-instance v0, Lcom/anythink/network/admob/GoogleAdATSplashAdapter$2;

    invoke-direct {v0, p0}, Lcom/anythink/network/admob/GoogleAdATSplashAdapter$2;-><init>(Lcom/anythink/network/admob/GoogleAdATSplashAdapter;)V

    iput-object v0, p0, Lcom/anythink/network/admob/GoogleAdATSplashAdapter;->e:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    .line 9
    invoke-static {}, Lcom/anythink/network/admob/AdMobATInitManager;->getInstance()Lcom/anythink/network/admob/AdMobATInitManager;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/ads/AdFormat;->APP_OPEN_AD:Lcom/google/android/gms/ads/AdFormat;

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/anythink/network/admob/AdMobATInitManager;->a(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/ads/AdFormat;)Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;->build()Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    move-result-object p2

    .line 11
    invoke-static {}, Lcom/anythink/network/admob/AdMobATInitManager;->getInstance()Lcom/anythink/network/admob/AdMobATInitManager;

    move-result-object p3

    invoke-virtual {p3}, Lcom/anythink/network/admob/AdMobATInitManager;->getAppOpenLoadMethod()Ljava/lang/reflect/Method;

    move-result-object p3

    .line 12
    new-instance v0, Lcom/anythink/network/admob/GoogleAdATSplashAdapter$3;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/anythink/network/admob/GoogleAdATSplashAdapter$3;-><init>(Lcom/anythink/network/admob/GoogleAdATSplashAdapter;Landroid/content/Context;Lcom/google/android/gms/ads/AdRequest;Ljava/lang/reflect/Method;)V

    invoke-virtual {p0, v0}, Lcom/anythink/core/common/d/f;->postOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(Lcom/anythink/network/admob/GoogleAdATSplashAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/anythink/network/admob/GoogleAdATSplashAdapter;)Lcom/google/android/gms/ads/appopen/AppOpenAd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/network/admob/GoogleAdATSplashAdapter;->g:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/anythink/network/admob/GoogleAdATSplashAdapter;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/network/admob/GoogleAdATSplashAdapter;->h:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/anythink/network/admob/GoogleAdATSplashAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lcom/anythink/network/admob/GoogleAdATSplashAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lcom/anythink/network/admob/GoogleAdATSplashAdapter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/network/admob/GoogleAdATSplashAdapter;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lcom/anythink/network/admob/GoogleAdATSplashAdapter;)Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/network/admob/GoogleAdATSplashAdapter;->e:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lcom/anythink/network/admob/GoogleAdATSplashAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/anythink/network/admob/GoogleAdATSplashAdapter;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic j(Lcom/anythink/network/admob/GoogleAdATSplashAdapter;)I
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

.method public static synthetic k(Lcom/anythink/network/admob/GoogleAdATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;->mImpressionListener:Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Lcom/anythink/network/admob/GoogleAdATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;->mImpressionListener:Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic m(Lcom/anythink/network/admob/GoogleAdATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;->mImpressionListener:Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic n(Lcom/anythink/network/admob/GoogleAdATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;->mImpressionListener:Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic o(Lcom/anythink/network/admob/GoogleAdATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;->mImpressionListener:Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic p(Lcom/anythink/network/admob/GoogleAdATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;->mImpressionListener:Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic q(Lcom/anythink/network/admob/GoogleAdATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;->mImpressionListener:Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic r(Lcom/anythink/network/admob/GoogleAdATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;->mImpressionListener:Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic s(Lcom/anythink/network/admob/GoogleAdATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;->mImpressionListener:Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

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
    iput-object v0, p0, Lcom/anythink/network/admob/GoogleAdATSplashAdapter;->g:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/anythink/network/admob/GoogleAdATSplashAdapter;->d:Landroid/os/Bundle;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/anythink/network/admob/GoogleAdATSplashAdapter;->e:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/anythink/network/admob/GoogleAdATSplashAdapter;->f:Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 9
    .line 10
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
    iget-object v0, p0, Lcom/anythink/network/admob/GoogleAdATSplashAdapter;->h:Ljava/util/Map;

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
    iget-object v0, p0, Lcom/anythink/network/admob/GoogleAdATSplashAdapter;->b:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/anythink/network/admob/GoogleAdATSplashAdapter;->g:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
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
    const-string v0, ""

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "context is null."

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/anythink/core/api/ATBaseAdAdapter;->notifyATLoadFail(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v1, "unit_id"

    .line 12
    .line 13
    invoke-static {p2, v1}, Lcom/anythink/core/api/ATInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lcom/anythink/network/admob/GoogleAdATSplashAdapter;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const-string p2, "unitId is empty."

    .line 30
    .line 31
    invoke-interface {p1, v0, p2}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :cond_2
    const-string v0, "orientation"

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-static {p2, v0, v1}, Lcom/anythink/core/api/ATInitMediation;->getIntFromMap(Ljava/util/Map;Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, Lcom/anythink/network/admob/GoogleAdATSplashAdapter;->c:I

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {}, Lcom/anythink/network/admob/AdMobATInitManager;->getInstance()Lcom/anythink/network/admob/AdMobATInitManager;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lcom/anythink/network/admob/GoogleAdATSplashAdapter$1;

    .line 53
    .line 54
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/anythink/network/admob/GoogleAdATSplashAdapter$1;-><init>(Lcom/anythink/network/admob/GoogleAdATSplashAdapter;Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1, p2, v1}, Lcom/anythink/network/admob/AdMobATInitManager;->initSDK(Landroid/content/Context;Ljava/util/Map;Lcom/anythink/core/api/MediationInitCallback;)V

    .line 58
    .line 59
    .line 60
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

.method public show(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/anythink/network/admob/GoogleAdATSplashAdapter;->isAdReady()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    const-string p2, "GAM Ad not ready."

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/anythink/core/api/ATBaseAdAdapter;->notifyATLoadFail(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p2, Lcom/anythink/network/admob/GoogleAdATSplashAdapter$4;

    .line 16
    .line 17
    invoke-direct {p2, p0}, Lcom/anythink/network/admob/GoogleAdATSplashAdapter$4;-><init>(Lcom/anythink/network/admob/GoogleAdATSplashAdapter;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/anythink/network/admob/GoogleAdATSplashAdapter;->f:Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/anythink/network/admob/GoogleAdATSplashAdapter;->g:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lcom/anythink/network/admob/GoogleAdATSplashAdapter;->g:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->show(Landroid/app/Activity;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
