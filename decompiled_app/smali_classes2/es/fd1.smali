.class public Les/fd1;
.super Ljava/lang/Object;


# static fields
.field public static a:Landroid/os/PowerManager;

.field public static b:Landroid/net/wifi/WifiManager;

.field public static c:Landroid/os/PowerManager$WakeLock;

.field public static d:Landroid/net/wifi/WifiManager$WifiLock;

.field public static e:Ljava/lang/Integer;

.field public static f:Ljava/lang/Integer;

.field public static g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Les/fd1;->e:Ljava/lang/Integer;

    sput-object v0, Les/fd1;->f:Ljava/lang/Integer;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Les/fd1;->g:Ljava/lang/Object;

    return-void
.end method

.method public static a()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0, v0}, Les/fd1;->b(ZZ)V

    return-void
.end method

.method public static b(ZZ)V
    .locals 3

    sget-object v0, Les/fd1;->g:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    :try_start_0
    sget-object p0, Les/fd1;->f:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    add-int/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sput-object p0, Les/fd1;->f:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v2, :cond_0

    invoke-static {v2, v1}, Les/fd1;->c(ZZ)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    sget-object p0, Les/fd1;->e:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    add-int/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sput-object p0, Les/fd1;->e:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v2, :cond_1

    invoke-static {v1, v2}, Les/fd1;->c(ZZ)V

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static c(ZZ)V
    .locals 4

    const-string v0, "ES Wifi Lock"

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    sget-object v2, Les/fd1;->a:Landroid/os/PowerManager;

    if-nez v2, :cond_1

    if-eqz p0, :cond_1

    const-string v2, "power"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/PowerManager;

    sput-object v2, Les/fd1;->a:Landroid/os/PowerManager;

    :cond_1
    sget-object v2, Les/fd1;->b:Landroid/net/wifi/WifiManager;

    if-nez v2, :cond_2

    if-eqz p1, :cond_2

    const-string v2, "wifi"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/WifiManager;

    sput-object v2, Les/fd1;->b:Landroid/net/wifi/WifiManager;

    :cond_2
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p0, :cond_4

    sget-object p0, Les/fd1;->c:Landroid/os/PowerManager$WakeLock;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p0, 0x0

    :goto_1
    if-eqz p1, :cond_6

    sget-object p1, Les/fd1;->d:Landroid/net/wifi/WifiManager$WifiLock;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v2, 0x1

    :cond_6
    :goto_2
    if-eqz p0, :cond_7

    sget-object p0, Les/fd1;->a:Landroid/os/PowerManager;

    if-eqz p0, :cond_7

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v1, ":ES Wake Lock"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p0

    sput-object p0, Les/fd1;->c:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_7
    if-eqz v2, :cond_9

    sget-object p0, Les/fd1;->b:Landroid/net/wifi/WifiManager;

    if-eqz p0, :cond_9

    invoke-static {}, Les/si4;->b()I

    :try_start_0
    sget-object p0, Les/fd1;->b:Landroid/net/wifi/WifiManager;

    const/4 p1, 0x3

    invoke-virtual {p0, p1, v0}, Landroid/net/wifi/WifiManager;->createWifiLock(ILjava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object p0

    sput-object p0, Les/fd1;->d:Landroid/net/wifi/WifiManager$WifiLock;

    if-nez p0, :cond_8

    sget-object p0, Les/fd1;->b:Landroid/net/wifi/WifiManager;

    invoke-virtual {p0, v3, v0}, Landroid/net/wifi/WifiManager;->createWifiLock(ILjava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object p0

    sput-object p0, Les/fd1;->d:Landroid/net/wifi/WifiManager$WifiLock;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    :try_start_1
    const-string p0, "Error"

    const-string p1, "change to acquire WIFI_MODE_FULL lock"

    invoke-static {p0, p1}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Les/fd1;->b:Landroid/net/wifi/WifiManager;

    invoke-virtual {p0, v3, v0}, Landroid/net/wifi/WifiManager;->createWifiLock(ILjava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object p0

    sput-object p0, Les/fd1;->d:Landroid/net/wifi/WifiManager$WifiLock;

    :cond_8
    :goto_3
    sget-object p0, Les/fd1;->d:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {p0}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_9
    return-void
.end method

.method public static d(ZZ)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    sget-object p1, Les/fd1;->d:Landroid/net/wifi/WifiManager$WifiLock;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Les/fd1;->d:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    sput-object v0, Les/fd1;->d:Landroid/net/wifi/WifiManager$WifiLock;

    :cond_0
    if-eqz p0, :cond_1

    sget-object p0, Les/fd1;->c:Landroid/os/PowerManager$WakeLock;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Les/fd1;->c:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V

    sput-object v0, Les/fd1;->c:Landroid/os/PowerManager$WakeLock;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public static e()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0, v0}, Les/fd1;->f(ZZ)V

    return-void
.end method

.method public static f(ZZ)V
    .locals 3

    sget-object v0, Les/fd1;->g:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    :try_start_0
    sget-object p0, Les/fd1;->f:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sub-int/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sput-object p0, Les/fd1;->f:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-nez p0, :cond_0

    invoke-static {v2, v1}, Les/fd1;->d(ZZ)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    sget-object p0, Les/fd1;->e:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sub-int/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sput-object p0, Les/fd1;->e:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-nez p0, :cond_1

    invoke-static {v1, v2}, Les/fd1;->d(ZZ)V

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
