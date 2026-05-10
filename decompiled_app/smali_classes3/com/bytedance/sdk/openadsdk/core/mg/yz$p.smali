.class Lcom/bytedance/sdk/openadsdk/core/mg/yz$p;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/mg/yz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "p"
.end annotation


# static fields
.field private static volatile i:Lcom/bytedance/sdk/openadsdk/core/mg/yz$p;


# instance fields
.field private ak:Z

.field private de:Landroid/os/Handler;

.field private final f:Ljava/lang/Runnable;

.field private k:Landroid/net/ConnectivityManager;

.field private p:Landroid/net/Network;

.field private q:Landroid/net/ConnectivityManager$NetworkCallback;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/mg/yz$p$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/mg/yz$p$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/mg/yz$p;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mg/yz$p;->f:Ljava/lang/Runnable;

    :try_start_0
    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mg/yz$p;->k:Landroid/net/ConnectivityManager;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mg/yz$p;->de:Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/mg/yz$p;)Landroid/net/ConnectivityManager;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mg/yz$p;->k:Landroid/net/ConnectivityManager;

    return-object p0
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/mg/yz$p;Landroid/net/Network;)Landroid/net/Network;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mg/yz$p;->p:Landroid/net/Network;

    return-object p1
.end method

.method public static k(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/mg/yz$p;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/mg/yz$p;->i:Lcom/bytedance/sdk/openadsdk/core/mg/yz$p;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/mg/yz$p;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/mg/yz$p;->i:Lcom/bytedance/sdk/openadsdk/core/mg/yz$p;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/mg/yz$p;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/mg/yz$p;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/mg/yz$p;->i:Lcom/bytedance/sdk/openadsdk/core/mg/yz$p;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/mg/yz$p;->i:Lcom/bytedance/sdk/openadsdk/core/mg/yz$p;

    return-object p0
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/mg/yz$p;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/mg/yz$p;->ak:Z

    return p1
.end method


# virtual methods
.method public k()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mg/yz$p;->k:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mg/yz$p;->q:Landroid/net/ConnectivityManager$NetworkCallback;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v0, "transmit_business"

    const-string v1, "unregisterNetwork"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mg/yz$p;->k:Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mg/yz$p;->q:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-static {v0, v1}, Les/e95;->a(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mg/yz$p;->q:Landroid/net/ConnectivityManager$NetworkCallback;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mg/yz$p;->p:Landroid/net/Network;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :goto_1
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    return-void
.end method

.method public k(J)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mg/yz$p;->de:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mg/yz$p;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public k(Landroid/net/ConnectivityManager$NetworkCallback;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mg/yz$p;->de:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mg/yz$p;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mg/yz$p;->k:Landroid/net/ConnectivityManager;

    const-string v1, "transmit_business"

    if-nez v0, :cond_0

    const-string p1, "forceNet mConnectivityManager is null"

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/mg/yz$p;->p:Landroid/net/Network;

    if-eqz v2, :cond_1

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/mg/yz$p;->ak:Z

    if-nez v3, :cond_1

    invoke-static {v0, v2}, Les/wt7;->a(Landroid/net/ConnectivityManager;Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "forceNet reuse network"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mg/yz$p;->p:Landroid/net/Network;

    invoke-static {p1, v0}, Les/pw7;->a(Landroid/net/ConnectivityManager$NetworkCallback;Landroid/net/Network;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mg/yz$p;->q:Landroid/net/ConnectivityManager$NetworkCallback;

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/mg/yz$p;->k:Landroid/net/ConnectivityManager;

    invoke-static {v2, v0}, Les/e95;->a(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mg/yz$p;->q:Landroid/net/ConnectivityManager$NetworkCallback;

    :goto_0
    const-string v0, "forceNet clear"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v1, 0xc

    invoke-static {v0, v1}, Les/au7;->a(Landroid/net/NetworkRequest$Builder;I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Les/bu7;->a(Landroid/net/NetworkRequest$Builder;I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    invoke-static {v0}, Les/cu7;->a(Landroid/net/NetworkRequest$Builder;)Landroid/net/NetworkRequest;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/mg/yz$p$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/mg/yz$p$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/mg/yz$p;Landroid/net/ConnectivityManager$NetworkCallback;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mg/yz$p;->q:Landroid/net/ConnectivityManager$NetworkCallback;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt p1, v2, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mg/yz$p;->k:Landroid/net/ConnectivityManager;

    const/16 v2, 0x1388

    invoke-static {p1, v0, v1, v2}, Les/qw7;->a(Landroid/net/ConnectivityManager;Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;I)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mg/yz$p;->k:Landroid/net/ConnectivityManager;

    invoke-static {p1, v0, v1}, Les/du7;->a(Landroid/net/ConnectivityManager;Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method
