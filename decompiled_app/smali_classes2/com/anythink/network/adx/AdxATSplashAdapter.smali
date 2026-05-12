.class public Lcom/anythink/network/adx/AdxATSplashAdapter;
.super Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;


# instance fields
.field a:Lcom/anythink/basead/f/h;

.field b:Lcom/anythink/core/common/h/x;

.field c:Ljava/util/Map;
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

.method public static synthetic a(Lcom/anythink/network/adx/AdxATSplashAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    return-object p0
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
    invoke-static {}, Lcom/anythink/network/adx/AdxATInitManager;->getInstance()Lcom/anythink/network/adx/AdxATInitManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/anythink/network/adx/AdxATInitManager;->initSDK(Landroid/content/Context;Ljava/util/Map;Lcom/anythink/core/api/MediationInitCallback;)V

    .line 3
    const-string v0, "orientation"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 6
    :goto_0
    const-string v3, "countdown"

    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    mul-int/lit16 v3, v3, 0x3e8

    goto :goto_1

    :cond_1
    const/16 v3, 0x1388

    .line 9
    :goto_1
    const-string v4, "allows_skip"

    invoke-interface {p2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 10
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_3

    :cond_2
    move v4, v2

    goto :goto_2

    :cond_3
    if-ne v4, v2, :cond_4

    const/4 v4, 0x0

    .line 12
    :cond_4
    :goto_2
    const-string v5, "end_cls"

    invoke-static {p2, v5, v2}, Lcom/anythink/core/api/ATInitMediation;->getIntFromMap(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v2

    .line 13
    const-string v5, "basead_params"

    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/anythink/core/common/h/x;

    iput-object p2, p0, Lcom/anythink/network/adx/AdxATSplashAdapter;->b:Lcom/anythink/core/common/h/x;

    if-eqz p2, :cond_5

    .line 14
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, p2, Lcom/anythink/core/common/h/x;->w:Ljava/util/HashMap;

    .line 15
    iget-object p2, p0, Lcom/anythink/network/adx/AdxATSplashAdapter;->b:Lcom/anythink/core/common/h/x;

    iget-object p2, p2, Lcom/anythink/core/common/h/x;->w:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object p2, p0, Lcom/anythink/network/adx/AdxATSplashAdapter;->b:Lcom/anythink/core/common/h/x;

    iget-object p2, p2, Lcom/anythink/core/common/h/x;->w:Ljava/util/HashMap;

    const-string v0, "key_width"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object p2, p0, Lcom/anythink/network/adx/AdxATSplashAdapter;->b:Lcom/anythink/core/common/h/x;

    iget-object p2, p2, Lcom/anythink/core/common/h/x;->w:Ljava/util/HashMap;

    const-string v0, "key_height"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_5
    new-instance p2, Lcom/anythink/basead/f/h;

    sget-object p3, Lcom/anythink/basead/f/c$b;->a:Lcom/anythink/basead/f/c$b;

    iget-object v0, p0, Lcom/anythink/network/adx/AdxATSplashAdapter;->b:Lcom/anythink/core/common/h/x;

    invoke-direct {p2, p1, p3, v0}, Lcom/anythink/basead/f/h;-><init>(Landroid/content/Context;Lcom/anythink/basead/f/c$b;Lcom/anythink/core/common/h/x;)V

    iput-object p2, p0, Lcom/anythink/network/adx/AdxATSplashAdapter;->a:Lcom/anythink/basead/f/h;

    .line 19
    new-instance p1, Lcom/anythink/basead/f/d$a;

    invoke-direct {p1}, Lcom/anythink/basead/f/d$a;-><init>()V

    .line 20
    invoke-virtual {p1, v1}, Lcom/anythink/basead/f/d$a;->d(I)Lcom/anythink/basead/f/d$a;

    move-result-object p1

    .line 21
    invoke-virtual {p1, v3}, Lcom/anythink/basead/f/d$a;->e(I)Lcom/anythink/basead/f/d$a;

    move-result-object p1

    .line 22
    invoke-virtual {p1, v4}, Lcom/anythink/basead/f/d$a;->f(I)Lcom/anythink/basead/f/d$a;

    move-result-object p1

    .line 23
    invoke-virtual {p1, v2}, Lcom/anythink/basead/f/d$a;->i(I)Lcom/anythink/basead/f/d$a;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/anythink/basead/f/d$a;->a()Lcom/anythink/basead/f/d;

    move-result-object p1

    .line 25
    invoke-virtual {p2, p1}, Lcom/anythink/basead/f/c;->a(Lcom/anythink/basead/f/d;)V

    .line 26
    invoke-static {}, Lcom/anythink/network/adx/AdxATInitManager;->getInstance()Lcom/anythink/network/adx/AdxATInitManager;

    invoke-virtual {p0}, Lcom/anythink/core/common/d/f;->getTrackingInfo()Lcom/anythink/core/common/h/n;

    move-result-object p1

    iget-object p2, p0, Lcom/anythink/network/adx/AdxATSplashAdapter;->b:Lcom/anythink/core/common/h/x;

    invoke-static {p1, p2}, Lcom/anythink/network/adx/AdxATInitManager;->a(Lcom/anythink/core/common/h/n;Lcom/anythink/core/common/h/x;)V

    return-void
.end method

.method public static synthetic b(Lcom/anythink/network/adx/AdxATSplashAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/anythink/network/adx/AdxATSplashAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/anythink/network/adx/AdxATSplashAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/anythink/network/adx/AdxATSplashAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lcom/anythink/network/adx/AdxATSplashAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lcom/anythink/network/adx/AdxATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;->mImpressionListener:Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lcom/anythink/network/adx/AdxATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;->mImpressionListener:Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lcom/anythink/network/adx/AdxATSplashAdapter;)I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mDismissType:I

    .line 3
    .line 4
    return v0
.end method

.method public static synthetic j(Lcom/anythink/network/adx/AdxATSplashAdapter;)I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mDismissType:I

    .line 3
    .line 4
    return v0
.end method

.method public static synthetic k(Lcom/anythink/network/adx/AdxATSplashAdapter;)I
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

.method public static synthetic l(Lcom/anythink/network/adx/AdxATSplashAdapter;)I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mDismissType:I

    .line 3
    .line 4
    return v0
.end method

.method public static synthetic m(Lcom/anythink/network/adx/AdxATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;->mImpressionListener:Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic n(Lcom/anythink/network/adx/AdxATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;->mImpressionListener:Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic o(Lcom/anythink/network/adx/AdxATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;->mImpressionListener:Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic p(Lcom/anythink/network/adx/AdxATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;->mImpressionListener:Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic q(Lcom/anythink/network/adx/AdxATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;->mImpressionListener:Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic r(Lcom/anythink/network/adx/AdxATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;->mImpressionListener:Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic s(Lcom/anythink/network/adx/AdxATSplashAdapter;)I
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

.method public static synthetic t(Lcom/anythink/network/adx/AdxATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;->mImpressionListener:Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic u(Lcom/anythink/network/adx/AdxATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;->mImpressionListener:Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic v(Lcom/anythink/network/adx/AdxATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;
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
    iget-object v0, p0, Lcom/anythink/network/adx/AdxATSplashAdapter;->a:Lcom/anythink/basead/f/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/anythink/basead/f/h;->b()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/anythink/network/adx/AdxATSplashAdapter;->a:Lcom/anythink/basead/f/h;

    .line 10
    .line 11
    :cond_0
    iput-object v1, p0, Lcom/anythink/network/adx/AdxATSplashAdapter;->b:Lcom/anythink/core/common/h/x;

    .line 12
    .line 13
    return-void
.end method

.method public getAdExtraInfoMap()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/anythink/network/adx/AdxATSplashAdapter;->a:Lcom/anythink/basead/f/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/basead/f/c;->e()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
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
    invoke-static {}, Lcom/anythink/network/adx/AdxATInitManager;->getInstance()Lcom/anythink/network/adx/AdxATInitManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v5, 0x4

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/anythink/network/adx/AdxATInitManager;->a(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/anythink/core/api/ATBidRequestInfoListener;I)V

    .line 11
    .line 12
    .line 13
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
    const-class v2, Lcom/anythink/network/adx/AdxATInterstitialAdapter;

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
    iget-object v0, p0, Lcom/anythink/network/adx/AdxATSplashAdapter;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNetworkName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/network/adx/AdxATInitManager;->getInstance()Lcom/anythink/network/adx/AdxATInitManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/anythink/network/adx/AdxATInitManager;->getNetworkName()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/anythink/network/adx/AdxATSplashAdapter;->b:Lcom/anythink/core/common/h/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/anythink/core/common/h/x;->b:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, ""

    .line 9
    .line 10
    return-object v0
.end method

.method public getNetworkSDKVersion()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public initNetworkObjectByPlacementId(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)Z
    .locals 0
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
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/anythink/network/adx/AdxATSplashAdapter;->a(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/anythink/network/adx/AdxATSplashAdapter;->a:Lcom/anythink/basead/f/h;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p2, Lcom/anythink/network/adx/AdxATSplashAdapter$3;

    .line 9
    .line 10
    invoke-direct {p2, p0}, Lcom/anythink/network/adx/AdxATSplashAdapter$3;-><init>(Lcom/anythink/network/adx/AdxATSplashAdapter;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/anythink/basead/f/c;->a(Lcom/anythink/basead/f/c$a;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public isAdReady()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/network/adx/AdxATSplashAdapter;->a:Lcom/anythink/basead/f/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/basead/f/c;->c()Z

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
    iget-object v1, p0, Lcom/anythink/network/adx/AdxATSplashAdapter;->c:Ljava/util/Map;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/anythink/network/adx/AdxATSplashAdapter;->a:Lcom/anythink/basead/f/h;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/anythink/basead/d;->a(Lcom/anythink/basead/f/c;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lcom/anythink/network/adx/AdxATSplashAdapter;->c:Ljava/util/Map;

    .line 27
    .line 28
    :cond_1
    return v0
.end method

.method public isSupportCustomSkipView()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/adx/AdxATSplashAdapter;->a:Lcom/anythink/basead/f/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/basead/f/h;->h()Z

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
    .locals 0
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
    invoke-direct {p0, p1, p2, p3}, Lcom/anythink/network/adx/AdxATSplashAdapter;->a(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/anythink/network/adx/AdxATSplashAdapter;->a:Lcom/anythink/basead/f/h;

    .line 5
    .line 6
    new-instance p2, Lcom/anythink/network/adx/AdxATSplashAdapter$1;

    .line 7
    .line 8
    invoke-direct {p2, p0}, Lcom/anythink/network/adx/AdxATSplashAdapter$1;-><init>(Lcom/anythink/network/adx/AdxATSplashAdapter;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/anythink/basead/f/c;->a(Lcom/anythink/basead/g/c;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public show(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/anythink/network/adx/AdxATSplashAdapter;->a:Lcom/anythink/basead/f/h;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lcom/anythink/network/adx/AdxATInitManager;->getInstance()Lcom/anythink/network/adx/AdxATInitManager;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/anythink/core/common/d/f;->getTrackingInfo()Lcom/anythink/core/common/h/n;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/anythink/network/adx/AdxATSplashAdapter;->b:Lcom/anythink/core/common/h/x;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/anythink/network/adx/AdxATInitManager;->a(Lcom/anythink/core/common/h/n;Lcom/anythink/core/common/h/x;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/anythink/network/adx/AdxATSplashAdapter;->a:Lcom/anythink/basead/f/h;

    .line 18
    .line 19
    new-instance v0, Lcom/anythink/network/adx/AdxATSplashAdapter$2;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/anythink/basead/f/c;->d()Lcom/anythink/core/common/h/w;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0}, Lcom/anythink/core/common/d/f;->getTrackingInfo()Lcom/anythink/core/common/h/n;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v0, p0, v1, v2}, Lcom/anythink/network/adx/AdxATSplashAdapter$2;-><init>(Lcom/anythink/network/adx/AdxATSplashAdapter;Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/n;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/anythink/basead/f/c;->a(Lcom/anythink/basead/g/a;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;->isCustomSkipView()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    iget-object p1, p0, Lcom/anythink/network/adx/AdxATSplashAdapter;->a:Lcom/anythink/basead/f/h;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/anythink/basead/f/h;->a()V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object p1, p0, Lcom/anythink/network/adx/AdxATSplashAdapter;->a:Lcom/anythink/basead/f/h;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lcom/anythink/basead/f/h;->a(Landroid/view/ViewGroup;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method
