.class final Lcom/bytedance/sdk/openadsdk/api/plugin/by$k;
.super Lcom/bytedance/sdk/openadsdk/api/k$q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/api/plugin/by;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/api/k$q;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/api/plugin/by$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/api/plugin/by$k;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/TTPluginListener;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAppContextHolder;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/api/plugin/x;->k(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/api/plugin/x;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lcom/bytedance/sdk/openadsdk/TTPluginListener;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/api/plugin/x;->k(Lcom/bytedance/sdk/openadsdk/TTPluginListener;)V

    :cond_0
    if-eqz v0, :cond_1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/TTPluginListener;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTPluginListener;->packageName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTPluginListener;->config()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAppContextHolder;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/api/plugin/x;->k(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/api/plugin/x;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/x;->k(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/live/ILiveAdCustomConfig;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/bytedance/sdk/openadsdk/live/ILiveAdCustomConfig;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/live/q;->k(Lcom/bytedance/sdk/openadsdk/live/ILiveAdCustomConfig;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/hv/p;->k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/bytedance/sdk/openadsdk/hv/p;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/hv/p;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_3
    return-object p1
.end method

.method public k(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/x;->k(Ljava/lang/Throwable;)V

    return-void
.end method
