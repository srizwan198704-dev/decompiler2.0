.class public Lcom/anythink/network/adx/AdxATAdapter;
.super Lcom/anythink/nativead/unitgroup/api/CustomNativeAdapter;


# instance fields
.field a:Lcom/anythink/basead/f/f;

.field b:Lcom/anythink/core/common/h/x;

.field c:Z

.field d:Z

.field e:Ljava/lang/String;

.field f:I

.field g:I

.field h:Lorg/json/JSONArray;

.field private i:Z


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

.method private a(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
    .locals 5
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

    .line 2
    invoke-static {}, Lcom/anythink/network/adx/AdxATInitManager;->getInstance()Lcom/anythink/network/adx/AdxATInitManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/anythink/network/adx/AdxATInitManager;->initSDK(Landroid/content/Context;Ljava/util/Map;Lcom/anythink/core/api/MediationInitCallback;)V

    .line 3
    const-string v0, "layout_type"

    invoke-static {p2, v0}, Lcom/anythink/core/api/ATInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    const-string v1, "1"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/anythink/network/adx/AdxATAdapter;->i:Z

    .line 5
    const-string v0, "basead_params"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/core/common/h/x;

    iput-object v0, p0, Lcom/anythink/network/adx/AdxATAdapter;->b:Lcom/anythink/core/common/h/x;

    .line 6
    new-instance v2, Lcom/anythink/basead/f/f;

    sget-object v3, Lcom/anythink/basead/f/c$b;->a:Lcom/anythink/basead/f/c$b;

    iget-boolean v4, p0, Lcom/anythink/network/adx/AdxATAdapter;->i:Z

    invoke-direct {v2, p1, v3, v0, v4}, Lcom/anythink/basead/f/f;-><init>(Landroid/content/Context;Lcom/anythink/basead/f/c$b;Lcom/anythink/core/common/h/x;Z)V

    iput-object v2, p0, Lcom/anythink/network/adx/AdxATAdapter;->a:Lcom/anythink/basead/f/f;

    .line 7
    const-string v0, "close_button"

    const-string v2, "0"

    invoke-static {p2, v0, v2}, Lcom/anythink/core/api/ATInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/anythink/network/adx/AdxATAdapter;->c:Z

    .line 9
    const-string v0, "v_m"

    invoke-static {p2, v0, v2}, Lcom/anythink/core/api/ATInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/anythink/network/adx/AdxATAdapter;->d:Z

    .line 11
    const-string v0, "video_autoplay"

    invoke-static {p2, v0, v1}, Lcom/anythink/core/api/ATInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/network/adx/AdxATAdapter;->e:Ljava/lang/String;

    .line 12
    iget-boolean v0, p0, Lcom/anythink/network/adx/AdxATAdapter;->i:Z

    if-eqz v0, :cond_0

    .line 13
    invoke-static {}, Lcom/anythink/network/adx/AdxATInitManager;->getInstance()Lcom/anythink/network/adx/AdxATInitManager;

    invoke-static {p2}, Lcom/anythink/network/adx/AdxATInitManager;->a(Ljava/util/Map;)Lorg/json/JSONArray;

    move-result-object p2

    iput-object p2, p0, Lcom/anythink/network/adx/AdxATAdapter;->h:Lorg/json/JSONArray;

    .line 14
    :cond_0
    iget-boolean p2, p0, Lcom/anythink/network/adx/AdxATAdapter;->i:Z

    if-nez p2, :cond_1

    const/4 p2, 0x1

    .line 15
    iput-boolean p2, p0, Lcom/anythink/network/adx/AdxATAdapter;->d:Z

    .line 16
    const-string p2, "native_video_auto_play"

    invoke-static {p3, p2, v1}, Lcom/anythink/core/api/ATInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/anythink/network/adx/AdxATAdapter;->e:Ljava/lang/String;

    :cond_1
    if-eqz p3, :cond_2

    .line 17
    const-string p2, "key_width"

    invoke-static {p3, p2}, Lcom/anythink/core/api/ATInitMediation;->getIntFromMap(Ljava/util/Map;Ljava/lang/String;)I

    move-result p2

    .line 18
    const-string v0, "key_height"

    invoke-static {p3, v0}, Lcom/anythink/core/api/ATInitMediation;->getIntFromMap(Ljava/util/Map;Ljava/lang/String;)I

    move-result p3

    goto :goto_0

    :cond_2
    const/4 p2, -0x1

    move p3, p2

    .line 19
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    if-gtz p2, :cond_3

    .line 21
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_3
    if-le p2, v0, :cond_4

    goto :goto_1

    :cond_4
    move v0, p2

    :goto_1
    if-le p3, p1, :cond_5

    move p3, p1

    .line 22
    :cond_5
    iput v0, p0, Lcom/anythink/network/adx/AdxATAdapter;->f:I

    .line 23
    iput p3, p0, Lcom/anythink/network/adx/AdxATAdapter;->g:I

    .line 24
    invoke-static {}, Lcom/anythink/network/adx/AdxATInitManager;->getInstance()Lcom/anythink/network/adx/AdxATInitManager;

    invoke-virtual {p0}, Lcom/anythink/core/common/d/f;->getTrackingInfo()Lcom/anythink/core/common/h/n;

    move-result-object p1

    iget-object p2, p0, Lcom/anythink/network/adx/AdxATAdapter;->b:Lcom/anythink/core/common/h/x;

    invoke-static {p1, p2}, Lcom/anythink/network/adx/AdxATInitManager;->a(Lcom/anythink/core/common/h/n;Lcom/anythink/core/common/h/x;)V

    return-void
.end method

.method public static synthetic a(Lcom/anythink/network/adx/AdxATAdapter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/anythink/network/adx/AdxATAdapter;->i:Z

    return p0
.end method

.method public static synthetic b(Lcom/anythink/network/adx/AdxATAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/anythink/network/adx/AdxATAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/anythink/network/adx/AdxATAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/anythink/network/adx/AdxATAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
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
    iget-object v0, p0, Lcom/anythink/network/adx/AdxATAdapter;->a:Lcom/anythink/basead/f/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/anythink/network/adx/AdxATAdapter;->a:Lcom/anythink/basead/f/f;

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public getBaseAdObject(Landroid/content/Context;)Lcom/anythink/core/api/BaseAd;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/anythink/network/adx/AdxATAdapter;->a:Lcom/anythink/basead/f/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/basead/f/c;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/anythink/network/adx/AdxATAdapter;->a:Lcom/anythink/basead/f/f;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/anythink/basead/f/f;->a()Lcom/anythink/basead/f/a;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget v0, p0, Lcom/anythink/network/adx/AdxATAdapter;->f:I

    .line 20
    .line 21
    iget v1, p0, Lcom/anythink/network/adx/AdxATAdapter;->g:I

    .line 22
    .line 23
    invoke-interface {v3, v0, v1}, Lcom/anythink/basead/f/a;->a(II)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/anythink/network/adx/AdxATAdapter;->h:Lorg/json/JSONArray;

    .line 27
    .line 28
    invoke-interface {v3, v0}, Lcom/anythink/basead/f/a;->a(Lorg/json/JSONArray;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/anythink/network/adx/AdxATAdapter;->d:Z

    .line 32
    .line 33
    invoke-interface {v3, v0}, Lcom/anythink/basead/f/a;->a(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/anythink/network/adx/AdxATAdapter;->e:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v3, v0}, Lcom/anythink/basead/f/a;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lcom/anythink/network/adx/AdxATNativeAd;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v4, p0, Lcom/anythink/network/adx/AdxATAdapter;->b:Lcom/anythink/core/common/h/x;

    .line 48
    .line 49
    iget-boolean v5, p0, Lcom/anythink/network/adx/AdxATAdapter;->i:Z

    .line 50
    .line 51
    iget-boolean v6, p0, Lcom/anythink/network/adx/AdxATAdapter;->c:Z

    .line 52
    .line 53
    invoke-direct/range {v1 .. v6}, Lcom/anythink/network/adx/AdxATNativeAd;-><init>(Landroid/content/Context;Lcom/anythink/basead/f/a;Lcom/anythink/core/common/h/x;ZZ)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/anythink/network/adx/AdxATAdapter;->a:Lcom/anythink/basead/f/f;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/anythink/basead/f/c;->d()Lcom/anythink/core/common/h/w;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lcom/anythink/basead/d;->a(Lcom/anythink/core/common/h/w;)Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v1, p1}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setNetworkInfoMap(Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_0
    const/4 p1, 0x0

    .line 71
    return-object p1
.end method

.method public getBidRequestInfo(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/anythink/core/api/ATBidRequestInfoListener;)V
    .locals 6
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
    invoke-static {}, Lcom/anythink/network/adx/AdxATInitManager;->getInstance()Lcom/anythink/network/adx/AdxATInitManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/anythink/network/adx/AdxATInitManager;->a(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/anythink/core/api/ATBidRequestInfoListener;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public getNetworkName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/network/adx/AdxATInitManager;->getInstance()Lcom/anythink/network/adx/AdxATInitManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/anythink/network/adx/AdxATInitManager;->getNetworkName()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/anythink/network/adx/AdxATAdapter;->b:Lcom/anythink/core/common/h/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/anythink/core/common/h/x;->b:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, ""

    .line 9
    .line 10
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

.method public initNetworkObjectByPlacementId(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)Z
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
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/anythink/network/adx/AdxATAdapter;->a(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/anythink/network/adx/AdxATAdapter;->a:Lcom/anythink/basead/f/f;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p2, Lcom/anythink/network/adx/AdxATAdapter$2;

    .line 9
    .line 10
    invoke-direct {p2, p0}, Lcom/anythink/network/adx/AdxATAdapter$2;-><init>(Lcom/anythink/network/adx/AdxATAdapter;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/anythink/basead/f/c;->a(Lcom/anythink/basead/f/c$a;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public loadCustomNetworkAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
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
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/anythink/network/adx/AdxATAdapter;->a(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/anythink/network/adx/AdxATAdapter;->a:Lcom/anythink/basead/f/f;

    .line 5
    .line 6
    new-instance p3, Lcom/anythink/network/adx/AdxATAdapter$1;

    .line 7
    .line 8
    invoke-direct {p3, p0, p1}, Lcom/anythink/network/adx/AdxATAdapter$1;-><init>(Lcom/anythink/network/adx/AdxATAdapter;Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p3}, Lcom/anythink/basead/f/f;->a(Lcom/anythink/basead/g/d;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
