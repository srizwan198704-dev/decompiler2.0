.class public Lorg/teleal/cling/android/AndroidWifiSwitchableRouter;
.super Lorg/teleal/cling/transport/SwitchableRouterImpl;


# static fields
.field private static log:Ljava/util/logging/Logger;


# instance fields
.field final broadcastReceiver:Landroid/content/BroadcastReceiver;

.field private final connectivityManager:Landroid/net/ConnectivityManager;

.field private multicastLock:Landroid/net/wifi/WifiManager$MulticastLock;

.field private final wifiManager:Landroid/net/wifi/WifiManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/teleal/cling/transport/Router;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/teleal/cling/android/AndroidWifiSwitchableRouter;->log:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lorg/teleal/cling/UpnpServiceConfiguration;Lorg/teleal/cling/protocol/ProtocolFactory;Landroid/net/wifi/WifiManager;Landroid/net/ConnectivityManager;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/teleal/cling/transport/SwitchableRouterImpl;-><init>(Lorg/teleal/cling/UpnpServiceConfiguration;Lorg/teleal/cling/protocol/ProtocolFactory;)V

    new-instance p1, Lorg/teleal/cling/android/AndroidWifiSwitchableRouter$1;

    invoke-direct {p1, p0}, Lorg/teleal/cling/android/AndroidWifiSwitchableRouter$1;-><init>(Lorg/teleal/cling/android/AndroidWifiSwitchableRouter;)V

    iput-object p1, p0, Lorg/teleal/cling/android/AndroidWifiSwitchableRouter;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    iput-object p3, p0, Lorg/teleal/cling/android/AndroidWifiSwitchableRouter;->wifiManager:Landroid/net/wifi/WifiManager;

    iput-object p4, p0, Lorg/teleal/cling/android/AndroidWifiSwitchableRouter;->connectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {p0}, Lorg/teleal/cling/android/AndroidWifiSwitchableRouter;->getConnectivityManager()Landroid/net/ConnectivityManager;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-nez p1, :cond_0

    sget-boolean p1, Lorg/teleal/cling/model/ModelUtil;->ANDROID_EMULATOR:Z

    if-eqz p1, :cond_1

    :cond_0
    sget-object p1, Lorg/teleal/cling/android/AndroidWifiSwitchableRouter;->log:Ljava/util/logging/Logger;

    const-string p2, "WiFi is enabled (or running on Android emulator), starting router immediately"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/teleal/cling/android/AndroidWifiSwitchableRouter;->enable()Z

    :cond_1
    return-void
.end method

.method public static synthetic access$000()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lorg/teleal/cling/android/AndroidWifiSwitchableRouter;->log:Ljava/util/logging/Logger;

    return-object v0
.end method


# virtual methods
.method public disable()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/teleal/cling/transport/SwitchableRouterImpl$RouterLockAcquisitionException;
        }
    .end annotation

    iget-object v0, p0, Lorg/teleal/cling/transport/SwitchableRouterImpl;->writeLock:Ljava/util/concurrent/locks/Lock;

    invoke-virtual {p0, v0}, Lorg/teleal/cling/transport/SwitchableRouterImpl;->lock(Ljava/util/concurrent/locks/Lock;)V

    :try_start_0
    iget-object v0, p0, Lorg/teleal/cling/android/AndroidWifiSwitchableRouter;->multicastLock:Landroid/net/wifi/WifiManager$MulticastLock;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$MulticastLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/teleal/cling/android/AndroidWifiSwitchableRouter;->multicastLock:Landroid/net/wifi/WifiManager$MulticastLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$MulticastLock;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/teleal/cling/android/AndroidWifiSwitchableRouter;->multicastLock:Landroid/net/wifi/WifiManager$MulticastLock;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-super {p0}, Lorg/teleal/cling/transport/SwitchableRouterImpl;->disable()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lorg/teleal/cling/transport/SwitchableRouterImpl;->writeLock:Ljava/util/concurrent/locks/Lock;

    invoke-virtual {p0, v1}, Lorg/teleal/cling/transport/SwitchableRouterImpl;->unlock(Ljava/util/concurrent/locks/Lock;)V

    return v0

    :goto_1
    iget-object v1, p0, Lorg/teleal/cling/transport/SwitchableRouterImpl;->writeLock:Ljava/util/concurrent/locks/Lock;

    invoke-virtual {p0, v1}, Lorg/teleal/cling/transport/SwitchableRouterImpl;->unlock(Ljava/util/concurrent/locks/Lock;)V

    throw v0
.end method

.method public enable()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/teleal/cling/transport/SwitchableRouterImpl$RouterLockAcquisitionException;
        }
    .end annotation

    iget-object v0, p0, Lorg/teleal/cling/transport/SwitchableRouterImpl;->writeLock:Ljava/util/concurrent/locks/Lock;

    invoke-virtual {p0, v0}, Lorg/teleal/cling/transport/SwitchableRouterImpl;->lock(Ljava/util/concurrent/locks/Lock;)V

    :try_start_0
    invoke-super {p0}, Lorg/teleal/cling/transport/SwitchableRouterImpl;->enable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/teleal/cling/android/AndroidWifiSwitchableRouter;->getWifiManager()Landroid/net/wifi/WifiManager;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/wifi/WifiManager;->createMulticastLock(Ljava/lang/String;)Landroid/net/wifi/WifiManager$MulticastLock;

    move-result-object v1

    iput-object v1, p0, Lorg/teleal/cling/android/AndroidWifiSwitchableRouter;->multicastLock:Landroid/net/wifi/WifiManager$MulticastLock;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager$MulticastLock;->acquire()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lorg/teleal/cling/transport/SwitchableRouterImpl;->writeLock:Ljava/util/concurrent/locks/Lock;

    invoke-virtual {p0, v1}, Lorg/teleal/cling/transport/SwitchableRouterImpl;->unlock(Ljava/util/concurrent/locks/Lock;)V

    return v0

    :goto_1
    iget-object v1, p0, Lorg/teleal/cling/transport/SwitchableRouterImpl;->writeLock:Ljava/util/concurrent/locks/Lock;

    invoke-virtual {p0, v1}, Lorg/teleal/cling/transport/SwitchableRouterImpl;->unlock(Ljava/util/concurrent/locks/Lock;)V

    throw v0
.end method

.method public getBroadcastReceiver()Landroid/content/BroadcastReceiver;
    .locals 1

    iget-object v0, p0, Lorg/teleal/cling/android/AndroidWifiSwitchableRouter;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    return-object v0
.end method

.method public getConnectivityManager()Landroid/net/ConnectivityManager;
    .locals 1

    iget-object v0, p0, Lorg/teleal/cling/android/AndroidWifiSwitchableRouter;->connectivityManager:Landroid/net/ConnectivityManager;

    return-object v0
.end method

.method public getLockTimeoutMillis()I
    .locals 1

    const/16 v0, 0x2710

    return v0
.end method

.method public getWifiManager()Landroid/net/wifi/WifiManager;
    .locals 1

    iget-object v0, p0, Lorg/teleal/cling/android/AndroidWifiSwitchableRouter;->wifiManager:Landroid/net/wifi/WifiManager;

    return-object v0
.end method

.method public handleStartFailure(Lorg/teleal/cling/transport/spi/InitializationException;)V
    .locals 1

    iget-object v0, p0, Lorg/teleal/cling/android/AndroidWifiSwitchableRouter;->multicastLock:Landroid/net/wifi/WifiManager$MulticastLock;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$MulticastLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/teleal/cling/android/AndroidWifiSwitchableRouter;->multicastLock:Landroid/net/wifi/WifiManager$MulticastLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$MulticastLock;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/teleal/cling/android/AndroidWifiSwitchableRouter;->multicastLock:Landroid/net/wifi/WifiManager$MulticastLock;

    :cond_0
    invoke-super {p0, p1}, Lorg/teleal/cling/transport/SwitchableRouterImpl;->handleStartFailure(Lorg/teleal/cling/transport/spi/InitializationException;)V

    return-void
.end method
