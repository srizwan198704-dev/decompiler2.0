.class public Lcom/anythink/network/vungle/VungleATBannerAdapter;
.super Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;


# instance fields
.field a:Ljava/lang/String;

.field b:Lcom/vungle/ads/AdConfig;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Landroid/view/View;

.field g:Lcom/anythink/network/vungle/VungleATBanner;

.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "VungleATBannerAdapter"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/anythink/network/vungle/VungleATBannerAdapter;->h:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lcom/anythink/network/vungle/VungleATBannerAdapter;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/anythink/network/vungle/VungleATBannerAdapter;->d:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Lcom/anythink/network/vungle/VungleATBannerAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    return-object p0
.end method

.method private a(Landroid/content/Context;Ljava/util/Map;)V
    .locals 3
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
    :try_start_0
    iget-object v0, p0, Lcom/anythink/network/vungle/VungleATBannerAdapter;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/anythink/network/vungle/VungleATBannerAdapter;->c:Ljava/lang/String;

    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/anythink/network/vungle/VungleBannerViewAd;

    iget-object v1, p0, Lcom/anythink/network/vungle/VungleATBannerAdapter;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/anythink/network/vungle/VungleATBannerAdapter;->e:Ljava/lang/String;

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/anythink/network/vungle/VungleBannerViewAd;-><init>(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/anythink/network/vungle/VungleATBannerAdapter;->g:Lcom/anythink/network/vungle/VungleATBanner;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 4
    :cond_0
    new-instance p2, Lcom/anythink/network/vungle/VungleBannerAd;

    iget-object v0, p0, Lcom/anythink/network/vungle/VungleATBannerAdapter;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/anythink/network/vungle/VungleATBannerAdapter;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/anythink/network/vungle/VungleATBannerAdapter;->e:Ljava/lang/String;

    invoke-direct {p2, v0, v1, v2}, Lcom/anythink/network/vungle/VungleBannerAd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/anythink/network/vungle/VungleATBannerAdapter;->g:Lcom/anythink/network/vungle/VungleATBanner;

    .line 5
    :goto_0
    iget-object p2, p0, Lcom/anythink/network/vungle/VungleATBannerAdapter;->g:Lcom/anythink/network/vungle/VungleATBanner;

    iget-object v0, p0, Lcom/anythink/network/vungle/VungleATBannerAdapter;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    invoke-virtual {p2, p1, v0, v1, p0}, Lcom/anythink/network/vungle/VungleATBanner;->loadAd(Landroid/content/Context;Ljava/lang/String;Lcom/anythink/core/api/ATCustomLoadListener;Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 6
    :goto_1
    iget-object p2, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    if-eqz p2, :cond_1

    .line 7
    const-string v0, ""

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/anythink/network/vungle/VungleATBannerAdapter;Landroid/content/Context;Ljava/util/Map;)V
    .locals 3

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/anythink/network/vungle/VungleATBannerAdapter;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/anythink/network/vungle/VungleATBannerAdapter;->c:Ljava/lang/String;

    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Lcom/anythink/network/vungle/VungleBannerViewAd;

    iget-object v1, p0, Lcom/anythink/network/vungle/VungleATBannerAdapter;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/anythink/network/vungle/VungleATBannerAdapter;->e:Ljava/lang/String;

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/anythink/network/vungle/VungleBannerViewAd;-><init>(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/anythink/network/vungle/VungleATBannerAdapter;->g:Lcom/anythink/network/vungle/VungleATBanner;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 10
    :cond_0
    new-instance p2, Lcom/anythink/network/vungle/VungleBannerAd;

    iget-object v0, p0, Lcom/anythink/network/vungle/VungleATBannerAdapter;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/anythink/network/vungle/VungleATBannerAdapter;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/anythink/network/vungle/VungleATBannerAdapter;->e:Ljava/lang/String;

    invoke-direct {p2, v0, v1, v2}, Lcom/anythink/network/vungle/VungleBannerAd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/anythink/network/vungle/VungleATBannerAdapter;->g:Lcom/anythink/network/vungle/VungleATBanner;

    .line 11
    :goto_0
    iget-object p2, p0, Lcom/anythink/network/vungle/VungleATBannerAdapter;->g:Lcom/anythink/network/vungle/VungleATBanner;

    iget-object v0, p0, Lcom/anythink/network/vungle/VungleATBannerAdapter;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    invoke-virtual {p2, p1, v0, v1, p0}, Lcom/anythink/network/vungle/VungleATBanner;->loadAd(Landroid/content/Context;Ljava/lang/String;Lcom/anythink/core/api/ATCustomLoadListener;Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 12
    :goto_1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    if-eqz p0, :cond_1

    .line 13
    const-string p2, ""

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static synthetic b(Lcom/anythink/network/vungle/VungleATBannerAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/anythink/network/vungle/VungleATBannerAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/anythink/network/vungle/VungleATBannerAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
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
    iput-object v0, p0, Lcom/anythink/network/vungle/VungleATBannerAdapter;->f:Landroid/view/View;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/anythink/network/vungle/VungleATBannerAdapter;->g:Lcom/anythink/network/vungle/VungleATBanner;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/anythink/network/vungle/VungleATBanner;->destroy()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/anythink/network/vungle/VungleATBannerAdapter;->g:Lcom/anythink/network/vungle/VungleATBanner;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public getBannerView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/vungle/VungleATBannerAdapter;->f:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/anythink/network/vungle/VungleATBannerAdapter;->g:Lcom/anythink/network/vungle/VungleATBanner;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/anythink/network/vungle/VungleATBanner;->getBannerView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/anythink/network/vungle/VungleATBannerAdapter;->f:Landroid/view/View;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/anythink/network/vungle/VungleATBannerAdapter;->f:Landroid/view/View;

    .line 16
    .line 17
    return-object v0
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
    iput-object p3, p0, Lcom/anythink/network/vungle/VungleATBannerAdapter;->a:Ljava/lang/String;
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

.method public getMediationInitManager()Lcom/anythink/core/api/ATInitMediation;
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/network/vungle/VungleATInitManager;->getInstance()Lcom/anythink/network/vungle/VungleATInitManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
    iget-object v0, p0, Lcom/anythink/network/vungle/VungleATBannerAdapter;->a:Ljava/lang/String;

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

.method public isAdReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/vungle/VungleATBannerAdapter;->g:Lcom/anythink/network/vungle/VungleATBanner;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/network/vungle/VungleATBanner;->isAdReady()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
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
    const-string v0, "payload"

    .line 2
    .line 3
    const-string v1, "app_id"

    .line 4
    .line 5
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "placement_id"

    .line 12
    .line 13
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/String;

    .line 18
    .line 19
    iput-object v2, p0, Lcom/anythink/network/vungle/VungleATBannerAdapter;->a:Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, "unit_type"

    .line 22
    .line 23
    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    iput-object v2, p0, Lcom/anythink/network/vungle/VungleATBannerAdapter;->c:Ljava/lang/String;

    .line 36
    .line 37
    :cond_0
    const-string v2, "size_type"

    .line 38
    .line 39
    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/String;

    .line 50
    .line 51
    iput-object v2, p0, Lcom/anythink/network/vungle/VungleATBannerAdapter;->d:Ljava/lang/String;

    .line 52
    .line 53
    :cond_1
    :try_start_0
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/anythink/network/vungle/VungleATBannerAdapter;->e:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    :catch_0
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    iget-object v0, p0, Lcom/anythink/network/vungle/VungleATBannerAdapter;->a:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    new-instance v0, Lcom/vungle/ads/AdConfig;

    .line 85
    .line 86
    invoke-direct {v0}, Lcom/vungle/ads/AdConfig;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lcom/anythink/network/vungle/VungleATBannerAdapter;->b:Lcom/vungle/ads/AdConfig;

    .line 90
    .line 91
    invoke-static {}, Lcom/anythink/network/vungle/VungleATInitManager;->getInstance()Lcom/anythink/network/vungle/VungleATInitManager;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v2, Lcom/anythink/network/vungle/VungleATBannerAdapter$1;

    .line 100
    .line 101
    invoke-direct {v2, p0, p1, p3}, Lcom/anythink/network/vungle/VungleATBannerAdapter$1;-><init>(Lcom/anythink/network/vungle/VungleATBannerAdapter;Landroid/content/Context;Ljava/util/Map;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1, p2, v2}, Lcom/anythink/network/vungle/VungleATInitManager;->initSDK(Landroid/content/Context;Ljava/util/Map;Lcom/anythink/core/api/MediationInitCallback;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    .line 109
    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    const-string p2, ""

    .line 113
    .line 114
    const-string p3, "vungle appid & placementId is empty."

    .line 115
    .line 116
    invoke-interface {p1, p2, p3}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_5
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
