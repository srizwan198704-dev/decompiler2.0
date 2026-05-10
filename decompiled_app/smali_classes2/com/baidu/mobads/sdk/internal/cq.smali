.class public Lcom/baidu/mobads/sdk/internal/cq;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Lcom/baidu/mobads/sdk/internal/cq;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/baidu/mobads/sdk/internal/cq;
    .locals 2

    sget-object v0, Lcom/baidu/mobads/sdk/internal/cq;->a:Lcom/baidu/mobads/sdk/internal/cq;

    if-nez v0, :cond_1

    const-class v0, Lcom/baidu/mobads/sdk/internal/cq;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/baidu/mobads/sdk/internal/cq;->a:Lcom/baidu/mobads/sdk/internal/cq;

    if-nez v1, :cond_0

    new-instance v1, Lcom/baidu/mobads/sdk/internal/cq;

    invoke-direct {v1}, Lcom/baidu/mobads/sdk/internal/cq;-><init>()V

    sput-object v1, Lcom/baidu/mobads/sdk/internal/cq;->a:Lcom/baidu/mobads/sdk/internal/cq;

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
    sget-object v0, Lcom/baidu/mobads/sdk/internal/cq;->a:Lcom/baidu/mobads/sdk/internal/cq;

    return-object v0
.end method

.method private c(Landroid/content/Context;)Landroid/net/NetworkCapabilities;
    .locals 1

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    invoke-static {p1}, Les/a95;->a(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    move-result-object v0

    invoke-static {p1, v0}, Les/b95;->a(Landroid/net/ConnectivityManager;Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 4

    :try_start_0
    invoke-static {p1}, Lcom/baidu/mobads/sdk/internal/bn;->a(Landroid/content/Context;)Lcom/baidu/mobads/sdk/internal/bn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/bn;->a()I

    move-result v0

    const/16 v1, 0x1d

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/baidu/mobads/sdk/internal/cq;->b(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result p1

    if-ne p1, v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-direct {p0, p1}, Lcom/baidu/mobads/sdk/internal/cq;->c(Landroid/content/Context;)Landroid/net/NetworkCapabilities;

    move-result-object p1

    if-eqz p1, :cond_2

    const/16 v0, 0xc

    invoke-static {p1, v0}, Les/c95;->a(Landroid/net/NetworkCapabilities;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x10

    invoke-static {p1, v0}, Les/c95;->a(Landroid/net/NetworkCapabilities;I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1, v3}, Les/z97;->a(Landroid/net/NetworkCapabilities;I)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public b(Landroid/content/Context;)Landroid/net/NetworkInfo;
    .locals 1

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
