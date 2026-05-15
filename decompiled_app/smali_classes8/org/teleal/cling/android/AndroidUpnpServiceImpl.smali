.class public Lorg/teleal/cling/android/AndroidUpnpServiceImpl;
.super Landroid/app/Service;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/teleal/cling/android/AndroidUpnpServiceImpl$Binder;
    }
.end annotation


# instance fields
.field protected binder:Lorg/teleal/cling/android/AndroidUpnpServiceImpl$Binder;

.field protected upnpService:Lorg/teleal/cling/UpnpService;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lorg/teleal/cling/android/AndroidUpnpServiceImpl$Binder;

    invoke-direct {v0, p0}, Lorg/teleal/cling/android/AndroidUpnpServiceImpl$Binder;-><init>(Lorg/teleal/cling/android/AndroidUpnpServiceImpl;)V

    iput-object v0, p0, Lorg/teleal/cling/android/AndroidUpnpServiceImpl;->binder:Lorg/teleal/cling/android/AndroidUpnpServiceImpl$Binder;

    return-void
.end method


# virtual methods
.method public createConfiguration(Landroid/net/wifi/WifiManager;)Lorg/teleal/cling/android/AndroidUpnpServiceConfiguration;
    .locals 1

    new-instance v0, Lorg/teleal/cling/android/AndroidUpnpServiceConfiguration;

    invoke-direct {v0, p1}, Lorg/teleal/cling/android/AndroidUpnpServiceConfiguration;-><init>(Landroid/net/wifi/WifiManager;)V

    return-object v0
.end method

.method public createRouter(Lorg/teleal/cling/UpnpServiceConfiguration;Lorg/teleal/cling/protocol/ProtocolFactory;Landroid/net/wifi/WifiManager;Landroid/net/ConnectivityManager;)Lorg/teleal/cling/android/AndroidWifiSwitchableRouter;
    .locals 1

    new-instance v0, Lorg/teleal/cling/android/AndroidWifiSwitchableRouter;

    invoke-direct {v0, p1, p2, p3, p4}, Lorg/teleal/cling/android/AndroidWifiSwitchableRouter;-><init>(Lorg/teleal/cling/UpnpServiceConfiguration;Lorg/teleal/cling/protocol/ProtocolFactory;Landroid/net/wifi/WifiManager;Landroid/net/ConnectivityManager;)V

    return-object v0
.end method

.method public isListeningForConnectivityChanges()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p1, p0, Lorg/teleal/cling/android/AndroidUpnpServiceImpl;->binder:Lorg/teleal/cling/android/AndroidUpnpServiceImpl$Binder;

    return-object p1
.end method

.method public onCreate()V
    .locals 7

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

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

    new-instance v0, Lorg/teleal/cling/android/AndroidUpnpServiceImpl$1;

    invoke-virtual {p0, v5}, Lorg/teleal/cling/android/AndroidUpnpServiceImpl;->createConfiguration(Landroid/net/wifi/WifiManager;)Lorg/teleal/cling/android/AndroidUpnpServiceConfiguration;

    move-result-object v3

    const/4 v1, 0x0

    new-array v4, v1, [Lorg/teleal/cling/registry/RegistryListener;

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lorg/teleal/cling/android/AndroidUpnpServiceImpl$1;-><init>(Lorg/teleal/cling/android/AndroidUpnpServiceImpl;Lorg/teleal/cling/UpnpServiceConfiguration;[Lorg/teleal/cling/registry/RegistryListener;Landroid/net/wifi/WifiManager;Landroid/net/ConnectivityManager;)V

    iput-object v0, p0, Lorg/teleal/cling/android/AndroidUpnpServiceImpl;->upnpService:Lorg/teleal/cling/UpnpService;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    sget-boolean v0, Lorg/teleal/cling/model/ModelUtil;->ANDROID_EMULATOR:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/teleal/cling/android/AndroidUpnpServiceImpl;->isListeningForConnectivityChanges()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/teleal/cling/android/AndroidUpnpServiceImpl;->upnpService:Lorg/teleal/cling/UpnpService;

    invoke-interface {v0}, Lorg/teleal/cling/UpnpService;->getRouter()Lorg/teleal/cling/transport/Router;

    move-result-object v0

    check-cast v0, Lorg/teleal/cling/android/AndroidWifiSwitchableRouter;

    invoke-virtual {v0}, Lorg/teleal/cling/android/AndroidWifiSwitchableRouter;->getBroadcastReceiver()Landroid/content/BroadcastReceiver;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    iget-object v0, p0, Lorg/teleal/cling/android/AndroidUpnpServiceImpl;->upnpService:Lorg/teleal/cling/UpnpService;

    invoke-interface {v0}, Lorg/teleal/cling/UpnpService;->shutdown()V

    return-void
.end method
