.class public Lcom/anythink/network/gtm/GTMATInterstitialAdapter;
.super Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;

# interfaces
.implements Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;


# instance fields
.field a:Lcom/mbridge/msdk/out/MBInterstitialHandler;

.field b:Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;

.field c:Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Z

.field g:Z

.field h:Ljava/lang/String;

.field i:Ljava/lang/String;

.field j:Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;

.field private final k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "GTMATInterstitialAdapter"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/anythink/network/gtm/GTMATInterstitialAdapter;->k:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lcom/anythink/network/gtm/GTMATInterstitialAdapter;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/anythink/network/gtm/GTMATInterstitialAdapter;->e:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Lcom/anythink/network/gtm/GTMATInterstitialAdapter$1;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/anythink/network/gtm/GTMATInterstitialAdapter$1;-><init>(Lcom/anythink/network/gtm/GTMATInterstitialAdapter;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/anythink/network/gtm/GTMATInterstitialAdapter;->j:Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic A(Lcom/anythink/network/gtm/GTMATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic B(Lcom/anythink/network/gtm/GTMATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic C(Lcom/anythink/network/gtm/GTMATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic D(Lcom/anythink/network/gtm/GTMATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic a(Lcom/anythink/network/gtm/GTMATInterstitialAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .line 2
    iget-boolean v0, p0, Lcom/anythink/network/gtm/GTMATInterstitialAdapter;->f:Z

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lcom/anythink/network/gtm/GTMATHandlerManager$InitParams;

    invoke-direct {v0}, Lcom/anythink/network/gtm/GTMATHandlerManager$InitParams;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, v0, Lcom/anythink/network/gtm/GTMATHandlerManager$InitParams;->a:Landroid/content/Context;

    .line 5
    iget-object p1, p0, Lcom/anythink/network/gtm/GTMATInterstitialAdapter;->d:Ljava/lang/String;

    iput-object p1, v0, Lcom/anythink/network/gtm/GTMATHandlerManager$InitParams;->b:Ljava/lang/String;

    .line 6
    iget-object p1, p0, Lcom/anythink/network/gtm/GTMATInterstitialAdapter;->e:Ljava/lang/String;

    iput-object p1, v0, Lcom/anythink/network/gtm/GTMATHandlerManager$InitParams;->c:Ljava/lang/String;

    .line 7
    iget-object p1, p0, Lcom/anythink/network/gtm/GTMATInterstitialAdapter;->h:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    invoke-static {}, Lcom/anythink/network/gtm/GTMATHandlerManager;->getInstance()Lcom/anythink/network/gtm/GTMATHandlerManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/anythink/network/gtm/GTMATHandlerManager;->getMBNewInterstitialHandler(Lcom/anythink/network/gtm/GTMATHandlerManager$InitParams;)Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/network/gtm/GTMATInterstitialAdapter;->b:Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;

    return-void

    .line 9
    :cond_0
    invoke-static {}, Lcom/anythink/network/gtm/GTMATHandlerManager;->getInstance()Lcom/anythink/network/gtm/GTMATHandlerManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/anythink/network/gtm/GTMATHandlerManager;->getMBBidInterstitialVideoHandler(Lcom/anythink/network/gtm/GTMATHandlerManager$InitParams;)Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/network/gtm/GTMATInterstitialAdapter;->c:Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;

    return-void

    .line 10
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    const-string v1, "unit_id"

    iget-object v2, p0, Lcom/anythink/network/gtm/GTMATInterstitialAdapter;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v1, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    iget-object v2, p0, Lcom/anythink/network/gtm/GTMATInterstitialAdapter;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v1, Lcom/mbridge/msdk/out/MBInterstitialHandler;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lcom/mbridge/msdk/out/MBInterstitialHandler;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    iput-object v1, p0, Lcom/anythink/network/gtm/GTMATInterstitialAdapter;->a:Lcom/mbridge/msdk/out/MBInterstitialHandler;

    .line 14
    new-instance p1, Lcom/anythink/network/gtm/GTMATInterstitialAdapter$3;

    invoke-direct {p1, p0}, Lcom/anythink/network/gtm/GTMATInterstitialAdapter$3;-><init>(Lcom/anythink/network/gtm/GTMATInterstitialAdapter;)V

    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/out/MBInterstitialHandler;->setInterstitialListener(Lcom/mbridge/msdk/out/InterstitialListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/anythink/network/gtm/GTMATInterstitialAdapter;Landroid/content/Context;)V
    .locals 3

    .line 15
    iget-boolean v0, p0, Lcom/anythink/network/gtm/GTMATInterstitialAdapter;->f:Z

    if-eqz v0, :cond_1

    .line 16
    new-instance v0, Lcom/anythink/network/gtm/GTMATHandlerManager$InitParams;

    invoke-direct {v0}, Lcom/anythink/network/gtm/GTMATHandlerManager$InitParams;-><init>()V

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, v0, Lcom/anythink/network/gtm/GTMATHandlerManager$InitParams;->a:Landroid/content/Context;

    .line 18
    iget-object p1, p0, Lcom/anythink/network/gtm/GTMATInterstitialAdapter;->d:Ljava/lang/String;

    iput-object p1, v0, Lcom/anythink/network/gtm/GTMATHandlerManager$InitParams;->b:Ljava/lang/String;

    .line 19
    iget-object p1, p0, Lcom/anythink/network/gtm/GTMATInterstitialAdapter;->e:Ljava/lang/String;

    iput-object p1, v0, Lcom/anythink/network/gtm/GTMATHandlerManager$InitParams;->c:Ljava/lang/String;

    .line 20
    iget-object p1, p0, Lcom/anythink/network/gtm/GTMATInterstitialAdapter;->h:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 21
    invoke-static {}, Lcom/anythink/network/gtm/GTMATHandlerManager;->getInstance()Lcom/anythink/network/gtm/GTMATHandlerManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/anythink/network/gtm/GTMATHandlerManager;->getMBNewInterstitialHandler(Lcom/anythink/network/gtm/GTMATHandlerManager$InitParams;)Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/network/gtm/GTMATInterstitialAdapter;->b:Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;

    return-void

    .line 22
    :cond_0
    invoke-static {}, Lcom/anythink/network/gtm/GTMATHandlerManager;->getInstance()Lcom/anythink/network/gtm/GTMATHandlerManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/anythink/network/gtm/GTMATHandlerManager;->getMBBidInterstitialVideoHandler(Lcom/anythink/network/gtm/GTMATHandlerManager$InitParams;)Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/network/gtm/GTMATInterstitialAdapter;->c:Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;

    return-void

    .line 23
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    const-string v1, "unit_id"

    iget-object v2, p0, Lcom/anythink/network/gtm/GTMATInterstitialAdapter;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v1, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    iget-object v2, p0, Lcom/anythink/network/gtm/GTMATInterstitialAdapter;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    new-instance v1, Lcom/mbridge/msdk/out/MBInterstitialHandler;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lcom/mbridge/msdk/out/MBInterstitialHandler;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    iput-object v1, p0, Lcom/anythink/network/gtm/GTMATInterstitialAdapter;->a:Lcom/mbridge/msdk/out/MBInterstitialHandler;

    .line 27
    new-instance p1, Lcom/anythink/network/gtm/GTMATInterstitialAdapter$3;

    invoke-direct {p1, p0}, Lcom/anythink/network/gtm/GTMATInterstitialAdapter$3;-><init>(Lcom/anythink/network/gtm/GTMATInterstitialAdapter;)V

    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/out/MBInterstitialHandler;->setInterstitialListener(Lcom/mbridge/msdk/out/InterstitialListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/anythink/network/gtm/GTMATInterstitialAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/anythink/network/gtm/GTMATInterstitialAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/anythink/network/gtm/GTMATInterstitialAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/anythink/network/gtm/GTMATInterstitialAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lcom/anythink/network/gtm/GTMATInterstitialAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lcom/anythink/network/gtm/GTMATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lcom/anythink/network/gtm/GTMATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lcom/anythink/network/gtm/GTMATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(Lcom/anythink/network/gtm/GTMATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(Lcom/anythink/network/gtm/GTMATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Lcom/anythink/network/gtm/GTMATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic m(Lcom/anythink/network/gtm/GTMATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic n(Lcom/anythink/network/gtm/GTMATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic o(Lcom/anythink/network/gtm/GTMATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic p(Lcom/anythink/network/gtm/GTMATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic q(Lcom/anythink/network/gtm/GTMATInterstitialAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic r(Lcom/anythink/network/gtm/GTMATInterstitialAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic s(Lcom/anythink/network/gtm/GTMATInterstitialAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic t(Lcom/anythink/network/gtm/GTMATInterstitialAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic u(Lcom/anythink/network/gtm/GTMATInterstitialAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic v(Lcom/anythink/network/gtm/GTMATInterstitialAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic w(Lcom/anythink/network/gtm/GTMATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic x(Lcom/anythink/network/gtm/GTMATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic y(Lcom/anythink/network/gtm/GTMATInterstitialAdapter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/network/gtm/GTMATInterstitialAdapter;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic z(Lcom/anythink/network/gtm/GTMATInterstitialAdapter;)I
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


# virtual methods
.method public destory()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/network/gtm/GTMATInterstitialAdapter;->a:Lcom/mbridge/msdk/out/MBInterstitialHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/out/MBInterstitialHandler;->setInterstitialListener(Lcom/mbridge/msdk/out/InterstitialListener;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/anythink/network/gtm/GTMATInterstitialAdapter;->a:Lcom/mbridge/msdk/out/MBInterstitialHandler;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/anythink/network/gtm/GTMATInterstitialAdapter;->b:Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lcom/anythink/network/gtm/GTMATHandlerManager;->getInstance()Lcom/anythink/network/gtm/GTMATHandlerManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/anythink/network/gtm/GTMATInterstitialAdapter;->e:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1, p0}, Lcom/anythink/network/gtm/GTMATHandlerManager;->removeAdapter(Ljava/lang/String;Lcom/anythink/core/api/ATBaseAdAdapter;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/anythink/network/gtm/GTMATInterstitialAdapter;->c:Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-static {}, Lcom/anythink/network/gtm/GTMATHandlerManager;->getInstance()Lcom/anythink/network/gtm/GTMATHandlerManager;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/anythink/network/gtm/GTMATInterstitialAdapter;->e:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1, p0}, Lcom/anythink/network/gtm/GTMATHandlerManager;->removeAdapter(Ljava/lang/String;Lcom/anythink/core/api/ATBaseAdAdapter;)V

    .line 35
    .line 36
    .line 37
    :cond_2
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
    iput-object v0, p0, Lcom/anythink/network/gtm/GTMATInterstitialAdapter;->e:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {}, Lcom/anythink/network/gtm/GTMATInitManager;->getInstance()Lcom/anythink/network/gtm/GTMATInitManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v5, 0x3

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
    iget-object v0, p0, Lcom/anythink/network/gtm/GTMATInterstitialAdapter;->e:Ljava/lang/String;

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

.method public isAdReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/gtm/GTMATInterstitialAdapter;->b:Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->isReady()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/anythink/network/gtm/GTMATInterstitialAdapter;->c:Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->isBidReady()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_1
    iget-boolean v0, p0, Lcom/anythink/network/gtm/GTMATInterstitialAdapter;->g:Z

    .line 20
    .line 21
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
    const/4 p3, 0x0

    .line 2
    iput-boolean p3, p0, Lcom/anythink/network/gtm/GTMATInterstitialAdapter;->g:Z

    .line 3
    .line 4
    iput-boolean p3, p0, Lcom/anythink/network/gtm/GTMATInterstitialAdapter;->f:Z

    .line 5
    .line 6
    const-string p3, "appid"

    .line 7
    .line 8
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    check-cast p3, Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "appkey"

    .line 15
    .line 16
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "unitid"

    .line 23
    .line 24
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    iput-object v1, p0, Lcom/anythink/network/gtm/GTMATInterstitialAdapter;->e:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-nez p3, :cond_5

    .line 37
    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-nez p3, :cond_5

    .line 43
    .line 44
    iget-object p3, p0, Lcom/anythink/network/gtm/GTMATInterstitialAdapter;->e:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    if-eqz p3, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string p3, "is_video"

    .line 54
    .line 55
    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    const-string v0, "0"

    .line 70
    .line 71
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    xor-int/lit8 p3, p3, 0x1

    .line 76
    .line 77
    iput-boolean p3, p0, Lcom/anythink/network/gtm/GTMATInterstitialAdapter;->f:Z

    .line 78
    .line 79
    :cond_1
    const-string p3, "payload"

    .line 80
    .line 81
    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    iput-object p3, p0, Lcom/anythink/network/gtm/GTMATInterstitialAdapter;->h:Ljava/lang/String;

    .line 96
    .line 97
    :cond_2
    const-string p3, "placement_id"

    .line 98
    .line 99
    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    iput-object p3, p0, Lcom/anythink/network/gtm/GTMATInterstitialAdapter;->d:Ljava/lang/String;

    .line 114
    .line 115
    :cond_3
    const-string p3, "video_muted"

    .line 116
    .line 117
    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    iput-object p3, p0, Lcom/anythink/network/gtm/GTMATInterstitialAdapter;->i:Ljava/lang/String;

    .line 132
    .line 133
    :cond_4
    invoke-static {}, Lcom/anythink/network/gtm/GTMATInitManager;->getInstance()Lcom/anythink/network/gtm/GTMATInitManager;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    new-instance v0, Lcom/anythink/network/gtm/GTMATInterstitialAdapter$2;

    .line 138
    .line 139
    invoke-direct {v0, p0, p1, p2}, Lcom/anythink/network/gtm/GTMATInterstitialAdapter$2;-><init>(Lcom/anythink/network/gtm/GTMATInterstitialAdapter;Landroid/content/Context;Ljava/util/Map;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p3, p1, p2, v0}, Lcom/anythink/network/gtm/GTMATInitManager;->initSDK(Landroid/content/Context;Ljava/util/Map;Lcom/anythink/core/api/MediationInitCallback;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    .line 147
    .line 148
    if-eqz p1, :cond_6

    .line 149
    .line 150
    const-string p2, ""

    .line 151
    .line 152
    const-string p3, "gtm appid, appkey or unitid is empty!"

    .line 153
    .line 154
    invoke-interface {p1, p2, p3}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_6
    return-void
.end method

.method public onAdClicked(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdClicked()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onAdClose(Lcom/mbridge/msdk/out/MBridgeIds;Lcom/mbridge/msdk/out/RewardInfo;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdClose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onAdCloseWithNIReward(Lcom/mbridge/msdk/out/MBridgeIds;Lcom/mbridge/msdk/out/RewardInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAdShow(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/anythink/network/gtm/GTMATInterstitialAdapter;->b:Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;

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
    iget-object v2, p0, Lcom/anythink/network/gtm/GTMATInterstitialAdapter;->b:Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;

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
    iget-object p1, p0, Lcom/anythink/network/gtm/GTMATInterstitialAdapter;->c:Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;

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
    iget-object v2, p0, Lcom/anythink/network/gtm/GTMATInterstitialAdapter;->c:Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;

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
    iget-object p1, p0, Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-interface {p1}, Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdShow()V

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

.method public onLoadCampaignSuccess(Lcom/mbridge/msdk/out/MBridgeIds;)V
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

.method public onResourceLoadFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
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

.method public onResourceLoadSuccess(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Lcom/anythink/core/api/BaseAd;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdCacheLoaded([Lcom/anythink/core/api/BaseAd;)V

    .line 9
    .line 10
    .line 11
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
    iget-object p1, p0, Lcom/anythink/network/gtm/GTMATInterstitialAdapter;->b:Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;

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
    iget-object v0, p0, Lcom/anythink/network/gtm/GTMATInterstitialAdapter;->e:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/anythink/network/gtm/GTMATHandlerManager;->removeMBNewInterstitialHandler(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lcom/anythink/network/gtm/GTMATInterstitialAdapter;->c:Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;

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
    iget-object v0, p0, Lcom/anythink/network/gtm/GTMATInterstitialAdapter;->e:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/anythink/network/gtm/GTMATHandlerManager;->removeMBBidInterstitialVideoHandler(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    :catchall_0
    :cond_1
    iget-object p1, p0, Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    const-string v0, ""

    .line 50
    .line 51
    invoke-interface {p1, v0, p2}, Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdVideoError(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public onVideoComplete(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdVideoEnd()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public show(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/network/gtm/GTMATInterstitialAdapter;->a:Lcom/mbridge/msdk/out/MBInterstitialHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBInterstitialHandler;->show()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/anythink/network/gtm/GTMATInterstitialAdapter;->b:Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lcom/anythink/network/gtm/GTMATHandlerManager;->getInstance()Lcom/anythink/network/gtm/GTMATHandlerManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/anythink/network/gtm/GTMATInterstitialAdapter;->e:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1, p0}, Lcom/anythink/network/gtm/GTMATHandlerManager;->setShowAdapter(Ljava/lang/String;Lcom/anythink/core/api/ATBaseAdAdapter;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/mbridge/msdk/out/MBridgeSDKFactory;->getMBridgeSDK()Lcom/mbridge/msdk/system/MBridgeSDKImpl;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/system/a;->updateDialogWeakActivity(Ljava/lang/ref/WeakReference;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/anythink/network/gtm/GTMATInterstitialAdapter;->b:Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->show()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lcom/anythink/network/gtm/GTMATInterstitialAdapter;->c:Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-static {}, Lcom/anythink/network/gtm/GTMATHandlerManager;->getInstance()Lcom/anythink/network/gtm/GTMATHandlerManager;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/anythink/network/gtm/GTMATInterstitialAdapter;->e:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v1, p0}, Lcom/anythink/network/gtm/GTMATHandlerManager;->setShowAdapter(Ljava/lang/String;Lcom/anythink/core/api/ATBaseAdAdapter;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/mbridge/msdk/out/MBridgeSDKFactory;->getMBridgeSDK()Lcom/mbridge/msdk/system/MBridgeSDKImpl;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 56
    .line 57
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/system/a;->updateDialogWeakActivity(Ljava/lang/ref/WeakReference;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/anythink/network/gtm/GTMATInterstitialAdapter;->c:Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->showFromBid()V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method

.method public startLoad(Ljava/util/Map;)V
    .locals 6
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
    iget-object v0, p0, Lcom/anythink/network/gtm/GTMATInterstitialAdapter;->a:Lcom/mbridge/msdk/out/MBInterstitialHandler;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/anythink/network/gtm/GTMATInitManager;->getInstance()Lcom/anythink/network/gtm/GTMATInitManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/anythink/network/gtm/GTMATInitManager;->setCustomInfo(ILjava/util/Map;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/anythink/network/gtm/GTMATInterstitialAdapter;->a:Lcom/mbridge/msdk/out/MBInterstitialHandler;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBInterstitialHandler;->preload()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/anythink/network/gtm/GTMATInterstitialAdapter;->b:Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;

    .line 20
    .line 21
    const-string v2, "1"

    .line 22
    .line 23
    const-string v3, "0"

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    const/4 v5, 0x2

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    invoke-static {}, Lcom/anythink/network/gtm/GTMATInitManager;->getInstance()Lcom/anythink/network/gtm/GTMATInitManager;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1, p1}, Lcom/anythink/network/gtm/GTMATInitManager;->setCustomInfo(ILjava/util/Map;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/anythink/network/gtm/GTMATInterstitialAdapter;->i:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Lcom/anythink/network/gtm/GTMATInterstitialAdapter;->i:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/anythink/network/gtm/GTMATInterstitialAdapter;->b:Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;

    .line 63
    .line 64
    invoke-virtual {v0, v5}, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->playVideoMute(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object v0, p0, Lcom/anythink/network/gtm/GTMATInterstitialAdapter;->b:Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;

    .line 69
    .line 70
    invoke-virtual {v0, v4}, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->playVideoMute(I)V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_0
    invoke-static {}, Lcom/anythink/network/gtm/GTMATHandlerManager;->getInstance()Lcom/anythink/network/gtm/GTMATHandlerManager;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/anythink/network/gtm/GTMATInterstitialAdapter;->e:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, v1, p0}, Lcom/anythink/network/gtm/GTMATHandlerManager;->addLoadAdapter(Ljava/lang/String;Lcom/anythink/core/api/ATBaseAdAdapter;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/anythink/network/gtm/GTMATInterstitialAdapter;->b:Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->load()V

    .line 85
    .line 86
    .line 87
    :cond_4
    iget-object v0, p0, Lcom/anythink/network/gtm/GTMATInterstitialAdapter;->c:Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;

    .line 88
    .line 89
    if-eqz v0, :cond_8

    .line 90
    .line 91
    invoke-static {}, Lcom/anythink/network/gtm/GTMATInitManager;->getInstance()Lcom/anythink/network/gtm/GTMATInitManager;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const/4 v1, 0x7

    .line 96
    invoke-virtual {v0, v1, p1}, Lcom/anythink/network/gtm/GTMATInitManager;->setCustomInfo(ILjava/util/Map;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/anythink/network/gtm/GTMATInterstitialAdapter;->i:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_7

    .line 106
    .line 107
    iget-object p1, p0, Lcom/anythink/network/gtm/GTMATInterstitialAdapter;->i:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_6

    .line 117
    .line 118
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_5

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    iget-object p1, p0, Lcom/anythink/network/gtm/GTMATInterstitialAdapter;->c:Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;

    .line 126
    .line 127
    invoke-virtual {p1, v5}, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->playVideoMute(I)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_6
    iget-object p1, p0, Lcom/anythink/network/gtm/GTMATInterstitialAdapter;->c:Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;

    .line 132
    .line 133
    invoke-virtual {p1, v4}, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->playVideoMute(I)V

    .line 134
    .line 135
    .line 136
    :cond_7
    :goto_1
    invoke-static {}, Lcom/anythink/network/gtm/GTMATHandlerManager;->getInstance()Lcom/anythink/network/gtm/GTMATHandlerManager;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget-object v0, p0, Lcom/anythink/network/gtm/GTMATInterstitialAdapter;->e:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {p1, v0, p0}, Lcom/anythink/network/gtm/GTMATHandlerManager;->addLoadAdapter(Ljava/lang/String;Lcom/anythink/core/api/ATBaseAdAdapter;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/anythink/network/gtm/GTMATInterstitialAdapter;->c:Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;

    .line 146
    .line 147
    iget-object v0, p0, Lcom/anythink/network/gtm/GTMATInterstitialAdapter;->h:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->loadFromBid(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_8
    return-void
.end method
