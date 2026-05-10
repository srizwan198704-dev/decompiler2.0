.class final Lcom/bytedance/sdk/openadsdk/api/plugin/by$q;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/api/plugin/by;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "q"
.end annotation


# static fields
.field private static final k:Lcom/bytedance/sdk/openadsdk/api/plugin/by$q;


# instance fields
.field private volatile p:Lcom/bykv/vk/openvk/api/proto/Initializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/plugin/by$q;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/api/plugin/by$q;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/api/plugin/by$q;->k:Lcom/bytedance/sdk/openadsdk/api/plugin/by$q;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/api/plugin/by$q;Lcom/bytedance/sdk/openadsdk/api/plugin/f;)Lcom/bykv/vk/openvk/api/proto/Initializer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sdk/openadsdk/api/plugin/ak;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/by$q;->k(Lcom/bytedance/sdk/openadsdk/api/plugin/f;)Lcom/bykv/vk/openvk/api/proto/Initializer;

    move-result-object p0

    return-object p0
.end method

.method private k(Lcom/bytedance/sdk/openadsdk/api/plugin/f;)Lcom/bykv/vk/openvk/api/proto/Initializer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sdk/openadsdk/api/plugin/ak;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/by$q;->p:Lcom/bykv/vk/openvk/api/proto/Initializer;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/by$q;->p:Lcom/bykv/vk/openvk/api/proto/Initializer;

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/by$q;->p(Lcom/bytedance/sdk/openadsdk/api/plugin/f;)Lcom/bykv/vk/openvk/api/proto/Initializer;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/by$q;->p:Lcom/bykv/vk/openvk/api/proto/Initializer;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/by$q;->p:Lcom/bykv/vk/openvk/api/proto/Initializer;

    return-object p1
.end method

.method public static synthetic k()Lcom/bytedance/sdk/openadsdk/api/plugin/by$q;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/api/plugin/by$q;->k:Lcom/bytedance/sdk/openadsdk/api/plugin/by$q;

    return-object v0
.end method

.method private static p(Lcom/bytedance/sdk/openadsdk/api/plugin/f;)Lcom/bykv/vk/openvk/api/proto/Initializer;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sdk/openadsdk/api/plugin/ak;
        }
    .end annotation

    :try_start_0
    const-string v0, "call_create_initializer"

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/api/plugin/f;->p(Ljava/lang/String;)J

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAppContextHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/plugin/x;->k(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/api/plugin/x;

    move-result-object v0

    const v1, 0xea60

    invoke-virtual {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/api/plugin/x;->k(Lcom/bytedance/sdk/openadsdk/api/plugin/f;I)Ldalvik/system/BaseDexClassLoader;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "com.bytedance.sdk.openadsdk.core.AdSdkInitializerHolder"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "get_init_class_cost"

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/api/plugin/f;->p(Ljava/lang/String;)J

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "_pl_update_event_listener_"

    new-instance v3, Lcom/bytedance/sdk/openadsdk/api/plugin/x$q;

    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/api/plugin/x$q;-><init>()V

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v2, "api_sdk_version"

    const/16 v3, 0x1c41

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "create_bundle_cost"

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/api/plugin/f;->p(Ljava/lang/String;)J

    const-string v2, "getNewInstance"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/os/Bundle;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v2, "get_init_method_cost"

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/api/plugin/f;->p(Ljava/lang/String;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v2, Lcom/bytedance/sdk/openadsdk/api/ak;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v6

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Les/jb;->a(Ljava/lang/Object;)Ljava/util/function/Function;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/api/ak;-><init>(Ljava/util/function/Function;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v0, "get_init_instance_cost"

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/api/plugin/f;->p(Ljava/lang/String;)J

    const-string p0, "TTPluginManager"

    const-string v0, "Create initializer success"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/api/de;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    const-string v0, "com.byted.pangle"

    invoke-static {v0}, Lcom/bytedance/pangle/Zeus;->unInstallPlugin(Ljava/lang/String;)V

    throw p0

    :cond_0
    new-instance p0, Lcom/bytedance/sdk/openadsdk/api/plugin/ak;

    const-string v0, "Get ClassLoader failed"

    const/16 v1, 0x106d

    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/api/plugin/ak;-><init>(ILjava/lang/String;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/ak;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/bytedance/sdk/openadsdk/api/plugin/ak;

    throw p0

    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/plugin/ak;

    const/16 v1, 0x106e

    const-string v2, "Create initializer failed"

    invoke-direct {v0, v1, v2, p0}, Lcom/bytedance/sdk/openadsdk/api/plugin/ak;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
