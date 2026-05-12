.class public Lcom/anythink/network/onlineapi/OnlineApiATBannerAdapter;
.super Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;


# instance fields
.field a:Lcom/anythink/core/common/h/x;

.field b:Ljava/lang/String;

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

.field private d:Lcom/anythink/basead/f/b;

.field private e:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/anythink/network/onlineapi/OnlineApiATBannerAdapter;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/onlineapi/OnlineApiATBannerAdapter;->e:Landroid/view/View;

    return-object p1
.end method

.method public static synthetic a(Lcom/anythink/network/onlineapi/OnlineApiATBannerAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

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

    .line 3
    const-string v0, "unit_id"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iput-object v0, p0, Lcom/anythink/network/onlineapi/OnlineApiATBannerAdapter;->b:Ljava/lang/String;

    .line 4
    const-string v0, "close_button"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 7
    :goto_1
    const-string v1, "size"

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 10
    :cond_2
    const-string v1, "320x50"

    :goto_2
    const-string v2, "basead_params"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/anythink/core/common/h/x;

    iput-object p2, p0, Lcom/anythink/network/onlineapi/OnlineApiATBannerAdapter;->a:Lcom/anythink/core/common/h/x;

    .line 11
    new-instance v2, Lcom/anythink/basead/f/b;

    sget-object v3, Lcom/anythink/basead/f/c$b;->b:Lcom/anythink/basead/f/c$b;

    invoke-direct {v2, p1, v3, p2}, Lcom/anythink/basead/f/b;-><init>(Landroid/content/Context;Lcom/anythink/basead/f/c$b;Lcom/anythink/core/common/h/x;)V

    iput-object v2, p0, Lcom/anythink/network/onlineapi/OnlineApiATBannerAdapter;->d:Lcom/anythink/basead/f/b;

    .line 12
    new-instance p1, Lcom/anythink/basead/f/d$a;

    invoke-direct {p1}, Lcom/anythink/basead/f/d$a;-><init>()V

    .line 13
    invoke-virtual {p1, v0}, Lcom/anythink/basead/f/d$a;->c(I)Lcom/anythink/basead/f/d$a;

    move-result-object p1

    .line 14
    invoke-virtual {p1, v1}, Lcom/anythink/basead/f/d$a;->b(Ljava/lang/String;)Lcom/anythink/basead/f/d$a;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/anythink/basead/f/d$a;->a()Lcom/anythink/basead/f/d;

    move-result-object p1

    .line 16
    invoke-virtual {v2, p1}, Lcom/anythink/basead/f/c;->a(Lcom/anythink/basead/f/d;)V

    .line 17
    iget-object p1, p0, Lcom/anythink/network/onlineapi/OnlineApiATBannerAdapter;->d:Lcom/anythink/basead/f/b;

    new-instance p2, Lcom/anythink/network/onlineapi/OnlineApiATBannerAdapter$2;

    invoke-direct {p2, p0}, Lcom/anythink/network/onlineapi/OnlineApiATBannerAdapter$2;-><init>(Lcom/anythink/network/onlineapi/OnlineApiATBannerAdapter;)V

    invoke-virtual {p1, p2}, Lcom/anythink/basead/f/c;->a(Lcom/anythink/basead/g/a;)V

    return-void
.end method

.method public static synthetic b(Lcom/anythink/network/onlineapi/OnlineApiATBannerAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/anythink/network/onlineapi/OnlineApiATBannerAdapter;)Lcom/anythink/basead/f/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/network/onlineapi/OnlineApiATBannerAdapter;->d:Lcom/anythink/basead/f/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/anythink/network/onlineapi/OnlineApiATBannerAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/anythink/network/onlineapi/OnlineApiATBannerAdapter;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/network/onlineapi/OnlineApiATBannerAdapter;->e:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lcom/anythink/network/onlineapi/OnlineApiATBannerAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lcom/anythink/network/onlineapi/OnlineApiATBannerAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lcom/anythink/network/onlineapi/OnlineApiATBannerAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lcom/anythink/network/onlineapi/OnlineApiATBannerAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
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
    iput-object v0, p0, Lcom/anythink/network/onlineapi/OnlineApiATBannerAdapter;->e:Landroid/view/View;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/anythink/network/onlineapi/OnlineApiATBannerAdapter;->d:Lcom/anythink/basead/f/b;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/anythink/basead/f/c;->a(Lcom/anythink/basead/g/a;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/anythink/network/onlineapi/OnlineApiATBannerAdapter;->d:Lcom/anythink/basead/f/b;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/anythink/basead/f/b;->b()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/anythink/network/onlineapi/OnlineApiATBannerAdapter;->d:Lcom/anythink/basead/f/b;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public getBannerView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/onlineapi/OnlineApiATBannerAdapter;->e:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/anythink/network/onlineapi/OnlineApiATBannerAdapter;->d:Lcom/anythink/basead/f/b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/anythink/basead/f/c;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/anythink/network/onlineapi/OnlineApiATBannerAdapter;->d:Lcom/anythink/basead/f/b;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/anythink/basead/f/b;->a()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/anythink/network/onlineapi/OnlineApiATBannerAdapter;->e:Landroid/view/View;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/anythink/network/onlineapi/OnlineApiATBannerAdapter;->c:Ljava/util/Map;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/anythink/network/onlineapi/OnlineApiATBannerAdapter;->d:Lcom/anythink/basead/f/b;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/anythink/basead/d;->a(Lcom/anythink/basead/f/c;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/anythink/network/onlineapi/OnlineApiATBannerAdapter;->c:Ljava/util/Map;

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/anythink/network/onlineapi/OnlineApiATBannerAdapter;->e:Landroid/view/View;

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
    iget-object v0, p0, Lcom/anythink/network/onlineapi/OnlineApiATBannerAdapter;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNetworkName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public getNetworkPlacementId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/onlineapi/OnlineApiATBannerAdapter;->b:Ljava/lang/String;

    .line 2
    .line 3
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
    const-string p3, "unit_id"

    .line 2
    .line 3
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

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
    goto :goto_0

    .line 18
    :cond_0
    const-string p3, ""

    .line 19
    .line 20
    :goto_0
    iput-object p3, p0, Lcom/anythink/network/onlineapi/OnlineApiATBannerAdapter;->b:Ljava/lang/String;

    .line 21
    .line 22
    const-string p3, "close_button"

    .line 23
    .line 24
    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    if-eqz p3, :cond_1

    .line 35
    .line 36
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 p3, 0x0

    .line 46
    :goto_1
    const-string v0, "size"

    .line 47
    .line 48
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const-string v0, "320x50"

    .line 66
    .line 67
    :goto_2
    const-string v1, "basead_params"

    .line 68
    .line 69
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Lcom/anythink/core/common/h/x;

    .line 74
    .line 75
    iput-object p2, p0, Lcom/anythink/network/onlineapi/OnlineApiATBannerAdapter;->a:Lcom/anythink/core/common/h/x;

    .line 76
    .line 77
    new-instance v1, Lcom/anythink/basead/f/b;

    .line 78
    .line 79
    sget-object v2, Lcom/anythink/basead/f/c$b;->b:Lcom/anythink/basead/f/c$b;

    .line 80
    .line 81
    invoke-direct {v1, p1, v2, p2}, Lcom/anythink/basead/f/b;-><init>(Landroid/content/Context;Lcom/anythink/basead/f/c$b;Lcom/anythink/core/common/h/x;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lcom/anythink/network/onlineapi/OnlineApiATBannerAdapter;->d:Lcom/anythink/basead/f/b;

    .line 85
    .line 86
    new-instance p1, Lcom/anythink/basead/f/d$a;

    .line 87
    .line 88
    invoke-direct {p1}, Lcom/anythink/basead/f/d$a;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p3}, Lcom/anythink/basead/f/d$a;->c(I)Lcom/anythink/basead/f/d$a;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1, v0}, Lcom/anythink/basead/f/d$a;->b(Ljava/lang/String;)Lcom/anythink/basead/f/d$a;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lcom/anythink/basead/f/d$a;->a()Lcom/anythink/basead/f/d;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v1, p1}, Lcom/anythink/basead/f/c;->a(Lcom/anythink/basead/f/d;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/anythink/network/onlineapi/OnlineApiATBannerAdapter;->d:Lcom/anythink/basead/f/b;

    .line 107
    .line 108
    new-instance p2, Lcom/anythink/network/onlineapi/OnlineApiATBannerAdapter$2;

    .line 109
    .line 110
    invoke-direct {p2, p0}, Lcom/anythink/network/onlineapi/OnlineApiATBannerAdapter$2;-><init>(Lcom/anythink/network/onlineapi/OnlineApiATBannerAdapter;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p2}, Lcom/anythink/basead/f/c;->a(Lcom/anythink/basead/g/a;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/anythink/network/onlineapi/OnlineApiATBannerAdapter;->d:Lcom/anythink/basead/f/b;

    .line 117
    .line 118
    new-instance p2, Lcom/anythink/network/onlineapi/OnlineApiATBannerAdapter$1;

    .line 119
    .line 120
    invoke-direct {p2, p0}, Lcom/anythink/network/onlineapi/OnlineApiATBannerAdapter$1;-><init>(Lcom/anythink/network/onlineapi/OnlineApiATBannerAdapter;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p2}, Lcom/anythink/basead/f/c;->a(Lcom/anythink/basead/g/c;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method
