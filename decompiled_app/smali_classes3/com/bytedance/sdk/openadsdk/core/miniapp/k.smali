.class public Lcom/bytedance/sdk/openadsdk/core/miniapp/k;
.super Ljava/lang/Object;


# static fields
.field private static volatile k:Lcom/bytedance/sdk/openadsdk/core/miniapp/k;


# instance fields
.field private p:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/miniapp/k;->p:Ljava/lang/String;

    return-void
.end method

.method public static k()Lcom/bytedance/sdk/openadsdk/core/miniapp/k;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/miniapp/k;->k:Lcom/bytedance/sdk/openadsdk/core/miniapp/k;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/miniapp/k;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/miniapp/k;->k:Lcom/bytedance/sdk/openadsdk/core/miniapp/k;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/miniapp/k;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/miniapp/k;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/miniapp/k;->k:Lcom/bytedance/sdk/openadsdk/core/miniapp/k;

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
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/miniapp/k;->k:Lcom/bytedance/sdk/openadsdk/core/miniapp/k;

    return-object v0
.end method


# virtual methods
.method public k(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/miniapp/k;->p:Ljava/lang/String;

    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/miniapp/k;->p:Ljava/lang/String;

    return-object v0
.end method

.method public registerReceiver(Landroid/content/Context;)V
    .locals 4

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/miniapp/MiniAppBroadcastReceiver;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/miniapp/MiniAppBroadcastReceiver;-><init>()V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.byted.pma.PMA_DATA"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v2, "package"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/IntentFilter;->addDataAuthority(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h/gx;->ww()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "register BroadcastReceiver : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MiniAppManager"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/sg;->ak(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
