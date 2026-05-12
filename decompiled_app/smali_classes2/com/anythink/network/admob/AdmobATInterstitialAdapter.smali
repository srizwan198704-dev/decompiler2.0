.class public Lcom/anythink/network/admob/AdmobATInterstitialAdapter;
.super Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;


# static fields
.field private static final e:Ljava/lang/String; = "AdmobATInterstitialAdapter"


# instance fields
.field a:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

.field b:Lcom/google/android/gms/ads/AdRequest;

.field c:Z

.field d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lcom/google/android/gms/ads/FullScreenContentCallback;

.field private i:Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;

.field private j:Z

.field private k:Z


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
    iput-object v0, p0, Lcom/anythink/network/admob/AdmobATInterstitialAdapter;->b:Lcom/google/android/gms/ads/AdRequest;

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/anythink/network/admob/AdmobATInterstitialAdapter;->f:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/anythink/network/admob/AdmobATInterstitialAdapter;->c:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/anythink/network/admob/AdmobATInterstitialAdapter;->j:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/anythink/network/admob/AdmobATInterstitialAdapter;->k:Z

    .line 17
    .line 18
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
    .locals 6
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

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v4, Lcom/google/android/gms/ads/AdFormat;->INTERSTITIAL:Lcom/google/android/gms/ads/AdFormat;

    iget-object v2, p0, Lcom/anythink/network/admob/AdmobATInterstitialAdapter;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v5, v2, 0x1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/anythink/network/admob/AdMobATInitManager;->a(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/ads/AdFormat;Z)Lcom/google/android/gms/ads/AdRequest$Builder;

    move-result-object p2

    .line 3
    iget-object p3, p0, Lcom/anythink/network/admob/AdmobATInterstitialAdapter;->g:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 4
    iget-object p3, p0, Lcom/anythink/network/admob/AdmobATInterstitialAdapter;->g:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->setAdString(Ljava/lang/String;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    .line 5
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object p2

    iput-object p2, p0, Lcom/anythink/network/admob/AdmobATInterstitialAdapter;->b:Lcom/google/android/gms/ads/AdRequest;

    .line 6
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/anythink/network/admob/AdmobATInterstitialAdapter;->d:Ljava/util/Map;

    .line 7
    new-instance p2, Lcom/anythink/network/admob/AdmobATInterstitialAdapter$1;

    invoke-direct {p2, p0}, Lcom/anythink/network/admob/AdmobATInterstitialAdapter$1;-><init>(Lcom/anythink/network/admob/AdmobATInterstitialAdapter;)V

    iput-object p2, p0, Lcom/anythink/network/admob/AdmobATInterstitialAdapter;->i:Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;

    .line 8
    new-instance p2, Lcom/anythink/network/admob/AdmobATInterstitialAdapter$2;

    invoke-direct {p2, p0, p1}, Lcom/anythink/network/admob/AdmobATInterstitialAdapter$2;-><init>(Lcom/anythink/network/admob/AdmobATInterstitialAdapter;Landroid/content/Context;)V

    invoke-virtual {p0, p2}, Lcom/anythink/core/common/d/f;->postOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Lcom/anythink/network/admob/AdmobATInterstitialAdapter;Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
    .locals 6

    .line 9
    invoke-static {}, Lcom/anythink/network/admob/AdMobATInitManager;->getInstance()Lcom/anythink/network/admob/AdMobATInitManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v4, Lcom/google/android/gms/ads/AdFormat;->INTERSTITIAL:Lcom/google/android/gms/ads/AdFormat;

    iget-object v2, p0, Lcom/anythink/network/admob/AdmobATInterstitialAdapter;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v5, v2, 0x1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/anythink/network/admob/AdMobATInitManager;->a(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/ads/AdFormat;Z)Lcom/google/android/gms/ads/AdRequest$Builder;

    move-result-object p2

    .line 10
    iget-object p3, p0, Lcom/anythink/network/admob/AdmobATInterstitialAdapter;->g:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 11
    iget-object p3, p0, Lcom/anythink/network/admob/AdmobATInterstitialAdapter;->g:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->setAdString(Ljava/lang/String;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    .line 12
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object p2

    iput-object p2, p0, Lcom/anythink/network/admob/AdmobATInterstitialAdapter;->b:Lcom/google/android/gms/ads/AdRequest;

    .line 13
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/anythink/network/admob/AdmobATInterstitialAdapter;->d:Ljava/util/Map;

    .line 14
    new-instance p2, Lcom/anythink/network/admob/AdmobATInterstitialAdapter$1;

    invoke-direct {p2, p0}, Lcom/anythink/network/admob/AdmobATInterstitialAdapter$1;-><init>(Lcom/anythink/network/admob/AdmobATInterstitialAdapter;)V

    iput-object p2, p0, Lcom/anythink/network/admob/AdmobATInterstitialAdapter;->i:Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;

    .line 15
    new-instance p2, Lcom/anythink/network/admob/AdmobATInterstitialAdapter$2;

    invoke-direct {p2, p0, p1}, Lcom/anythink/network/admob/AdmobATInterstitialAdapter$2;-><init>(Lcom/anythink/network/admob/AdmobATInterstitialAdapter;Landroid/content/Context;)V

    invoke-virtual {p0, p2}, Lcom/anythink/core/common/d/f;->postOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Lcom/anythink/network/admob/AdmobATInterstitialAdapter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/anythink/network/admob/AdmobATInterstitialAdapter;->j:Z

    return p0
.end method

.method public static synthetic b(Lcom/anythink/network/admob/AdmobATInterstitialAdapter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/anythink/network/admob/AdmobATInterstitialAdapter;->k:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c(Lcom/anythink/network/admob/AdmobATInterstitialAdapter;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/anythink/network/admob/AdmobATInterstitialAdapter;->k:Z

    .line 3
    .line 4
    return v0
.end method

.method public static synthetic d(Lcom/anythink/network/admob/AdmobATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/anythink/network/admob/AdmobATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lcom/anythink/network/admob/AdmobATInterstitialAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lcom/anythink/network/admob/AdmobATInterstitialAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lcom/anythink/network/admob/AdmobATInterstitialAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lcom/anythink/network/admob/AdmobATInterstitialAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(Lcom/anythink/network/admob/AdmobATInterstitialAdapter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/network/admob/AdmobATInterstitialAdapter;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(Lcom/anythink/network/admob/AdmobATInterstitialAdapter;)Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/network/admob/AdmobATInterstitialAdapter;->i:Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Lcom/anythink/network/admob/AdmobATInterstitialAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic m(Lcom/anythink/network/admob/AdmobATInterstitialAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic n(Lcom/anythink/network/admob/AdmobATInterstitialAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic o(Lcom/anythink/network/admob/AdmobATInterstitialAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic p(Lcom/anythink/network/admob/AdmobATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic q(Lcom/anythink/network/admob/AdmobATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic r(Lcom/anythink/network/admob/AdmobATInterstitialAdapter;)I
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

.method public static synthetic s(Lcom/anythink/network/admob/AdmobATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic t(Lcom/anythink/network/admob/AdmobATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic u(Lcom/anythink/network/admob/AdmobATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic v(Lcom/anythink/network/admob/AdmobATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic w(Lcom/anythink/network/admob/AdmobATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic x(Lcom/anythink/network/admob/AdmobATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;
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
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATInterstitialAdapter;->a:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

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
    iput-object v1, p0, Lcom/anythink/network/admob/AdmobATInterstitialAdapter;->a:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 10
    .line 11
    :cond_0
    iput-object v1, p0, Lcom/anythink/network/admob/AdmobATInterstitialAdapter;->i:Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/anythink/network/admob/AdmobATInterstitialAdapter;->h:Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/anythink/network/admob/AdmobATInterstitialAdapter;->b:Lcom/google/android/gms/ads/AdRequest;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    :catch_0
    return-void
.end method

.method public getBidRequestInfo(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/anythink/core/api/ATBidRequestInfoListener;)V
    .locals 6
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
    invoke-static {}, Lcom/anythink/network/admob/AdMobATInitManager;->getInstance()Lcom/anythink/network/admob/AdMobATInitManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v4, Lcom/google/android/gms/ads/AdFormat;->INTERSTITIAL:Lcom/google/android/gms/ads/AdFormat;

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v5, p4

    .line 11
    invoke-virtual/range {v0 .. v5}, Lcom/anythink/network/admob/AdMobATInitManager;->a(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/ads/AdFormat;Lcom/anythink/core/api/ATBidRequestInfoListener;)V

    .line 12
    .line 13
    .line 14
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
    const-class v2, Lcom/anythink/network/admob/AdmobATSplashAdapter;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-class v2, Lcom/anythink/network/admob/AdmobATAdapter;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
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
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATInterstitialAdapter;->d:Ljava/util/Map;

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
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATInterstitialAdapter;->f:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATInterstitialAdapter;->a:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/anythink/network/admob/AdmobATInterstitialAdapter;->c:Z

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
    iput-object v0, p0, Lcom/anythink/network/admob/AdmobATInterstitialAdapter;->f:Ljava/lang/String;

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
    iput-object v0, p0, Lcom/anythink/network/admob/AdmobATInterstitialAdapter;->g:Ljava/lang/String;

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
    iput-boolean v1, p0, Lcom/anythink/network/admob/AdmobATInterstitialAdapter;->j:Z

    .line 30
    .line 31
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATInterstitialAdapter;->f:Ljava/lang/String;

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
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {}, Lcom/anythink/network/admob/AdMobATInitManager;->getInstance()Lcom/anythink/network/admob/AdMobATInitManager;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lcom/anythink/network/admob/AdmobATInterstitialAdapter$3;

    .line 60
    .line 61
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/anythink/network/admob/AdmobATInterstitialAdapter$3;-><init>(Lcom/anythink/network/admob/AdmobATInterstitialAdapter;Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1, p2, v1}, Lcom/anythink/network/admob/AdMobATInitManager;->initSDK(Landroid/content/Context;Ljava/util/Map;Lcom/anythink/core/api/MediationInitCallback;)V

    .line 65
    .line 66
    .line 67
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
    invoke-virtual {p0}, Lcom/anythink/network/admob/AdmobATInterstitialAdapter;->isAdReady()Z

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
    iput-boolean v0, p0, Lcom/anythink/network/admob/AdmobATInterstitialAdapter;->c:Z

    .line 11
    .line 12
    new-instance v0, Lcom/anythink/network/admob/AdmobATInterstitialAdapter$4;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/anythink/network/admob/AdmobATInterstitialAdapter$4;-><init>(Lcom/anythink/network/admob/AdmobATInterstitialAdapter;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/anythink/network/admob/AdmobATInterstitialAdapter;->h:Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/anythink/network/admob/AdmobATInterstitialAdapter;->a:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATInterstitialAdapter;->a:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->show(Landroid/app/Activity;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
