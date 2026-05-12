.class public Lcom/uc/common/util/net/NetworkUtil;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/common/util/net/NetworkUtil$NetworkClass;
    }
.end annotation


# static fields
.field public static volatile a:Landroid/net/NetworkInfo; = null

.field public static volatile b:Lcom/uc/business/udrive/upload/a; = null

.field public static volatile c:Z = false

.field public static volatile d:Z = false


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Landroid/net/NetworkInfo;
    .locals 4

    .line 1
    sget-object v0, Lcom/uc/common/util/net/NetworkUtil;->b:Lcom/uc/business/udrive/upload/a;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/uc/common/util/net/NetworkUtil;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/uc/common/util/net/NetworkUtil;->b:Lcom/uc/business/udrive/upload/a;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->b()Landroid/net/NetworkInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sput-object v1, Lcom/uc/common/util/net/NetworkUtil;->a:Landroid/net/NetworkInfo;

    .line 17
    .line 18
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->k()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sput-boolean v1, Lcom/uc/common/util/net/NetworkUtil;->d:Z

    .line 23
    .line 24
    new-instance v1, Lcom/uc/business/udrive/upload/a;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    invoke-direct {v1, v2}, Lcom/uc/business/udrive/upload/a;-><init>(I)V

    .line 28
    .line 29
    .line 30
    sput-object v1, Lcom/uc/common/util/net/NetworkUtil;->b:Lcom/uc/business/udrive/upload/a;

    .line 31
    .line 32
    new-instance v1, Landroid/content/IntentFilter;

    .line 33
    .line 34
    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 35
    .line 36
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    :try_start_1
    sget-object v2, Lmk0/a;->a:Landroid/content/Context;

    .line 40
    .line 41
    sget-object v3, Lcom/uc/common/util/net/NetworkUtil;->b:Lcom/uc/business/udrive/upload/a;

    .line 42
    .line 43
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    sput-boolean v1, Lcom/uc/common/util/net/NetworkUtil;->c:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    goto :goto_1

    .line 52
    :catch_0
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v0

    .line 53
    goto :goto_2

    .line 54
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    throw v1

    .line 56
    :cond_1
    :goto_2
    sget-boolean v0, Lcom/uc/common/util/net/NetworkUtil;->c:Z

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    invoke-static {}, Lcom/uc/common/util/concurrent/ThreadManager;->f()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->b()Landroid/net/NetworkInfo;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lcom/uc/common/util/net/NetworkUtil;->a:Landroid/net/NetworkInfo;

    .line 71
    .line 72
    :cond_2
    sget-object v0, Lcom/uc/common/util/net/NetworkUtil;->a:Landroid/net/NetworkInfo;

    .line 73
    .line 74
    return-object v0
.end method

.method public static b()Landroid/net/NetworkInfo;
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "connectivity"

    .line 2
    .line 3
    sget-object v1, Lmk0/a;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object v0

    .line 19
    :catch_0
    :goto_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public static c()I
    .locals 3

    .line 1
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->a()Landroid/net/NetworkInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    return v0

    .line 18
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    return v0

    .line 26
    :pswitch_0
    const/4 v0, 0x6

    .line 27
    return v0

    .line 28
    :pswitch_1
    return v2

    .line 29
    :pswitch_2
    const/4 v0, 0x4

    .line 30
    return v0

    .line 31
    :pswitch_3
    const/4 v0, 0x3

    .line 32
    return v0

    .line 33
    :pswitch_4
    const/4 v0, 0x2

    .line 34
    return v0

    .line 35
    :pswitch_5
    const/4 v0, 0x0

    .line 36
    return v0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v1, "UNKNOWN"

    .line 9
    .line 10
    invoke-static {v1, v0}, Le;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    const-string v0, "4G"

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    const-string v0, "WIFI"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_2
    const-string v0, "3G"

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_3
    const-string v0, "2.75G"

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_4
    const-string v0, "2.5G"

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_5
    const-string v0, "2G"

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_6
    const-string v0, "0"

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_7
    const-string v0, "-1"

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e()I
    .locals 2

    .line 1
    const-string v0, "http.proxyPort"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-static {v1, v0}, Lik0/e;->d(ILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public static f()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    const-string/jumbo v0, "wifi"

    .line 2
    .line 3
    .line 4
    sget-object v1, Lmk0/a;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object v0

    .line 23
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public static g()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    const-string/jumbo v0, "wifi"

    .line 2
    .line 3
    .line 4
    sget-object v1, Lmk0/a;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object v0

    .line 23
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public static h()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    move v0, v1

    .line 10
    :pswitch_1
    const/4 v2, 0x5

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    return v1

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static i()Z
    .locals 3

    .line 1
    const-string v0, "phone"

    .line 2
    .line 3
    sget-object v1, Lmk0/a;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x5

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    const-string v0, "connectivity"

    .line 19
    .line 20
    sget-object v1, Lmk0/a;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const-string v1, "getMobileDataEnabled"

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {v0, v1, v2, v2}, Lnk0/a;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    check-cast v0, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    return v0

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    return v0
.end method

.method public static j()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->a()Landroid/net/NetworkInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static k()Z
    .locals 7

    .line 1
    const-string v0, "connectivity"

    .line 2
    .line 3
    sget-object v1, Lmk0/a;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    array-length v3, v2

    .line 20
    move v4, v1

    .line 21
    :goto_0
    if-ge v4, v3, :cond_2

    .line 22
    .line 23
    aget-object v5, v2, v4

    .line 24
    .line 25
    invoke-virtual {v0, v5}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    const/4 v6, 0x4

    .line 32
    invoke-virtual {v5, v6}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 33
    .line 34
    .line 35
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    return v1

    .line 46
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    return v1
.end method

.method public static l()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    move v0, v1

    .line 10
    :pswitch_1
    const/4 v2, 0x5

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    return v1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static m()Z
    .locals 2

    .line 1
    const-string/jumbo v0, "wifi"

    .line 2
    .line 3
    .line 4
    sget-object v1, Lmk0/a;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method
