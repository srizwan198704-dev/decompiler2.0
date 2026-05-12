.class public Lcom/anythink/network/myoffer/MyOfferATBannerAdapter;
.super Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;


# instance fields
.field a:Ljava/lang/String;

.field b:Lcom/anythink/core/common/h/x;

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

.field private d:Lcom/anythink/basead/h/b;

.field private e:Landroid/view/View;

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/anythink/network/myoffer/MyOfferATBannerAdapter;->f:Z

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Lcom/anythink/network/myoffer/MyOfferATBannerAdapter;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/myoffer/MyOfferATBannerAdapter;->e:Landroid/view/View;

    return-object p1
.end method

.method public static synthetic a(Lcom/anythink/network/myoffer/MyOfferATBannerAdapter;)Lcom/anythink/basead/h/b;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/anythink/network/myoffer/MyOfferATBannerAdapter;->d:Lcom/anythink/basead/h/b;

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    .line 3
    new-instance v0, Lcom/anythink/basead/h/b;

    iget-object v1, p0, Lcom/anythink/network/myoffer/MyOfferATBannerAdapter;->b:Lcom/anythink/core/common/h/x;

    iget-object v2, p0, Lcom/anythink/network/myoffer/MyOfferATBannerAdapter;->a:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/anythink/network/myoffer/MyOfferATBannerAdapter;->f:Z

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/anythink/basead/h/b;-><init>(Landroid/content/Context;Lcom/anythink/core/common/h/x;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/anythink/network/myoffer/MyOfferATBannerAdapter;->d:Lcom/anythink/basead/h/b;

    .line 4
    new-instance p1, Lcom/anythink/network/myoffer/MyOfferATBannerAdapter$2;

    invoke-direct {p1, p0}, Lcom/anythink/network/myoffer/MyOfferATBannerAdapter$2;-><init>(Lcom/anythink/network/myoffer/MyOfferATBannerAdapter;)V

    invoke-virtual {v0, p1}, Lcom/anythink/basead/h/b;->a(Lcom/anythink/basead/g/a;)V

    return-void
.end method

.method public static synthetic b(Lcom/anythink/network/myoffer/MyOfferATBannerAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/anythink/network/myoffer/MyOfferATBannerAdapter;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/network/myoffer/MyOfferATBannerAdapter;->e:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/anythink/network/myoffer/MyOfferATBannerAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/anythink/network/myoffer/MyOfferATBannerAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lcom/anythink/network/myoffer/MyOfferATBannerAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lcom/anythink/network/myoffer/MyOfferATBannerAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
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
    iput-object v0, p0, Lcom/anythink/network/myoffer/MyOfferATBannerAdapter;->e:Landroid/view/View;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/anythink/network/myoffer/MyOfferATBannerAdapter;->d:Lcom/anythink/basead/h/b;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/anythink/basead/h/b;->a(Lcom/anythink/basead/g/a;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/anythink/network/myoffer/MyOfferATBannerAdapter;->d:Lcom/anythink/basead/h/b;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/anythink/basead/h/b;->c()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/anythink/network/myoffer/MyOfferATBannerAdapter;->d:Lcom/anythink/basead/h/b;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public getBannerView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/myoffer/MyOfferATBannerAdapter;->e:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/anythink/network/myoffer/MyOfferATBannerAdapter;->d:Lcom/anythink/basead/h/b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/anythink/basead/h/c;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/anythink/network/myoffer/MyOfferATBannerAdapter;->d:Lcom/anythink/basead/h/b;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/anythink/basead/h/b;->b()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/anythink/network/myoffer/MyOfferATBannerAdapter;->e:Landroid/view/View;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/anythink/network/myoffer/MyOfferATBannerAdapter;->c:Ljava/util/Map;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/anythink/network/myoffer/MyOfferATBannerAdapter;->d:Lcom/anythink/basead/h/b;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/anythink/basead/d;->a(Lcom/anythink/basead/h/c;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/anythink/network/myoffer/MyOfferATBannerAdapter;->c:Ljava/util/Map;

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/anythink/network/myoffer/MyOfferATBannerAdapter;->e:Landroid/view/View;

    .line 36
    .line 37
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
    iget-object v0, p0, Lcom/anythink/network/myoffer/MyOfferATBannerAdapter;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
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
    iget-object v0, p0, Lcom/anythink/network/myoffer/MyOfferATBannerAdapter;->a:Ljava/lang/String;

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
    iput-object p3, p0, Lcom/anythink/network/myoffer/MyOfferATBannerAdapter;->a:Ljava/lang/String;

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
    iput-object p3, p0, Lcom/anythink/network/myoffer/MyOfferATBannerAdapter;->b:Lcom/anythink/core/common/h/x;

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
    iput-boolean p2, p0, Lcom/anythink/network/myoffer/MyOfferATBannerAdapter;->f:Z

    .line 54
    .line 55
    :cond_2
    invoke-direct {p0, p1}, Lcom/anythink/network/myoffer/MyOfferATBannerAdapter;->a(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    return p1
.end method

.method public loadCustomNetworkAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
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
    iput-object p3, p0, Lcom/anythink/network/myoffer/MyOfferATBannerAdapter;->a:Ljava/lang/String;

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
    iput-object p2, p0, Lcom/anythink/network/myoffer/MyOfferATBannerAdapter;->b:Lcom/anythink/core/common/h/x;

    .line 34
    .line 35
    :cond_1
    invoke-direct {p0, p1}, Lcom/anythink/network/myoffer/MyOfferATBannerAdapter;->a(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/anythink/network/myoffer/MyOfferATBannerAdapter;->d:Lcom/anythink/basead/h/b;

    .line 39
    .line 40
    new-instance p2, Lcom/anythink/network/myoffer/MyOfferATBannerAdapter$1;

    .line 41
    .line 42
    invoke-direct {p2, p0}, Lcom/anythink/network/myoffer/MyOfferATBannerAdapter$1;-><init>(Lcom/anythink/network/myoffer/MyOfferATBannerAdapter;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lcom/anythink/basead/h/c;->a(Lcom/anythink/basead/g/c;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
