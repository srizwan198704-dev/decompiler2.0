.class public Lcom/anythink/network/pangle/PangleATInitManager;
.super Lcom/anythink/core/api/ATInitMediation;


# static fields
.field public static final TAG:Ljava/lang/String; = "PangleATInitManager"

.field private static volatile b:Lcom/anythink/network/pangle/PangleATInitManager;


# instance fields
.field a:Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Landroid/os/Handler;

.field private f:Z

.field private g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anythink/core/api/MediationInitCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/lang/Object;

.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference;",
            ">;"
        }
    .end annotation
.end field

.field private k:I

.field private l:Ljava/lang/Boolean;

.field private m:Ljava/lang/Boolean;

.field private n:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/anythink/core/api/ATInitMediation;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/anythink/network/pangle/PangleATInitManager;->i:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/anythink/network/pangle/PangleATInitManager;->j:Ljava/util/Map;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lcom/anythink/network/pangle/PangleATInitManager;->k:I

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/anythink/network/pangle/PangleATInitManager;->l:Ljava/lang/Boolean;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/anythink/network/pangle/PangleATInitManager;->m:Ljava/lang/Boolean;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput v0, p0, Lcom/anythink/network/pangle/PangleATInitManager;->n:I

    .line 28
    .line 29
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/anythink/network/pangle/PangleATInitManager;->a:Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;

    .line 35
    .line 36
    new-instance v0, Landroid/os/Handler;

    .line 37
    .line 38
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/anythink/network/pangle/PangleATInitManager;->e:Landroid/os/Handler;

    .line 46
    .line 47
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/anythink/network/pangle/PangleATInitManager;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    return-void
.end method

.method public static synthetic a(Lcom/anythink/network/pangle/PangleATInitManager;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/anythink/network/pangle/PangleATInitManager;->a(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 3
    iget-object v0, p0, Lcom/anythink/network/pangle/PangleATInitManager;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/anythink/network/pangle/PangleATInitManager;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    .line 5
    iget-object v4, p0, Lcom/anythink/network/pangle/PangleATInitManager;->h:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/anythink/core/api/MediationInitCallback;

    if-eqz v4, :cond_1

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {v4}, Lcom/anythink/core/api/MediationInitCallback;->onSuccess()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 7
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " | "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/anythink/core/api/MediationInitCallback;->onFail(Ljava/lang/String;)V

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/anythink/network/pangle/PangleATInitManager;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 9
    iget-object p1, p0, Lcom/anythink/network/pangle/PangleATInitManager;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_2
    monitor-exit v0

    throw p1
.end method

.method public static synthetic a(Lcom/anythink/network/pangle/PangleATInitManager;)Z
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/anythink/network/pangle/PangleATInitManager;->f:Z

    return v0
.end method

.method public static getInstance()Lcom/anythink/network/pangle/PangleATInitManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/anythink/network/pangle/PangleATInitManager;->b:Lcom/anythink/network/pangle/PangleATInitManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/anythink/network/pangle/PangleATInitManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/anythink/network/pangle/PangleATInitManager;->b:Lcom/anythink/network/pangle/PangleATInitManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/anythink/network/pangle/PangleATInitManager;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/anythink/network/pangle/PangleATInitManager;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/anythink/network/pangle/PangleATInitManager;->b:Lcom/anythink/network/pangle/PangleATInitManager;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/anythink/network/pangle/PangleATInitManager;->b:Lcom/anythink/network/pangle/PangleATInitManager;

    .line 27
    .line 28
    return-object v0
.end method

.method public static setPangleUserData(Ljava/util/Map;)V
    .locals 2
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
    const-string v0, "pangle_request_id"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/anythink/core/api/ATInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "{\"name\":\"hybrid_id\",\"value\":\""

    .line 14
    .line 15
    const-string v1, "\"},"

    .line 16
    .line 17
    invoke-static {v0, p0, v1}, Le;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p0, ""

    .line 23
    .line 24
    :goto_0
    const-string v0, "["

    .line 25
    .line 26
    const-string v1, "{\"name\":\"mediation\",\"value\":\"TopOn\"},{\"name\":\"adapter_version\",\"value\":\""

    .line 27
    .line 28
    invoke-static {v0, p0, v1}, Le;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {}, Lcom/anythink/core/api/ATSDK;->getSDKVersionName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, "_"

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/anythink/network/pangle/PangleATInitManager;->getInstance()Lcom/anythink/network/pangle/PangleATInitManager;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/anythink/network/pangle/PangleATInitManager;->getNetworkVersion()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, "\"}]"

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->setUserData(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/anythink/core/api/ATSDK;->isNetworkLogDebug()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    const-string v0, "extraData = "

    .line 74
    .line 75
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/anythink/core/api/ATBidRequestInfoListener;)V
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

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 11
    invoke-virtual/range {v0 .. v5}, Lcom/anythink/network/pangle/PangleATInitManager;->a(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/anythink/core/api/ATBidRequestInfoListener;Z)V

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/anythink/core/api/ATBidRequestInfoListener;Z)V
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
            ">;",
            "Lcom/anythink/core/api/ATBidRequestInfoListener;",
            "Z)V"
        }
    .end annotation

    .line 12
    invoke-static {}, Lcom/anythink/network/pangle/PangleATInitManager;->getInstance()Lcom/anythink/network/pangle/PangleATInitManager;

    move-result-object v0

    new-instance v1, Lcom/anythink/network/pangle/PangleATInitManager$2;

    move-object v2, p0

    move-object v5, p1

    move-object v3, p2

    move-object v6, p3

    move-object v7, p4

    move v4, p5

    invoke-direct/range {v1 .. v7}, Lcom/anythink/network/pangle/PangleATInitManager$2;-><init>(Lcom/anythink/network/pangle/PangleATInitManager;Ljava/util/Map;ZLandroid/content/Context;Ljava/util/Map;Lcom/anythink/core/api/ATBidRequestInfoListener;)V

    invoke-virtual {v0, v5, v3, v1}, Lcom/anythink/network/pangle/PangleATInitManager;->initSDK(Landroid/content/Context;Ljava/util/Map;Lcom/anythink/core/api/MediationInitCallback;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 1

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/anythink/network/pangle/PangleATInitManager;->j:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public getAdapterVersion()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "UA_6.5.10.3"

    .line 2
    .line 3
    return-object v0
.end method

.method public getBannerSize(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;
    .locals 4
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
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;"
        }
    .end annotation

    .line 1
    const-string p1, "size"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lcom/anythink/core/api/ATInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p3, "layout_type"

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p2, p3, v0}, Lcom/anythink/core/api/ATInitMediation;->getIntFromMap(Ljava/util/Map;Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    const-string v1, "media_size"

    .line 15
    .line 16
    invoke-static {p2, v1, v0}, Lcom/anythink/core/api/ATInitMediation;->getIntFromMap(Ljava/util/Map;Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/16 v1, 0x32

    .line 21
    .line 22
    const/16 v2, 0x140

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-ne p3, v3, :cond_3

    .line 26
    .line 27
    if-eq p2, v3, :cond_2

    .line 28
    .line 29
    const/16 p1, 0x8

    .line 30
    .line 31
    if-eq p2, p1, :cond_1

    .line 32
    .line 33
    :cond_0
    move p1, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v0, 0x12c

    .line 36
    .line 37
    const/16 p1, 0xfa

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move p1, v1

    .line 41
    move v0, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_0

    .line 48
    .line 49
    const-string p2, "x"

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    aget-object p2, p1, v0

    .line 56
    .line 57
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :try_start_1
    aget-object p1, p1, v3

    .line 62
    .line 63
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move p2, v0

    .line 69
    :catch_1
    :goto_0
    move p1, v0

    .line 70
    move v0, p2

    .line 71
    :goto_1
    if-eqz v0, :cond_5

    .line 72
    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    move v1, p1

    .line 77
    move v2, v0

    .line 78
    :cond_5
    :goto_2
    new-instance p1, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    .line 79
    .line 80
    invoke-direct {p1, v2, v1}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;-><init>(II)V

    .line 81
    .line 82
    .line 83
    return-object p1
.end method

.method public getNetworkName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Pangle"

    .line 2
    .line 3
    return-object v0
.end method

.method public getNetworkSDKClass()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.bytedance.sdk.openadsdk.api.init.PAGSdk"

    .line 2
    .line 3
    return-object v0
.end method

.method public getNetworkVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/network/pangle/PangleATConst;->getNetworkVersion()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public declared-synchronized initSDK(Landroid/content/Context;Ljava/util/Map;)V
    .locals 1
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

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/anythink/network/pangle/PangleATInitManager;->initSDK(Landroid/content/Context;Ljava/util/Map;Lcom/anythink/core/api/MediationInitCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized initSDK(Landroid/content/Context;Ljava/util/Map;Lcom/anythink/core/api/MediationInitCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/anythink/core/api/MediationInitCallback;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 3
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/anythink/network/pangle/PangleATInitManager;->initSDK(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/anythink/core/api/MediationInitCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized initSDK(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/anythink/core/api/MediationInitCallback;)V
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
            ">;",
            "Lcom/anythink/core/api/MediationInitCallback;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 5
    :try_start_0
    const-string v0, "app_coppa_switch"

    invoke-static {p2, v0}, Lcom/anythink/core/api/ATInitMediation;->getBooleanFromMap(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p4, :cond_0

    .line 6
    const-string v0, "Pangle SDK does not support child users."

    invoke-interface {p4, v0}, Lcom/anythink/core/api/MediationInitCallback;->onFail(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_0
    monitor-exit p0

    return-void

    .line 8
    :catchall_0
    :cond_1
    :try_start_1
    const-string v0, "app_id"

    invoke-static {p2, v0}, Lcom/anythink/core/api/ATInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    const-string v1, "anythink_local"

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    iput-object v0, p0, Lcom/anythink/network/pangle/PangleATInitManager;->d:Ljava/lang/String;

    goto :goto_0

    :catchall_1
    move-exception p1

    goto/16 :goto_6

    .line 11
    :cond_2
    iget-object v1, p0, Lcom/anythink/network/pangle/PangleATInitManager;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 12
    invoke-virtual {p0}, Lcom/anythink/network/pangle/PangleATInitManager;->getNetworkName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/anythink/network/pangle/PangleATInitManager;->d:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, p2, v2}, Lcom/anythink/core/api/ATInitMediation;->checkToSaveInitData(Ljava/lang/String;Ljava/util/Map;[Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 13
    iput-object p2, p0, Lcom/anythink/network/pangle/PangleATInitManager;->d:Ljava/lang/String;

    .line 14
    :cond_3
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->isInitSuccess()Z

    move-result p2

    if-nez p2, :cond_f

    iget-boolean p2, p0, Lcom/anythink/network/pangle/PangleATInitManager;->f:Z

    if-eqz p2, :cond_4

    goto/16 :goto_5

    .line 15
    :cond_4
    iget-object p2, p0, Lcom/anythink/network/pangle/PangleATInitManager;->i:Ljava/lang/Object;

    monitor-enter p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    :try_start_2
    iget-object v1, p0, Lcom/anythink/network/pangle/PangleATInitManager;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz p4, :cond_5

    .line 17
    iget-object p1, p0, Lcom/anythink/network/pangle/PangleATInitManager;->h:Ljava/util/List;

    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_2
    move-exception p1

    goto/16 :goto_4

    .line 18
    :cond_5
    :goto_1
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p0

    return-void

    .line 19
    :cond_6
    :try_start_3
    iget-object v1, p0, Lcom/anythink/network/pangle/PangleATInitManager;->h:Ljava/util/List;

    if-nez v1, :cond_7

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/anythink/network/pangle/PangleATInitManager;->h:Ljava/util/List;

    .line 21
    :cond_7
    iget-object v1, p0, Lcom/anythink/network/pangle/PangleATInitManager;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz p4, :cond_8

    .line 23
    :try_start_4
    iget-object p2, p0, Lcom/anythink/network/pangle/PangleATInitManager;->h:Ljava/util/List;

    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_8
    const/4 p2, 0x0

    .line 24
    :try_start_5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 25
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v1, "[{\"name\":\"mediation\",\"value\":\"TopOn\"},{\"name\":\"adapter_version\",\"value\":\""

    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/anythink/core/api/ATSDK;->getSDKVersionName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_3.9.0.5\"}]"

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 26
    iget-object v1, p0, Lcom/anythink/network/pangle/PangleATInitManager;->a:Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->appId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->useTextureView(Z)Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;

    move-result-object v0

    .line 27
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->supportMultiProcess(Z)Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;

    move-result-object v0

    .line 28
    invoke-virtual {v0, p4}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->setUserData(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 29
    :try_start_6
    iget-object p4, p0, Lcom/anythink/network/pangle/PangleATInitManager;->a:Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    const-string v0, "setAdxId"

    const-class v1, Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p4, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p4

    .line 30
    const-string v0, "193"

    .line 31
    iget-object v1, p0, Lcom/anythink/network/pangle/PangleATInitManager;->a:Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p4, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 32
    :catchall_3
    :try_start_7
    iget-object p4, p0, Lcom/anythink/network/pangle/PangleATInitManager;->a:Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    const-string v0, "setPAConsent"

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p4, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p4

    .line 33
    iget-object v0, p0, Lcom/anythink/network/pangle/PangleATInitManager;->a:Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;

    iget v1, p0, Lcom/anythink/network/pangle/PangleATInitManager;->n:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p4, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 34
    :catchall_4
    :try_start_8
    iget-object p4, p0, Lcom/anythink/network/pangle/PangleATInitManager;->l:Ljava/lang/Boolean;

    if-eqz p4, :cond_9

    .line 35
    iget-object v0, p0, Lcom/anythink/network/pangle/PangleATInitManager;->a:Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    invoke-virtual {v0, p4}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->supportMultiProcess(Z)Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;

    goto :goto_2

    :catchall_5
    move-exception p1

    goto :goto_3

    .line 36
    :cond_9
    :goto_2
    iget-object p4, p0, Lcom/anythink/network/pangle/PangleATInitManager;->m:Ljava/lang/Boolean;

    if-eqz p4, :cond_a

    .line 37
    iget-object v0, p0, Lcom/anythink/network/pangle/PangleATInitManager;->a:Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    invoke-virtual {v0, p4}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->useTextureView(Z)Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 38
    :cond_a
    :try_start_9
    iget-object p4, p0, Lcom/anythink/core/api/ATInitMediation;->devBundleName:Ljava/lang/String;

    .line 39
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    if-eqz v0, :cond_b

    .line 40
    :try_start_a
    invoke-static {}, Lcom/anythink/network/pangle/PangleATInitManager;->getInstance()Lcom/anythink/network/pangle/PangleATInitManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/api/ATInitMediation;->getBundleName()Ljava/lang/String;

    move-result-object p4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 41
    :catchall_6
    :cond_b
    :try_start_b
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p4

    .line 43
    :cond_c
    iget-object v0, p0, Lcom/anythink/network/pangle/PangleATInitManager;->a:Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;

    invoke-virtual {v0, p4}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->setPackageName(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :catchall_7
    if-eqz p3, :cond_d

    .line 44
    :try_start_c
    const-string p4, "app_logo_id"

    const/4 v0, -0x1

    invoke-static {p3, p4, v0}, Lcom/anythink/core/api/ATInitMediation;->getIntFromMap(Ljava/util/Map;Ljava/lang/String;I)I

    move-result p3

    iput p3, p0, Lcom/anythink/network/pangle/PangleATInitManager;->k:I

    .line 45
    :cond_d
    iget p3, p0, Lcom/anythink/network/pangle/PangleATInitManager;->k:I

    if-lez p3, :cond_e

    .line 46
    iget-object p4, p0, Lcom/anythink/network/pangle/PangleATInitManager;->a:Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;

    invoke-virtual {p4, p3}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->appIcon(I)Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 47
    :catchall_8
    :cond_e
    :try_start_d
    new-instance p3, Lcom/anythink/network/pangle/PangleATInitManager$1;

    invoke-direct {p3, p0, p1}, Lcom/anythink/network/pangle/PangleATInitManager$1;-><init>(Lcom/anythink/network/pangle/PangleATInitManager;Landroid/content/Context;)V

    invoke-virtual {p0, p3}, Lcom/anythink/core/api/ATInitMediation;->runOnMainThread(Ljava/lang/Runnable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 48
    monitor-exit p0

    return-void

    .line 49
    :goto_3
    :try_start_e
    const-string p3, ""

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p3, p1}, Lcom/anythink/network/pangle/PangleATInitManager;->a(ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 50
    monitor-exit p0

    return-void

    .line 51
    :goto_4
    :try_start_f
    monitor-exit p2

    throw p1

    :cond_f
    :goto_5
    if-eqz p4, :cond_10

    .line 52
    invoke-interface {p4}, Lcom/anythink/core/api/MediationInitCallback;->onSuccess()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 53
    :cond_10
    monitor-exit p0

    return-void

    :goto_6
    :try_start_10
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    throw p1
.end method

.method public setAppIconId(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Lcom/anythink/network/pangle/PangleATInitManager;->k:I

    .line 2
    .line 3
    return-void
.end method

.method public setPAConsent(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/network/pangle/PangleATInitManager;->n:I

    .line 2
    .line 3
    return-void
.end method

.method public setSupportMultiProcessConfig(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/anythink/network/pangle/PangleATInitManager;->l:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
.end method

.method public setUseTextureView(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/anythink/network/pangle/PangleATInitManager;->m:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
.end method

.method public setUserDataConsent(Landroid/content/Context;ZZ)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/anythink/network/pangle/PangleATInitManager;->a:Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;

    .line 6
    .line 7
    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/anythink/network/pangle/PangleATInitManager;->a:Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/anythink/network/pangle/PangleATInitManager;->a:Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->setGDPRConsent(I)Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1
.end method
