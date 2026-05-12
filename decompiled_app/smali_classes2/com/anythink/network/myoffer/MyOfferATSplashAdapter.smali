.class public Lcom/anythink/network/myoffer/MyOfferATSplashAdapter;
.super Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;


# instance fields
.field a:Ljava/lang/String;

.field b:Lcom/anythink/basead/h/g;

.field c:Lcom/anythink/core/common/h/x;

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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/anythink/network/myoffer/MyOfferATSplashAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .line 2
    new-instance v0, Lcom/anythink/basead/h/g;

    iget-object v1, p0, Lcom/anythink/network/myoffer/MyOfferATSplashAdapter;->c:Lcom/anythink/core/common/h/x;

    iget-object v2, p0, Lcom/anythink/network/myoffer/MyOfferATSplashAdapter;->a:Ljava/lang/String;

    invoke-direct {v0, p1, v1, v2}, Lcom/anythink/basead/h/g;-><init>(Landroid/content/Context;Lcom/anythink/core/common/h/x;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/anythink/network/myoffer/MyOfferATSplashAdapter;->b:Lcom/anythink/basead/h/g;

    .line 3
    new-instance p1, Lcom/anythink/network/myoffer/MyOfferATSplashAdapter$2;

    invoke-direct {p1, p0}, Lcom/anythink/network/myoffer/MyOfferATSplashAdapter$2;-><init>(Lcom/anythink/network/myoffer/MyOfferATSplashAdapter;)V

    invoke-virtual {v0, p1}, Lcom/anythink/basead/h/g;->a(Lcom/anythink/basead/g/a;)V

    return-void
.end method

.method public static synthetic b(Lcom/anythink/network/myoffer/MyOfferATSplashAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/anythink/network/myoffer/MyOfferATSplashAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/anythink/network/myoffer/MyOfferATSplashAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/anythink/network/myoffer/MyOfferATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;->mImpressionListener:Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lcom/anythink/network/myoffer/MyOfferATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;->mImpressionListener:Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lcom/anythink/network/myoffer/MyOfferATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;->mImpressionListener:Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lcom/anythink/network/myoffer/MyOfferATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;->mImpressionListener:Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lcom/anythink/network/myoffer/MyOfferATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;->mImpressionListener:Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(Lcom/anythink/network/myoffer/MyOfferATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;->mImpressionListener:Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(Lcom/anythink/network/myoffer/MyOfferATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;->mImpressionListener:Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Lcom/anythink/network/myoffer/MyOfferATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;->mImpressionListener:Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public destory()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/network/myoffer/MyOfferATSplashAdapter;->b:Lcom/anythink/basead/h/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/anythink/basead/h/g;->g()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/anythink/network/myoffer/MyOfferATSplashAdapter;->b:Lcom/anythink/basead/h/g;

    .line 10
    .line 11
    :cond_0
    iput-object v1, p0, Lcom/anythink/network/myoffer/MyOfferATSplashAdapter;->c:Lcom/anythink/core/common/h/x;

    .line 12
    .line 13
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
    iget-object v0, p0, Lcom/anythink/network/myoffer/MyOfferATSplashAdapter;->d:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNetworkName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MyOffer"

    .line 2
    .line 3
    return-object v0
.end method

.method public getNetworkPlacementId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/myoffer/MyOfferATSplashAdapter;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNetworkSDKVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/core/common/v/p;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public isAdReady()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/network/myoffer/MyOfferATSplashAdapter;->b:Lcom/anythink/basead/h/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/basead/h/g;->a()Z

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
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/anythink/network/myoffer/MyOfferATSplashAdapter;->d:Ljava/util/Map;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/anythink/network/myoffer/MyOfferATSplashAdapter;->b:Lcom/anythink/basead/h/g;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/anythink/basead/d;->a(Lcom/anythink/basead/h/c;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lcom/anythink/network/myoffer/MyOfferATSplashAdapter;->d:Ljava/util/Map;

    .line 27
    .line 28
    :cond_1
    return v0
.end method

.method public isSupportCustomSkipView()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
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
    const-string p3, "my_oid"

    .line 2
    .line 3
    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iput-object p3, p0, Lcom/anythink/network/myoffer/MyOfferATSplashAdapter;->a:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    const-string p3, "basead_params"

    .line 20
    .line 21
    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lcom/anythink/core/common/h/x;

    .line 32
    .line 33
    iput-object p2, p0, Lcom/anythink/network/myoffer/MyOfferATSplashAdapter;->c:Lcom/anythink/core/common/h/x;

    .line 34
    .line 35
    :cond_1
    new-instance p2, Lcom/anythink/basead/h/g;

    .line 36
    .line 37
    iget-object p3, p0, Lcom/anythink/network/myoffer/MyOfferATSplashAdapter;->c:Lcom/anythink/core/common/h/x;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/anythink/network/myoffer/MyOfferATSplashAdapter;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {p2, p1, p3, v0}, Lcom/anythink/basead/h/g;-><init>(Landroid/content/Context;Lcom/anythink/core/common/h/x;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lcom/anythink/network/myoffer/MyOfferATSplashAdapter;->b:Lcom/anythink/basead/h/g;

    .line 45
    .line 46
    new-instance p1, Lcom/anythink/network/myoffer/MyOfferATSplashAdapter$2;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Lcom/anythink/network/myoffer/MyOfferATSplashAdapter$2;-><init>(Lcom/anythink/network/myoffer/MyOfferATSplashAdapter;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p1}, Lcom/anythink/basead/h/g;->a(Lcom/anythink/basead/g/a;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/anythink/network/myoffer/MyOfferATSplashAdapter;->b:Lcom/anythink/basead/h/g;

    .line 55
    .line 56
    new-instance p2, Lcom/anythink/network/myoffer/MyOfferATSplashAdapter$1;

    .line 57
    .line 58
    invoke-direct {p2, p0}, Lcom/anythink/network/myoffer/MyOfferATSplashAdapter$1;-><init>(Lcom/anythink/network/myoffer/MyOfferATSplashAdapter;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lcom/anythink/basead/h/c;->a(Lcom/anythink/basead/g/c;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public show(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/anythink/network/myoffer/MyOfferATSplashAdapter;->b:Lcom/anythink/basead/h/g;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;->isCustomSkipView()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/anythink/network/myoffer/MyOfferATSplashAdapter;->b:Lcom/anythink/basead/h/g;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/anythink/basead/h/g;->b()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lcom/anythink/network/myoffer/MyOfferATSplashAdapter;->b:Lcom/anythink/basead/h/g;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/anythink/basead/h/g;->a(Landroid/view/ViewGroup;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method
