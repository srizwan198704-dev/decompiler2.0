.class public Lcom/anythink/network/inmobi/InmobiATAdapter;
.super Lcom/anythink/nativead/unitgroup/api/CustomNativeAdapter;


# instance fields
.field a:Ljava/lang/String;

.field private b:Lcom/anythink/network/inmobi/InmobiATNativeAd;

.field private c:Ljava/lang/String;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/anythink/network/inmobi/InmobiATAdapter;Lcom/anythink/network/inmobi/InmobiATNativeAd;)Lcom/anythink/network/inmobi/InmobiATNativeAd;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/inmobi/InmobiATAdapter;->b:Lcom/anythink/network/inmobi/InmobiATNativeAd;

    return-object p1
.end method

.method public static synthetic a(Lcom/anythink/network/inmobi/InmobiATAdapter;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/anythink/network/inmobi/InmobiATAdapter;->d:Z

    return p0
.end method

.method public static synthetic b(Lcom/anythink/network/inmobi/InmobiATAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/anythink/network/inmobi/InmobiATAdapter;)Lcom/anythink/network/inmobi/InmobiATNativeAd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/network/inmobi/InmobiATAdapter;->b:Lcom/anythink/network/inmobi/InmobiATNativeAd;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/anythink/network/inmobi/InmobiATAdapter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/network/inmobi/InmobiATAdapter;->c:Ljava/lang/String;

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
            ">;",
            "Lcom/anythink/core/api/ATBidRequestInfoListener;",
            ")V"
        }
    .end annotation

    .line 1
    const-string p3, "unit_id"

    .line 2
    .line 3
    invoke-static {p2, p3}, Lcom/anythink/core/api/ATInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    iput-object p3, p0, Lcom/anythink/network/inmobi/InmobiATAdapter;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {}, Lcom/anythink/network/inmobi/InmobiATInitManager;->getInstance()Lcom/anythink/network/inmobi/InmobiATInitManager;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p3, p1, p2, v0, p4}, Lcom/anythink/network/inmobi/InmobiATInitManager;->getBidRequestInfo(Landroid/content/Context;Ljava/util/Map;ZLcom/anythink/core/api/ATBidRequestInfoListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public getNetworkName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/network/inmobi/InmobiATInitManager;->getInstance()Lcom/anythink/network/inmobi/InmobiATInitManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/anythink/network/inmobi/InmobiATInitManager;->getNetworkName()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/anythink/network/inmobi/InmobiATAdapter;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNetworkSDKVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/network/inmobi/InmobiATInitManager;->getInstance()Lcom/anythink/network/inmobi/InmobiATInitManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/anythink/network/inmobi/InmobiATInitManager;->getNetworkVersion()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public loadCustomNetworkAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
    .locals 8
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
    const-string v1, "unit_id"

    .line 8
    .line 9
    invoke-static {p2, v1}, Lcom/anythink/core/api/ATInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lcom/anythink/network/inmobi/InmobiATAdapter;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/anythink/network/inmobi/InmobiATAdapter;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :cond_0
    move-object v3, p0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string v0, "payload"

    .line 32
    .line 33
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/anythink/network/inmobi/InmobiATAdapter;->a:Ljava/lang/String;

    .line 48
    .line 49
    :cond_2
    sget-object v0, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->IS_AUTO_PLAY_KEY:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-static {p2, v0, v1}, Lcom/anythink/core/api/ATInitMediation;->getBooleanFromMap(Ljava/util/Map;Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    new-instance v5, Lcom/anythink/network/inmobi/InmobiATAdapter$1;

    .line 57
    .line 58
    invoke-direct {v5, p0}, Lcom/anythink/network/inmobi/InmobiATAdapter$1;-><init>(Lcom/anythink/network/inmobi/InmobiATAdapter;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/anythink/network/inmobi/InmobiATInitManager;->getInstance()Lcom/anythink/network/inmobi/InmobiATInitManager;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v2, Lcom/anythink/network/inmobi/InmobiATAdapter$2;

    .line 66
    .line 67
    move-object v3, p0

    .line 68
    move-object v4, p1

    .line 69
    move-object v6, p3

    .line 70
    invoke-direct/range {v2 .. v7}, Lcom/anythink/network/inmobi/InmobiATAdapter$2;-><init>(Lcom/anythink/network/inmobi/InmobiATAdapter;Landroid/content/Context;Lcom/anythink/network/inmobi/InmobiATNativeAd$a;Ljava/util/Map;Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v4, p2, v2}, Lcom/anythink/network/inmobi/InmobiATInitManager;->initSDK(Landroid/content/Context;Ljava/util/Map;Lcom/anythink/core/api/MediationInitCallback;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :goto_0
    const-string p1, ""

    .line 78
    .line 79
    const-string p2, "inmobi accountId or unitid is empty"

    .line 80
    .line 81
    invoke-virtual {p0, p1, p2}, Lcom/anythink/core/api/ATBaseAdAdapter;->notifyATLoadFail(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public setUserDataConsent(Landroid/content/Context;ZZ)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/network/inmobi/InmobiATInitManager;->getInstance()Lcom/anythink/network/inmobi/InmobiATInitManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/anythink/network/inmobi/InmobiATInitManager;->setUserDataConsent(Landroid/content/Context;ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public startBiddingRequest(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/anythink/core/api/ATBiddingListener;)Z
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
            "Lcom/anythink/core/api/ATBiddingListener;",
            ")Z"
        }
    .end annotation

    .line 1
    const/4 p4, 0x1

    .line 2
    iput-boolean p4, p0, Lcom/anythink/network/inmobi/InmobiATAdapter;->d:Z

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/anythink/network/inmobi/InmobiATAdapter;->loadCustomNetworkAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V

    .line 5
    .line 6
    .line 7
    return p4
.end method
