.class public Lcom/estrongs/dlna/core/DlnaUpnpService;
.super Lorg/teleal/cling/android/AndroidUpnpServiceImpl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/teleal/cling/android/AndroidUpnpServiceImpl;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/estrongs/dlna/core/DlnaUpnpService;)Z
    .locals 0

    invoke-virtual {p0}, Lorg/teleal/cling/android/AndroidUpnpServiceImpl;->isListeningForConnectivityChanges()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public createConfiguration(Landroid/net/wifi/WifiManager;)Lorg/teleal/cling/android/AndroidUpnpServiceConfiguration;
    .locals 1

    new-instance v0, Les/h31;

    invoke-direct {v0, p1}, Les/h31;-><init>(Landroid/net/wifi/WifiManager;)V

    return-object v0
.end method

.method public createRouter(Lorg/teleal/cling/UpnpServiceConfiguration;Lorg/teleal/cling/protocol/ProtocolFactory;Landroid/net/wifi/WifiManager;Landroid/net/ConnectivityManager;)Lorg/teleal/cling/android/AndroidWifiSwitchableRouter;
    .locals 1

    :try_start_0
    new-instance v0, Les/j31;

    invoke-direct {v0, p1, p2, p3, p4}, Les/j31;-><init>(Lorg/teleal/cling/UpnpServiceConfiguration;Lorg/teleal/cling/protocol/ProtocolFactory;Landroid/net/wifi/WifiManager;Landroid/net/ConnectivityManager;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const-string v0, "DlnaUpnpService : onBind"

    invoke-static {v0}, Les/c31;->b(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lorg/teleal/cling/android/AndroidUpnpServiceImpl;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public onCreate()V
    .locals 7

    const-string v0, "DlnaUpnpService : onCreate"

    invoke-static {v0}, Les/c31;->b(Ljava/lang/String;)V

    :try_start_0
    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/net/wifi/WifiManager;

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/net/ConnectivityManager;

    new-instance v0, Lcom/estrongs/dlna/core/DlnaUpnpService$a;

    invoke-virtual {p0, v5}, Lcom/estrongs/dlna/core/DlnaUpnpService;->createConfiguration(Landroid/net/wifi/WifiManager;)Lorg/teleal/cling/android/AndroidUpnpServiceConfiguration;

    move-result-object v3

    const/4 v1, 0x0

    new-array v4, v1, [Lorg/teleal/cling/registry/RegistryListener;

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/estrongs/dlna/core/DlnaUpnpService$a;-><init>(Lcom/estrongs/dlna/core/DlnaUpnpService;Lorg/teleal/cling/UpnpServiceConfiguration;[Lorg/teleal/cling/registry/RegistryListener;Landroid/net/wifi/WifiManager;Landroid/net/ConnectivityManager;)V

    iput-object v0, p0, Lorg/teleal/cling/android/AndroidUpnpServiceImpl;->upnpService:Lorg/teleal/cling/UpnpService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lorg/teleal/cling/android/AndroidUpnpServiceImpl;->onDestroy()V

    const-string v0, "DlnaUpnpService : onDestroy"

    invoke-static {v0}, Les/c31;->b(Ljava/lang/String;)V

    return-void
.end method
