.class public Lcom/anythink/network/myoffer/MyOfferATAdapter;
.super Lcom/anythink/nativead/unitgroup/api/CustomNativeAdapter;


# instance fields
.field a:Lcom/anythink/basead/h/e;

.field b:Lcom/anythink/core/common/h/x;

.field private c:Ljava/lang/String;

.field private d:Z


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
    iput-object v0, p0, Lcom/anythink/network/myoffer/MyOfferATAdapter;->c:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/anythink/network/myoffer/MyOfferATAdapter;->d:Z

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lcom/anythink/network/myoffer/MyOfferATAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    .line 2
    new-instance v0, Lcom/anythink/basead/h/e;

    iget-object v1, p0, Lcom/anythink/network/myoffer/MyOfferATAdapter;->b:Lcom/anythink/core/common/h/x;

    iget-object v2, p0, Lcom/anythink/network/myoffer/MyOfferATAdapter;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/anythink/network/myoffer/MyOfferATAdapter;->d:Z

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/anythink/basead/h/e;-><init>(Landroid/content/Context;Lcom/anythink/core/common/h/x;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/anythink/network/myoffer/MyOfferATAdapter;->a:Lcom/anythink/basead/h/e;

    return-void
.end method

.method public static synthetic b(Lcom/anythink/network/myoffer/MyOfferATAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/anythink/network/myoffer/MyOfferATAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/anythink/network/myoffer/MyOfferATAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
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
    iget-object v0, p0, Lcom/anythink/network/myoffer/MyOfferATAdapter;->a:Lcom/anythink/basead/h/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/anythink/basead/h/e;->a(Lcom/anythink/basead/g/a;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/anythink/network/myoffer/MyOfferATAdapter;->a:Lcom/anythink/basead/h/e;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public getBaseAdObject(Landroid/content/Context;)Lcom/anythink/core/api/BaseAd;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/network/myoffer/MyOfferATAdapter;->a:Lcom/anythink/basead/h/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/basead/h/c;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/anythink/network/myoffer/MyOfferATNativeAd;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/anythink/network/myoffer/MyOfferATAdapter;->a:Lcom/anythink/basead/h/e;

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Lcom/anythink/network/myoffer/MyOfferATNativeAd;-><init>(Landroid/content/Context;Lcom/anythink/basead/h/e;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public getNetworkName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MyOffer"

    .line 2
    .line 3
    return-object v0
.end method

.method public getNetworkPlacementId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/myoffer/MyOfferATAdapter;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNetworkSDKVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/core/common/v/p;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public initNetworkObjectByPlacementId(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)Z
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
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string p3, "my_oid"

    .line 2
    .line 3
    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iput-object p3, p0, Lcom/anythink/network/myoffer/MyOfferATAdapter;->c:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    const-string p3, "basead_params"

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
    check-cast p3, Lcom/anythink/core/common/h/x;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/anythink/network/myoffer/MyOfferATAdapter;->b:Lcom/anythink/core/common/h/x;

    .line 34
    .line 35
    :cond_1
    const-string p3, "isDefaultOffer"

    .line 36
    .line 37
    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    iput-boolean p2, p0, Lcom/anythink/network/myoffer/MyOfferATAdapter;->d:Z

    .line 54
    .line 55
    :cond_2
    new-instance p2, Lcom/anythink/basead/h/e;

    .line 56
    .line 57
    iget-object p3, p0, Lcom/anythink/network/myoffer/MyOfferATAdapter;->b:Lcom/anythink/core/common/h/x;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/anythink/network/myoffer/MyOfferATAdapter;->c:Ljava/lang/String;

    .line 60
    .line 61
    iget-boolean v1, p0, Lcom/anythink/network/myoffer/MyOfferATAdapter;->d:Z

    .line 62
    .line 63
    invoke-direct {p2, p1, p3, v0, v1}, Lcom/anythink/basead/h/e;-><init>(Landroid/content/Context;Lcom/anythink/core/common/h/x;Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Lcom/anythink/network/myoffer/MyOfferATAdapter;->a:Lcom/anythink/basead/h/e;

    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    return p1
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
    const-string p3, "my_oid"

    .line 2
    .line 3
    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iput-object p3, p0, Lcom/anythink/network/myoffer/MyOfferATAdapter;->c:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    const-string p3, "basead_params"

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
    move-result-object p2

    .line 31
    check-cast p2, Lcom/anythink/core/common/h/x;

    .line 32
    .line 33
    iput-object p2, p0, Lcom/anythink/network/myoffer/MyOfferATAdapter;->b:Lcom/anythink/core/common/h/x;

    .line 34
    .line 35
    :cond_1
    new-instance p2, Lcom/anythink/basead/h/e;

    .line 36
    .line 37
    iget-object p3, p0, Lcom/anythink/network/myoffer/MyOfferATAdapter;->b:Lcom/anythink/core/common/h/x;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/anythink/network/myoffer/MyOfferATAdapter;->c:Ljava/lang/String;

    .line 40
    .line 41
    iget-boolean v1, p0, Lcom/anythink/network/myoffer/MyOfferATAdapter;->d:Z

    .line 42
    .line 43
    invoke-direct {p2, p1, p3, v0, v1}, Lcom/anythink/basead/h/e;-><init>(Landroid/content/Context;Lcom/anythink/core/common/h/x;Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lcom/anythink/network/myoffer/MyOfferATAdapter;->a:Lcom/anythink/basead/h/e;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p2, p0, Lcom/anythink/network/myoffer/MyOfferATAdapter;->a:Lcom/anythink/basead/h/e;

    .line 53
    .line 54
    new-instance p3, Lcom/anythink/network/myoffer/MyOfferATAdapter$1;

    .line 55
    .line 56
    invoke-direct {p3, p0, p1}, Lcom/anythink/network/myoffer/MyOfferATAdapter$1;-><init>(Lcom/anythink/network/myoffer/MyOfferATAdapter;Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p3}, Lcom/anythink/basead/h/c;->a(Lcom/anythink/basead/g/c;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
