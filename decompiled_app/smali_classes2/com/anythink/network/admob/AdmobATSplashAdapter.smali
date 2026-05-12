.class public Lcom/anythink/network/admob/AdmobATSplashAdapter;
.super Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;


# static fields
.field public static final TAG:Ljava/lang/String; = "AdmobATSplashAdapter"


# instance fields
.field a:Landroid/os/Bundle;

.field b:Z

.field c:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

.field d:Lcom/google/android/gms/ads/FullScreenContentCallback;

.field e:Lcom/google/android/gms/ads/appopen/AppOpenAd;

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

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:I

.field private j:Z

.field private k:Z


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
    iput-object v0, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter;->g:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter;->a:Landroid/os/Bundle;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter;->b:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter;->j:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter;->k:Z

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a(Lcom/anythink/network/admob/AdmobATSplashAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    return-object p0
.end method

.method private a(Landroid/app/Activity;)V
    .locals 2

    .line 10
    new-instance v0, Lcom/anythink/network/admob/AdmobATSplashAdapter$4;

    invoke-direct {v0, p0}, Lcom/anythink/network/admob/AdmobATSplashAdapter$4;-><init>(Lcom/anythink/network/admob/AdmobATSplashAdapter;)V

    iput-object v0, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter;->d:Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 11
    iget-object v1, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter;->e:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 12
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter;->e:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->show(Landroid/app/Activity;)V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
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
            ">;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter;->f:Ljava/util/Map;

    .line 3
    new-instance v0, Lcom/anythink/network/admob/AdmobATSplashAdapter$2;

    invoke-direct {v0, p0}, Lcom/anythink/network/admob/AdmobATSplashAdapter$2;-><init>(Lcom/anythink/network/admob/AdmobATSplashAdapter;)V

    iput-object v0, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter;->c:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    .line 4
    invoke-static {}, Lcom/anythink/network/admob/AdMobATInitManager;->getInstance()Lcom/anythink/network/admob/AdMobATInitManager;

    move-result-object v1

    sget-object v5, Lcom/google/android/gms/ads/AdFormat;->APP_OPEN_AD:Lcom/google/android/gms/ads/AdFormat;

    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v6, v0, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/anythink/network/admob/AdMobATInitManager;->a(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/ads/AdFormat;Z)Lcom/google/android/gms/ads/AdRequest$Builder;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter;->h:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 6
    iget-object p2, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->setAdString(Ljava/lang/String;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object p1

    .line 8
    invoke-static {}, Lcom/anythink/network/admob/AdMobATInitManager;->getInstance()Lcom/anythink/network/admob/AdMobATInitManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/anythink/network/admob/AdMobATInitManager;->getAppOpenLoadMethod()Ljava/lang/reflect/Method;

    move-result-object p2

    .line 9
    new-instance p3, Lcom/anythink/network/admob/AdmobATSplashAdapter$3;

    invoke-direct {p3, p0, v2, p1, p2}, Lcom/anythink/network/admob/AdmobATSplashAdapter$3;-><init>(Lcom/anythink/network/admob/AdmobATSplashAdapter;Landroid/content/Context;Lcom/google/android/gms/ads/AdRequest;Ljava/lang/reflect/Method;)V

    invoke-virtual {p0, p3}, Lcom/anythink/core/common/d/f;->postOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Lcom/anythink/network/admob/AdmobATSplashAdapter;Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
    .locals 7

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter;->f:Ljava/util/Map;

    .line 14
    new-instance v0, Lcom/anythink/network/admob/AdmobATSplashAdapter$2;

    invoke-direct {v0, p0}, Lcom/anythink/network/admob/AdmobATSplashAdapter$2;-><init>(Lcom/anythink/network/admob/AdmobATSplashAdapter;)V

    iput-object v0, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter;->c:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    .line 15
    invoke-static {}, Lcom/anythink/network/admob/AdMobATInitManager;->getInstance()Lcom/anythink/network/admob/AdMobATInitManager;

    move-result-object v1

    sget-object v5, Lcom/google/android/gms/ads/AdFormat;->APP_OPEN_AD:Lcom/google/android/gms/ads/AdFormat;

    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v6, v0, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/anythink/network/admob/AdMobATInitManager;->a(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/ads/AdFormat;Z)Lcom/google/android/gms/ads/AdRequest$Builder;

    move-result-object p1

    .line 16
    iget-object p2, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter;->h:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 17
    iget-object p2, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->setAdString(Ljava/lang/String;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object p1

    .line 19
    invoke-static {}, Lcom/anythink/network/admob/AdMobATInitManager;->getInstance()Lcom/anythink/network/admob/AdMobATInitManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/anythink/network/admob/AdMobATInitManager;->getAppOpenLoadMethod()Ljava/lang/reflect/Method;

    move-result-object p2

    .line 20
    new-instance p3, Lcom/anythink/network/admob/AdmobATSplashAdapter$3;

    invoke-direct {p3, p0, v2, p1, p2}, Lcom/anythink/network/admob/AdmobATSplashAdapter$3;-><init>(Lcom/anythink/network/admob/AdmobATSplashAdapter;Landroid/content/Context;Lcom/google/android/gms/ads/AdRequest;Ljava/lang/reflect/Method;)V

    invoke-virtual {p0, p3}, Lcom/anythink/core/common/d/f;->postOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(Lcom/anythink/network/admob/AdmobATSplashAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/anythink/network/admob/AdmobATSplashAdapter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic d(Lcom/anythink/network/admob/AdmobATSplashAdapter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter;->k:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic e(Lcom/anythink/network/admob/AdmobATSplashAdapter;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter;->k:Z

    .line 3
    .line 4
    return v0
.end method

.method public static synthetic f(Lcom/anythink/network/admob/AdmobATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;->mImpressionListener:Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lcom/anythink/network/admob/AdmobATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;->mImpressionListener:Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lcom/anythink/network/admob/AdmobATSplashAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lcom/anythink/network/admob/AdmobATSplashAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(Lcom/anythink/network/admob/AdmobATSplashAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(Lcom/anythink/network/admob/AdmobATSplashAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Lcom/anythink/network/admob/AdmobATSplashAdapter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic m(Lcom/anythink/network/admob/AdmobATSplashAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic n(Lcom/anythink/network/admob/AdmobATSplashAdapter;)I
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

.method public static synthetic o(Lcom/anythink/network/admob/AdmobATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;->mImpressionListener:Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic p(Lcom/anythink/network/admob/AdmobATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;->mImpressionListener:Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic q(Lcom/anythink/network/admob/AdmobATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;->mImpressionListener:Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic r(Lcom/anythink/network/admob/AdmobATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;->mImpressionListener:Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic s(Lcom/anythink/network/admob/AdmobATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;->mImpressionListener:Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic t(Lcom/anythink/network/admob/AdmobATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;->mImpressionListener:Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic u(Lcom/anythink/network/admob/AdmobATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;->mImpressionListener:Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic v(Lcom/anythink/network/admob/AdmobATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;->mImpressionListener:Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic w(Lcom/anythink/network/admob/AdmobATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;->mImpressionListener:Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic x(Lcom/anythink/network/admob/AdmobATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;->mImpressionListener:Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic y(Lcom/anythink/network/admob/AdmobATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;
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
    iput-object v0, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter;->c:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter;->d:Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter;->a:Landroid/os/Bundle;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter;->b:Z

    .line 10
    .line 11
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
    sget-object v4, Lcom/google/android/gms/ads/AdFormat;->APP_OPEN_AD:Lcom/google/android/gms/ads/AdFormat;

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
    const/4 v1, 0x2

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-class v2, Lcom/anythink/network/admob/AdmobATBannerAdapter;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-class v2, Lcom/anythink/network/admob/AdmobATInterstitialAdapter;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-class v2, Lcom/anythink/network/admob/AdmobATAdapter;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
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
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter;->f:Ljava/util/Map;

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
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter;->g:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter;->e:Lcom/google/android/gms/ads/appopen/AppOpenAd;

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
    const-string v0, "unit_id"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/anythink/core/api/ATInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter;->g:Ljava/lang/String;

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
    iput-object v0, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter;->h:Ljava/lang/String;

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
    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    iput-boolean v0, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter;->j:Z

    .line 31
    .line 32
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter;->g:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    const-string p2, ""

    .line 45
    .line 46
    const-string p3, "unitId is empty."

    .line 47
    .line 48
    invoke-interface {p1, p2, p3}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void

    .line 52
    :cond_2
    const-string v0, "orientation"

    .line 53
    .line 54
    invoke-static {p2, v0, v1}, Lcom/anythink/core/api/ATInitMediation;->getIntFromMap(Ljava/util/Map;Ljava/lang/String;I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter;->i:I

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {}, Lcom/anythink/network/admob/AdMobATInitManager;->getInstance()Lcom/anythink/network/admob/AdMobATInitManager;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Lcom/anythink/network/admob/AdmobATSplashAdapter$1;

    .line 69
    .line 70
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/anythink/network/admob/AdmobATSplashAdapter$1;-><init>(Lcom/anythink/network/admob/AdmobATSplashAdapter;Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1, p2, v1}, Lcom/anythink/network/admob/AdMobATInitManager;->initSDK(Landroid/content/Context;Ljava/util/Map;Lcom/anythink/core/api/MediationInitCallback;)V

    .line 74
    .line 75
    .line 76
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
    new-instance p2, Lcom/anythink/network/admob/AdmobATSplashAdapter$4;

    .line 2
    .line 3
    invoke-direct {p2, p0}, Lcom/anythink/network/admob/AdmobATSplashAdapter$4;-><init>(Lcom/anythink/network/admob/AdmobATSplashAdapter;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter;->d:Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter;->e:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter;->e:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->show(Landroid/app/Activity;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
