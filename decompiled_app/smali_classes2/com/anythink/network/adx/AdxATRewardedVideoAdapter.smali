.class public Lcom/anythink/network/adx/AdxATRewardedVideoAdapter;
.super Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;


# instance fields
.field a:Lcom/anythink/core/common/h/x;

.field b:Lcom/anythink/basead/f/g;

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
    invoke-direct {p0}, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/anythink/network/adx/AdxATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    return-object p0
.end method

.method private a(Landroid/content/Context;Ljava/util/Map;)V
    .locals 4
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
    invoke-static {}, Lcom/anythink/network/adx/AdxATInitManager;->getInstance()Lcom/anythink/network/adx/AdxATInitManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/anythink/network/adx/AdxATInitManager;->initSDK(Landroid/content/Context;Ljava/util/Map;Lcom/anythink/core/api/MediationInitCallback;)V

    .line 3
    const-string v0, "v_m"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    const-string v1, "s_c_t"

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, -0x1

    .line 9
    :goto_1
    const-string v2, "basead_params"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/anythink/core/common/h/x;

    iput-object p2, p0, Lcom/anythink/network/adx/AdxATRewardedVideoAdapter;->a:Lcom/anythink/core/common/h/x;

    .line 10
    new-instance v2, Lcom/anythink/basead/f/g;

    sget-object v3, Lcom/anythink/basead/f/c$b;->a:Lcom/anythink/basead/f/c$b;

    invoke-direct {v2, p1, v3, p2}, Lcom/anythink/basead/f/g;-><init>(Landroid/content/Context;Lcom/anythink/basead/f/c$b;Lcom/anythink/core/common/h/x;)V

    iput-object v2, p0, Lcom/anythink/network/adx/AdxATRewardedVideoAdapter;->b:Lcom/anythink/basead/f/g;

    .line 11
    new-instance p1, Lcom/anythink/basead/f/d$a;

    invoke-direct {p1}, Lcom/anythink/basead/f/d$a;-><init>()V

    .line 12
    invoke-virtual {p1, v0}, Lcom/anythink/basead/f/d$a;->a(I)Lcom/anythink/basead/f/d$a;

    move-result-object p1

    .line 13
    invoke-virtual {p1, v1}, Lcom/anythink/basead/f/d$a;->b(I)Lcom/anythink/basead/f/d$a;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/anythink/basead/f/d$a;->a()Lcom/anythink/basead/f/d;

    move-result-object p1

    .line 15
    invoke-virtual {v2, p1}, Lcom/anythink/basead/f/c;->a(Lcom/anythink/basead/f/d;)V

    .line 16
    invoke-static {}, Lcom/anythink/network/adx/AdxATInitManager;->getInstance()Lcom/anythink/network/adx/AdxATInitManager;

    invoke-virtual {p0}, Lcom/anythink/core/common/d/f;->getTrackingInfo()Lcom/anythink/core/common/h/n;

    move-result-object p1

    iget-object p2, p0, Lcom/anythink/network/adx/AdxATRewardedVideoAdapter;->a:Lcom/anythink/core/common/h/x;

    invoke-static {p1, p2}, Lcom/anythink/network/adx/AdxATInitManager;->a(Lcom/anythink/core/common/h/n;Lcom/anythink/core/common/h/x;)V

    return-void
.end method

.method public static synthetic b(Lcom/anythink/network/adx/AdxATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/anythink/network/adx/AdxATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/anythink/network/adx/AdxATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/anythink/network/adx/AdxATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lcom/anythink/network/adx/AdxATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lcom/anythink/network/adx/AdxATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lcom/anythink/network/adx/AdxATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lcom/anythink/network/adx/AdxATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(Lcom/anythink/network/adx/AdxATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(Lcom/anythink/network/adx/AdxATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Lcom/anythink/network/adx/AdxATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic m(Lcom/anythink/network/adx/AdxATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic n(Lcom/anythink/network/adx/AdxATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic o(Lcom/anythink/network/adx/AdxATRewardedVideoAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic p(Lcom/anythink/network/adx/AdxATRewardedVideoAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic q(Lcom/anythink/network/adx/AdxATRewardedVideoAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic r(Lcom/anythink/network/adx/AdxATRewardedVideoAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic s(Lcom/anythink/network/adx/AdxATRewardedVideoAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic t(Lcom/anythink/network/adx/AdxATRewardedVideoAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public destory()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/adx/AdxATRewardedVideoAdapter;->b:Lcom/anythink/basead/f/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/basead/f/g;->b()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/anythink/network/adx/AdxATRewardedVideoAdapter;->b:Lcom/anythink/basead/f/g;

    .line 10
    .line 11
    :cond_0
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
    iget-object v0, p0, Lcom/anythink/network/adx/AdxATRewardedVideoAdapter;->b:Lcom/anythink/basead/f/g;

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
    const/4 v5, 0x1

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
    iget-object v0, p0, Lcom/anythink/network/adx/AdxATRewardedVideoAdapter;->c:Ljava/util/Map;

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
    iget-object v0, p0, Lcom/anythink/network/adx/AdxATRewardedVideoAdapter;->a:Lcom/anythink/core/common/h/x;

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
    invoke-direct {p0, p1, p2}, Lcom/anythink/network/adx/AdxATRewardedVideoAdapter;->a(Landroid/content/Context;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/anythink/network/adx/AdxATRewardedVideoAdapter;->b:Lcom/anythink/basead/f/g;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p2, Lcom/anythink/network/adx/AdxATRewardedVideoAdapter$3;

    .line 9
    .line 10
    invoke-direct {p2, p0}, Lcom/anythink/network/adx/AdxATRewardedVideoAdapter$3;-><init>(Lcom/anythink/network/adx/AdxATRewardedVideoAdapter;)V

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
    iget-object v0, p0, Lcom/anythink/network/adx/AdxATRewardedVideoAdapter;->b:Lcom/anythink/basead/f/g;

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
    iget-object v1, p0, Lcom/anythink/network/adx/AdxATRewardedVideoAdapter;->c:Ljava/util/Map;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/anythink/network/adx/AdxATRewardedVideoAdapter;->b:Lcom/anythink/basead/f/g;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/anythink/basead/d;->a(Lcom/anythink/basead/f/c;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lcom/anythink/network/adx/AdxATRewardedVideoAdapter;->c:Ljava/util/Map;

    .line 27
    .line 28
    :cond_1
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
    invoke-direct {p0, p1, p2}, Lcom/anythink/network/adx/AdxATRewardedVideoAdapter;->a(Landroid/content/Context;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/anythink/network/adx/AdxATRewardedVideoAdapter;->b:Lcom/anythink/basead/f/g;

    .line 5
    .line 6
    new-instance p2, Lcom/anythink/network/adx/AdxATRewardedVideoAdapter$2;

    .line 7
    .line 8
    invoke-direct {p2, p0}, Lcom/anythink/network/adx/AdxATRewardedVideoAdapter$2;-><init>(Lcom/anythink/network/adx/AdxATRewardedVideoAdapter;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/anythink/basead/f/c;->a(Lcom/anythink/basead/g/c;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public show(Landroid/app/Activity;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/anythink/core/common/v/m;->f(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/HashMap;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const-string v2, "extra_scenario"

    .line 12
    .line 13
    iget-object v3, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mScenario:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string v2, "extra_orientation"

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/anythink/network/adx/AdxATInitManager;->getInstance()Lcom/anythink/network/adx/AdxATInitManager;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/anythink/core/common/d/f;->getTrackingInfo()Lcom/anythink/core/common/h/n;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v2, p0, Lcom/anythink/network/adx/AdxATRewardedVideoAdapter;->a:Lcom/anythink/core/common/h/x;

    .line 35
    .line 36
    invoke-static {v0, v2}, Lcom/anythink/network/adx/AdxATInitManager;->a(Lcom/anythink/core/common/h/n;Lcom/anythink/core/common/h/x;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/anythink/network/adx/AdxATRewardedVideoAdapter;->b:Lcom/anythink/basead/f/g;

    .line 40
    .line 41
    new-instance v2, Lcom/anythink/network/adx/AdxATRewardedVideoAdapter$1;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/anythink/basead/f/c;->d()Lcom/anythink/core/common/h/w;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {p0}, Lcom/anythink/core/common/d/f;->getTrackingInfo()Lcom/anythink/core/common/h/n;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-direct {v2, p0, v3, v4}, Lcom/anythink/network/adx/AdxATRewardedVideoAdapter$1;-><init>(Lcom/anythink/network/adx/AdxATRewardedVideoAdapter;Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/n;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lcom/anythink/basead/f/c;->a(Lcom/anythink/basead/g/a;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/anythink/network/adx/AdxATRewardedVideoAdapter;->b:Lcom/anythink/basead/f/g;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v0, p1, v1}, Lcom/anythink/basead/f/g;->a(Landroid/app/Activity;Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method
