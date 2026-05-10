.class public Lcom/bytedance/sdk/openadsdk/core/gx/k/q;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/gx/k/q$k;,
        Lcom/bytedance/sdk/openadsdk/core/gx/k/q$p;
    }
.end annotation


# static fields
.field private static volatile k:Lcom/bytedance/sdk/openadsdk/core/gx/k/q;


# instance fields
.field private ak:Lcom/bytedance/sdk/openadsdk/core/gx/k/q$p;

.field private i:Z

.field private p:Landroid/net/ConnectivityManager;

.field private q:Landroid/net/Network;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gx/k/q;->p:Landroid/net/ConnectivityManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/gx/k/q;Landroid/net/Network;)Landroid/net/Network;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gx/k/q;->q:Landroid/net/Network;

    return-object p1
.end method

.method public static k(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/gx/k/q;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/gx/k/q;->k:Lcom/bytedance/sdk/openadsdk/core/gx/k/q;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/gx/k/q;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/gx/k/q;->k:Lcom/bytedance/sdk/openadsdk/core/gx/k/q;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/gx/k/q;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/gx/k/q;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/gx/k/q;->k:Lcom/bytedance/sdk/openadsdk/core/gx/k/q;

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
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/gx/k/q;->k:Lcom/bytedance/sdk/openadsdk/core/gx/k/q;

    return-object p0
.end method

.method private static k(Landroid/net/ConnectivityManager;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Landroid/net/ConnectivityManager;

    const-string v2, "getMobileDataEnabled"

    new-array v3, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v0
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/gx/k/q;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/gx/k/q;->i:Z

    return p1
.end method


# virtual methods
.method public k()I
    .locals 9

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/gx/k/q;->p:Landroid/net/ConnectivityManager;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    const/4 v4, 0x5

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x1

    if-lt v2, v3, :cond_6

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/gx/k/q;->p:Landroid/net/ConnectivityManager;

    invoke-static {v1}, Les/a95;->a(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/gx/k/q;->p:Landroid/net/ConnectivityManager;

    invoke-static {v2, v1}, Les/b95;->a(Landroid/net/ConnectivityManager;Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v1

    if-eqz v1, :cond_a

    const/4 v2, 0x4

    invoke-static {v1, v2}, Les/z97;->a(Landroid/net/NetworkCapabilities;I)Z

    move-result v3

    invoke-static {v1, v0}, Les/z97;->a(Landroid/net/NetworkCapabilities;I)Z

    move-result v8

    invoke-static {v1, v7}, Les/z97;->a(Landroid/net/NetworkCapabilities;I)Z

    move-result v1

    if-eqz v3, :cond_2

    return v2

    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/gx/k/q;->p:Landroid/net/ConnectivityManager;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/gx/k/q;->k(Landroid/net/ConnectivityManager;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    return v6

    :cond_3
    if-eqz v1, :cond_4

    return v7

    :cond_4
    if-eqz v8, :cond_5

    return v5

    :cond_5
    return v4

    :cond_6
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-ne v1, v7, :cond_8

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/gx/k/q;->p:Landroid/net/ConnectivityManager;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/gx/k/q;->k(Landroid/net/ConnectivityManager;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_7

    return v6

    :cond_7
    return v7

    :cond_8
    if-nez v1, :cond_9

    return v5

    :cond_9
    return v4

    :catch_0
    :cond_a
    :goto_1
    return v0
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/core/gx/k/q$k;)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gx/k/q;->p:Landroid/net/ConnectivityManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/gx/k/q$k;->k(Landroid/net/Network;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/gx/k/q;->q:Landroid/net/Network;

    if-eqz v2, :cond_1

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/gx/k/q;->i:Z

    if-nez v3, :cond_1

    invoke-static {v0, v2}, Les/wt7;->a(Landroid/net/ConnectivityManager;Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gx/k/q;->q:Landroid/net/Network;

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/gx/k/q$k;->k(Landroid/net/Network;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gx/k/q;->ak:Lcom/bytedance/sdk/openadsdk/core/gx/k/q$p;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/gx/k/q$p;->k(Lcom/bytedance/sdk/openadsdk/core/gx/k/q$k;)V

    return-void

    :cond_2
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v2, 0xc

    invoke-static {v0, v2}, Les/au7;->a(Landroid/net/NetworkRequest$Builder;I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Les/bu7;->a(Landroid/net/NetworkRequest$Builder;I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    invoke-static {v0}, Les/cu7;->a(Landroid/net/NetworkRequest$Builder;)Landroid/net/NetworkRequest;

    move-result-object v0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/gx/k/q$p;

    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/gx/k/q;->k:Lcom/bytedance/sdk/openadsdk/core/gx/k/q;

    invoke-direct {v2, p1, v3}, Lcom/bytedance/sdk/openadsdk/core/gx/k/q$p;-><init>(Lcom/bytedance/sdk/openadsdk/core/gx/k/q$k;Lcom/bytedance/sdk/openadsdk/core/gx/k/q;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/gx/k/q;->ak:Lcom/bytedance/sdk/openadsdk/core/gx/k/q$p;

    :try_start_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/gx/k/q;->p:Landroid/net/ConnectivityManager;

    invoke-static {v3, v0, v2}, Les/du7;->a(Landroid/net/ConnectivityManager;Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-interface {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/gx/k/q$k;->k(Landroid/net/Network;)V

    return-void
.end method

.method public declared-synchronized p()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gx/k/q;->p:Landroid/net/ConnectivityManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v1, 0x0

    :try_start_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/gx/k/q;->ak:Lcom/bytedance/sdk/openadsdk/core/gx/k/q$p;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v2, :cond_1

    :try_start_2
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/gx/k/q;->ak:Lcom/bytedance/sdk/openadsdk/core/gx/k/q$p;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/gx/k/q;->q:Landroid/net/Network;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    :try_start_3
    invoke-static {v0, v2}, Les/e95;->a(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/gx/k/q;->ak:Lcom/bytedance/sdk/openadsdk/core/gx/k/q$p;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/gx/k/q;->q:Landroid/net/Network;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    :try_start_5
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/gx/k/q;->ak:Lcom/bytedance/sdk/openadsdk/core/gx/k/q$p;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/gx/k/q;->q:Landroid/net/Network;

    throw v0

    :catch_0
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/gx/k/q;->ak:Lcom/bytedance/sdk/openadsdk/core/gx/k/q$p;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/gx/k/q;->q:Landroid/net/Network;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw v0
.end method
