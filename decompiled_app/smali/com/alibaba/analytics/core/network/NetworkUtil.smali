.class public Lcom/alibaba/analytics/core/network/NetworkUtil;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/analytics/core/network/NetworkUtil$a;,
        Lcom/alibaba/analytics/core/network/NetworkUtil$b;
    }
.end annotation


# static fields
.field public static final NETWORK_CLASS_2_3_G:Ljava/lang/String; = "2G/3G"

.field public static final NETWORK_CLASS_2_G:Ljava/lang/String; = "2G"

.field public static final NETWORK_CLASS_3_G:Ljava/lang/String; = "3G"

.field public static final NETWORK_CLASS_4_G:Ljava/lang/String; = "4G"

.field public static final NETWORK_CLASS_5_G:Ljava/lang/String; = "5G"

.field public static final NETWORK_CLASS_UNKNOWN:Ljava/lang/String; = "Unknown"

.field public static final NETWORK_CLASS_WIFI:Ljava/lang/String; = "Wi-Fi"

.field private static final TAG:Ljava/lang/String; = "NetworkUtil"

.field private static final WIFIADDRESS_UNKNOWN:Ljava/lang/String; = "00:00:00:00:00:00"

.field private static arrayOfString:[Ljava/lang/String;

.field private static b5GSupported:Z

.field private static bCheck5GSupported:Z

.field private static mHaveNetworkStatus:Z

.field private static netStatusChecker:Lcom/alibaba/analytics/core/network/NetworkUtil$a;

.field private static netStatusReceiver:Lcom/alibaba/analytics/core/network/NetworkUtil$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "Unknown"

    .line 2
    .line 3
    filled-new-array {v0, v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/alibaba/analytics/core/network/NetworkUtil;->arrayOfString:[Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput-boolean v0, Lcom/alibaba/analytics/core/network/NetworkUtil;->mHaveNetworkStatus:Z

    .line 11
    .line 12
    sput-boolean v0, Lcom/alibaba/analytics/core/network/NetworkUtil;->bCheck5GSupported:Z

    .line 13
    .line 14
    sput-boolean v0, Lcom/alibaba/analytics/core/network/NetworkUtil;->b5GSupported:Z

    .line 15
    .line 16
    new-instance v1, Lcom/alibaba/analytics/core/network/NetworkUtil$b;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lcom/alibaba/analytics/core/network/NetworkUtil$b;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/alibaba/analytics/core/network/NetworkUtil;->netStatusReceiver:Lcom/alibaba/analytics/core/network/NetworkUtil$b;

    .line 22
    .line 23
    new-instance v1, Lcom/alibaba/analytics/core/network/NetworkUtil$a;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lcom/alibaba/analytics/core/network/NetworkUtil$a;-><init>(I)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lcom/alibaba/analytics/core/network/NetworkUtil;->netStatusChecker:Lcom/alibaba/analytics/core/network/NetworkUtil$a;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200()Lcom/alibaba/analytics/core/network/NetworkUtil$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/analytics/core/network/NetworkUtil;->netStatusChecker:Lcom/alibaba/analytics/core/network/NetworkUtil$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$300(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alibaba/analytics/core/network/NetworkUtil;->getNetworkStatus(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static convertIntToIp(I)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    and-int/lit16 v1, p0, 0xff

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "."

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    shr-int/lit8 v2, p0, 0x8

    .line 17
    .line 18
    and-int/lit16 v2, v2, 0xff

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    shr-int/lit8 v2, p0, 0x10

    .line 27
    .line 28
    and-int/lit16 v2, v2, 0xff

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    shr-int/lit8 p0, p0, 0x18

    .line 37
    .line 38
    and-int/lit16 p0, p0, 0xff

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static getAccess(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/alibaba/analytics/core/network/NetworkUtil;->getNetworkState(Landroid/content/Context;)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    aget-object p0, p0, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :catch_0
    const-string p0, "Unknown"

    .line 10
    .line 11
    return-object p0
.end method

.method public static getAccsssSubType(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "Unknown"

    .line 2
    .line 3
    const-string v1, "5G"

    .line 4
    .line 5
    :try_start_0
    invoke-static {p0}, Lcom/alibaba/analytics/core/network/NetworkUtil;->getNetworkState(Landroid/content/Context;)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v2, 0x0

    .line 10
    aget-object v2, p0, v2

    .line 11
    .line 12
    const-string v3, "2G/3G"

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    aget-object p0, p0, v3

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    aget-object p0, p0, v3

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    return-object v1

    .line 33
    :catch_0
    :cond_1
    return-object v0
.end method

.method private static getNetworkClass(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string p0, "Unknown"

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    const-string p0, "3G"

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_1
    const-string p0, "2G"

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    :pswitch_2
    const-string p0, "4G"

    .line 18
    .line 19
    return-object p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static getNetworkState(Landroid/content/Context;)[Ljava/lang/String;
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alibaba/analytics/core/network/NetworkUtil;->mHaveNetworkStatus:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/alibaba/analytics/core/network/NetworkUtil;->getNetworkStatus(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object p0, Lcom/alibaba/analytics/core/network/NetworkUtil;->arrayOfString:[Ljava/lang/String;

    .line 9
    .line 10
    return-object p0
.end method

.method private static declared-synchronized getNetworkStatus(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-class v0, Lcom/alibaba/analytics/core/network/NetworkUtil;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    sget-object p0, Lcom/alibaba/analytics/core/network/NetworkUtil;->arrayOfString:[Ljava/lang/String;

    .line 27
    .line 28
    const-string v2, "Unknown"

    .line 29
    .line 30
    aput-object v2, p0, v3

    .line 31
    .line 32
    const-string v2, "Unknown"

    .line 33
    .line 34
    aput-object v2, p0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :catch_0
    move-exception p0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :try_start_1
    const-string v2, "connectivity"

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 50
    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    sget-object p0, Lcom/alibaba/analytics/core/network/NetworkUtil;->arrayOfString:[Ljava/lang/String;

    .line 54
    .line 55
    const-string v2, "Unknown"

    .line 56
    .line 57
    aput-object v2, p0, v3

    .line 58
    .line 59
    const-string v2, "Unknown"

    .line 60
    .line 61
    aput-object v2, p0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    monitor-exit v0

    .line 64
    return-void

    .line 65
    :cond_2
    :try_start_2
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_5

    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_5

    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-ne v1, v4, :cond_4

    .line 82
    .line 83
    sget-object v2, Lcom/alibaba/analytics/core/network/NetworkUtil;->arrayOfString:[Ljava/lang/String;

    .line 84
    .line 85
    const-string v4, "Wi-Fi"

    .line 86
    .line 87
    aput-object v4, v2, v3

    .line 88
    .line 89
    invoke-static {p0}, Lcom/alibaba/analytics/core/network/NetworkUtil;->isWifi5G(Landroid/content/Context;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_3

    .line 94
    .line 95
    sget-object p0, Lcom/alibaba/analytics/core/network/NetworkUtil;->arrayOfString:[Ljava/lang/String;

    .line 96
    .line 97
    const-string v2, "5G"

    .line 98
    .line 99
    aput-object v2, p0, v1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    sget-object p0, Lcom/alibaba/analytics/core/network/NetworkUtil;->arrayOfString:[Ljava/lang/String;

    .line 103
    .line 104
    const-string v2, "Unknown"

    .line 105
    .line 106
    aput-object v2, p0, v1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-nez p0, :cond_6

    .line 114
    .line 115
    sget-object p0, Lcom/alibaba/analytics/core/network/NetworkUtil;->arrayOfString:[Ljava/lang/String;

    .line 116
    .line 117
    const-string v4, "2G/3G"

    .line 118
    .line 119
    aput-object v4, p0, v3

    .line 120
    .line 121
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    aput-object v2, p0, v1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    sget-object p0, Lcom/alibaba/analytics/core/network/NetworkUtil;->arrayOfString:[Ljava/lang/String;

    .line 129
    .line 130
    const-string v2, "Unknown"

    .line 131
    .line 132
    aput-object v2, p0, v3

    .line 133
    .line 134
    const-string v2, "Unknown"

    .line 135
    .line 136
    aput-object v2, p0, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :goto_0
    :try_start_3
    const-string v2, "NetworkUtil"

    .line 140
    .line 141
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-static {v2, p0}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    :goto_1
    sget-boolean p0, Lcom/alibaba/analytics/core/network/NetworkUtil;->mHaveNetworkStatus:Z

    .line 149
    .line 150
    if-nez p0, :cond_7

    .line 151
    .line 152
    sput-boolean v1, Lcom/alibaba/analytics/core/network/NetworkUtil;->mHaveNetworkStatus:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 153
    .line 154
    :cond_7
    monitor-exit v0

    .line 155
    return-void

    .line 156
    :goto_2
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 157
    throw p0
.end method

.method public static getNetworkType()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Ls1/d;->E:Ls1/d;

    .line 2
    .line 3
    iget-object v0, v0, Ls1/d;->b:Landroid/content/Context;

    .line 4
    .line 5
    const-string v1, "Unknown"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    const-string v2, "connectivity"

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v3, 0x1

    .line 53
    if-ne v2, v3, :cond_3

    .line 54
    .line 55
    const-string v0, "Wi-Fi"

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_3
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_4

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Lcom/alibaba/analytics/core/network/NetworkUtil;->getNetworkClass(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    return-object v0

    .line 73
    :catchall_0
    :cond_4
    return-object v1
.end method

.method public static getWifiAddress(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, Lcom/alibaba/analytics/core/network/NetworkUtil;->getWifiMacID23()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getWifiIpAddress(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    :try_start_0
    const-string/jumbo v1, "wifi"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/net/wifi/WifiManager;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p0}, Lcom/alibaba/analytics/core/network/NetworkUtil;->convertIntToIp(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-object p0

    .line 28
    :catch_0
    :cond_0
    return-object v0
.end method

.method private static getWifiMacID22(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "00:00:00:00:00:00"

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    :try_start_0
    const-string/jumbo v1, "wifi"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/net/wifi/WifiManager;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    return-object p0

    .line 32
    :catchall_0
    :cond_1
    return-object v0
.end method

.method private static getWifiMacID23()Ljava/lang/String;
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    :try_start_0
    const-string/jumbo v0, "wlan0"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/net/NetworkInterface;->getByName(Ljava/lang/String;)Ljava/net/NetworkInterface;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getHardwareAddress()[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    array-length v3, v0

    .line 19
    if-ge v2, v3, :cond_1

    .line 20
    .line 21
    const-string v3, "%02X%s"

    .line 22
    .line 23
    aget-byte v4, v0, v2

    .line 24
    .line 25
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    array-length v5, v0

    .line 30
    add-int/lit8 v5, v5, -0x1

    .line 31
    .line 32
    if-ge v2, v5, :cond_0

    .line 33
    .line 34
    const-string v5, ":"

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const-string v5, ""

    .line 38
    .line 39
    :goto_1
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    return-object v0

    .line 58
    :catch_0
    const-string v0, "00:00:00:00:00:00"

    .line 59
    .line 60
    return-object v0
.end method

.method private static is5GHz(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x1324

    .line 2
    .line 3
    if-le p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x170c

    .line 6
    .line 7
    if-ge p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static isConnectInternet(Landroid/content/Context;)Z
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    :try_start_0
    const-string v0, "connectivity"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v1, v2, p0}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 36
    .line 37
    .line 38
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return p0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    return p0

    .line 42
    :catch_0
    :cond_1
    const/4 p0, 0x1

    .line 43
    return p0
.end method

.method public static isDevice5GSupported(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget-boolean v0, Lcom/alibaba/analytics/core/network/NetworkUtil;->bCheck5GSupported:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-boolean p0, Lcom/alibaba/analytics/core/network/NetworkUtil;->b5GSupported:Z

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string/jumbo v1, "wifi"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Landroid/net/wifi/WifiManager;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->is5GHzBandSupported()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    sput-boolean p0, Lcom/alibaba/analytics/core/network/NetworkUtil;->b5GSupported:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    sput-boolean v0, Lcom/alibaba/analytics/core/network/NetworkUtil;->bCheck5GSupported:Z

    .line 29
    .line 30
    return p0

    .line 31
    :catchall_0
    :try_start_1
    sget-boolean p0, Lcom/alibaba/analytics/core/network/NetworkUtil;->b5GSupported:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    .line 33
    sput-boolean v0, Lcom/alibaba/analytics/core/network/NetworkUtil;->bCheck5GSupported:Z

    .line 34
    .line 35
    return p0

    .line 36
    :catchall_1
    move-exception p0

    .line 37
    sput-boolean v0, Lcom/alibaba/analytics/core/network/NetworkUtil;->bCheck5GSupported:Z

    .line 38
    .line 39
    throw p0
.end method

.method public static isMobile(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    :try_start_0
    invoke-static {p0}, Lcom/alibaba/analytics/core/network/NetworkUtil;->getNetworkState(Landroid/content/Context;)[Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    aget-object p0, p0, v0

    .line 9
    .line 10
    const-string v1, "2G"

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-string v1, "3G"

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const-string v1, "4G"

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    const-string v1, "2G/3G"

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    :cond_0
    const-string p0, "NetworkUtil"

    .line 43
    .line 44
    const-string v1, "isMobile"

    .line 45
    .line 46
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {p0, v1}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :catch_0
    :cond_1
    return v0
.end method

.method public static isWifi(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-static {p0}, Lcom/alibaba/analytics/core/network/NetworkUtil;->getNetworkState(Landroid/content/Context;)[Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    aget-object p0, p0, v0

    .line 9
    .line 10
    const-string v1, "Wi-Fi"

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const-string p0, "NetworkUtil"

    .line 19
    .line 20
    const-string v1, "isWifi"

    .line 21
    .line 22
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {p0, v1}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :catch_0
    :cond_0
    return v0
.end method

.method private static isWifi5G(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string/jumbo v1, "wifi"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroid/net/wifi/WifiManager;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    return v0

    .line 25
    :cond_1
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getFrequency()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {p0}, Lcom/alibaba/analytics/core/network/NetworkUtil;->is5GHz(I)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public static register(Landroid/content/Context;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 5
    .line 6
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/alibaba/analytics/core/network/NetworkUtil;->netStatusReceiver:Lcom/alibaba/analytics/core/network/NetworkUtil$b;

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-static {p0}, Lz1/b;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    invoke-static {}, Lf2/v;->b()Lf2/v;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lcom/alibaba/analytics/core/network/NetworkUtil;->netStatusChecker:Lcom/alibaba/analytics/core/network/NetworkUtil$a;

    .line 24
    .line 25
    iput-object p0, v1, Lcom/alibaba/analytics/core/network/NetworkUtil$a;->n:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lf2/v;->d(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static unRegister(Landroid/content/Context;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/alibaba/analytics/core/network/NetworkUtil;->netStatusReceiver:Lcom/alibaba/analytics/core/network/NetworkUtil$b;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    :goto_0
    return-void

    .line 9
    :cond_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
