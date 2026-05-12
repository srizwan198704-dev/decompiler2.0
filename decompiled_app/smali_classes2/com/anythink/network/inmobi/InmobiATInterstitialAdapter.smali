.class public Lcom/anythink/network/inmobi/InmobiATInterstitialAdapter;
.super Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;


# static fields
.field private static final b:Ljava/lang/String; = "InmobiATInterstitialAdapter"


# instance fields
.field a:Ljava/lang/String;

.field private final c:Lcom/anythink/network/inmobi/InmobiATInitManager;

.field private d:Lcom/inmobi/ads/InMobiInterstitial;

.field private e:Ljava/lang/Long;

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/anythink/network/inmobi/InmobiATInitManager;->getInstance()Lcom/anythink/network/inmobi/InmobiATInitManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/anythink/network/inmobi/InmobiATInterstitialAdapter;->c:Lcom/anythink/network/inmobi/InmobiATInitManager;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lcom/anythink/network/inmobi/InmobiATInterstitialAdapter;)Lcom/inmobi/ads/InMobiInterstitial;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/network/inmobi/InmobiATInterstitialAdapter;->d:Lcom/inmobi/ads/InMobiInterstitial;

    return-object p0
.end method

.method private a()Lcom/inmobi/ads/listeners/InterstitialAdEventListener;
    .locals 1

    .line 11
    new-instance v0, Lcom/anythink/network/inmobi/InmobiATInterstitialAdapter$2;

    invoke-direct {v0, p0}, Lcom/anythink/network/inmobi/InmobiATInterstitialAdapter$2;-><init>(Lcom/anythink/network/inmobi/InmobiATInterstitialAdapter;)V

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    .line 3
    new-instance v0, Lcom/inmobi/ads/InMobiInterstitial;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/anythink/network/inmobi/InmobiATInterstitialAdapter;->e:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 4
    new-instance v3, Lcom/anythink/network/inmobi/InmobiATInterstitialAdapter$2;

    invoke-direct {v3, p0}, Lcom/anythink/network/inmobi/InmobiATInterstitialAdapter$2;-><init>(Lcom/anythink/network/inmobi/InmobiATInterstitialAdapter;)V

    .line 5
    invoke-direct {v0, p1, v1, v2, v3}, Lcom/inmobi/ads/InMobiInterstitial;-><init>(Landroid/content/Context;JLcom/inmobi/ads/listeners/InterstitialAdEventListener;)V

    iput-object v0, p0, Lcom/anythink/network/inmobi/InmobiATInterstitialAdapter;->d:Lcom/inmobi/ads/InMobiInterstitial;

    .line 6
    invoke-static {}, Lcom/anythink/network/inmobi/InmobiATInitManager;->getInstance()Lcom/anythink/network/inmobi/InmobiATInitManager;

    move-result-object p1

    iget-object v0, p0, Lcom/anythink/network/inmobi/InmobiATInterstitialAdapter;->d:Lcom/inmobi/ads/InMobiInterstitial;

    invoke-virtual {p1, v0}, Lcom/anythink/network/inmobi/InmobiATInitManager;->addInmobiAd(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/anythink/network/inmobi/InmobiATInterstitialAdapter;->d:Lcom/inmobi/ads/InMobiInterstitial;

    iget-object v0, p0, Lcom/anythink/network/inmobi/InmobiATInterstitialAdapter;->c:Lcom/anythink/network/inmobi/InmobiATInitManager;

    invoke-virtual {v0}, Lcom/anythink/network/inmobi/InmobiATInitManager;->getTopOnInfoExtraMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/inmobi/ads/InMobiInterstitial;->setExtras(Ljava/util/Map;)V

    .line 8
    iget-object p1, p0, Lcom/anythink/network/inmobi/InmobiATInterstitialAdapter;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/anythink/network/inmobi/InmobiATInterstitialAdapter;->d:Lcom/inmobi/ads/InMobiInterstitial;

    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiInterstitial;->load()V

    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/anythink/network/inmobi/InmobiATInterstitialAdapter;->d:Lcom/inmobi/ads/InMobiInterstitial;

    iget-object v0, p0, Lcom/anythink/network/inmobi/InmobiATInterstitialAdapter;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/inmobi/ads/InMobiInterstitial;->load([B)V

    return-void
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
    iget-object v0, p0, Lcom/anythink/network/inmobi/InmobiATInterstitialAdapter;->c:Lcom/anythink/network/inmobi/InmobiATInitManager;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/anythink/network/inmobi/InmobiATInterstitialAdapter$1;

    invoke-direct {v2, p0, p1}, Lcom/anythink/network/inmobi/InmobiATInterstitialAdapter$1;-><init>(Lcom/anythink/network/inmobi/InmobiATInterstitialAdapter;Landroid/content/Context;)V

    invoke-virtual {v0, v1, p2, v2}, Lcom/anythink/network/inmobi/InmobiATInitManager;->initSDK(Landroid/content/Context;Ljava/util/Map;Lcom/anythink/core/api/MediationInitCallback;)V

    return-void
.end method

.method public static synthetic a(Lcom/anythink/network/inmobi/InmobiATInterstitialAdapter;Landroid/content/Context;)V
    .locals 4

    .line 12
    new-instance v0, Lcom/inmobi/ads/InMobiInterstitial;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/anythink/network/inmobi/InmobiATInterstitialAdapter;->e:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 13
    new-instance v3, Lcom/anythink/network/inmobi/InmobiATInterstitialAdapter$2;

    invoke-direct {v3, p0}, Lcom/anythink/network/inmobi/InmobiATInterstitialAdapter$2;-><init>(Lcom/anythink/network/inmobi/InmobiATInterstitialAdapter;)V

    .line 14
    invoke-direct {v0, p1, v1, v2, v3}, Lcom/inmobi/ads/InMobiInterstitial;-><init>(Landroid/content/Context;JLcom/inmobi/ads/listeners/InterstitialAdEventListener;)V

    iput-object v0, p0, Lcom/anythink/network/inmobi/InmobiATInterstitialAdapter;->d:Lcom/inmobi/ads/InMobiInterstitial;

    .line 15
    invoke-static {}, Lcom/anythink/network/inmobi/InmobiATInitManager;->getInstance()Lcom/anythink/network/inmobi/InmobiATInitManager;

    move-result-object p1

    iget-object v0, p0, Lcom/anythink/network/inmobi/InmobiATInterstitialAdapter;->d:Lcom/inmobi/ads/InMobiInterstitial;

    invoke-virtual {p1, v0}, Lcom/anythink/network/inmobi/InmobiATInitManager;->addInmobiAd(Ljava/lang/Object;)V

    .line 16
    iget-object p1, p0, Lcom/anythink/network/inmobi/InmobiATInterstitialAdapter;->d:Lcom/inmobi/ads/InMobiInterstitial;

    iget-object v0, p0, Lcom/anythink/network/inmobi/InmobiATInterstitialAdapter;->c:Lcom/anythink/network/inmobi/InmobiATInitManager;

    invoke-virtual {v0}, Lcom/anythink/network/inmobi/InmobiATInitManager;->getTopOnInfoExtraMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/inmobi/ads/InMobiInterstitial;->setExtras(Ljava/util/Map;)V

    .line 17
    iget-object p1, p0, Lcom/anythink/network/inmobi/InmobiATInterstitialAdapter;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 18
    iget-object p0, p0, Lcom/anythink/network/inmobi/InmobiATInterstitialAdapter;->d:Lcom/inmobi/ads/InMobiInterstitial;

    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiInterstitial;->load()V

    return-void

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/anythink/network/inmobi/InmobiATInterstitialAdapter;->d:Lcom/inmobi/ads/InMobiInterstitial;

    iget-object p0, p0, Lcom/anythink/network/inmobi/InmobiATInterstitialAdapter;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/inmobi/ads/InMobiInterstitial;->load([B)V

    return-void
.end method

.method public static synthetic b(Lcom/anythink/network/inmobi/InmobiATInterstitialAdapter;)Lcom/anythink/network/inmobi/InmobiATInitManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/network/inmobi/InmobiATInterstitialAdapter;->c:Lcom/anythink/network/inmobi/InmobiATInitManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/anythink/network/inmobi/InmobiATInterstitialAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/anythink/network/inmobi/InmobiATInterstitialAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/anythink/network/inmobi/InmobiATInterstitialAdapter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/anythink/network/inmobi/InmobiATInterstitialAdapter;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic f(Lcom/anythink/network/inmobi/InmobiATInterstitialAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lcom/anythink/network/inmobi/InmobiATInterstitialAdapter;)I
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

.method public static synthetic h(Lcom/anythink/network/inmobi/InmobiATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lcom/anythink/network/inmobi/InmobiATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(Lcom/anythink/network/inmobi/InmobiATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(Lcom/anythink/network/inmobi/InmobiATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Lcom/anythink/network/inmobi/InmobiATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic m(Lcom/anythink/network/inmobi/InmobiATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public destory()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/anythink/network/inmobi/InmobiATInterstitialAdapter;->d:Lcom/inmobi/ads/InMobiInterstitial;

    .line 3
    .line 4
    return-void
.end method

.method public getBidRequestInfo(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/anythink/core/api/ATBidRequestInfoListener;)V
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
    :try_start_0
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    iput-object p3, p0, Lcom/anythink/network/inmobi/InmobiATInterstitialAdapter;->e:Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    :catch_0
    invoke-static {}, Lcom/anythink/network/inmobi/InmobiATInitManager;->getInstance()Lcom/anythink/network/inmobi/InmobiATInitManager;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p3, p1, p2, v0, p4}, Lcom/anythink/network/inmobi/InmobiATInitManager;->getBidRequestInfo(Landroid/content/Context;Ljava/util/Map;ZLcom/anythink/core/api/ATBidRequestInfoListener;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public getNetworkName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/inmobi/InmobiATInterstitialAdapter;->c:Lcom/anythink/network/inmobi/InmobiATInitManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/anythink/network/inmobi/InmobiATInitManager;->getNetworkName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getNetworkPlacementId()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/network/inmobi/InmobiATInterstitialAdapter;->e:Ljava/lang/Long;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    const-string v0, ""

    .line 9
    .line 10
    return-object v0
.end method

.method public getNetworkSDKVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/inmobi/InmobiATInterstitialAdapter;->c:Lcom/anythink/network/inmobi/InmobiATInitManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/anythink/network/inmobi/InmobiATInitManager;->getNetworkVersion()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isAdReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/inmobi/InmobiATInterstitialAdapter;->d:Lcom/inmobi/ads/InMobiInterstitial;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiInterstitial;->isReady()Z

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
    const-string p3, "app_id"

    .line 2
    .line 3
    invoke-static {p2, p3}, Lcom/anythink/core/api/ATInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const-string v0, "unit_id"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lcom/anythink/core/api/ATInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "payload"

    .line 14
    .line 15
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lcom/anythink/network/inmobi/InmobiATInterstitialAdapter;->a:Ljava/lang/String;

    .line 30
    .line 31
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-nez p3, :cond_2

    .line 36
    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    if-eqz p3, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    iput-object p3, p0, Lcom/anythink/network/inmobi/InmobiATInterstitialAdapter;->e:Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    :catch_0
    iget-object p3, p0, Lcom/anythink/network/inmobi/InmobiATInterstitialAdapter;->c:Lcom/anythink/network/inmobi/InmobiATInitManager;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Lcom/anythink/network/inmobi/InmobiATInterstitialAdapter$1;

    .line 61
    .line 62
    invoke-direct {v1, p0, p1}, Lcom/anythink/network/inmobi/InmobiATInterstitialAdapter$1;-><init>(Lcom/anythink/network/inmobi/InmobiATInterstitialAdapter;Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3, v0, p2, v1}, Lcom/anythink/network/inmobi/InmobiATInitManager;->initSDK(Landroid/content/Context;Ljava/util/Map;Lcom/anythink/core/api/MediationInitCallback;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    :goto_0
    const-string p1, ""

    .line 70
    .line 71
    const-string p2, "inmobi account_id or unit_id is empty!"

    .line 72
    .line 73
    invoke-virtual {p0, p1, p2}, Lcom/anythink/core/api/ATBaseAdAdapter;->notifyATLoadFail(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public setUserDataConsent(Landroid/content/Context;ZZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/inmobi/InmobiATInterstitialAdapter;->c:Lcom/anythink/network/inmobi/InmobiATInitManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/anythink/network/inmobi/InmobiATInitManager;->setUserDataConsent(Landroid/content/Context;ZZ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public show(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/anythink/network/inmobi/InmobiATInterstitialAdapter;->d:Lcom/inmobi/ads/InMobiInterstitial;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/anythink/network/inmobi/InmobiATInterstitialAdapter;->isAdReady()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/anythink/network/inmobi/InmobiATInterstitialAdapter;->d:Lcom/inmobi/ads/InMobiInterstitial;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiInterstitial;->show()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
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
    iput-boolean p4, p0, Lcom/anythink/network/inmobi/InmobiATInterstitialAdapter;->f:Z

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/anythink/network/inmobi/InmobiATInterstitialAdapter;->loadCustomNetworkAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V

    .line 5
    .line 6
    .line 7
    return p4
.end method
