.class public final Lcom/bytedance/sdk/openadsdk/core/q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Function<",
        "Landroid/util/SparseArray<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static de:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static k:I

.field private static p:Ljava/lang/Boolean;


# instance fields
.field private volatile ak:Z

.field private f:Lcom/bytedance/sdk/openadsdk/ats/de;

.field private i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final q:Lcom/bytedance/sdk/openadsdk/core/us;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/us;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/us;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q;->q:Lcom/bytedance/sdk/openadsdk/core/us;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/q;->ak:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/q;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz p1, :cond_0

    const-string v0, "_pl_update_event_listener_"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    invoke-static {p1}, Les/qn7;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/w/k/p;->k()Lcom/bytedance/sdk/openadsdk/core/w/k/p;

    move-result-object v0

    invoke-static {p1}, Les/jb;->a(Ljava/lang/Object;)Ljava/util/function/Function;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/w/k/p;->k(Ljava/util/function/Function;)V

    :cond_0
    return-void
.end method

.method public static synthetic ak()Z
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/q;->f()Z

    move-result v0

    return v0
.end method

.method private static de()I
    .locals 1

    sget v0, Lcom/bytedance/sdk/openadsdk/core/q;->k:I

    if-nez v0, :cond_0

    :try_start_0
    sget v0, Landroidx/core/content/FileProvider;->a:I

    const/4 v0, 0x1

    sput v0, Lcom/bytedance/sdk/openadsdk/core/q;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :try_start_1
    sget v0, Landroidx/core/content/FileProvider;->a:I

    const/4 v0, 0x2

    sput v0, Lcom/bytedance/sdk/openadsdk/core/q;->k:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    const/4 v0, -0x1

    sput v0, Lcom/bytedance/sdk/openadsdk/core/q;->k:I

    :cond_0
    :goto_0
    sget v0, Lcom/bytedance/sdk/openadsdk/core/q;->k:I

    return v0
.end method

.method private static f()Z
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/q;->p:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/q;->p:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/q;->p:Ljava/lang/Boolean;

    :cond_0
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/q;->p:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static synthetic i()I
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/q;->de()I

    move-result v0

    return v0
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/q;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/q;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private k(Landroid/content/Context;JJJLcom/bytedance/sdk/openadsdk/core/yt;ZLcom/bytedance/sdk/openadsdk/hu/q/q/k;Ljava/lang/String;ILcom/bykv/vk/openvk/api/proto/PluginValueSet;Lcom/bytedance/sdk/openadsdk/core/qq/f;)V
    .locals 18
    .param p1    # Landroid/content/Context;
        .annotation build Lcom/bytedance/pangle/annotations/ForbidWrapParam;
        .end annotation
    .end param
    .param p13    # Lcom/bykv/vk/openvk/api/proto/PluginValueSet;
        .annotation build Lcom/bytedance/pangle/annotations/ForbidWrapParam;
        .end annotation
    .end param
    .param p14    # Lcom/bytedance/sdk/openadsdk/core/qq/f;
        .annotation build Lcom/bytedance/pangle/annotations/ForbidWrapParam;
        .end annotation
    .end param

    invoke-static {}, Lcom/bytedance/sdk/component/utils/by;->k()Landroid/os/Handler;

    move-result-object v0

    new-instance v15, Lcom/bytedance/sdk/openadsdk/core/q$5;

    move-object v1, v15

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move-object/from16 v10, p8

    move/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move/from16 v14, p12

    move-object/from16 v17, v15

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    invoke-direct/range {v1 .. v16}, Lcom/bytedance/sdk/openadsdk/core/q$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/q;Landroid/content/Context;JJJLcom/bytedance/sdk/openadsdk/core/yt;ZLcom/bytedance/sdk/openadsdk/hu/q/q/k;Ljava/lang/String;ILcom/bykv/vk/openvk/api/proto/PluginValueSet;Lcom/bytedance/sdk/openadsdk/core/qq/f;)V

    const-wide/16 v1, 0x1388

    move-object/from16 v3, v17

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private k(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/hu/q/q/k;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lcom/bytedance/pangle/annotations/ForbidWrapParam;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/openadsdk/hu/q/q/k;
        .annotation build Lcom/bytedance/pangle/annotations/ForbidWrapParam;
        .end annotation
    .end param

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/q$3;

    const-string v1, "init sync"

    invoke-direct {v0, p0, v1, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/q$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/q;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/hu/q/q/k;Landroid/content/Context;)V

    const/16 p1, 0xa

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/by/f;->k(Lcom/bytedance/sdk/component/by/x;I)V

    return-void
.end method

.method private k(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/hu/q/q/k;Lcom/bytedance/sdk/openadsdk/core/yt;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lcom/bytedance/pangle/annotations/ForbidWrapParam;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/openadsdk/hu/q/q/k;
        .annotation build Lcom/bytedance/pangle/annotations/ForbidWrapParam;
        .end annotation
    .end param

    :try_start_0
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/q;->k(Lcom/bytedance/sdk/openadsdk/hu/q/q/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h/j;->k()V

    invoke-static {}, Lcom/bykv/vk/openvk/component/video/api/de/q;->k()V

    invoke-static {}, Lcom/bytedance/sdk/component/x/k;->k()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/tools/p;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    :cond_0
    :goto_0
    const-string v0, "debug_set_cost"

    invoke-virtual {p3, v0}, Lcom/bytedance/sdk/openadsdk/core/yt;->p(Ljava/lang/String;)J

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/multipro/ak;->k(Landroid/content/Context;)V

    const-string v0, "web_dir_cost"

    invoke-virtual {p3, v0}, Lcom/bytedance/sdk/openadsdk/core/yt;->p(Ljava/lang/String;)J

    invoke-static {}, Lcom/bytedance/sdk/component/by/f;->k()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {v0}, Lcom/bytedance/sdk/component/x/q/k;->k(Ljava/util/concurrent/ThreadPoolExecutor;)V

    const-string v0, "thread_pool_cost"

    invoke-virtual {p3, v0}, Lcom/bytedance/sdk/openadsdk/core/yt;->p(Ljava/lang/String;)J

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/hu/q/q/k;->by()Z

    move-result v0

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/api/q;->k(Z)V

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/hu/q/q/k;->by()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/multipro/p;->k()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz;->cz()Lcom/bytedance/sdk/openadsdk/core/yz;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/yz;->zg()V

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/multipro/p;->p()V

    :goto_1
    const-string p2, "multi_cost"

    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/openadsdk/core/yt;->p(Ljava/lang/String;)J

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/bykv/vk/openvk/component/video/api/q;->k(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/bykv/vk/openvk/component/video/k/k;->k(Landroid/content/Context;)V

    const-string p1, "video_config_cost"

    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/openadsdk/core/yt;->p(Ljava/lang/String;)J

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jq;->i()V

    const-string p1, "dyna_init_cost"

    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/openadsdk/core/yt;->p(Ljava/lang/String;)J

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h/kb;->q()V

    const-string p1, "armor_init_cost"

    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/openadsdk/core/yt;->p(Ljava/lang/String;)J

    return-void
.end method

.method private k(Lcom/bykv/vk/openvk/api/proto/PluginValueSet;)V
    .locals 0
    .param p1    # Lcom/bykv/vk/openvk/api/proto/PluginValueSet;
        .annotation build Lcom/bytedance/pangle/annotations/ForbidWrapParam;
        .end annotation
    .end param

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xm/k;->k()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private k(Lcom/bytedance/sdk/openadsdk/core/cn/q;)V
    .locals 4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/q/k;->k()V

    if-eqz p1, :cond_0

    sget-object v0, Lcom/bytedance/sdk/component/by/iw;->p:Lcom/bytedance/sdk/component/by/iw;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/by/iw;->x()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hu/i;->k()Lcom/bytedance/sdk/openadsdk/hu/i;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/hu/i;->k(Z)Lcom/bytedance/sdk/openadsdk/hu/i;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k()Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v2

    const/16 v3, 0x14

    invoke-virtual {v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v0

    const/16 v2, 0x17

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/q;->q()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/ak;->p()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/hu/i;->k(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/hu/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/i;->p()Landroid/util/SparseArray;

    move-result-object v0

    const/16 v1, 0x1f41

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/cn/q;->k(ILandroid/util/SparseArray;)V

    :cond_0
    return-void
.end method

.method private k(Lcom/bytedance/sdk/openadsdk/core/cn/q;Ljava/lang/Throwable;)V
    .locals 5
    .param p1    # Lcom/bytedance/sdk/openadsdk/core/cn/q;
        .annotation build Lcom/bytedance/pangle/annotations/ForbidWrapParam;
        .end annotation
    .end param

    const/16 v0, 0xfa0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    :cond_0
    if-nez v2, :cond_1

    const-string v2, "init error"

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hu/i;->k()Lcom/bytedance/sdk/openadsdk/hu/i;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/hu/i;->k(Z)Lcom/bytedance/sdk/openadsdk/hu/i;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/hu/i;->k(I)Lcom/bytedance/sdk/openadsdk/hu/i;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/hu/i;->k(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/hu/i;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/hu/i;->p()Landroid/util/SparseArray;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {p1, v4, v3}, Lcom/bytedance/sdk/openadsdk/core/cn/q;->k(ILandroid/util/SparseArray;)V

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const-string v3, " init fail, msg = "

    aput-object v3, p1, v1

    aput-object v2, p1, v4

    const-string v3, "TTAdSdk"

    invoke-static {v3, p1}, Lcom/bytedance/sdk/component/utils/sg;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    sget p1, Lcom/bytedance/sdk/openadsdk/core/hv;->q:I

    const/16 v3, 0x1c84

    if-ge p1, v3, :cond_3

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "message"

    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "is_plugin"

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "api"

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "install_version"

    const/16 v3, 0x1c41

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "code"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/b/jd;->k()Lcom/bytedance/sdk/openadsdk/core/b/jd;

    move-result-object v0

    const-string v2, "init"

    invoke-virtual {v0, v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/b/jd;->k(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/q;->ak:Z

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/q;Landroid/content/Context;JJJLcom/bytedance/sdk/openadsdk/core/yt;ZLcom/bytedance/sdk/openadsdk/hu/q/q/k;Ljava/lang/String;ILcom/bykv/vk/openvk/api/proto/PluginValueSet;Lcom/bytedance/sdk/openadsdk/core/qq/f;)V
    .locals 0

    invoke-direct/range {p0 .. p14}, Lcom/bytedance/sdk/openadsdk/core/q;->k(Landroid/content/Context;JJJLcom/bytedance/sdk/openadsdk/core/yt;ZLcom/bytedance/sdk/openadsdk/hu/q/q/k;Ljava/lang/String;ILcom/bykv/vk/openvk/api/proto/PluginValueSet;Lcom/bytedance/sdk/openadsdk/core/qq/f;)V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/q;ZLandroid/content/Context;ZJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/q;->k(ZLandroid/content/Context;ZJ)V

    return-void
.end method

.method private static k(Lcom/bytedance/sdk/openadsdk/hu/q/q/ak;)V
    .locals 5

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/ak;->fg()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/yz;->k:Lcom/bytedance/sdk/openadsdk/hu/q/q/ak;

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/ak;->fg()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "1"

    goto :goto_0

    :cond_2
    const-string v0, "0"

    :goto_0
    const/16 v1, 0x13

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/tools/p;->q(ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/ak;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/tools/p;->q(ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/ak;->x()Lcom/bytedance/sdk/openadsdk/hu/q/q/q;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/q;->k()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/q;->p()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    const/16 v2, 0x8

    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/tools/p;->q(ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/ak;->q()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x9

    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/tools/p;->q(ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/ak;->by()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    const/16 v2, 0xa

    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/tools/p;->q(ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/ak;->ak()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0xb

    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/tools/p;->q(ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/ak;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0xc

    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/tools/p;->q(ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/ak;->p()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x11

    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/tools/p;->q(ILjava/lang/String;)V

    sget v0, Lcom/bytedance/sdk/openadsdk/core/hv;->q:I

    const/16 v2, 0x11f8

    if-lt v0, v2, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/ak;->de()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x16

    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/tools/p;->q(ILjava/lang/String;)V

    :cond_5
    sget v0, Lcom/bytedance/sdk/openadsdk/core/hv;->q:I

    const/16 v2, 0x1b58

    if-lt v0, v2, :cond_6

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/ak;->yz()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x18

    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/tools/p;->q(ILjava/lang/String;)V

    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/ak;->iw()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_7
    move-object v0, v1

    :goto_3
    const/16 v2, 0x12

    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/tools/p;->q(ILjava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/ak;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/ak;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    :goto_4
    const/16 p0, 0xd

    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/tools/p;->q(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p0, "Get oaid from controller failed"

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/sg;->q(Ljava/lang/String;)V

    return-void
.end method

.method private k(Lcom/bytedance/sdk/openadsdk/hu/q/q/k;Lcom/bykv/vk/openvk/api/proto/PluginValueSet;)V
    .locals 0
    .param p1    # Lcom/bytedance/sdk/openadsdk/hu/q/q/k;
        .annotation build Lcom/bytedance/pangle/annotations/ForbidWrapParam;
        .end annotation
    .end param
    .param p2    # Lcom/bykv/vk/openvk/api/proto/PluginValueSet;
        .annotation build Lcom/bytedance/pangle/annotations/ForbidWrapParam;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/q;->p(Lcom/bytedance/sdk/openadsdk/hu/q/q/k;Lcom/bykv/vk/openvk/api/proto/PluginValueSet;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jq;->ak()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/b/p;->p()V

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ugeno/i;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-static {p2}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/q/q/k;->by()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h/zg;->k()V

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/q/q;->k()Lcom/bytedance/sdk/openadsdk/core/q/q;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/q/q/k;->by()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/q/q;->k(Z)V

    return-void
.end method

.method private static k(Lcom/bytedance/sdk/openadsdk/hu/q/q/k;Z)V
    .locals 3

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/q;->k(Lcom/bytedance/sdk/openadsdk/hu/q/q/k;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "0"

    const-string v1, "1"

    if-eqz p1, :cond_1

    move-object p1, v1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    const/4 v2, 0x1

    invoke-static {v2, p1}, Lcom/bytedance/sdk/openadsdk/tools/p;->q(ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/k;->iw()Lcom/bytedance/sdk/openadsdk/hu/q/q/ak;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/q;->k(Lcom/bytedance/sdk/openadsdk/hu/q/q/ak;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/k;->k()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x2

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/tools/p;->p(ILjava/lang/String;)V

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const-string v2, "com.bytedance.sdk.openadsdk.core.GlobalInfo"

    invoke-virtual {p0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/tools/p;->q(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/tools/p;->q(ILjava/lang/String;)V

    :goto_1
    const/4 p0, 0x0

    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/hv;->ak:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/tools/p;->p(ILjava/lang/String;)V

    return-void
.end method

.method private k(ZLandroid/content/Context;ZJ)V
    .locals 2
    .param p2    # Landroid/content/Context;
        .annotation build Lcom/bytedance/pangle/annotations/ForbidWrapParam;
        .end annotation
    .end param

    invoke-static {}, Lcom/bytedance/sdk/component/utils/by;->k()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/q$4;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/q$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/q;ZLandroid/content/Context;Z)V

    invoke-virtual {v0, v1, p4, p5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private k(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/hu/q/q/k;Lcom/bytedance/sdk/openadsdk/core/cn/q;Lcom/bytedance/sdk/openadsdk/core/yt;)Z
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lcom/bytedance/pangle/annotations/ForbidWrapParam;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/openadsdk/hu/q/q/k;
        .annotation build Lcom/bytedance/pangle/annotations/ForbidWrapParam;
        .end annotation
    .end param
    .param p3    # Lcom/bytedance/sdk/openadsdk/core/cn/q;
        .annotation build Lcom/bytedance/pangle/annotations/ForbidWrapParam;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/q;->ak:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/core/q;->k(Lcom/bytedance/sdk/openadsdk/core/cn/q;)V

    return v1

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ak/k;->q()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-boolean v2, Lcom/bytedance/dutexplorer/tmapcloak;->loadLibSuccess:Z

    if-nez v2, :cond_1

    new-instance p1, Ljava/lang/Exception;

    const-string p4, "load maparmor fail"

    invoke-direct {p1, p4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p3, p1}, Lcom/bytedance/sdk/openadsdk/core/q;->k(Lcom/bytedance/sdk/openadsdk/core/cn/q;Ljava/lang/Throwable;)V

    return v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    const-string v1, "maparmor_load_cost"

    invoke-virtual {p4, v1}, Lcom/bytedance/sdk/openadsdk/core/yt;->p(Ljava/lang/String;)J

    :cond_2
    invoke-direct {p0, p1, p2, p4}, Lcom/bytedance/sdk/openadsdk/core/q;->k(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/hu/q/q/k;Lcom/bytedance/sdk/openadsdk/core/yt;)V

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/q;->ak:Z

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/q;->p(Lcom/bytedance/sdk/openadsdk/hu/q/q/k;)V

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/q;->k(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/hu/q/q/k;)V

    const-string p1, "async_init_cost"

    invoke-virtual {p4, p1}, Lcom/bytedance/sdk/openadsdk/core/yt;->p(Ljava/lang/String;)J

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h/kb;->p()Lcom/bytedance/sdk/component/ak/k;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/bytedance/sdk/component/ak/k;->initPglCryptUtils()V

    :cond_3
    const-string p1, "armor_load_cost"

    invoke-virtual {p4, p1}, Lcom/bytedance/sdk/openadsdk/core/yt;->p(Ljava/lang/String;)J

    const-string p1, "TTAdSdk"

    const-string p4, "Init done finish: 7233"

    invoke-static {p1, p4}, Lcom/bytedance/sdk/component/utils/sg;->ak(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/core/q;->k(Lcom/bytedance/sdk/openadsdk/core/cn/q;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    invoke-direct {p0, p3, p1}, Lcom/bytedance/sdk/openadsdk/core/q;->k(Lcom/bytedance/sdk/openadsdk/core/cn/q;Ljava/lang/Throwable;)V

    :goto_1
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/q;->ak:Z

    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/q;->k(Lcom/bytedance/sdk/openadsdk/hu/q/q/k;Z)V

    return v0
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/q;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/hu/q/q/k;Lcom/bytedance/sdk/openadsdk/core/cn/q;Lcom/bytedance/sdk/openadsdk/core/yt;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/q;->k(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/hu/q/q/k;Lcom/bytedance/sdk/openadsdk/core/cn/q;Lcom/bytedance/sdk/openadsdk/core/yt;)Z

    move-result p0

    return p0
.end method

.method public static k(Lcom/bytedance/sdk/openadsdk/hu/q/q/k;)Z
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/q;->de:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/k;->yz()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h/yz;->k()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/q;->de:Ljava/util/concurrent/atomic/AtomicBoolean;

    return p0
.end method

.method public static synthetic p(Lcom/bytedance/sdk/openadsdk/core/q;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/q;->yz()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private p(Landroid/content/Context;JJJLcom/bytedance/sdk/openadsdk/core/yt;ZLcom/bytedance/sdk/openadsdk/hu/q/q/k;Ljava/lang/String;ILcom/bykv/vk/openvk/api/proto/PluginValueSet;Lcom/bytedance/sdk/openadsdk/core/qq/f;)V
    .locals 18
    .param p1    # Landroid/content/Context;
        .annotation build Lcom/bytedance/pangle/annotations/ForbidWrapParam;
        .end annotation
    .end param
    .param p13    # Lcom/bykv/vk/openvk/api/proto/PluginValueSet;
        .annotation build Lcom/bytedance/pangle/annotations/ForbidWrapParam;
        .end annotation
    .end param
    .param p14    # Lcom/bytedance/sdk/openadsdk/core/qq/f;
        .annotation build Lcom/bytedance/pangle/annotations/ForbidWrapParam;
        .end annotation
    .end param

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jq;->q()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->p()Lcom/bytedance/sdk/openadsdk/core/qq/iw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qq/iw;->bi()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/b/jd;->k()Lcom/bytedance/sdk/openadsdk/core/b/jd;

    move-result-object v0

    new-instance v14, Lcom/bytedance/sdk/openadsdk/core/q$6;

    move-object v1, v14

    move-object/from16 v2, p0

    move-wide/from16 v3, p2

    move/from16 v5, p9

    move-object/from16 v6, p10

    move-object/from16 v7, p1

    move-object/from16 v8, p11

    move/from16 v9, p12

    move-object/from16 v10, p14

    move-object/from16 v11, p13

    move-wide/from16 v12, p4

    move-object/from16 v17, v14

    move-wide/from16 v14, p6

    move-object/from16 v16, p8

    invoke-direct/range {v1 .. v16}, Lcom/bytedance/sdk/openadsdk/core/q$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/q;JZLcom/bytedance/sdk/openadsdk/hu/q/q/k;Landroid/content/Context;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/qq/f;Lcom/bykv/vk/openvk/api/proto/PluginValueSet;JJLcom/bytedance/sdk/openadsdk/core/yt;)V

    const-string v1, "pangle_sdk_init"

    move-object/from16 v2, v17

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/b/jd;->p(Lcom/bytedance/sdk/openadsdk/iw/k/k;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private p(Lcom/bykv/vk/openvk/api/proto/PluginValueSet;)V
    .locals 2
    .param p1    # Lcom/bykv/vk/openvk/api/proto/PluginValueSet;
        .annotation build Lcom/bytedance/pangle/annotations/ForbidWrapParam;
        .end annotation
    .end param

    :try_start_0
    const-class v0, Ljava/lang/Boolean;

    const/16 v1, 0xe

    invoke-interface {p1, v1, v0}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sput-boolean p1, Lcom/bytedance/sdk/openadsdk/core/hv;->p:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static synthetic p(Lcom/bytedance/sdk/openadsdk/core/q;Landroid/content/Context;JJJLcom/bytedance/sdk/openadsdk/core/yt;ZLcom/bytedance/sdk/openadsdk/hu/q/q/k;Ljava/lang/String;ILcom/bykv/vk/openvk/api/proto/PluginValueSet;Lcom/bytedance/sdk/openadsdk/core/qq/f;)V
    .locals 0

    invoke-direct/range {p0 .. p14}, Lcom/bytedance/sdk/openadsdk/core/q;->p(Landroid/content/Context;JJJLcom/bytedance/sdk/openadsdk/core/yt;ZLcom/bytedance/sdk/openadsdk/hu/q/q/k;Ljava/lang/String;ILcom/bykv/vk/openvk/api/proto/PluginValueSet;Lcom/bytedance/sdk/openadsdk/core/qq/f;)V

    return-void
.end method

.method private p(Lcom/bytedance/sdk/openadsdk/hu/q/q/k;)V
    .locals 1
    .param p1    # Lcom/bytedance/sdk/openadsdk/hu/q/q/k;
        .annotation build Lcom/bytedance/pangle/annotations/ForbidWrapParam;
        .end annotation
    .end param

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz;->cz()Lcom/bytedance/sdk/openadsdk/core/yz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/yz;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/lh/k/p;->k(Lcom/bytedance/sdk/openadsdk/hu/q/q/k;)V

    return-void
.end method

.method private p(Lcom/bytedance/sdk/openadsdk/hu/q/q/k;Lcom/bykv/vk/openvk/api/proto/PluginValueSet;)V
    .locals 3
    .param p1    # Lcom/bytedance/sdk/openadsdk/hu/q/q/k;
        .annotation build Lcom/bytedance/pangle/annotations/ForbidWrapParam;
        .end annotation
    .end param
    .param p2    # Lcom/bykv/vk/openvk/api/proto/PluginValueSet;
        .annotation build Lcom/bytedance/pangle/annotations/ForbidWrapParam;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/q/q/k;->p()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/yz/k;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    const/16 v1, 0x10

    invoke-static {}, Les/bm7;->a()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Les/jb;->a(Ljava/lang/Object;)Ljava/util/function/Function;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz;->cz()Lcom/bytedance/sdk/openadsdk/core/yz;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/yz;->k(Ljava/util/function/Function;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz;->cz()Lcom/bytedance/sdk/openadsdk/core/yz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/yz;->ak(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz;->cz()Lcom/bytedance/sdk/openadsdk/core/yz;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/q/q/k;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/yz;->q(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz;->cz()Lcom/bytedance/sdk/openadsdk/core/yz;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/q/q/k;->q()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/yz;->q(Z)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz;->cz()Lcom/bytedance/sdk/openadsdk/core/yz;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/q/q/k;->ak()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/yz;->i(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz;->cz()Lcom/bytedance/sdk/openadsdk/core/yz;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/q/q/k;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/yz;->de(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz;->cz()Lcom/bytedance/sdk/openadsdk/core/yz;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/q/q/k;->de()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/yz;->p(I)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz;->cz()Lcom/bytedance/sdk/openadsdk/core/yz;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/q/q/k;->jd()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/yz;->i(I)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz;->cz()Lcom/bytedance/sdk/openadsdk/core/yz;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/q/q/k;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/yz;->ak(Z)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz;->cz()Lcom/bytedance/sdk/openadsdk/core/yz;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/q/q/k;->x()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/yz;->k([I)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz;->cz()Lcom/bytedance/sdk/openadsdk/core/yz;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/q/q/k;->hu()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/yz;->de(Z)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz;->cz()Lcom/bytedance/sdk/openadsdk/core/yz;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/q/q/k;->iw()Lcom/bytedance/sdk/openadsdk/hu/q/q/ak;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/yz;->k(Lcom/bytedance/sdk/openadsdk/hu/q/q/ak;)V

    sget v0, Lcom/bytedance/sdk/openadsdk/core/hv;->q:I

    const/16 v1, 0x157c

    if-lt v0, v1, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz;->cz()Lcom/bytedance/sdk/openadsdk/core/yz;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/q/q/k;->fg()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/yz;->ak(I)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz;->cz()Lcom/bytedance/sdk/openadsdk/core/yz;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/q/q/k;->e()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/yz;->k(I)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz;->cz()Lcom/bytedance/sdk/openadsdk/core/yz;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {p2, v1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->intValue(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/yz;->ak(I)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz;->cz()Lcom/bytedance/sdk/openadsdk/core/yz;

    move-result-object v0

    const/16 v1, 0x8

    invoke-interface {p2, v1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->intValue(I)I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/yz;->k(I)V

    :goto_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/q;->k(Lcom/bytedance/sdk/openadsdk/hu/q/q/k;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/bytedance/sdk/component/utils/sg;->p()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/tools/p;->p()V

    const/4 p1, 0x2

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/q/k;->k(I)V

    :cond_4
    return-void
.end method

.method private yz()Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, "com.unity3d.player.UnityPlayer"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-string v0, "unity_pure"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v1, "com.bytedance.android.NativeAdManager"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-string v0, "unity"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :catchall_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/q;->k(Landroid/util/SparseArray;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public k(Landroid/util/SparseArray;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {p1}, Les/jo7;->i(Landroid/util/SparseArray;)Les/jo7;

    move-result-object p1

    invoke-virtual {p1}, Les/jo7;->k()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    move-result-object p1

    const v0, -0x5f5e0f3

    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->intValue(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/q;->q:Lcom/bytedance/sdk/openadsdk/core/us;

    return-object p1

    :pswitch_1
    const v0, -0xf3a70

    const-class v1, Landroid/content/Context;

    invoke-interface {p1, v0, v1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/cn/q;

    const/16 v2, 0xf

    invoke-static {}, Les/bm7;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Les/jb;->a(Ljava/lang/Object;)Ljava/util/function/Function;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/cn/q;-><init>(Ljava/util/function/Function;)V

    invoke-virtual {p0, v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/q;->k(Landroid/content/Context;Lcom/bykv/vk/openvk/api/proto/PluginValueSet;Lcom/bytedance/sdk/openadsdk/core/cn/q;)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/q;->k()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    :goto_0
    const/4 p1, 0x0

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch -0xf3e5a
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k(Landroid/content/Context;Lcom/bykv/vk/openvk/api/proto/PluginValueSet;Lcom/bytedance/sdk/openadsdk/core/cn/q;)V
    .locals 16
    .param p2    # Lcom/bykv/vk/openvk/api/proto/PluginValueSet;
        .annotation build Lcom/bytedance/pangle/annotations/ForbidWrapParam;
        .end annotation
    .end param
    .param p3    # Lcom/bytedance/sdk/openadsdk/core/cn/q;
        .annotation build Lcom/bytedance/pangle/annotations/ForbidWrapParam;
        .end annotation
    .end param

    move-object/from16 v14, p0

    move-object/from16 v15, p2

    move-object/from16 v13, p3

    :try_start_0
    new-instance v5, Lcom/bytedance/sdk/openadsdk/hu/q/q/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v15, :cond_0

    :try_start_1
    invoke-interface/range {p2 .. p2}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->sparseArray()Landroid/util/SparseArray;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v13

    goto/16 :goto_6

    :cond_0
    :try_start_2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    :goto_0
    invoke-direct {v5, v0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/k;-><init>(Landroid/util/SparseArray;)V

    invoke-static/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/core/tu;->k(Landroid/content/Context;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v0, 0x1

    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-interface {v15, v0, v1, v2}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->longValue(IJ)J

    move-result-wide v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_1
    const-wide/16 v3, 0x0

    cmp-long v6, v1, v3

    if-nez v6, :cond_1

    :try_start_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_1
    move-wide v7, v1

    :try_start_6
    const-string v1, "duration"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/yt;->k(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/yt;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-interface {v15, v4, v2}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->stringValue(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_2
    move-object v11, v2

    goto :goto_3

    :catch_1
    :try_start_8
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_2

    :goto_3
    :try_start_9
    invoke-virtual {v1}, Ljava/lang/Thread;->getPriority()I

    move-result v2

    const/4 v4, 0x3

    invoke-interface {v15, v4, v2}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->intValue(II)I

    move-result v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_4
    move v12, v1

    goto :goto_5

    :catch_2
    :try_start_a
    invoke-virtual {v1}, Ljava/lang/Thread;->getPriority()I

    move-result v1

    goto :goto_4

    :goto_5
    invoke-direct {v14, v15}, Lcom/bytedance/sdk/openadsdk/core/q;->p(Lcom/bykv/vk/openvk/api/proto/PluginValueSet;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz;->cz()Lcom/bytedance/sdk/openadsdk/core/yz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/yz;->sg()V

    iget-boolean v1, v14, Lcom/bytedance/sdk/openadsdk/core/q;->ak:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    if-eqz v1, :cond_2

    :try_start_b
    invoke-direct {v14, v13}, Lcom/bytedance/sdk/openadsdk/core/q;->k(Lcom/bytedance/sdk/openadsdk/core/cn/q;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    return-void

    :cond_2
    :try_start_c
    invoke-direct {v14, v5, v15}, Lcom/bytedance/sdk/openadsdk/core/q;->k(Lcom/bytedance/sdk/openadsdk/hu/q/q/k;Lcom/bykv/vk/openvk/api/proto/PluginValueSet;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-direct {v14, v15}, Lcom/bytedance/sdk/openadsdk/core/q;->k(Lcom/bykv/vk/openvk/api/proto/PluginValueSet;)V

    const-string v4, "init_thread_cost"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sub-long/2addr v9, v1

    invoke-virtual {v3, v4, v9, v10}, Lcom/bytedance/sdk/openadsdk/core/yt;->k(Ljava/lang/String;J)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sget-boolean v4, Lcom/bytedance/sdk/openadsdk/core/hv;->p:Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    if-eqz v4, :cond_3

    :try_start_d
    const-string v4, "device_info"

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/ats/q;->k(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :cond_3
    :try_start_e
    const-string v4, "init_autoservice_cost"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sub-long/2addr v9, v1

    invoke-virtual {v3, v4, v9, v10}, Lcom/bytedance/sdk/openadsdk/core/yt;->k(Ljava/lang/String;J)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long v9, v1, v7

    const-string v1, "sync_cost"

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/yt;->p(Ljava/lang/String;)J

    sget-object v1, Lcom/bytedance/sdk/component/by/iw;->p:Lcom/bytedance/sdk/component/by/iw;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/by/iw;->e()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/q$1;

    move-object v1, v4

    move-object/from16 v2, p0

    move-object v0, v4

    move-object/from16 v4, p1

    move-object v15, v6

    move-object/from16 v6, p3

    move-object/from16 v13, p2

    invoke-direct/range {v1 .. v13}, Lcom/bytedance/sdk/openadsdk/core/q$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/q;Lcom/bytedance/sdk/openadsdk/core/yt;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/hu/q/q/k;Lcom/bytedance/sdk/openadsdk/core/cn/q;JJLjava/lang/String;ILcom/bykv/vk/openvk/api/proto/PluginValueSet;)V

    invoke-interface {v15, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v0, -0x1

    invoke-static {v0}, Lcom/bytedance/sdk/component/by/f;->k(I)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/k/p/p;->k()V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/q$2;

    const-string v1, "init Async"

    move-object/from16 v2, p1

    invoke-direct {v0, v14, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/q$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/q;Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/by/f;->p(Lcom/bytedance/sdk/component/by/x;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/core/jq;->k:Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    move-object/from16 v1, p3

    :goto_6
    invoke-direct {v14, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/q;->k(Lcom/bytedance/sdk/openadsdk/core/cn/q;Ljava/lang/Throwable;)V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/hu/q/q/k;

    if-eqz p2, :cond_4

    invoke-interface/range {p2 .. p2}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->sparseArray()Landroid/util/SparseArray;

    move-result-object v1

    goto :goto_7

    :cond_4
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    :goto_7
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/hu/q/q/k;-><init>(Landroid/util/SparseArray;)V

    iget-boolean v1, v14, Lcom/bytedance/sdk/openadsdk/core/q;->ak:Z

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/q;->k(Lcom/bytedance/sdk/openadsdk/hu/q/q/k;Z)V

    return-void
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/q;->ak:Z

    return v0
.end method

.method public p()Lcom/bytedance/sdk/openadsdk/core/us;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q;->q:Lcom/bytedance/sdk/openadsdk/core/us;

    return-object v0
.end method

.method public q()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q;->f:Lcom/bytedance/sdk/openadsdk/ats/de;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ats/de;->k()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
