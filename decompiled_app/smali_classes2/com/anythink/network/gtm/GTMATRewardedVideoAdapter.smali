.class public Lcom/anythink/network/gtm/GTMATRewardedVideoAdapter;
.super Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

# interfaces
.implements Lcom/mbridge/msdk/out/RewardVideoListener;


# instance fields
.field a:Lcom/mbridge/msdk/out/MBRewardVideoHandler;

.field b:Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "GTMATRewardedVideoAdapter"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/anythink/network/gtm/GTMATRewardedVideoAdapter;->h:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lcom/anythink/network/gtm/GTMATRewardedVideoAdapter;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/anythink/network/gtm/GTMATRewardedVideoAdapter;->d:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Lcom/anythink/network/gtm/GTMATRewardedVideoAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 5

    .line 3
    new-instance v0, Lcom/anythink/network/gtm/GTMATHandlerManager$InitParams;

    invoke-direct {v0}, Lcom/anythink/network/gtm/GTMATHandlerManager$InitParams;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, v0, Lcom/anythink/network/gtm/GTMATHandlerManager$InitParams;->a:Landroid/content/Context;

    .line 5
    iget-object p1, p0, Lcom/anythink/network/gtm/GTMATRewardedVideoAdapter;->c:Ljava/lang/String;

    iput-object p1, v0, Lcom/anythink/network/gtm/GTMATHandlerManager$InitParams;->b:Ljava/lang/String;

    .line 6
    iget-object p1, p0, Lcom/anythink/network/gtm/GTMATRewardedVideoAdapter;->d:Ljava/lang/String;

    iput-object p1, v0, Lcom/anythink/network/gtm/GTMATHandlerManager$InitParams;->c:Ljava/lang/String;

    .line 7
    iget-object p1, p0, Lcom/anythink/network/gtm/GTMATRewardedVideoAdapter;->e:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v1, "1"

    const-string v2, "0"

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz p1, :cond_2

    .line 8
    invoke-static {}, Lcom/anythink/network/gtm/GTMATHandlerManager;->getInstance()Lcom/anythink/network/gtm/GTMATHandlerManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/anythink/network/gtm/GTMATHandlerManager;->getMBRewardVideoHandler(Lcom/anythink/network/gtm/GTMATHandlerManager$InitParams;)Lcom/mbridge/msdk/out/MBRewardVideoHandler;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/network/gtm/GTMATRewardedVideoAdapter;->a:Lcom/mbridge/msdk/out/MBRewardVideoHandler;

    .line 9
    iget-object p1, p0, Lcom/anythink/network/gtm/GTMATRewardedVideoAdapter;->f:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 10
    iget-object p1, p0, Lcom/anythink/network/gtm/GTMATRewardedVideoAdapter;->f:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/anythink/network/gtm/GTMATRewardedVideoAdapter;->a:Lcom/mbridge/msdk/out/MBRewardVideoHandler;

    invoke-virtual {p1, v4}, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->playVideoMute(I)V

    return-void

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/anythink/network/gtm/GTMATRewardedVideoAdapter;->a:Lcom/mbridge/msdk/out/MBRewardVideoHandler;

    invoke-virtual {p1, v3}, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->playVideoMute(I)V

    return-void

    .line 13
    :cond_2
    invoke-static {}, Lcom/anythink/network/gtm/GTMATHandlerManager;->getInstance()Lcom/anythink/network/gtm/GTMATHandlerManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/anythink/network/gtm/GTMATHandlerManager;->getMBBidRewardVideoHandler(Lcom/anythink/network/gtm/GTMATHandlerManager$InitParams;)Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/network/gtm/GTMATRewardedVideoAdapter;->b:Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;

    .line 14
    iget-object p1, p0, Lcom/anythink/network/gtm/GTMATRewardedVideoAdapter;->f:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 15
    iget-object p1, p0, Lcom/anythink/network/gtm/GTMATRewardedVideoAdapter;->f:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 16
    :cond_3
    iget-object p1, p0, Lcom/anythink/network/gtm/GTMATRewardedVideoAdapter;->b:Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;

    invoke-virtual {p1, v4}, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->playVideoMute(I)V

    return-void

    .line 17
    :cond_4
    iget-object p1, p0, Lcom/anythink/network/gtm/GTMATRewardedVideoAdapter;->b:Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;

    invoke-virtual {p1, v3}, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->playVideoMute(I)V

    :cond_5
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/anythink/network/gtm/GTMATRewardedVideoAdapter;Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/anythink/network/gtm/GTMATRewardedVideoAdapter;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic b(Lcom/anythink/network/gtm/GTMATRewardedVideoAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public destory()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/network/gtm/GTMATRewardedVideoAdapter;->b:Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/anythink/network/gtm/GTMATHandlerManager;->getInstance()Lcom/anythink/network/gtm/GTMATHandlerManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v2, p0, Lcom/anythink/network/gtm/GTMATRewardedVideoAdapter;->d:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v2, p0}, Lcom/anythink/network/gtm/GTMATHandlerManager;->removeAdapter(Ljava/lang/String;Lcom/anythink/core/api/ATBaseAdAdapter;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/anythink/network/gtm/GTMATRewardedVideoAdapter;->b:Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/anythink/network/gtm/GTMATRewardedVideoAdapter;->a:Lcom/mbridge/msdk/out/MBRewardVideoHandler;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lcom/anythink/network/gtm/GTMATHandlerManager;->getInstance()Lcom/anythink/network/gtm/GTMATHandlerManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, p0, Lcom/anythink/network/gtm/GTMATRewardedVideoAdapter;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v2, p0}, Lcom/anythink/network/gtm/GTMATHandlerManager;->removeAdapter(Ljava/lang/String;Lcom/anythink/core/api/ATBaseAdAdapter;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/anythink/network/gtm/GTMATRewardedVideoAdapter;->a:Lcom/mbridge/msdk/out/MBRewardVideoHandler;

    .line 31
    .line 32
    :cond_1
    return-void
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
    const-string v0, "unitid"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/anythink/network/gtm/GTMATInitManager;->getStringByMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/anythink/network/gtm/GTMATRewardedVideoAdapter;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {}, Lcom/anythink/network/gtm/GTMATInitManager;->getInstance()Lcom/anythink/network/gtm/GTMATInitManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v5, 0x1

    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move-object v4, p3

    .line 17
    move-object v6, p4

    .line 18
    invoke-virtual/range {v1 .. v6}, Lcom/anythink/network/gtm/GTMATInitManager;->a(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;ILcom/anythink/core/api/ATBidRequestInfoListener;)V

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
    const/4 v1, 0x3

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-class v2, Lcom/anythink/network/gtm/GTMATInterstitialAdapter;

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
    invoke-static {}, Lcom/anythink/network/gtm/GTMATInitManager;->getInstance()Lcom/anythink/network/gtm/GTMATInitManager;

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
    iget-object v0, p0, Lcom/anythink/network/gtm/GTMATRewardedVideoAdapter;->g:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNetworkName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/network/gtm/GTMATInitManager;->getInstance()Lcom/anythink/network/gtm/GTMATInitManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/anythink/network/gtm/GTMATInitManager;->getNetworkName()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/anythink/network/gtm/GTMATRewardedVideoAdapter;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNetworkSDKVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/network/gtm/GTMATInitManager;->getInstance()Lcom/anythink/network/gtm/GTMATInitManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/anythink/network/gtm/GTMATInitManager;->getNetworkVersion()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public initNetworkObjectByPlacementId(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)Z
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
            ">;)Z"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    const-string p3, "appid"

    .line 4
    .line 5
    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    const-string p3, "appkey"

    .line 12
    .line 13
    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    const-string p3, "unitid"

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
    move-result-object p3

    .line 31
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    iput-object p3, p0, Lcom/anythink/network/gtm/GTMATRewardedVideoAdapter;->d:Ljava/lang/String;

    .line 36
    .line 37
    const-string p3, "placement_id"

    .line 38
    .line 39
    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iput-object p2, p0, Lcom/anythink/network/gtm/GTMATRewardedVideoAdapter;->c:Ljava/lang/String;

    .line 54
    .line 55
    :cond_0
    invoke-direct {p0, p1}, Lcom/anythink/network/gtm/GTMATRewardedVideoAdapter;->a(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    return p1

    .line 60
    :cond_1
    const/4 p1, 0x0

    .line 61
    return p1
.end method

.method public isAdReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/gtm/GTMATRewardedVideoAdapter;->a:Lcom/mbridge/msdk/out/MBRewardVideoHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->isReady()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/anythink/network/gtm/GTMATRewardedVideoAdapter;->b:Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->isBidReady()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
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
    const-string p3, "appid"

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
    const-string v0, "appkey"

    .line 10
    .line 11
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "unitid"

    .line 18
    .line 19
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/anythink/network/gtm/GTMATRewardedVideoAdapter;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-nez p3, :cond_4

    .line 32
    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-nez p3, :cond_4

    .line 38
    .line 39
    iget-object p3, p0, Lcom/anythink/network/gtm/GTMATRewardedVideoAdapter;->d:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-eqz p3, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string p3, "payload"

    .line 49
    .line 50
    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    iput-object p3, p0, Lcom/anythink/network/gtm/GTMATRewardedVideoAdapter;->e:Ljava/lang/String;

    .line 65
    .line 66
    :cond_1
    const-string p3, "placement_id"

    .line 67
    .line 68
    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    iput-object p3, p0, Lcom/anythink/network/gtm/GTMATRewardedVideoAdapter;->c:Ljava/lang/String;

    .line 83
    .line 84
    :cond_2
    const-string p3, "video_muted"

    .line 85
    .line 86
    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    iput-object p3, p0, Lcom/anythink/network/gtm/GTMATRewardedVideoAdapter;->f:Ljava/lang/String;

    .line 101
    .line 102
    :cond_3
    invoke-static {}, Lcom/anythink/network/gtm/GTMATInitManager;->getInstance()Lcom/anythink/network/gtm/GTMATInitManager;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v1, Lcom/anythink/network/gtm/GTMATRewardedVideoAdapter$1;

    .line 111
    .line 112
    invoke-direct {v1, p0, p1, p2}, Lcom/anythink/network/gtm/GTMATRewardedVideoAdapter$1;-><init>(Lcom/anythink/network/gtm/GTMATRewardedVideoAdapter;Landroid/content/Context;Ljava/util/Map;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3, v0, p2, v1}, Lcom/anythink/network/gtm/GTMATInitManager;->initSDK(Landroid/content/Context;Ljava/util/Map;Lcom/anythink/core/api/MediationInitCallback;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    .line 120
    .line 121
    if-eqz p1, :cond_5

    .line 122
    .line 123
    const-string p2, ""

    .line 124
    .line 125
    const-string p3, "gtm appid, appkey or unitid is empty!"

    .line 126
    .line 127
    invoke-interface {p1, p2, p3}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    return-void
.end method

.method public onAdClose(Lcom/mbridge/msdk/out/MBridgeIds;Lcom/mbridge/msdk/out/RewardInfo;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/mbridge/msdk/out/RewardInfo;->isCompleteView()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    :try_start_0
    new-instance p1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v0, "gtm_reward_amount"

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/mbridge/msdk/out/RewardInfo;->getRewardAmount()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string v0, "gtm_reward_name"

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/mbridge/msdk/out/RewardInfo;->getRewardName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string v0, "gtm_reward_alert_status"

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/mbridge/msdk/out/RewardInfo;->getRewardAlertStatus()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lcom/anythink/network/gtm/GTMATRewardedVideoAdapter;->g:Ljava/util/Map;

    .line 48
    .line 49
    const-string v0, "at_reward_info"

    .line 50
    .line 51
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    :catchall_0
    iget-object p1, p0, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 55
    .line 56
    invoke-interface {p1}, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onReward()V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object p1, p0, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 60
    .line 61
    invoke-interface {p1}, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdClosed()V

    .line 62
    .line 63
    .line 64
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/anythink/network/gtm/GTMATInitManager;->getInstance()Lcom/anythink/network/gtm/GTMATInitManager;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0}, Lcom/anythink/core/common/d/f;->getTrackingInfo()Lcom/anythink/core/common/h/n;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p2}, Lcom/anythink/core/common/h/n;->M()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p1, p2}, Lcom/anythink/network/gtm/GTMATInitManager;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    .line 78
    .line 79
    :catch_0
    return-void
.end method

.method public onAdShow(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/anythink/network/gtm/GTMATRewardedVideoAdapter;->a:Lcom/mbridge/msdk/out/MBRewardVideoHandler;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/anythink/network/gtm/GTMATInitManager;->getInstance()Lcom/anythink/network/gtm/GTMATInitManager;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lcom/anythink/core/common/d/f;->getTrackingInfo()Lcom/anythink/core/common/h/n;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/anythink/core/common/h/n;->z()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/anythink/network/gtm/GTMATRewardedVideoAdapter;->a:Lcom/mbridge/msdk/out/MBRewardVideoHandler;

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Lcom/anythink/network/gtm/GTMATInitManager;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lcom/anythink/network/gtm/GTMATRewardedVideoAdapter;->b:Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-static {}, Lcom/anythink/network/gtm/GTMATInitManager;->getInstance()Lcom/anythink/network/gtm/GTMATInitManager;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0}, Lcom/anythink/core/common/d/f;->getTrackingInfo()Lcom/anythink/core/common/h/n;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/anythink/core/common/h/n;->z()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/anythink/network/gtm/GTMATRewardedVideoAdapter;->b:Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;

    .line 46
    .line 47
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Lcom/anythink/network/gtm/GTMATInitManager;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    :catchall_0
    :cond_1
    iget-object p1, p0, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-interface {p1}, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdPlayStart()V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public onEndcardShow(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onLoadSuccess(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdDataLoaded()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onShowFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "campaing is show progressing"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/anythink/network/gtm/GTMATRewardedVideoAdapter;->a:Lcom/mbridge/msdk/out/MBRewardVideoHandler;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lcom/anythink/network/gtm/GTMATHandlerManager;->getInstance()Lcom/anythink/network/gtm/GTMATHandlerManager;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lcom/anythink/network/gtm/GTMATRewardedVideoAdapter;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/anythink/network/gtm/GTMATHandlerManager;->removeMBRewardVideoHandler(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lcom/anythink/network/gtm/GTMATRewardedVideoAdapter;->b:Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-static {}, Lcom/anythink/network/gtm/GTMATHandlerManager;->getInstance()Lcom/anythink/network/gtm/GTMATHandlerManager;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lcom/anythink/network/gtm/GTMATRewardedVideoAdapter;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/anythink/network/gtm/GTMATHandlerManager;->removeMBBidRewardVideoHandler(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    :catchall_0
    :cond_1
    iget-object p1, p0, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    const-string v0, ""

    .line 50
    .line 51
    invoke-interface {p1, v0, p2}, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdPlayFailed(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/anythink/network/gtm/GTMATInitManager;->getInstance()Lcom/anythink/network/gtm/GTMATInitManager;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0}, Lcom/anythink/core/common/d/f;->getTrackingInfo()Lcom/anythink/core/common/h/n;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2}, Lcom/anythink/core/common/h/n;->M()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p1, p2}, Lcom/anythink/network/gtm/GTMATInitManager;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    .line 68
    .line 69
    :catch_0
    return-void
.end method

.method public onVideoAdClicked(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdPlayClicked()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onVideoComplete(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdPlayEnd()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onVideoLoadFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    invoke-interface {p1, v0, p2}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onVideoLoadSuccess(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/anythink/network/gtm/GTMATRewardedVideoAdapter;->a:Lcom/mbridge/msdk/out/MBRewardVideoHandler;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/anythink/network/gtm/GTMATInitManager;->getInstance()Lcom/anythink/network/gtm/GTMATInitManager;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lcom/anythink/core/common/d/f;->getTrackingInfo()Lcom/anythink/core/common/h/n;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/anythink/core/common/h/n;->M()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/anythink/network/gtm/GTMATRewardedVideoAdapter;->a:Lcom/mbridge/msdk/out/MBRewardVideoHandler;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lcom/anythink/network/gtm/GTMATInitManager;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lcom/anythink/network/gtm/GTMATRewardedVideoAdapter;->b:Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lcom/anythink/network/gtm/GTMATInitManager;->getInstance()Lcom/anythink/network/gtm/GTMATInitManager;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0}, Lcom/anythink/core/common/d/f;->getTrackingInfo()Lcom/anythink/core/common/h/n;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/anythink/core/common/h/n;->M()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/anythink/network/gtm/GTMATRewardedVideoAdapter;->b:Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Lcom/anythink/network/gtm/GTMATInitManager;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    :catchall_0
    :cond_1
    iget-object p1, p0, Lcom/anythink/network/gtm/GTMATRewardedVideoAdapter;->g:Ljava/util/Map;

    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    new-instance p1, Ljava/util/HashMap;

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/anythink/network/gtm/GTMATRewardedVideoAdapter;->g:Ljava/util/Map;

    .line 54
    .line 55
    :cond_2
    iget-object p1, p0, Lcom/anythink/network/gtm/GTMATRewardedVideoAdapter;->a:Lcom/mbridge/msdk/out/MBRewardVideoHandler;

    .line 56
    .line 57
    const-string v0, "request_id"

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    iget-object v1, p0, Lcom/anythink/network/gtm/GTMATRewardedVideoAdapter;->g:Ljava/util/Map;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->getRequestId()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object p1, p0, Lcom/anythink/network/gtm/GTMATRewardedVideoAdapter;->b:Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;

    .line 71
    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    iget-object v1, p0, Lcom/anythink/network/gtm/GTMATRewardedVideoAdapter;->g:Ljava/util/Map;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->getRequestId()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_4
    iget-object p1, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    .line 84
    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    new-array v0, v0, [Lcom/anythink/core/api/BaseAd;

    .line 89
    .line 90
    invoke-interface {p1, v0}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdCacheLoaded([Lcom/anythink/core/api/BaseAd;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    return-void
.end method

.method public setUserDataConsent(Landroid/content/Context;ZZ)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/network/gtm/GTMATInitManager;->getInstance()Lcom/anythink/network/gtm/GTMATInitManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/anythink/network/gtm/GTMATInitManager;->setUserDataConsent(Landroid/content/Context;ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public show(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/anythink/network/gtm/GTMATRewardedVideoAdapter;->a:Lcom/mbridge/msdk/out/MBRewardVideoHandler;

    .line 2
    .line 3
    const-string v0, "{network_placement_id}"

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lcom/anythink/network/gtm/GTMATHandlerManager;->getInstance()Lcom/anythink/network/gtm/GTMATHandlerManager;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v1, p0, Lcom/anythink/network/gtm/GTMATRewardedVideoAdapter;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v1, p0}, Lcom/anythink/network/gtm/GTMATHandlerManager;->setShowAdapter(Ljava/lang/String;Lcom/anythink/core/api/ATBaseAdAdapter;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mUserData:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mUserData:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mUserData:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/anythink/network/gtm/GTMATRewardedVideoAdapter;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mUserData:Ljava/lang/String;

    .line 41
    .line 42
    :cond_0
    iget-object p1, p0, Lcom/anythink/network/gtm/GTMATRewardedVideoAdapter;->a:Lcom/mbridge/msdk/out/MBRewardVideoHandler;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mUserId:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mUserData:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v1, v2}, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->show(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object p1, p0, Lcom/anythink/network/gtm/GTMATRewardedVideoAdapter;->b:Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-static {}, Lcom/anythink/network/gtm/GTMATHandlerManager;->getInstance()Lcom/anythink/network/gtm/GTMATHandlerManager;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v1, p0, Lcom/anythink/network/gtm/GTMATRewardedVideoAdapter;->d:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, v1, p0}, Lcom/anythink/network/gtm/GTMATHandlerManager;->setShowAdapter(Ljava/lang/String;Lcom/anythink/core/api/ATBaseAdAdapter;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mUserData:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_2

    .line 71
    .line 72
    iget-object p1, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mUserData:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    iget-object p1, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mUserData:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/anythink/network/gtm/GTMATRewardedVideoAdapter;->d:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mUserData:Ljava/lang/String;

    .line 89
    .line 90
    :cond_2
    iget-object p1, p0, Lcom/anythink/network/gtm/GTMATRewardedVideoAdapter;->b:Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;

    .line 91
    .line 92
    iget-object v0, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mUserId:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v1, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mUserData:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->showFromBid(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    return-void
.end method

.method public startLoad(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anythink/network/gtm/GTMATRewardedVideoAdapter;->a:Lcom/mbridge/msdk/out/MBRewardVideoHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/anythink/network/gtm/GTMATInitManager;->getInstance()Lcom/anythink/network/gtm/GTMATInitManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/anythink/network/gtm/GTMATInitManager;->setCustomInfo(ILjava/util/Map;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/anythink/network/gtm/GTMATHandlerManager;->getInstance()Lcom/anythink/network/gtm/GTMATHandlerManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/anythink/network/gtm/GTMATRewardedVideoAdapter;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1, p0}, Lcom/anythink/network/gtm/GTMATHandlerManager;->addLoadAdapter(Ljava/lang/String;Lcom/anythink/core/api/ATBaseAdAdapter;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/anythink/network/gtm/GTMATRewardedVideoAdapter;->a:Lcom/mbridge/msdk/out/MBRewardVideoHandler;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->load()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/anythink/network/gtm/GTMATRewardedVideoAdapter;->b:Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {}, Lcom/anythink/network/gtm/GTMATInitManager;->getInstance()Lcom/anythink/network/gtm/GTMATInitManager;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x7

    .line 37
    invoke-virtual {v0, v1, p1}, Lcom/anythink/network/gtm/GTMATInitManager;->setCustomInfo(ILjava/util/Map;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/anythink/network/gtm/GTMATHandlerManager;->getInstance()Lcom/anythink/network/gtm/GTMATHandlerManager;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lcom/anythink/network/gtm/GTMATRewardedVideoAdapter;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v0, p0}, Lcom/anythink/network/gtm/GTMATHandlerManager;->addLoadAdapter(Ljava/lang/String;Lcom/anythink/core/api/ATBaseAdAdapter;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/anythink/network/gtm/GTMATRewardedVideoAdapter;->b:Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/anythink/network/gtm/GTMATRewardedVideoAdapter;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->loadFromBid(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method
