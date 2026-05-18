.class public Lon9;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lon9$ﹳ;
    }
.end annotation


# static fields
.field public static ˏ:Lon9;


# instance fields
.field public ˊ:Landroid/net/Network;

.field public ˋ:Landroid/net/ConnectivityManager$NetworkCallback;

.field public ˎ:Z

.field public ॱ:Landroid/net/ConnectivityManager;


# direct methods
.method public static constructor <clinit>()V
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

    iput-object p1, p0, Lon9;->ॱ:Landroid/net/ConnectivityManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public static synthetic ˊ(Lon9;Landroid/net/Network;)Landroid/net/Network;
    .locals 0

    iput-object p1, p0, Lon9;->ˊ:Landroid/net/Network;

    return-object p1
.end method

.method public static ˋ(Landroid/content/Context;)Lon9;
    .locals 2

    sget-object v0, Lon9;->ˏ:Lon9;

    if-nez v0, :cond_1

    const-class v0, Lon9;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lon9;->ˏ:Lon9;

    if-nez v1, :cond_0

    new-instance v1, Lon9;

    invoke-direct {v1, p0}, Lon9;-><init>(Landroid/content/Context;)V

    sput-object v1, Lon9;->ˏ:Lon9;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lon9;->ˏ:Lon9;

    return-object p0
.end method

.method public static synthetic ॱ(Lon9;)Landroid/net/ConnectivityManager;
    .locals 0

    iget-object p0, p0, Lon9;->ॱ:Landroid/net/ConnectivityManager;

    return-object p0
.end method

.method public static synthetic ॱॱ(Lon9;Z)Z
    .locals 0

    iput-boolean p1, p0, Lon9;->ˎ:Z

    return p1
.end method

.method public static synthetic ᐝ(Lon9;)Landroid/net/ConnectivityManager$NetworkCallback;
    .locals 0

    iget-object p0, p0, Lon9;->ˋ:Landroid/net/ConnectivityManager$NetworkCallback;

    return-object p0
.end method


# virtual methods
.method public ʻ()V
    .locals 3

    iget-object v0, p0, Lon9;->ॱ:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_2

    iget-object v1, p0, Lon9;->ˋ:Landroid/net/ConnectivityManager$NetworkCallback;

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lon9;->ˋ:Landroid/net/ConnectivityManager$NetworkCallback;

    iput-object v0, p0, Lon9;->ˊ:Landroid/net/Network;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public declared-synchronized ˎ(Lon9$ﹳ;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lon9;->ॱ:Landroid/net/ConnectivityManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "WifiNetworkUtils"

    const-string v2, "mConnectivityManager \u4e3a\u7a7a"

    invoke-static {v0, v2}, Lgd9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lon9$ﹳ;->ॱ(Landroid/net/Network;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v2, p0, Lon9;->ˊ:Landroid/net/Network;

    if-eqz v2, :cond_1

    iget-boolean v3, p0, Lon9;->ˎ:Z

    if-nez v3, :cond_1

    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lon9;->ˊ:Landroid/net/Network;

    invoke-interface {p1, v0}, Lon9$ﹳ;->ॱ(Landroid/net/Network;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object v0, p0, Lon9;->ˋ:Landroid/net/ConnectivityManager$NetworkCallback;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_2

    :try_start_3
    iget-object v2, p0, Lon9;->ॱ:Landroid/net/ConnectivityManager;

    invoke-virtual {v2, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iput-object v1, p0, Lon9;->ˋ:Landroid/net/ConnectivityManager$NetworkCallback;

    :cond_2
    :goto_0
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v0

    new-instance v2, Lon9$ᐨ;

    invoke-direct {v2, p0, p1}, Lon9$ᐨ;-><init>(Lon9;Lon9$ﹳ;)V

    iput-object v2, p0, Lon9;->ˋ:Landroid/net/ConnectivityManager$NetworkCallback;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v3, p0, Lon9;->ॱ:Landroid/net/ConnectivityManager;

    invoke-virtual {v3, v0, v2}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :catch_1
    move-exception v0

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-interface {p1, v1}, Lon9$ﹳ;->ॱ(Landroid/net/Network;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public ˏ()Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    iget-object v0, p0, Lon9;->ˊ:Landroid/net/Network;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method
