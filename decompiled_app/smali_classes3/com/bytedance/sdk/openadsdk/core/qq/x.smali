.class public Lcom/bytedance/sdk/openadsdk/core/qq/x;
.super Ljava/lang/Object;


# static fields
.field private static final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static p:Lcom/bytedance/sdk/openadsdk/core/q;

.field private static q:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "sync_switch"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/api/plugin/p;->p(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v2, "status"

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/qq/x;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static k(I)V
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "sync_switch"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/api/plugin/p;->p(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "status"

    invoke-interface {v2, v3, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/qq/x;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    if-ne v3, v0, :cond_1

    if-ne p0, v1, :cond_1

    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/qq/x;->p:Lcom/bytedance/sdk/openadsdk/core/q;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/q;->k()Z

    move-result p0

    if-nez p0, :cond_1

    :try_start_0
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/cn/q;

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/qq/x;->q:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    invoke-static {}, Les/bm7;->a()Ljava/lang/Class;

    move-result-object v1

    const/16 v2, 0xf

    invoke-interface {v0, v2, v1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Les/jb;->a(Ljava/lang/Object;)Ljava/util/function/Function;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/cn/q;-><init>(Ljava/util/function/Function;)V

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/qq/x;->p:Lcom/bytedance/sdk/openadsdk/core/q;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/qq/x;->q:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    invoke-virtual {v0, v1, v2, p0}, Lcom/bytedance/sdk/openadsdk/core/q;->k(Landroid/content/Context;Lcom/bykv/vk/openvk/api/proto/PluginValueSet;Lcom/bytedance/sdk/openadsdk/core/cn/q;)V

    const/4 p0, 0x0

    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/qq/x;->p:Lcom/bytedance/sdk/openadsdk/core/q;

    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/qq/x;->q:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string v0, "SdkSwitch"

    const-string v1, "init sdk error"

    invoke-static {v0, v1, p0}, Lcom/bytedance/sdk/component/utils/sg;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public static k()Z
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/qq/x;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
