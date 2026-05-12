.class public Lcom/noah/adn/topon/custom/TopOnCustomNativeAdapter;
.super Lcom/anythink/nativead/unitgroup/api/CustomNativeAdapter;
.source "ProGuard"


# static fields
.field public static final e:Ljava/lang/String; = "100001"


# instance fields
.field public a:Lcom/noah/sdk/business/engine/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:Lcom/noah/sdk/business/engine/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:Lcom/anythink/core/api/ATBiddingListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:Z


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

.method public static synthetic a(Lcom/noah/adn/topon/custom/TopOnCustomNativeAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)[Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            ">;)[",
            "Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;"
        }
    .end annotation

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 8
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noah/sdk/business/adn/adapter/a;

    .line 9
    new-instance v4, Lcom/noah/adn/topon/custom/c;

    invoke-direct {v4, p0, v3}, Lcom/noah/adn/topon/custom/c;-><init>(Landroid/content/Context;Lcom/noah/sdk/business/adn/adapter/a;)V

    .line 10
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_0
    new-array p0, v1, [Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;

    return-object p0
.end method

.method public static synthetic b(Lcom/noah/adn/topon/custom/TopOnCustomNativeAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
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
    iget-object v0, p0, Lcom/noah/adn/topon/custom/TopOnCustomNativeAdapter;->c:Lcom/anythink/core/api/ATBiddingListener;

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
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/noah/adn/topon/custom/TopOnCustomNativeAdapter;->a:Lcom/noah/sdk/business/engine/c;

    .line 3
    .line 4
    return-void
.end method

.method public getNetworkName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Noah_native_noah"

    .line 2
    .line 3
    return-object v0
.end method

.method public getNetworkPlacementId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "100001"

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

.method public loadCustomNetworkAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
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
    invoke-virtual {p0, v0, p1}, Lcom/noah/adn/topon/custom/TopOnCustomNativeAdapter;->a(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-virtual {p0, v0, p1}, Lcom/noah/adn/topon/custom/TopOnCustomNativeAdapter;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    check-cast p2, Lcom/noah/sdk/business/engine/c;

    .line 32
    .line 33
    iput-object p2, p0, Lcom/noah/adn/topon/custom/TopOnCustomNativeAdapter;->a:Lcom/noah/sdk/business/engine/c;

    .line 34
    .line 35
    new-instance v0, Lcom/noah/adn/topon/custom/TopOnCustomNativeAdapter$a;

    .line 36
    .line 37
    invoke-direct {v0, p0, p3, p1}, Lcom/noah/adn/topon/custom/TopOnCustomNativeAdapter$a;-><init>(Lcom/noah/adn/topon/custom/TopOnCustomNativeAdapter;Ljava/util/Map;Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p2, v0}, Lcom/noah/adn/topon/custom/b;->a(Landroid/content/Context;Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/engine/c$g;)Lcom/noah/sdk/business/engine/c;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/noah/adn/topon/custom/TopOnCustomNativeAdapter;->b:Lcom/noah/sdk/business/engine/c;

    .line 45
    .line 46
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
    iput-object p4, p0, Lcom/noah/adn/topon/custom/TopOnCustomNativeAdapter;->c:Lcom/anythink/core/api/ATBiddingListener;

    .line 2
    .line 3
    const/4 p4, 0x1

    .line 4
    iput-boolean p4, p0, Lcom/noah/adn/topon/custom/TopOnCustomNativeAdapter;->d:Z

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lcom/noah/adn/topon/custom/TopOnCustomNativeAdapter;->loadCustomNetworkAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    return p4
.end method
