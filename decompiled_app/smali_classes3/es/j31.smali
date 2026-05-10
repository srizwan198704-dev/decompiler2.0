.class public Les/j31;
.super Lorg/teleal/cling/android/AndroidWifiSwitchableRouter;


# direct methods
.method public constructor <init>(Lorg/teleal/cling/UpnpServiceConfiguration;Lorg/teleal/cling/protocol/ProtocolFactory;Landroid/net/wifi/WifiManager;Landroid/net/ConnectivityManager;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/teleal/cling/android/AndroidWifiSwitchableRouter;-><init>(Lorg/teleal/cling/UpnpServiceConfiguration;Lorg/teleal/cling/protocol/ProtocolFactory;Landroid/net/wifi/WifiManager;Landroid/net/ConnectivityManager;)V

    return-void
.end method


# virtual methods
.method public disable()Z
    .locals 1

    :try_start_0
    invoke-super {p0}, Lorg/teleal/cling/android/AndroidWifiSwitchableRouter;->disable()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method

.method public enable()Z
    .locals 1

    :try_start_0
    invoke-super {p0}, Lorg/teleal/cling/android/AndroidWifiSwitchableRouter;->enable()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method

.method public lock(Ljava/util/concurrent/locks/Lock;)V
    .locals 0

    :try_start_0
    invoke-super {p0, p1}, Lorg/teleal/cling/transport/SwitchableRouterImpl;->lock(Ljava/util/concurrent/locks/Lock;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public lock(Ljava/util/concurrent/locks/Lock;I)V
    .locals 0

    :try_start_0
    invoke-super {p0, p1, p2}, Lorg/teleal/cling/transport/SwitchableRouterImpl;->lock(Ljava/util/concurrent/locks/Lock;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public send(Lorg/teleal/cling/model/message/StreamRequestMessage;)Lorg/teleal/cling/model/message/StreamResponseMessage;
    .locals 0

    :try_start_0
    invoke-super {p0, p1}, Lorg/teleal/cling/transport/SwitchableRouterImpl;->send(Lorg/teleal/cling/model/message/StreamRequestMessage;)Lorg/teleal/cling/model/message/StreamResponseMessage;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public send(Lorg/teleal/cling/model/message/OutgoingDatagramMessage;)V
    .locals 0

    :try_start_0
    invoke-super {p0, p1}, Lorg/teleal/cling/transport/SwitchableRouterImpl;->send(Lorg/teleal/cling/model/message/OutgoingDatagramMessage;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
