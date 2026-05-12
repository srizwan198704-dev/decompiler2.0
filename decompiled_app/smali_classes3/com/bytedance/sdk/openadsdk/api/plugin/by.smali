.class public Lcom/bytedance/sdk/openadsdk/api/plugin/by;
.super Lcom/bytedance/sdk/openadsdk/api/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/api/plugin/by$k;,
        Lcom/bytedance/sdk/openadsdk/api/plugin/by$q;,
        Lcom/bytedance/sdk/openadsdk/api/plugin/by$p;
    }
.end annotation


# static fields
.field private static final k:Lcom/bytedance/sdk/openadsdk/api/plugin/by$k;


# instance fields
.field private ak:Lcom/bytedance/sdk/openadsdk/api/plugin/f;

.field private de:Z

.field private f:Z

.field private i:Landroid/content/SharedPreferences;

.field private volatile p:Lcom/bykv/vk/openvk/api/proto/Initializer;

.field private volatile q:Lcom/bykv/vk/openvk/api/proto/Initializer;

.field private yz:Lcom/bytedance/sdk/openadsdk/q/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/plugin/by$k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/plugin/by$k;-><init>(Lcom/bytedance/sdk/openadsdk/api/plugin/by$1;)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/api/plugin/by;->k:Lcom/bytedance/sdk/openadsdk/api/plugin/by$k;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/api/k;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/plugin/by;->i()Lcom/bykv/vk/openvk/api/proto/Initializer;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/by;->p:Lcom/bykv/vk/openvk/api/proto/Initializer;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/by;->q:Lcom/bykv/vk/openvk/api/proto/Initializer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/by;->de:Z

    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/plugin/by$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/api/plugin/by$1;-><init>(Lcom/bytedance/sdk/openadsdk/api/plugin/by;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/by;->yz:Lcom/bytedance/sdk/openadsdk/q/q;

    return-void
.end method

.method public static synthetic ak(Lcom/bytedance/sdk/openadsdk/api/plugin/by;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/api/plugin/by;->de()V

    return-void
.end method

.method private de()V
    .locals 3

    const/4 v0, 0x1

    const-class v1, Ljava/util/concurrent/ExecutorService;

    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/api/plugin/by;->k(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    instance-of v2, v0, Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v2, :cond_0

    sget-object v2, Lcom/bytedance/sdk/component/by/iw;->p:Lcom/bytedance/sdk/component/by/iw;

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/by/iw;->k(Ljava/util/concurrent/ThreadPoolExecutor;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/y/k;->k()Lcom/bytedance/sdk/openadsdk/y/k;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/y/k;->k(Ljava/util/concurrent/ThreadPoolExecutor;)V

    :cond_0
    const/4 v0, 0x2

    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/api/plugin/by;->k(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_1

    sget-object v2, Lcom/bytedance/sdk/component/by/iw;->p:Lcom/bytedance/sdk/component/by/iw;

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/by/iw;->p(Ljava/util/concurrent/ThreadPoolExecutor;)V

    :cond_1
    const/4 v0, 0x3

    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/api/plugin/by;->k(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/bytedance/sdk/component/by/iw;->p:Lcom/bytedance/sdk/component/by/iw;

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/by/iw;->k(Ljava/util/concurrent/ScheduledExecutorService;)V

    :cond_2
    return-void
.end method

.method private static i()Lcom/bykv/vk/openvk/api/proto/Initializer;
    .locals 9

    const/16 v0, 0x106e

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/i;->k()Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    const-class v3, Lcom/bytedance/sdk/openadsdk/TTAdSdk;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const-string v4, "com.bytedance.sdk.openadsdk.core.AdSdkInitializerHolder"

    invoke-virtual {v3, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "_pl_update_event_listener_"

    new-instance v6, Lcom/bytedance/sdk/openadsdk/api/plugin/x$q;

    invoke-direct {v6}, Lcom/bytedance/sdk/openadsdk/api/plugin/x$q;-><init>()V

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v5, "api_sdk_version"

    const/16 v6, 0x1c41

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "getNewInstance"

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Class;

    const-class v8, Landroid/os/Bundle;

    aput-object v8, v7, v1

    invoke-virtual {v3, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v4, v5, v1

    invoke-virtual {v3, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v4, "com.bytedance.sdk.openadsdk.core.AdSdkInitializerHolder getNewInstance null"

    invoke-static {v0, v4, v1, v2, v2}, Lcom/bytedance/sdk/openadsdk/api/plugin/de;->k(ILjava/lang/String;ZLcom/bytedance/sdk/openadsdk/api/plugin/f;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v3

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v4, Lcom/bytedance/sdk/openadsdk/api/ak;

    invoke-static {v3}, Les/jb;->a(Ljava/lang/Object;)Ljava/util/function/Function;

    move-result-object v3

    invoke-direct {v4, v3}, Lcom/bytedance/sdk/openadsdk/api/ak;-><init>(Ljava/util/function/Function;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v4

    :goto_1
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/api/plugin/de;->k(ILjava/lang/String;ZLcom/bytedance/sdk/openadsdk/api/plugin/f;Ljava/lang/Throwable;)V

    const-string v0, "_tt_ad_sdk_"

    const-string v1, "Get direct initializer failed"

    invoke-static {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/api/de;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/api/plugin/by;)Lcom/bykv/vk/openvk/api/proto/Initializer;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/by;->q:Lcom/bykv/vk/openvk/api/proto/Initializer;

    return-object p0
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/api/plugin/by;Lcom/bykv/vk/openvk/api/proto/Initializer;)Lcom/bykv/vk/openvk/api/proto/Initializer;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/by;->p:Lcom/bykv/vk/openvk/api/proto/Initializer;

    return-object p1
.end method

.method private k(Ljava/lang/Class;I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;I)TT;"
        }
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "action"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/plugin/by;->p()Lcom/bytedance/sdk/openadsdk/api/k$q;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/api/k$q;->getExtra(Ljava/lang/Class;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private k(I)Ljava/util/function/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/plugin/k/k;->k()Lcom/bytedance/sdk/openadsdk/api/plugin/k/k;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAppContextHolder;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/q;->k(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/downloadnew/q;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/live/q;->k()Lcom/bytedance/sdk/openadsdk/live/q;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/api/plugin/by;I)Ljava/util/function/Function;
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/by;->k(I)Ljava/util/function/Function;

    move-result-object p0

    return-object p0
.end method

.method private static k(Lcom/bykv/vk/openvk/api/proto/Initializer;Lcom/bytedance/sdk/openadsdk/api/plugin/f;Les/fu7;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sdk/openadsdk/api/plugin/ak;
        }
    .end annotation

    if-eqz p0, :cond_1

    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/f;->k()J

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-wide/16 v1, 0x14

    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/api/plugin/f;->k(Lorg/json/JSONObject;J)V

    const-string p1, "zeus"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAppContextHolder;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/api/plugin/x;->k(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/api/plugin/x;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/api/plugin/x;->k()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/y/k;->k()Lcom/bytedance/sdk/openadsdk/y/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/y/k;->p()Landroid/os/Handler;

    move-result-object p1

    const/16 v1, 0x11

    invoke-virtual {p2, v1, p1}, Les/fu7;->g(ILjava/lang/Object;)Les/fu7;

    sget-object p1, Lcom/bytedance/sdk/component/by/iw;->p:Lcom/bytedance/sdk/component/by/iw;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/by/iw;->x()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    const/16 v2, 0x14

    invoke-virtual {p2, v2, v1}, Les/fu7;->g(ILjava/lang/Object;)Les/fu7;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/by/iw;->by()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    const/16 v2, 0x13

    invoke-virtual {p2, v2, v1}, Les/fu7;->g(ILjava/lang/Object;)Les/fu7;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/by/iw;->e()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    const/16 v1, 0x15

    invoke-virtual {p2, v1, p1}, Les/fu7;->g(ILjava/lang/Object;)Les/fu7;

    new-instance p1, Lcom/bytedance/sdk/openadsdk/ats/q;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/ats/q;-><init>()V

    const/16 v1, 0x16

    invoke-virtual {p2, v1, p1}, Les/fu7;->g(ILjava/lang/Object;)Les/fu7;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAppContextHolder;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 v1, 0x9

    invoke-virtual {p2, v1, v0}, Les/fu7;->g(ILjava/lang/Object;)Les/fu7;

    move-result-object p2

    invoke-virtual {p2}, Les/fu7;->k()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/bykv/vk/openvk/api/proto/Initializer;->init(Landroid/content/Context;Lcom/bykv/vk/openvk/api/proto/ValueSet;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAppContextHolder;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAppContextHolder;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    invoke-static {p0}, Lcom/bytedance/pangle/Zeus;->hookHuaWeiVerifier(Landroid/app/Application;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const-string p0, "_tt_ad_sdk_"

    const-string p1, "Initialized done"

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/de;->p(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    const-string p1, "com.byted.pangle"

    invoke-static {p1}, Lcom/bytedance/pangle/Zeus;->unInstallPlugin(Ljava/lang/String;)V

    new-instance p1, Lcom/bytedance/sdk/openadsdk/api/plugin/ak;

    const/16 p2, 0x106f

    const-string v0, "Init error"

    invoke-direct {p1, p2, v0, p0}, Lcom/bytedance/sdk/openadsdk/api/plugin/ak;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    new-instance p0, Lcom/bytedance/sdk/openadsdk/api/plugin/ak;

    const/16 p1, 0x1069

    const-string p2, "initializer null"

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/plugin/ak;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method private k(Lcom/bykv/vk/openvk/api/proto/Manager;Lcom/bykv/vk/openvk/api/proto/Result;)V
    .locals 4

    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/api/q;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/api/q;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/api/q;->k(I)Ljava/util/function/Function;

    move-result-object p1

    invoke-static {p1}, Les/qn7;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Lcom/bykv/vk/openvk/api/proto/Result;->values()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lcom/bykv/vk/openvk/api/proto/Result;->values()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p2

    invoke-interface {p2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->sparseArray()Landroid/util/SparseArray;

    move-result-object p2

    :goto_0
    invoke-static {v0}, Les/fu7;->b(I)Les/fu7;

    move-result-object v1

    const v2, -0x5f5e0f3

    const/16 v3, 0x10

    invoke-virtual {v1, v2, v3}, Les/fu7;->e(II)Les/fu7;

    move-result-object v1

    const v2, -0x5f5e0f1

    const-class v3, Ljava/lang/Void;

    invoke-virtual {v1, v2, v3}, Les/fu7;->g(ILjava/lang/Object;)Les/fu7;

    move-result-object v1

    const/16 v2, 0x11

    invoke-virtual {v1, v2, v0}, Les/fu7;->i(IZ)Les/fu7;

    move-result-object v0

    const/16 v1, 0x15

    invoke-virtual {v0, v1, p2}, Les/fu7;->g(ILjava/lang/Object;)Les/fu7;

    move-result-object p2

    invoke-virtual {p2}, Les/fu7;->k()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p2

    invoke-static {p1}, Les/jb;->a(Ljava/lang/Object;)Ljava/util/function/Function;

    move-result-object p1

    invoke-interface {p2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->sparseArray()Landroid/util/SparseArray;

    move-result-object p2

    invoke-static {p1, p2}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/api/plugin/by;Lcom/bykv/vk/openvk/api/proto/Manager;Lcom/bykv/vk/openvk/api/proto/Result;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/plugin/by;->k(Lcom/bykv/vk/openvk/api/proto/Manager;Lcom/bykv/vk/openvk/api/proto/Result;)V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/api/plugin/by;Lcom/bykv/vk/openvk/api/proto/Manager;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/k;->k(Lcom/bykv/vk/openvk/api/proto/Manager;Z)V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/api/plugin/by;Lcom/bykv/vk/openvk/api/proto/Result;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/k;->p(Lcom/bykv/vk/openvk/api/proto/Result;)V

    return-void
.end method

.method private k(Lcom/bytedance/sdk/openadsdk/api/plugin/f;Les/fu7;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/by;->q:Lcom/bykv/vk/openvk/api/proto/Initializer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/by;->q:Lcom/bykv/vk/openvk/api/proto/Initializer;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/api/proto/Initializer;->isInitSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Les/fu7;->k()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p2

    invoke-interface {p2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->sparseArray()Landroid/util/SparseArray;

    move-result-object p2

    invoke-static {p2}, Les/fu7;->j(Landroid/util/SparseArray;)Les/fu7;

    move-result-object p2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/plugin/by$p;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/api/plugin/by$p;-><init>(Lcom/bytedance/sdk/openadsdk/api/plugin/by;Lcom/bytedance/sdk/openadsdk/api/plugin/by$1;)V

    const/16 v1, 0xf

    invoke-virtual {p2, v1, v0}, Les/fu7;->g(ILjava/lang/Object;)Les/fu7;

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/by;->q:Lcom/bykv/vk/openvk/api/proto/Initializer;

    if-nez v0, :cond_2

    const-class v0, Lcom/bytedance/sdk/openadsdk/api/plugin/by$q;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/by;->q:Lcom/bykv/vk/openvk/api/proto/Initializer;

    if-nez v1, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/plugin/by$q;->k()Lcom/bytedance/sdk/openadsdk/api/plugin/by$q;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/by$q;->k(Lcom/bytedance/sdk/openadsdk/api/plugin/by$q;Lcom/bytedance/sdk/openadsdk/api/plugin/f;)Lcom/bykv/vk/openvk/api/proto/Initializer;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/by;->q:Lcom/bykv/vk/openvk/api/proto/Initializer;

    invoke-static {v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/plugin/by;->k(Lcom/bykv/vk/openvk/api/proto/Initializer;Lcom/bytedance/sdk/openadsdk/api/plugin/f;Les/fu7;)V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_2
    return-void

    :goto_2
    instance-of v0, p2, Lcom/bytedance/sdk/openadsdk/api/plugin/ak;

    if-eqz v0, :cond_3

    move-object v0, p2

    check-cast v0, Lcom/bytedance/sdk/openadsdk/api/plugin/ak;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/plugin/ak;->k()I

    move-result v0

    goto :goto_3

    :cond_3
    const/16 v0, 0x106e

    :goto_3
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/plugin/de;->k(ILjava/lang/String;ZLcom/bytedance/sdk/openadsdk/api/plugin/f;Ljava/lang/Throwable;)V

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/by;->de:Z

    if-nez p1, :cond_4

    invoke-static {}, Les/bt7;->a()Les/bt7;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Les/bt7;->e(Z)Les/bt7;

    move-result-object p1

    invoke-virtual {p1, v0}, Les/bt7;->b(I)Les/bt7;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Les/bt7;->d(Ljava/lang/String;)Les/bt7;

    move-result-object p1

    invoke-virtual {p1}, Les/bt7;->f()Lcom/bykv/vk/openvk/api/proto/Result;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/k;->p(Lcom/bykv/vk/openvk/api/proto/Result;)V

    :cond_4
    return-void
.end method

.method private k(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/p;->ak(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public static synthetic p(Lcom/bytedance/sdk/openadsdk/api/plugin/by;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/by;->de:Z

    return p0
.end method

.method public static synthetic q(Lcom/bytedance/sdk/openadsdk/api/plugin/by;)Lcom/bykv/vk/openvk/api/proto/Initializer;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/by;->p:Lcom/bykv/vk/openvk/api/proto/Initializer;

    return-object p0
.end method


# virtual methods
.method public ak()Z
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/by;->i:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAppContextHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "sp_bidding_opt_libra"

    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/api/plugin/p;->p(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/by;->i:Landroid/content/SharedPreferences;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/by;->i:Landroid/content/SharedPreferences;

    const-string v2, "_use_pl_"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method public k(Lcom/bykv/vk/openvk/api/proto/Result;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/k;->k(Lcom/bykv/vk/openvk/api/proto/Result;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/plugin/de;->k()V

    return-void
.end method

.method public k()Z
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/i;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/by;->p:Lcom/bykv/vk/openvk/api/proto/Initializer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/by;->p:Lcom/bykv/vk/openvk/api/proto/Initializer;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/api/proto/Initializer;->isInitSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public k(Landroid/content/Context;Les/fu7;)Z
    .locals 3

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/by;->k(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "_tt_ad_sdk_"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/plugin/by;->ak()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "use pl Init"

    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/api/de;->q(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/plugin/q/q;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "this device does not support arm64-v8a abi"

    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/api/de;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/by;->p:Lcom/bykv/vk/openvk/api/proto/Initializer;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/by;->de:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/by;->p:Lcom/bykv/vk/openvk/api/proto/Initializer;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/api/proto/Initializer;->getManager()Lcom/bykv/vk/openvk/api/proto/Manager;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/api/k;->k(Lcom/bykv/vk/openvk/api/proto/Manager;Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/by;->p:Lcom/bykv/vk/openvk/api/proto/Initializer;

    invoke-virtual {p2}, Les/fu7;->k()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/bykv/vk/openvk/api/proto/Initializer;->init(Landroid/content/Context;Lcom/bykv/vk/openvk/api/proto/ValueSet;)V

    return v2

    :cond_2
    invoke-static {}, Les/bt7;->a()Les/bt7;

    move-result-object p1

    invoke-virtual {p1, v2}, Les/bt7;->e(Z)Les/bt7;

    move-result-object p1

    const/16 p2, 0x106e

    invoke-virtual {p1, p2}, Les/bt7;->b(I)Les/bt7;

    move-result-object p1

    invoke-virtual {p1}, Les/bt7;->f()Lcom/bykv/vk/openvk/api/proto/Result;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/k;->p(Lcom/bykv/vk/openvk/api/proto/Result;)V

    return v1
.end method

.method public p()Lcom/bytedance/sdk/openadsdk/api/k$q;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/api/plugin/by;->k:Lcom/bytedance/sdk/openadsdk/api/plugin/by$k;

    return-object v0
.end method

.method public p(Landroid/content/Context;Les/fu7;)V
    .locals 3

    const-string v0, "async init"

    const-string v1, "_tt_ad_sdk_"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/api/de;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/by;->de:Z

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ge v0, v2, :cond_0

    const-string p1, "lower 26"

    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/api/de;->ak(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/by;->ak:Lcom/bytedance/sdk/openadsdk/api/plugin/f;

    const-string v2, "wait_asyn_cost"

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/api/plugin/f;->p(Ljava/lang/String;)J

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAppContextHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/plugin/x;->k(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/api/plugin/x;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/plugin/q/q;->p()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/by;->k(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "no pl"

    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/api/de;->ak(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    const-string p1, "start pl load"

    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/api/de;->ak(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/by;->ak:Lcom/bytedance/sdk/openadsdk/api/plugin/f;

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/plugin/by;->k(Lcom/bytedance/sdk/openadsdk/api/plugin/f;Les/fu7;)V

    return-void
.end method

.method public p(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdConfig;Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;)Z
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/api/k;->p(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdConfig;Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;)Z

    const-string p1, "duration"

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/f;->k(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/api/plugin/f;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/by;->ak:Lcom/bytedance/sdk/openadsdk/api/plugin/f;

    const/4 p1, 0x1

    const/4 p3, 0x0

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAppContextHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/android/openliveplugin/process/LiveProcessUtils;->inLiveProcess(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    return p3

    :catch_0
    move-exception v0

    new-array v1, p1, [Ljava/lang/Object;

    aput-object v0, v1, p3

    const-string v0, "_tt_ad_sdk_"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/de;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/i;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Les/bt7;->a()Les/bt7;

    move-result-object p1

    invoke-virtual {p1, p3}, Les/bt7;->e(Z)Les/bt7;

    move-result-object p1

    const/16 p2, 0x106c

    invoke-virtual {p1, p2}, Les/bt7;->b(I)Les/bt7;

    move-result-object p1

    const-string p2, "Only support >= 7.0"

    invoke-virtual {p1, p2}, Les/bt7;->d(Ljava/lang/String;)Les/bt7;

    move-result-object p1

    invoke-virtual {p1}, Les/bt7;->f()Lcom/bykv/vk/openvk/api/proto/Result;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/k;->p(Lcom/bykv/vk/openvk/api/proto/Result;)V

    return p3

    :cond_1
    if-eqz p2, :cond_2

    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/AdConfig;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p3, 0x1

    :cond_2
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/by;->f:Z

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/api/plugin/de;->k(Lcom/bytedance/sdk/openadsdk/AdConfig;)V

    return p1
.end method

.method public q()Lcom/bytedance/sdk/openadsdk/q/q;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/by;->yz:Lcom/bytedance/sdk/openadsdk/q/q;

    return-object v0
.end method
