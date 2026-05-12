.class public Lcom/noah/adn/topon/custom/TopOnCustomSplashAdapter;
.super Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;
.source "ProGuard"


# static fields
.field public static final g:Ljava/lang/String; = "Topon_noah_splash_adapter"

.field public static final h:Ljava/lang/String; = "100003"


# instance fields
.field public a:Lcom/noah/sdk/business/engine/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:Lcom/noah/sdk/business/engine/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:Lcom/noah/sdk/remote/g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:Lcom/anythink/core/api/ATBiddingListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:Z

.field public f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/noah/adn/topon/custom/TopOnCustomSplashAdapter;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lcom/noah/adn/topon/custom/TopOnCustomSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;->mImpressionListener:Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    return-object p0
.end method

.method public static synthetic b(Lcom/noah/adn/topon/custom/TopOnCustomSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;->mImpressionListener:Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/noah/adn/topon/custom/TopOnCustomSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;->mImpressionListener:Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/noah/adn/topon/custom/TopOnCustomSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;->mImpressionListener:Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/noah/adn/topon/custom/TopOnCustomSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;->mImpressionListener:Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lcom/noah/adn/topon/custom/TopOnCustomSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;->mImpressionListener:Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lcom/noah/adn/topon/custom/TopOnCustomSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;->mImpressionListener:Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lcom/noah/adn/topon/custom/TopOnCustomSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;->mImpressionListener:Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lcom/noah/adn/topon/custom/TopOnCustomSplashAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(Lcom/noah/adn/topon/custom/TopOnCustomSplashAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/noah/adn/topon/custom/TopOnCustomSplashAdapter;->d:Lcom/anythink/core/api/ATBiddingListener;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/anythink/core/api/ATBiddingResult;->fail(Ljava/lang/String;)Lcom/anythink/core/api/ATBiddingResult;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/anythink/core/api/ATBiddingListener;->onC2SBiddingResultWithCache(Lcom/anythink/core/api/ATBiddingResult;Lcom/anythink/core/api/BaseAd;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public destory()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/noah/adn/topon/custom/TopOnCustomSplashAdapter;->a:Lcom/noah/sdk/business/engine/c;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/noah/adn/topon/custom/TopOnCustomSplashAdapter;->c:Lcom/noah/sdk/remote/g;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/noah/api/BaseAd;->isDestroyed()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/noah/adn/topon/custom/TopOnCustomSplashAdapter;->c:Lcom/noah/sdk/remote/g;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/noah/api/BaseAd;->destroy()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-object v0, p0, Lcom/noah/adn/topon/custom/TopOnCustomSplashAdapter;->c:Lcom/noah/sdk/remote/g;

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public getNetworkName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Noah_splash_noah"

    .line 2
    .line 3
    return-object v0
.end method

.method public getNetworkPlacementId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "100003"

    .line 2
    .line 3
    return-object v0
.end method

.method public getNetworkSDKVersion()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "14.4.5001"

    .line 2
    .line 3
    return-object v0
.end method

.method public isAdReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/topon/custom/TopOnCustomSplashAdapter;->c:Lcom/noah/sdk/remote/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/noah/api/BaseAd;->isValid()Z

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
    invoke-static {p3}, Lcom/noah/baseutil/k;->a(Ljava/util/Map;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const-string v0, ""

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const-string p1, "local extras is empty"

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/noah/adn/topon/custom/TopOnCustomSplashAdapter;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p2, "ad_task"

    .line 16
    .line 17
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    instance-of v1, p2, Lcom/noah/sdk/business/engine/c;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    const-string p1, "ad task is empty"

    .line 26
    .line 27
    invoke-virtual {p0, v0, p1}, Lcom/noah/adn/topon/custom/TopOnCustomSplashAdapter;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    check-cast p2, Lcom/noah/sdk/business/engine/c;

    .line 32
    .line 33
    iput-object p2, p0, Lcom/noah/adn/topon/custom/TopOnCustomSplashAdapter;->a:Lcom/noah/sdk/business/engine/c;

    .line 34
    .line 35
    new-instance v0, Lcom/noah/adn/topon/custom/TopOnCustomSplashAdapter$a;

    .line 36
    .line 37
    invoke-direct {v0, p0, p3}, Lcom/noah/adn/topon/custom/TopOnCustomSplashAdapter$a;-><init>(Lcom/noah/adn/topon/custom/TopOnCustomSplashAdapter;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p2, v0}, Lcom/noah/adn/topon/custom/b;->a(Landroid/content/Context;Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/engine/c$g;)Lcom/noah/sdk/business/engine/c;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/noah/adn/topon/custom/TopOnCustomSplashAdapter;->b:Lcom/noah/sdk/business/engine/c;

    .line 45
    .line 46
    return-void
.end method

.method public show(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/noah/adn/topon/custom/TopOnCustomSplashAdapter;->isAdReady()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    new-array p1, p1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string p2, "Topon_noah_splash_adapter"

    .line 11
    .line 12
    const-string v0, "ad is not ready"

    .line 13
    .line 14
    invoke-static {p2, v0, p1}, Lcom/noah/logger/util/RunLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/noah/adn/topon/custom/TopOnCustomSplashAdapter;->c:Lcom/noah/sdk/remote/g;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lcom/noah/sdk/business/ad/p;->showSplashAd(Landroid/view/ViewGroup;)V

    .line 21
    .line 22
    .line 23
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
    iput-object p4, p0, Lcom/noah/adn/topon/custom/TopOnCustomSplashAdapter;->d:Lcom/anythink/core/api/ATBiddingListener;

    .line 2
    .line 3
    const/4 p4, 0x1

    .line 4
    iput-boolean p4, p0, Lcom/noah/adn/topon/custom/TopOnCustomSplashAdapter;->e:Z

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lcom/noah/adn/topon/custom/TopOnCustomSplashAdapter;->loadCustomNetworkAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    return p4
.end method
