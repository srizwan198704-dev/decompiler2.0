.class public Lcom/anythink/network/pangle/PangleATBannerAdapter;
.super Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;


# instance fields
.field a:Ljava/lang/String;

.field b:Landroid/view/View;

.field c:I

.field d:I

.field e:Ljava/lang/String;

.field f:Z

.field g:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;

.field h:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;

.field i:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;

.field private final j:Ljava/lang/String;

.field private k:Ljava/util/Map;
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
    invoke-direct {p0}, Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/anythink/network/pangle/PangleATBannerAdapter;->j:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    iput-object v0, p0, Lcom/anythink/network/pangle/PangleATBannerAdapter;->a:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v0, Lcom/anythink/network/pangle/PangleATBannerAdapter$1;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/anythink/network/pangle/PangleATBannerAdapter$1;-><init>(Lcom/anythink/network/pangle/PangleATBannerAdapter;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/anythink/network/pangle/PangleATBannerAdapter;->h:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;

    .line 24
    .line 25
    new-instance v0, Lcom/anythink/network/pangle/PangleATBannerAdapter$2;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/anythink/network/pangle/PangleATBannerAdapter$2;-><init>(Lcom/anythink/network/pangle/PangleATBannerAdapter;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/anythink/network/pangle/PangleATBannerAdapter;->i:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic a(Lcom/anythink/network/pangle/PangleATBannerAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    return-object p0
.end method

.method public static synthetic a(Lcom/anythink/network/pangle/PangleATBannerAdapter;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/network/pangle/PangleATBannerAdapter;->k:Ljava/util/Map;

    return-object p1
.end method

.method private a(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
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

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/anythink/network/pangle/PangleATBannerAdapter$3;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/anythink/network/pangle/PangleATBannerAdapter$3;-><init>(Lcom/anythink/network/pangle/PangleATBannerAdapter;Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Lcom/anythink/core/common/d/f;->postOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Lcom/anythink/network/pangle/PangleATBannerAdapter;Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 6
    new-instance v0, Lcom/anythink/network/pangle/PangleATBannerAdapter$3;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/anythink/network/pangle/PangleATBannerAdapter$3;-><init>(Lcom/anythink/network/pangle/PangleATBannerAdapter;Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Lcom/anythink/core/common/d/f;->postOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(Lcom/anythink/network/pangle/PangleATBannerAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/anythink/network/pangle/PangleATBannerAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/anythink/network/pangle/PangleATBannerAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/anythink/network/pangle/PangleATBannerAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lcom/anythink/network/pangle/PangleATBannerAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lcom/anythink/network/pangle/PangleATBannerAdapter;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/network/pangle/PangleATBannerAdapter;->k:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lcom/anythink/network/pangle/PangleATBannerAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lcom/anythink/network/pangle/PangleATBannerAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(Lcom/anythink/network/pangle/PangleATBannerAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(Lcom/anythink/network/pangle/PangleATBannerAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Lcom/anythink/network/pangle/PangleATBannerAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic m(Lcom/anythink/network/pangle/PangleATBannerAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
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
    iput-object v0, p0, Lcom/anythink/network/pangle/PangleATBannerAdapter;->b:Landroid/view/View;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/anythink/network/pangle/PangleATBannerAdapter;->g:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;->setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/anythink/network/pangle/PangleATBannerAdapter;->g:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;->destroy()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/anythink/network/pangle/PangleATBannerAdapter;->g:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;

    .line 17
    .line 18
    :cond_0
    iput-object v0, p0, Lcom/anythink/network/pangle/PangleATBannerAdapter;->i:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/anythink/network/pangle/PangleATBannerAdapter;->h:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;

    .line 21
    .line 22
    return-void
.end method

.method public getBannerView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/pangle/PangleATBannerAdapter;->b:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBidRequestInfo(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/anythink/core/api/ATBidRequestInfoListener;)V
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
            ">;",
            "Lcom/anythink/core/api/ATBidRequestInfoListener;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "slot_id"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/anythink/core/api/ATInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/anythink/network/pangle/PangleATBannerAdapter;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {}, Lcom/anythink/network/pangle/PangleATInitManager;->getInstance()Lcom/anythink/network/pangle/PangleATInitManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v6, 0x1

    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move-object v4, p3

    .line 17
    move-object v5, p4

    .line 18
    invoke-virtual/range {v1 .. v6}, Lcom/anythink/network/pangle/PangleATInitManager;->a(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/anythink/core/api/ATBidRequestInfoListener;Z)V

    .line 19
    .line 20
    .line 21
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
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-class v2, Lcom/anythink/network/pangle/PangleATAdapter;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public getMediationInitManager()Lcom/anythink/core/api/ATInitMediation;
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/network/pangle/PangleATInitManager;->getInstance()Lcom/anythink/network/pangle/PangleATInitManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
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
    iget-object v0, p0, Lcom/anythink/network/pangle/PangleATBannerAdapter;->k:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNetworkName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/network/pangle/PangleATInitManager;->getInstance()Lcom/anythink/network/pangle/PangleATInitManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/anythink/network/pangle/PangleATInitManager;->getNetworkName()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/anythink/network/pangle/PangleATBannerAdapter;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNetworkSDKVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/network/pangle/PangleATInitManager;->getInstance()Lcom/anythink/network/pangle/PangleATInitManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/anythink/network/pangle/PangleATInitManager;->getNetworkVersion()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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
    const-string v0, "app_id"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/anythink/core/api/ATInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "slot_id"

    .line 8
    .line 9
    invoke-static {p2, v1}, Lcom/anythink/core/api/ATInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lcom/anythink/network/pangle/PangleATBannerAdapter;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/anythink/network/pangle/PangleATBannerAdapter;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v0, "payload"

    .line 31
    .line 32
    invoke-static {p2, v0}, Lcom/anythink/core/api/ATInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/anythink/network/pangle/PangleATBannerAdapter;->e:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {}, Lcom/anythink/network/pangle/PangleATInitManager;->getInstance()Lcom/anythink/network/pangle/PangleATInitManager;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lcom/anythink/network/pangle/PangleATBannerAdapter$4;

    .line 43
    .line 44
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/anythink/network/pangle/PangleATBannerAdapter$4;-><init>(Lcom/anythink/network/pangle/PangleATBannerAdapter;Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1, p2, v1}, Lcom/anythink/network/pangle/PangleATInitManager;->initSDK(Landroid/content/Context;Ljava/util/Map;Lcom/anythink/core/api/MediationInitCallback;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    const-string p2, ""

    .line 56
    .line 57
    const-string p3, "app_id or slot_id is empty!"

    .line 58
    .line 59
    invoke-interface {p1, p2, p3}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public setUserDataConsent(Landroid/content/Context;ZZ)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/network/pangle/PangleATInitManager;->getInstance()Lcom/anythink/network/pangle/PangleATInitManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/anythink/network/pangle/PangleATInitManager;->setUserDataConsent(Landroid/content/Context;ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
