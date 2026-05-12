.class public Lcom/bytedance/sdk/openadsdk/core/ce/de;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ce/q;
.implements Lcom/bytedance/sdk/openadsdk/core/h/k$p;
.implements Ljava/util/function/Function;


# instance fields
.field private k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private q:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ce/de;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ce/de;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private ak()V
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz;->cz()Lcom/bytedance/sdk/openadsdk/core/yz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/yz;->ak()Lcom/bytedance/sdk/openadsdk/core/h/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/h/k;->k(Lcom/bytedance/sdk/openadsdk/core/h/k$p;)V

    :cond_0
    return-void
.end method

.method private de()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ce/de;->q:Ljava/util/function/Function;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ce/de$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ce/de$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/ce/de;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ce/de;->q:Ljava/util/function/Function;

    :cond_0
    return-void
.end method

.method private i()Ljava/util/function/Function;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x2713

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/tu;->k(I)Ljava/util/function/Function;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ce/de;->isPitayaInitSuccess()Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    return-object v0
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/ce/de;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ce/de;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private k(JLcom/bytedance/sdk/openadsdk/core/ce/i;)V
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/b/jd;->k()Lcom/bytedance/sdk/openadsdk/core/b/jd;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/b/jd;->k(JLcom/bytedance/sdk/openadsdk/core/ce/i;)V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/ce/de;JLcom/bytedance/sdk/openadsdk/core/ce/i;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ce/de;->k(JLcom/bytedance/sdk/openadsdk/core/ce/i;)V

    return-void
.end method

.method public static synthetic p(Lcom/bytedance/sdk/openadsdk/core/ce/de;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ce/de;->ak()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Landroid/util/SparseArray;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    if-eq v0, v1, :cond_3

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    const/4 v4, 0x4

    if-eq v0, v4, :cond_1

    const/4 v3, 0x6

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Les/jb;->a(Ljava/lang/Object;)Ljava/util/function/Function;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ce/de;->queryPackage(Ljava/lang/String;Ljava/util/function/Function;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast v0, Ljava/lang/String;

    check-cast v1, Lorg/json/JSONObject;

    invoke-static {p1}, Les/jb;->a(Ljava/lang/Object;)Ljava/util/function/Function;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/ce/de;->runTask(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/function/Function;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ce/de;->isPitayaInitSuccess()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ce/de;->isPitayaEnvAvailable()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast v0, Landroid/content/Context;

    invoke-static {p1}, Les/jb;->a(Ljava/lang/Object;)Ljava/util/function/Function;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ce/de;->init(Landroid/content/Context;Ljava/util/function/Function;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public init(Landroid/content/Context;Ljava/util/function/Function;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/16 v2, 0x2713

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/tu;->k(I)Ljava/util/function/Function;

    move-result-object v2

    const/4 v3, -0x1

    const-class v4, Ljava/lang/Void;

    if-nez v2, :cond_1

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k()Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(I)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->p()Landroid/util/SparseArray;

    move-result-object p1

    invoke-static {p2, p1}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ce/de;->isPitayaInitSuccess()Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eqz p2, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k()Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(I)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->p()Landroid/util/SparseArray;

    move-result-object p1

    invoke-static {p2, p1}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ce/de;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x1

    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "aid"

    const-string v8, "1371"

    invoke-virtual {v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "channel"

    sget-object v8, Lcom/bytedance/sdk/openadsdk/core/hv;->f:Ljava/lang/String;

    invoke-virtual {v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "core_api_version"

    sget-object v8, Lcom/bytedance/sdk/openadsdk/core/hv;->ak:Ljava/lang/String;

    invoke-virtual {v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "core_plugin_version"

    const-string v8, "7.2.3.3"

    invoke-virtual {v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "debug"

    invoke-virtual {v2, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v5, "update"

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v5, "download_concurrency"

    const/4 v7, 0x2

    invoke-virtual {v2, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "py_concurrency"

    invoke-virtual {v2, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "provide_applog"

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v5, "sdk_session_id"

    sget-object v7, Lcom/bytedance/sdk/openadsdk/core/b/p;->k:Ljava/lang/String;

    invoke-virtual {v2, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ce/de;->de()V

    invoke-static {}, Les/jo7;->a()Les/jo7;

    move-result-object v5

    const/16 v7, 0x15

    invoke-virtual {v5, v7, v2}, Les/jo7;->f(ILjava/lang/Object;)Les/jo7;

    move-result-object v2

    const/16 v5, 0x16

    invoke-virtual {v2, v5, p1}, Les/jo7;->f(ILjava/lang/Object;)Les/jo7;

    move-result-object p1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ce/de;->q:Ljava/util/function/Function;

    const/16 v5, 0x26

    invoke-virtual {p1, v5, v2}, Les/jo7;->f(ILjava/lang/Object;)Les/jo7;

    move-result-object p1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/ce/de$1;

    invoke-direct {v2, p0, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ce/de$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ce/de;Ljava/util/function/Function;J)V

    invoke-virtual {p1, v6, v2}, Les/jo7;->f(ILjava/lang/Object;)Les/jo7;

    move-result-object p1

    invoke-static {}, Lcom/bytedance/sdk/component/by/f;->k()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {p1, v1, v0}, Les/jo7;->f(ILjava/lang/Object;)Les/jo7;

    move-result-object p1

    invoke-virtual {p1}, Les/jo7;->k()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    move-result-object p1

    invoke-interface {p1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->sparseArray()Landroid/util/SparseArray;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object p1

    const/16 v0, 0x3e9

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(I)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->p()Landroid/util/SparseArray;

    move-result-object p1

    invoke-static {p2, p1}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_4
    :goto_0
    return-void

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pit#initPit:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "pitaya_ext_plugin"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/sg;->ak(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_5

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k()Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(I)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->p()Landroid/util/SparseArray;

    move-result-object p1

    invoke-static {p2, p1}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method

.method public isPitayaEnvAvailable()Z
    .locals 3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hv;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget v0, Lcom/bytedance/sdk/openadsdk/core/hv;->q:I

    const/16 v2, 0x138b

    if-ge v0, v2, :cond_1

    return v1

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-ge v0, v2, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ce/de;->q()Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x1d

    if-ne v0, v2, :cond_3

    return v1

    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->p()Lcom/bytedance/sdk/openadsdk/core/qq/iw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qq/iw;->cn()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/n/p;->p(J)Z

    move-result v0

    return v0
.end method

.method public isPitayaInitSuccess()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ce/de;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public k()V
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz;->cz()Lcom/bytedance/sdk/openadsdk/core/yz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/yz;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ce/de;->i()Ljava/util/function/Function;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k()Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v1

    const/16 v2, 0x3f0

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(I)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v1

    const-class v2, Ljava/lang/Void;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x24

    invoke-virtual {v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->p()Landroid/util/SparseArray;

    move-result-object v1

    invoke-static {v0, v1}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :goto_1
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    return-void
.end method

.method public p()V
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz;->cz()Lcom/bytedance/sdk/openadsdk/core/yz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/yz;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ce/de;->i()Ljava/util/function/Function;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k()Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v1

    const/16 v2, 0x3f0

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(I)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v1

    const-class v2, Ljava/lang/Void;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x24

    invoke-virtual {v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->p()Landroid/util/SparseArray;

    move-result-object v1

    invoke-static {v0, v1}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :goto_1
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    return-void
.end method

.method public q()Z
    .locals 4

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v3, "oppo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "realme"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_2
    return v2
.end method

.method public queryPackage(Ljava/lang/String;Ljava/util/function/Function;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x2713

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/tu;->k(I)Ljava/util/function/Function;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Les/jo7;->a()Les/jo7;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p2}, Les/jo7;->f(ILjava/lang/Object;)Les/jo7;

    const/16 p2, 0x19

    invoke-virtual {v1, p2, p1}, Les/jo7;->g(ILjava/lang/String;)Les/jo7;

    invoke-virtual {v1}, Les/jo7;->k()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    move-result-object p1

    invoke-interface {p1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->sparseArray()Landroid/util/SparseArray;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object p1

    const/16 p2, 0x3ec

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(I)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object p1

    const-class p2, Ljava/lang/Void;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->p()Landroid/util/SparseArray;

    move-result-object p1

    invoke-static {v0, p1}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public runTask(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/function/Function;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x2713

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/tu;->k(I)Ljava/util/function/Function;

    move-result-object v0

    const-class v1, Ljava/lang/Void;

    if-nez v0, :cond_1

    if-eqz p3, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hu/i;->k()Lcom/bytedance/sdk/openadsdk/hu/i;

    move-result-object p2

    const/4 v0, -0x6

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/hu/i;->k(I)Lcom/bytedance/sdk/openadsdk/hu/i;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/hu/i;->k(Z)Lcom/bytedance/sdk/openadsdk/hu/i;

    move-result-object p2

    const-string v0, "predict bridge is null"

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/hu/i;->k(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/hu/i;

    move-result-object p2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k()Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0, v2, p1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->p()Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/hu/i;->k(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/hu/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/i;->p()Landroid/util/SparseArray;

    move-result-object p1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k()Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object p2

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(I)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object p2

    const v0, -0x5f5e0eb

    invoke-virtual {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->p()Landroid/util/SparseArray;

    move-result-object p1

    invoke-static {p3, p1}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "run_package_start"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    invoke-static {v3}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k()Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v3

    const/16 v4, 0x3eb

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(I)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v1

    const/16 v3, 0x19

    invoke-virtual {v1, v3, p1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object p1

    const/16 v1, 0x1a

    invoke-virtual {p1, v1, p2}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object p1

    const/16 p2, 0x25

    invoke-virtual {p1, p2, v2}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->p()Landroid/util/SparseArray;

    move-result-object p1

    invoke-static {v0, p1}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
