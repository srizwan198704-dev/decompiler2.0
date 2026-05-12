.class public Lcom/anythink/network/vungle/VungleATAdapter;
.super Lcom/anythink/nativead/unitgroup/api/CustomNativeAdapter;


# instance fields
.field a:Ljava/lang/String;

.field b:Lcom/vungle/ads/AdConfig;

.field c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/anythink/network/vungle/VungleATAdapter;->c:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/anythink/network/vungle/VungleATAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    return-object p0
.end method

.method private a(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
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

    .line 2
    new-instance v0, Lcom/anythink/network/vungle/VungleATAdapter$2;

    invoke-direct {v0, p0}, Lcom/anythink/network/vungle/VungleATAdapter$2;-><init>(Lcom/anythink/network/vungle/VungleATAdapter;)V

    .line 3
    new-instance v1, Lcom/anythink/network/vungle/VungleATNativeAd;

    iget-object v2, p0, Lcom/anythink/network/vungle/VungleATAdapter;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/anythink/network/vungle/VungleATAdapter;->b:Lcom/vungle/ads/AdConfig;

    invoke-direct {v1, p1, v2, v3, v0}, Lcom/anythink/network/vungle/VungleATNativeAd;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/AdConfig;Lcom/anythink/network/vungle/VungleATNativeAd$LoadCallbackListener;)V

    .line 4
    iget-object v0, p0, Lcom/anythink/network/vungle/VungleATAdapter;->c:Ljava/lang/String;

    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/anythink/network/vungle/VungleATNativeAd;->startLoadAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/anythink/network/vungle/VungleATAdapter;Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
    .locals 4

    .line 5
    new-instance v0, Lcom/anythink/network/vungle/VungleATAdapter$2;

    invoke-direct {v0, p0}, Lcom/anythink/network/vungle/VungleATAdapter$2;-><init>(Lcom/anythink/network/vungle/VungleATAdapter;)V

    .line 6
    new-instance v1, Lcom/anythink/network/vungle/VungleATNativeAd;

    iget-object v2, p0, Lcom/anythink/network/vungle/VungleATAdapter;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/anythink/network/vungle/VungleATAdapter;->b:Lcom/vungle/ads/AdConfig;

    invoke-direct {v1, p1, v2, v3, v0}, Lcom/anythink/network/vungle/VungleATNativeAd;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/AdConfig;Lcom/anythink/network/vungle/VungleATNativeAd$LoadCallbackListener;)V

    .line 7
    iget-object p0, p0, Lcom/anythink/network/vungle/VungleATAdapter;->c:Ljava/lang/String;

    invoke-virtual {v1, p1, p2, p3, p0}, Lcom/anythink/network/vungle/VungleATNativeAd;->startLoadAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/anythink/network/vungle/VungleATAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/anythink/network/vungle/VungleATAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/anythink/network/vungle/VungleATAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/anythink/network/vungle/VungleATAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lcom/anythink/network/vungle/VungleATAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public destory()V
    .locals 0

    .line 1
    return-void
.end method

.method public getBidRequestInfo(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/anythink/core/api/ATBidRequestInfoListener;)V
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
            ">;",
            "Lcom/anythink/core/api/ATBidRequestInfoListener;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    const-string p3, "placement_id"

    .line 2
    .line 3
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/anythink/network/vungle/VungleATAdapter;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    :catchall_0
    invoke-static {}, Lcom/anythink/network/vungle/VungleATInitManager;->getInstance()Lcom/anythink/network/vungle/VungleATInitManager;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p3, p1, p2, p4}, Lcom/anythink/network/vungle/VungleATInitManager;->a(Landroid/content/Context;Ljava/util/Map;Lcom/anythink/core/api/ATBidRequestInfoListener;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public getNetworkName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/network/vungle/VungleATInitManager;->getInstance()Lcom/anythink/network/vungle/VungleATInitManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/anythink/network/vungle/VungleATInitManager;->getNetworkName()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/anythink/network/vungle/VungleATAdapter;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNetworkSDKVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/network/vungle/VungleATInitManager;->getInstance()Lcom/anythink/network/vungle/VungleATInitManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/anythink/network/vungle/VungleATInitManager;->getNetworkVersion()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public loadCustomNetworkAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
    .locals 3
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
    const-string v0, "app_id"

    .line 2
    .line 3
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "placement_id"

    .line 10
    .line 11
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/anythink/network/vungle/VungleATAdapter;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/anythink/network/vungle/VungleATAdapter;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v0, "payload"

    .line 35
    .line 36
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/anythink/network/vungle/VungleATAdapter;->c:Ljava/lang/String;

    .line 51
    .line 52
    :cond_1
    new-instance v0, Lcom/vungle/ads/AdConfig;

    .line 53
    .line 54
    invoke-direct {v0}, Lcom/vungle/ads/AdConfig;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/anythink/network/vungle/VungleATAdapter;->b:Lcom/vungle/ads/AdConfig;

    .line 58
    .line 59
    invoke-static {}, Lcom/anythink/network/vungle/VungleATInitManager;->getInstance()Lcom/anythink/network/vungle/VungleATInitManager;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v2, Lcom/anythink/network/vungle/VungleATAdapter$1;

    .line 68
    .line 69
    invoke-direct {v2, p0, p1, p2, p3}, Lcom/anythink/network/vungle/VungleATAdapter$1;-><init>(Lcom/anythink/network/vungle/VungleATAdapter;Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1, p2, v2}, Lcom/anythink/network/vungle/VungleATInitManager;->initSDK(Landroid/content/Context;Ljava/util/Map;Lcom/anythink/core/api/MediationInitCallback;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    const-string p2, ""

    .line 81
    .line 82
    const-string p3, " appid & placementId is empty."

    .line 83
    .line 84
    invoke-interface {p1, p2, p3}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    return-void
.end method

.method public setUserDataConsent(Landroid/content/Context;ZZ)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/network/vungle/VungleATInitManager;->getInstance()Lcom/anythink/network/vungle/VungleATInitManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/anythink/network/vungle/VungleATInitManager;->setUserDataConsent(Landroid/content/Context;ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
