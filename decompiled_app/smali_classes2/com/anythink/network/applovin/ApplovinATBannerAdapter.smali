.class public Lcom/anythink/network/applovin/ApplovinATBannerAdapter;
.super Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;


# static fields
.field private static final g:Ljava/lang/String; = "ApplovinATBannerAdapter"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Lcom/applovin/adview/AppLovinAdView;

.field e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field f:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/anythink/network/applovin/ApplovinATBannerAdapter;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/anythink/network/applovin/ApplovinATBannerAdapter;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/anythink/network/applovin/ApplovinATBannerAdapter;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lcom/anythink/network/applovin/ApplovinATBannerAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .line 6
    invoke-static {}, Lcom/anythink/network/applovin/ApplovinATInitManager;->getInstance()Lcom/anythink/network/applovin/ApplovinATInitManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/network/applovin/ApplovinATInitManager;->getAppLovinSDK()Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/anythink/network/applovin/ApplovinATBannerAdapter;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "300x250"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "320x50"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lcom/applovin/adview/AppLovinAdView;

    sget-object v2, Lcom/applovin/sdk/AppLovinAdSize;->BANNER:Lcom/applovin/sdk/AppLovinAdSize;

    invoke-direct {v1, v0, v2, p1}, Lcom/applovin/adview/AppLovinAdView;-><init>(Lcom/applovin/sdk/AppLovinSdk;Lcom/applovin/sdk/AppLovinAdSize;Landroid/content/Context;)V

    goto :goto_0

    .line 9
    :cond_0
    new-instance v1, Lcom/applovin/adview/AppLovinAdView;

    sget-object v2, Lcom/applovin/sdk/AppLovinAdSize;->BANNER:Lcom/applovin/sdk/AppLovinAdSize;

    invoke-direct {v1, v0, v2, p1}, Lcom/applovin/adview/AppLovinAdView;-><init>(Lcom/applovin/sdk/AppLovinSdk;Lcom/applovin/sdk/AppLovinAdSize;Landroid/content/Context;)V

    goto :goto_0

    .line 10
    :cond_1
    new-instance v1, Lcom/applovin/adview/AppLovinAdView;

    sget-object v2, Lcom/applovin/sdk/AppLovinAdSize;->MREC:Lcom/applovin/sdk/AppLovinAdSize;

    invoke-direct {v1, v0, v2, p1}, Lcom/applovin/adview/AppLovinAdView;-><init>(Lcom/applovin/sdk/AppLovinSdk;Lcom/applovin/sdk/AppLovinAdSize;Landroid/content/Context;)V

    .line 11
    :goto_0
    new-instance p1, Lcom/anythink/network/applovin/ApplovinATBannerAdapter$2;

    invoke-direct {p1, p0}, Lcom/anythink/network/applovin/ApplovinATBannerAdapter$2;-><init>(Lcom/anythink/network/applovin/ApplovinATBannerAdapter;)V

    invoke-virtual {v1, p1}, Lcom/applovin/adview/AppLovinAdView;->setAdDisplayListener(Lcom/applovin/sdk/AppLovinAdDisplayListener;)V

    .line 12
    new-instance p1, Lcom/anythink/network/applovin/ApplovinATBannerAdapter$3;

    invoke-direct {p1, p0}, Lcom/anythink/network/applovin/ApplovinATBannerAdapter$3;-><init>(Lcom/anythink/network/applovin/ApplovinATBannerAdapter;)V

    invoke-virtual {v1, p1}, Lcom/applovin/adview/AppLovinAdView;->setAdClickListener(Lcom/applovin/sdk/AppLovinAdClickListener;)V

    .line 13
    new-instance p1, Lcom/anythink/network/applovin/ApplovinATBannerAdapter$4;

    invoke-direct {p1, p0, v1}, Lcom/anythink/network/applovin/ApplovinATBannerAdapter$4;-><init>(Lcom/anythink/network/applovin/ApplovinATBannerAdapter;Lcom/applovin/adview/AppLovinAdView;)V

    .line 14
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getAdService()Lcom/applovin/sdk/AppLovinAdService;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/network/applovin/ApplovinATBannerAdapter;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/applovin/sdk/AppLovinAdService;->loadNextAdForZoneId(Ljava/lang/String;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

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
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/anythink/network/applovin/ApplovinATBannerAdapter;->e:Ljava/lang/ref/WeakReference;

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/network/applovin/ApplovinATBannerAdapter;->f:Landroid/content/Context;

    .line 5
    invoke-static {}, Lcom/anythink/network/applovin/ApplovinATInitManager;->getInstance()Lcom/anythink/network/applovin/ApplovinATInitManager;

    move-result-object v0

    new-instance v1, Lcom/anythink/network/applovin/ApplovinATBannerAdapter$1;

    invoke-direct {v1, p0}, Lcom/anythink/network/applovin/ApplovinATBannerAdapter$1;-><init>(Lcom/anythink/network/applovin/ApplovinATBannerAdapter;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/anythink/network/applovin/ApplovinATInitManager;->initSDK(Landroid/content/Context;Ljava/util/Map;Lcom/anythink/core/api/MediationInitCallback;)V

    return-void
.end method

.method public static synthetic a(Lcom/anythink/network/applovin/ApplovinATBannerAdapter;Landroid/content/Context;)V
    .locals 3

    .line 15
    invoke-static {}, Lcom/anythink/network/applovin/ApplovinATInitManager;->getInstance()Lcom/anythink/network/applovin/ApplovinATInitManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/network/applovin/ApplovinATInitManager;->getAppLovinSDK()Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/anythink/network/applovin/ApplovinATBannerAdapter;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "300x250"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "320x50"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 17
    new-instance v1, Lcom/applovin/adview/AppLovinAdView;

    sget-object v2, Lcom/applovin/sdk/AppLovinAdSize;->BANNER:Lcom/applovin/sdk/AppLovinAdSize;

    invoke-direct {v1, v0, v2, p1}, Lcom/applovin/adview/AppLovinAdView;-><init>(Lcom/applovin/sdk/AppLovinSdk;Lcom/applovin/sdk/AppLovinAdSize;Landroid/content/Context;)V

    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Lcom/applovin/adview/AppLovinAdView;

    sget-object v2, Lcom/applovin/sdk/AppLovinAdSize;->BANNER:Lcom/applovin/sdk/AppLovinAdSize;

    invoke-direct {v1, v0, v2, p1}, Lcom/applovin/adview/AppLovinAdView;-><init>(Lcom/applovin/sdk/AppLovinSdk;Lcom/applovin/sdk/AppLovinAdSize;Landroid/content/Context;)V

    goto :goto_0

    .line 19
    :cond_1
    new-instance v1, Lcom/applovin/adview/AppLovinAdView;

    sget-object v2, Lcom/applovin/sdk/AppLovinAdSize;->MREC:Lcom/applovin/sdk/AppLovinAdSize;

    invoke-direct {v1, v0, v2, p1}, Lcom/applovin/adview/AppLovinAdView;-><init>(Lcom/applovin/sdk/AppLovinSdk;Lcom/applovin/sdk/AppLovinAdSize;Landroid/content/Context;)V

    .line 20
    :goto_0
    new-instance p1, Lcom/anythink/network/applovin/ApplovinATBannerAdapter$2;

    invoke-direct {p1, p0}, Lcom/anythink/network/applovin/ApplovinATBannerAdapter$2;-><init>(Lcom/anythink/network/applovin/ApplovinATBannerAdapter;)V

    invoke-virtual {v1, p1}, Lcom/applovin/adview/AppLovinAdView;->setAdDisplayListener(Lcom/applovin/sdk/AppLovinAdDisplayListener;)V

    .line 21
    new-instance p1, Lcom/anythink/network/applovin/ApplovinATBannerAdapter$3;

    invoke-direct {p1, p0}, Lcom/anythink/network/applovin/ApplovinATBannerAdapter$3;-><init>(Lcom/anythink/network/applovin/ApplovinATBannerAdapter;)V

    invoke-virtual {v1, p1}, Lcom/applovin/adview/AppLovinAdView;->setAdClickListener(Lcom/applovin/sdk/AppLovinAdClickListener;)V

    .line 22
    new-instance p1, Lcom/anythink/network/applovin/ApplovinATBannerAdapter$4;

    invoke-direct {p1, p0, v1}, Lcom/anythink/network/applovin/ApplovinATBannerAdapter$4;-><init>(Lcom/anythink/network/applovin/ApplovinATBannerAdapter;Lcom/applovin/adview/AppLovinAdView;)V

    .line 23
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getAdService()Lcom/applovin/sdk/AppLovinAdService;

    move-result-object v0

    iget-object p0, p0, Lcom/anythink/network/applovin/ApplovinATBannerAdapter;->b:Ljava/lang/String;

    invoke-interface {v0, p0, p1}, Lcom/applovin/sdk/AppLovinAdService;->loadNextAdForZoneId(Ljava/lang/String;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/anythink/network/applovin/ApplovinATBannerAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/anythink/network/applovin/ApplovinATBannerAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/anythink/network/applovin/ApplovinATBannerAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/anythink/network/applovin/ApplovinATBannerAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lcom/anythink/network/applovin/ApplovinATBannerAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lcom/anythink/network/applovin/ApplovinATBannerAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lcom/anythink/network/applovin/ApplovinATBannerAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
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
    iget-object v0, p0, Lcom/anythink/network/applovin/ApplovinATBannerAdapter;->d:Lcom/applovin/adview/AppLovinAdView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/applovin/adview/AppLovinAdView;->setAdLoadListener(Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/network/applovin/ApplovinATBannerAdapter;->d:Lcom/applovin/adview/AppLovinAdView;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/applovin/adview/AppLovinAdView;->setAdClickListener(Lcom/applovin/sdk/AppLovinAdClickListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/anythink/network/applovin/ApplovinATBannerAdapter;->d:Lcom/applovin/adview/AppLovinAdView;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/applovin/adview/AppLovinAdView;->setAdDisplayListener(Lcom/applovin/sdk/AppLovinAdDisplayListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/anythink/network/applovin/ApplovinATBannerAdapter;->d:Lcom/applovin/adview/AppLovinAdView;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/applovin/adview/AppLovinAdView;->destroy()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/anythink/network/applovin/ApplovinATBannerAdapter;->d:Lcom/applovin/adview/AppLovinAdView;

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public getBannerView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/applovin/ApplovinATBannerAdapter;->d:Lcom/applovin/adview/AppLovinAdView;

    .line 2
    .line 3
    return-object v0
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
    iget-object v0, p0, Lcom/anythink/network/applovin/ApplovinATBannerAdapter;->b:Ljava/lang/String;

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
    iput-object p3, p0, Lcom/anythink/network/applovin/ApplovinATBannerAdapter;->a:Ljava/lang/String;

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
    iput-object p3, p0, Lcom/anythink/network/applovin/ApplovinATBannerAdapter;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p3, p0, Lcom/anythink/network/applovin/ApplovinATBannerAdapter;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-nez p3, :cond_2

    .line 24
    .line 25
    iget-object p3, p0, Lcom/anythink/network/applovin/ApplovinATBannerAdapter;->b:Ljava/lang/String;

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
    const-string p3, "size"

    .line 35
    .line 36
    invoke-static {p2, p3}, Lcom/anythink/core/api/ATInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    iput-object p3, p0, Lcom/anythink/network/applovin/ApplovinATBannerAdapter;->c:Ljava/lang/String;

    .line 41
    .line 42
    instance-of p3, p1, Landroid/app/Activity;

    .line 43
    .line 44
    if-eqz p3, :cond_1

    .line 45
    .line 46
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    move-object v0, p1

    .line 49
    check-cast v0, Landroid/app/Activity;

    .line 50
    .line 51
    invoke-direct {p3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object p3, p0, Lcom/anythink/network/applovin/ApplovinATBannerAdapter;->e:Ljava/lang/ref/WeakReference;

    .line 55
    .line 56
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    iput-object p3, p0, Lcom/anythink/network/applovin/ApplovinATBannerAdapter;->f:Landroid/content/Context;

    .line 61
    .line 62
    invoke-static {}, Lcom/anythink/network/applovin/ApplovinATInitManager;->getInstance()Lcom/anythink/network/applovin/ApplovinATInitManager;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    new-instance v0, Lcom/anythink/network/applovin/ApplovinATBannerAdapter$1;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Lcom/anythink/network/applovin/ApplovinATBannerAdapter$1;-><init>(Lcom/anythink/network/applovin/ApplovinATBannerAdapter;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3, p1, p2, v0}, Lcom/anythink/network/applovin/ApplovinATInitManager;->initSDK(Landroid/content/Context;Ljava/util/Map;Lcom/anythink/core/api/MediationInitCallback;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    const-string p2, ""

    .line 80
    .line 81
    const-string p3, "sdkkey or zone_id is empty!"

    .line 82
    .line 83
    invoke-interface {p1, p2, p3}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_3
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

.method public supportImpressionCallback()Z
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/network/applovin/ApplovinATBannerAdapter;->d:Lcom/applovin/adview/AppLovinAdView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/anythink/network/applovin/ApplovinATInitManager;->getInstance()Lcom/anythink/network/applovin/ApplovinATInitManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/anythink/core/common/d/f;->getTrackingInfo()Lcom/anythink/core/common/h/n;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/anythink/core/common/h/n;->z()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/anythink/network/applovin/ApplovinATBannerAdapter;->d:Lcom/applovin/adview/AppLovinAdView;

    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/anythink/network/applovin/ApplovinATInitManager;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :catchall_0
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method
