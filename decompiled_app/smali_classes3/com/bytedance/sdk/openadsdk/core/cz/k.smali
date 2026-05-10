.class public Lcom/bytedance/sdk/openadsdk/core/cz/k;
.super Ljava/lang/Object;


# static fields
.field private static volatile k:Lcom/bytedance/sdk/openadsdk/core/cz/k;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static k()Lcom/bytedance/sdk/openadsdk/core/cz/k;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/cz/k;->k:Lcom/bytedance/sdk/openadsdk/core/cz/k;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/cz/k;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/cz/k;->k:Lcom/bytedance/sdk/openadsdk/core/cz/k;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/cz/k;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/cz/k;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/cz/k;->k:Lcom/bytedance/sdk/openadsdk/core/cz/k;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/cz/k;->k:Lcom/bytedance/sdk/openadsdk/core/cz/k;

    return-object v0
.end method

.method private p(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.bytedance.minigame.preload.action"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cz/p;->k()Lcom/bytedance/sdk/openadsdk/core/cz/p;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/cz/p;->k(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/cz/ak;

    move-result-object v1

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/cz/ak;->p:Ljava/lang/String;

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/cz/ak;->k:Ljava/lang/String;

    invoke-static {v2, v3, p2}, Lcom/bytedance/sdk/openadsdk/core/cz/q;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "key_preload_info"

    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "key_preload_code"

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/cz/ak;->q:Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const-string p1, "onPreloadFinish"

    const-string p2, "tryPreload finish1"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/sg;->ak(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public k(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->p()Lcom/bytedance/sdk/openadsdk/core/qq/iw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qq/iw;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cz/k;->k()Lcom/bytedance/sdk/openadsdk/core/cz/k;

    move-result-object v0

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/cz/k;->p(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
