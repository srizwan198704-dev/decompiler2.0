.class public Lcom/anythink/network/onlineapi/OnlineApiATAdapter;
.super Lcom/anythink/nativead/unitgroup/api/CustomNativeAdapter;


# instance fields
.field a:Lcom/anythink/basead/f/f;

.field b:Lcom/anythink/core/common/h/x;

.field c:Ljava/lang/String;


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

.method public static synthetic a(Lcom/anythink/network/onlineapi/OnlineApiATAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    return-object p0
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
    iput-object v0, p0, Lcom/anythink/network/onlineapi/OnlineApiATAdapter;->c:Ljava/lang/String;

    .line 3
    const-string v0, "basead_params"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/anythink/core/common/h/x;

    iput-object p2, p0, Lcom/anythink/network/onlineapi/OnlineApiATAdapter;->b:Lcom/anythink/core/common/h/x;

    .line 4
    new-instance v0, Lcom/anythink/basead/f/f;

    sget-object v1, Lcom/anythink/basead/f/c$b;->b:Lcom/anythink/basead/f/c$b;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, p2, v2}, Lcom/anythink/basead/f/f;-><init>(Landroid/content/Context;Lcom/anythink/basead/f/c$b;Lcom/anythink/core/common/h/x;Z)V

    iput-object v0, p0, Lcom/anythink/network/onlineapi/OnlineApiATAdapter;->a:Lcom/anythink/basead/f/f;

    return-void
.end method

.method public static synthetic b(Lcom/anythink/network/onlineapi/OnlineApiATAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/anythink/network/onlineapi/OnlineApiATAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/anythink/network/onlineapi/OnlineApiATAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
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
    iget-object v0, p0, Lcom/anythink/network/onlineapi/OnlineApiATAdapter;->a:Lcom/anythink/basead/f/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/anythink/network/onlineapi/OnlineApiATAdapter;->a:Lcom/anythink/basead/f/f;

    .line 7
    .line 8
    :cond_0
    return-void
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
    iget-object v0, p0, Lcom/anythink/network/onlineapi/OnlineApiATAdapter;->c:Ljava/lang/String;

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
    const-string v0, "unit_id"

    .line 2
    .line 3
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, ""

    .line 19
    .line 20
    :goto_0
    iput-object v0, p0, Lcom/anythink/network/onlineapi/OnlineApiATAdapter;->c:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "basead_params"

    .line 23
    .line 24
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lcom/anythink/core/common/h/x;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/anythink/network/onlineapi/OnlineApiATAdapter;->b:Lcom/anythink/core/common/h/x;

    .line 31
    .line 32
    new-instance v0, Lcom/anythink/basead/f/f;

    .line 33
    .line 34
    sget-object v1, Lcom/anythink/basead/f/c$b;->b:Lcom/anythink/basead/f/c$b;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v0, p1, v1, p2, v2}, Lcom/anythink/basead/f/f;-><init>(Landroid/content/Context;Lcom/anythink/basead/f/c$b;Lcom/anythink/core/common/h/x;Z)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/anythink/network/onlineapi/OnlineApiATAdapter;->a:Lcom/anythink/basead/f/f;

    .line 41
    .line 42
    const/4 p2, -0x1

    .line 43
    if-eqz p3, :cond_1

    .line 44
    .line 45
    :try_start_0
    const-string v0, "key_width"

    .line 46
    .line 47
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move v0, p2

    .line 61
    :goto_1
    :try_start_1
    const-string v1, "key_height"

    .line 62
    .line 63
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    :catchall_1
    move p3, p2

    .line 76
    move p2, v0

    .line 77
    goto :goto_2

    .line 78
    :cond_1
    move p3, p2

    .line 79
    :goto_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 98
    .line 99
    if-gtz p2, :cond_2

    .line 100
    .line 101
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    :cond_2
    if-gtz p3, :cond_3

    .line 106
    .line 107
    mul-int/lit8 p3, p2, 0x3

    .line 108
    .line 109
    div-int/lit8 p3, p3, 0x4

    .line 110
    .line 111
    :cond_3
    if-le p2, v0, :cond_4

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    move v0, p2

    .line 115
    :goto_3
    if-le p3, v1, :cond_5

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_5
    move v1, p3

    .line 119
    :goto_4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object p2, p0, Lcom/anythink/network/onlineapi/OnlineApiATAdapter;->a:Lcom/anythink/basead/f/f;

    .line 124
    .line 125
    new-instance p3, Lcom/anythink/network/onlineapi/OnlineApiATAdapter$1;

    .line 126
    .line 127
    invoke-direct {p3, p0, v0, v1, p1}, Lcom/anythink/network/onlineapi/OnlineApiATAdapter$1;-><init>(Lcom/anythink/network/onlineapi/OnlineApiATAdapter;IILandroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, p3}, Lcom/anythink/basead/f/f;->a(Lcom/anythink/basead/g/d;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method
