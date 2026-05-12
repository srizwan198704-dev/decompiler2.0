.class public Lcom/anythink/network/onlineapi/OnlineApiATSplashAdapter;
.super Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;


# instance fields
.field a:Lcom/anythink/basead/f/h;

.field b:Lcom/anythink/core/common/h/x;

.field c:Ljava/lang/String;

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

.method public static synthetic a(Lcom/anythink/network/onlineapi/OnlineApiATSplashAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    return-object p0
.end method

.method private a(Landroid/content/Context;Ljava/util/Map;)V
    .locals 5
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
    const-string v0, "unit_id"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iput-object v0, p0, Lcom/anythink/network/onlineapi/OnlineApiATSplashAdapter;->c:Ljava/lang/String;

    .line 3
    const-string v0, "orientation"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v2

    .line 6
    :goto_1
    const-string v1, "countdown"

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    goto :goto_2

    :cond_2
    const/4 v1, 0x5

    .line 9
    :goto_2
    const-string v3, "allows_skip"

    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 10
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    if-ne v3, v2, :cond_4

    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    move v2, v3

    .line 12
    :cond_5
    :goto_3
    const-string v3, "basead_params"

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/anythink/core/common/h/x;

    iput-object p2, p0, Lcom/anythink/network/onlineapi/OnlineApiATSplashAdapter;->b:Lcom/anythink/core/common/h/x;

    .line 13
    new-instance v3, Lcom/anythink/basead/f/h;

    sget-object v4, Lcom/anythink/basead/f/c$b;->b:Lcom/anythink/basead/f/c$b;

    invoke-direct {v3, p1, v4, p2}, Lcom/anythink/basead/f/h;-><init>(Landroid/content/Context;Lcom/anythink/basead/f/c$b;Lcom/anythink/core/common/h/x;)V

    iput-object v3, p0, Lcom/anythink/network/onlineapi/OnlineApiATSplashAdapter;->a:Lcom/anythink/basead/f/h;

    .line 14
    new-instance p1, Lcom/anythink/basead/f/d$a;

    invoke-direct {p1}, Lcom/anythink/basead/f/d$a;-><init>()V

    .line 15
    invoke-virtual {p1, v0}, Lcom/anythink/basead/f/d$a;->d(I)Lcom/anythink/basead/f/d$a;

    move-result-object p1

    .line 16
    invoke-virtual {p1, v1}, Lcom/anythink/basead/f/d$a;->e(I)Lcom/anythink/basead/f/d$a;

    move-result-object p1

    .line 17
    invoke-virtual {p1, v2}, Lcom/anythink/basead/f/d$a;->f(I)Lcom/anythink/basead/f/d$a;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/anythink/basead/f/d$a;->a()Lcom/anythink/basead/f/d;

    move-result-object p1

    .line 19
    invoke-virtual {v3, p1}, Lcom/anythink/basead/f/c;->a(Lcom/anythink/basead/f/d;)V

    .line 20
    iget-object p1, p0, Lcom/anythink/network/onlineapi/OnlineApiATSplashAdapter;->a:Lcom/anythink/basead/f/h;

    new-instance p2, Lcom/anythink/network/onlineapi/OnlineApiATSplashAdapter$2;

    invoke-direct {p2, p0}, Lcom/anythink/network/onlineapi/OnlineApiATSplashAdapter$2;-><init>(Lcom/anythink/network/onlineapi/OnlineApiATSplashAdapter;)V

    invoke-virtual {p1, p2}, Lcom/anythink/basead/f/c;->a(Lcom/anythink/basead/g/a;)V

    return-void
.end method

.method public static synthetic b(Lcom/anythink/network/onlineapi/OnlineApiATSplashAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/anythink/network/onlineapi/OnlineApiATSplashAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/anythink/network/onlineapi/OnlineApiATSplashAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/anythink/network/onlineapi/OnlineApiATSplashAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lcom/anythink/network/onlineapi/OnlineApiATSplashAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lcom/anythink/network/onlineapi/OnlineApiATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;->mImpressionListener:Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lcom/anythink/network/onlineapi/OnlineApiATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;->mImpressionListener:Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lcom/anythink/network/onlineapi/OnlineApiATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;->mImpressionListener:Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(Lcom/anythink/network/onlineapi/OnlineApiATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;->mImpressionListener:Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(Lcom/anythink/network/onlineapi/OnlineApiATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;->mImpressionListener:Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Lcom/anythink/network/onlineapi/OnlineApiATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;->mImpressionListener:Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic m(Lcom/anythink/network/onlineapi/OnlineApiATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;->mImpressionListener:Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic n(Lcom/anythink/network/onlineapi/OnlineApiATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;->mImpressionListener:Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic o(Lcom/anythink/network/onlineapi/OnlineApiATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;->mImpressionListener:Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic p(Lcom/anythink/network/onlineapi/OnlineApiATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;
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
    iget-object v0, p0, Lcom/anythink/network/onlineapi/OnlineApiATSplashAdapter;->a:Lcom/anythink/basead/f/h;

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
    iput-object v1, p0, Lcom/anythink/network/onlineapi/OnlineApiATSplashAdapter;->a:Lcom/anythink/basead/f/h;

    .line 10
    .line 11
    :cond_0
    iput-object v1, p0, Lcom/anythink/network/onlineapi/OnlineApiATSplashAdapter;->b:Lcom/anythink/core/common/h/x;

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
    iget-object v0, p0, Lcom/anythink/network/onlineapi/OnlineApiATSplashAdapter;->d:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNetworkName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public getNetworkPlacementId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/onlineapi/OnlineApiATSplashAdapter;->c:Ljava/lang/String;

    .line 2
    .line 3
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

.method public isAdReady()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/network/onlineapi/OnlineApiATSplashAdapter;->a:Lcom/anythink/basead/f/h;

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
    iget-object v1, p0, Lcom/anythink/network/onlineapi/OnlineApiATSplashAdapter;->d:Ljava/util/Map;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/anythink/network/onlineapi/OnlineApiATSplashAdapter;->a:Lcom/anythink/basead/f/h;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/anythink/basead/d;->a(Lcom/anythink/basead/f/c;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lcom/anythink/network/onlineapi/OnlineApiATSplashAdapter;->d:Ljava/util/Map;

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
    .locals 4
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
    const-string p3, "unit_id"

    .line 2
    .line 3
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

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
    goto :goto_0

    .line 18
    :cond_0
    const-string p3, ""

    .line 19
    .line 20
    :goto_0
    iput-object p3, p0, Lcom/anythink/network/onlineapi/OnlineApiATSplashAdapter;->c:Ljava/lang/String;

    .line 21
    .line 22
    const-string p3, "orientation"

    .line 23
    .line 24
    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    if-eqz p3, :cond_1

    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move p3, v1

    .line 47
    :goto_1
    const-string v0, "countdown"

    .line 48
    .line 49
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    mul-int/lit16 v0, v0, 0x3e8

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    const/4 v0, 0x5

    .line 73
    :goto_2
    const-string v2, "allows_skip"

    .line 74
    .line 75
    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_5

    .line 80
    .line 81
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_3

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    if-ne v2, v1, :cond_4

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    goto :goto_3

    .line 102
    :cond_4
    move v1, v2

    .line 103
    :cond_5
    :goto_3
    const-string v2, "basead_params"

    .line 104
    .line 105
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    check-cast p2, Lcom/anythink/core/common/h/x;

    .line 110
    .line 111
    iput-object p2, p0, Lcom/anythink/network/onlineapi/OnlineApiATSplashAdapter;->b:Lcom/anythink/core/common/h/x;

    .line 112
    .line 113
    new-instance v2, Lcom/anythink/basead/f/h;

    .line 114
    .line 115
    sget-object v3, Lcom/anythink/basead/f/c$b;->b:Lcom/anythink/basead/f/c$b;

    .line 116
    .line 117
    invoke-direct {v2, p1, v3, p2}, Lcom/anythink/basead/f/h;-><init>(Landroid/content/Context;Lcom/anythink/basead/f/c$b;Lcom/anythink/core/common/h/x;)V

    .line 118
    .line 119
    .line 120
    iput-object v2, p0, Lcom/anythink/network/onlineapi/OnlineApiATSplashAdapter;->a:Lcom/anythink/basead/f/h;

    .line 121
    .line 122
    new-instance p1, Lcom/anythink/basead/f/d$a;

    .line 123
    .line 124
    invoke-direct {p1}, Lcom/anythink/basead/f/d$a;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p3}, Lcom/anythink/basead/f/d$a;->d(I)Lcom/anythink/basead/f/d$a;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1, v0}, Lcom/anythink/basead/f/d$a;->e(I)Lcom/anythink/basead/f/d$a;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1, v1}, Lcom/anythink/basead/f/d$a;->f(I)Lcom/anythink/basead/f/d$a;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Lcom/anythink/basead/f/d$a;->a()Lcom/anythink/basead/f/d;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {v2, p1}, Lcom/anythink/basead/f/c;->a(Lcom/anythink/basead/f/d;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/anythink/network/onlineapi/OnlineApiATSplashAdapter;->a:Lcom/anythink/basead/f/h;

    .line 147
    .line 148
    new-instance p2, Lcom/anythink/network/onlineapi/OnlineApiATSplashAdapter$2;

    .line 149
    .line 150
    invoke-direct {p2, p0}, Lcom/anythink/network/onlineapi/OnlineApiATSplashAdapter$2;-><init>(Lcom/anythink/network/onlineapi/OnlineApiATSplashAdapter;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, p2}, Lcom/anythink/basead/f/c;->a(Lcom/anythink/basead/g/a;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lcom/anythink/network/onlineapi/OnlineApiATSplashAdapter;->a:Lcom/anythink/basead/f/h;

    .line 157
    .line 158
    new-instance p2, Lcom/anythink/network/onlineapi/OnlineApiATSplashAdapter$1;

    .line 159
    .line 160
    invoke-direct {p2, p0}, Lcom/anythink/network/onlineapi/OnlineApiATSplashAdapter$1;-><init>(Lcom/anythink/network/onlineapi/OnlineApiATSplashAdapter;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, p2}, Lcom/anythink/basead/f/c;->a(Lcom/anythink/basead/g/c;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public show(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/anythink/network/onlineapi/OnlineApiATSplashAdapter;->a:Lcom/anythink/basead/f/h;

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
    iget-object p1, p0, Lcom/anythink/network/onlineapi/OnlineApiATSplashAdapter;->a:Lcom/anythink/basead/f/h;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/anythink/basead/f/h;->a()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lcom/anythink/network/onlineapi/OnlineApiATSplashAdapter;->a:Lcom/anythink/basead/f/h;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/anythink/basead/f/h;->a(Landroid/view/ViewGroup;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method
