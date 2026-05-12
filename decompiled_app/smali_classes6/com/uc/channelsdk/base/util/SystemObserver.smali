.class public Lcom/uc/channelsdk/base/util/SystemObserver;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Z = false

.field public static b:Ljava/lang/String; = null

.field public static c:Z = false

.field public static d:Ljava/lang/String; = null

.field public static e:Z = false

.field public static f:Ljava/lang/String; = null

.field public static g:Z = false

.field public static h:I = 0x0

.field public static i:Z = false

.field public static j:Ljava/lang/String; = null

.field public static k:Z = false

.field public static l:Ljava/lang/String; = null

.field public static m:Z = false

.field public static n:Ljava/lang/String; = ""


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

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/uc/channelsdk/base/util/PermissionChecker;->hasPhoneInfoPermission(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :goto_0
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_1
    sget-boolean v0, Lcom/uc/channelsdk/base/util/SystemObserver;->i:Z

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    sget-object p0, Lcom/uc/channelsdk/base/util/SystemObserver;->j:Ljava/lang/String;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    const/4 v0, 0x1

    .line 20
    :try_start_0
    const-string v1, "phone"

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sput-object p0, Lcom/uc/channelsdk/base/util/SystemObserver;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    :goto_1
    sput-boolean v0, Lcom/uc/channelsdk/base/util/SystemObserver;->i:Z

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :catchall_0
    :try_start_1
    const-string p0, "ChannelSDK"

    .line 38
    .line 39
    const-string v1, "get imei error"

    .line 40
    .line 41
    invoke-static {p0, v1}, Lcom/uc/channelsdk/base/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :goto_2
    sget-object p0, Lcom/uc/channelsdk/base/util/SystemObserver;->j:Ljava/lang/String;

    .line 46
    .line 47
    return-object p0

    .line 48
    :catchall_1
    move-exception p0

    .line 49
    sput-boolean v0, Lcom/uc/channelsdk/base/util/SystemObserver;->i:Z

    .line 50
    .line 51
    throw p0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/uc/channelsdk/base/util/PermissionChecker;->hasPhoneInfoPermission(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :goto_0
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_1
    sget-boolean v0, Lcom/uc/channelsdk/base/util/SystemObserver;->k:Z

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    sget-object p0, Lcom/uc/channelsdk/base/util/SystemObserver;->l:Ljava/lang/String;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    const/4 v0, 0x1

    .line 20
    :try_start_0
    const-string v1, "phone"

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sput-object p0, Lcom/uc/channelsdk/base/util/SystemObserver;->l:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    :goto_1
    sput-boolean v0, Lcom/uc/channelsdk/base/util/SystemObserver;->k:Z

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :catchall_0
    :try_start_1
    const-string p0, "ChannelSDK"

    .line 38
    .line 39
    const-string v1, "get imsi error"

    .line 40
    .line 41
    invoke-static {p0, v1}, Lcom/uc/channelsdk/base/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :goto_2
    sget-object p0, Lcom/uc/channelsdk/base/util/SystemObserver;->l:Ljava/lang/String;

    .line 46
    .line 47
    return-object p0

    .line 48
    :catchall_1
    move-exception p0

    .line 49
    sput-boolean v0, Lcom/uc/channelsdk/base/util/SystemObserver;->k:Z

    .line 50
    .line 51
    throw p0
.end method

.method public static c()Ljava/lang/String;
    .locals 10

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    sget-boolean v2, Lcom/uc/channelsdk/base/util/SystemObserver;->m:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/uc/channelsdk/base/util/SystemObserver;->n:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v2, 0x1

    .line 13
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 14
    .line 15
    .line 16
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    :goto_0
    sput-boolean v2, Lcom/uc/channelsdk/base/util/SystemObserver;->m:Z

    .line 20
    .line 21
    sput-object v1, Lcom/uc/channelsdk/base/util/SystemObserver;->n:Ljava/lang/String;

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    :try_start_1
    const-string v4, "android.os.SystemProperties"

    .line 25
    .line 26
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v5, "get"

    .line 31
    .line 32
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v4, v5, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string/jumbo v4, "wifi.interface"

    .line 41
    .line 42
    .line 43
    const-string/jumbo v5, "wlan0"

    .line 44
    .line 45
    .line 46
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-virtual {v0, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/String;

    .line 56
    .line 57
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_7

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Ljava/net/NetworkInterface;

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-virtual {v4}, Ljava/net/NetworkInterface;->getHardwareAddress()[B

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-eqz v4, :cond_2

    .line 85
    .line 86
    array-length v5, v4

    .line 87
    if-nez v5, :cond_4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    array-length v6, v4

    .line 96
    const/4 v7, 0x0

    .line 97
    :goto_2
    if-ge v7, v6, :cond_5

    .line 98
    .line 99
    aget-byte v8, v4, v7

    .line 100
    .line 101
    const-string v9, "%02X:"

    .line 102
    .line 103
    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    add-int/lit8 v7, v7, 0x1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-lez v4, :cond_6

    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    sub-int/2addr v4, v2

    .line 132
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    :cond_6
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v1}, Lcom/uc/channelsdk/base/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    if-nez v4, :cond_2

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_7
    :goto_3
    sput-boolean v2, Lcom/uc/channelsdk/base/util/SystemObserver;->m:Z

    .line 147
    .line 148
    sput-object v1, Lcom/uc/channelsdk/base/util/SystemObserver;->n:Ljava/lang/String;

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :catchall_0
    :try_start_2
    const-string v0, "ChannelSDK"

    .line 152
    .line 153
    const-string v3, "get mac address error"

    .line 154
    .line 155
    invoke-static {v0, v3}, Lcom/uc/channelsdk/base/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :goto_4
    sget-object v0, Lcom/uc/channelsdk/base/util/SystemObserver;->n:Ljava/lang/String;

    .line 160
    .line 161
    return-object v0

    .line 162
    :catchall_1
    move-exception v0

    .line 163
    sput-boolean v2, Lcom/uc/channelsdk/base/util/SystemObserver;->m:Z

    .line 164
    .line 165
    sput-object v1, Lcom/uc/channelsdk/base/util/SystemObserver;->n:Ljava/lang/String;

    .line 166
    .line 167
    throw v0
.end method

.method public static generateDefaultUA()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/uc/channelsdk/base/util/SystemObserver;->getAndroidRelease()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-lez v2, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v1, "4.3"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string v1, "1.0"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 40
    .line 41
    .line 42
    :goto_0
    const-string v1, "; "

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/uc/channelsdk/base/util/SystemObserver;->getPhoneModel()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-lez v3, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-static {}, Lcom/uc/channelsdk/base/util/SystemObserver;->getBuildId()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-lez v2, :cond_3

    .line 74
    .line 75
    invoke-static {v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v2, " Build/"

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 85
    .line 86
    .line 87
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v2, "Mozilla/5.0 (Linux; U; Android "

    .line 90
    .line 91
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, ") AppleWebKit/000.00 (KHTML, like Gecko) Version/0.0 Chrome/00.00.0000.00"

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method

.method public static declared-synchronized getAndroidID(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    const-class v0, Lcom/uc/channelsdk/base/util/SystemObserver;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/uc/channelsdk/base/export/ChannelGlobalSetting;->getInstance()Lcom/uc/channelsdk/base/export/ChannelGlobalSetting;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/uc/channelsdk/base/export/ChannelGlobalSetting;->getPrivacyApiObserver()Lcom/uc/channelsdk/base/export/PrivacyApiObserver;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/uc/channelsdk/base/export/ChannelGlobalSetting;->getInstance()Lcom/uc/channelsdk/base/export/ChannelGlobalSetting;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lcom/uc/channelsdk/base/export/ChannelGlobalSetting;->getPrivacyApiObserver()Lcom/uc/channelsdk/base/export/PrivacyApiObserver;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Lcom/uc/channelsdk/base/export/PrivacyApiObserver;->getAndroidId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit v0

    .line 27
    return-object p0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_4

    .line 30
    :cond_0
    if-nez p0, :cond_1

    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    :try_start_1
    sget-boolean v1, Lcom/uc/channelsdk/base/util/SystemObserver;->a:Z

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    sget-object p0, Lcom/uc/channelsdk/base/util/SystemObserver;->b:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/4 v1, 0x1

    .line 42
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string v2, "android_id"

    .line 47
    .line 48
    invoke-static {p0, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sput-object p0, Lcom/uc/channelsdk/base/util/SystemObserver;->b:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    .line 54
    :goto_0
    :try_start_3
    sput-boolean v1, Lcom/uc/channelsdk/base/util/SystemObserver;->a:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catchall_1
    move-exception p0

    .line 58
    goto :goto_3

    .line 59
    :catch_0
    :try_start_4
    const-string p0, "ChannelSDK"

    .line 60
    .line 61
    const-string v2, "get android id error "

    .line 62
    .line 63
    invoke-static {p0, v2}, Lcom/uc/channelsdk/base/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :goto_1
    :try_start_5
    sget-object p0, Lcom/uc/channelsdk/base/util/SystemObserver;->b:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 68
    .line 69
    :goto_2
    monitor-exit v0

    .line 70
    return-object p0

    .line 71
    :goto_3
    :try_start_6
    sput-boolean v1, Lcom/uc/channelsdk/base/util/SystemObserver;->a:Z

    .line 72
    .line 73
    throw p0

    .line 74
    :goto_4
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 75
    throw p0
.end method

.method public static getAndroidRelease()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getBuildId()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static declared-synchronized getIMEI(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lcom/uc/channelsdk/base/util/SystemObserver;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/uc/channelsdk/base/export/ChannelGlobalSetting;->getInstance()Lcom/uc/channelsdk/base/export/ChannelGlobalSetting;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/uc/channelsdk/base/export/ChannelGlobalSetting;->getPrivacyApiObserver()Lcom/uc/channelsdk/base/export/PrivacyApiObserver;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/uc/channelsdk/base/export/ChannelGlobalSetting;->getInstance()Lcom/uc/channelsdk/base/export/ChannelGlobalSetting;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lcom/uc/channelsdk/base/export/ChannelGlobalSetting;->getPrivacyApiObserver()Lcom/uc/channelsdk/base/export/PrivacyApiObserver;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Lcom/uc/channelsdk/base/export/PrivacyApiObserver;->getIMEI()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit v0

    .line 27
    return-object p0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/uc/channelsdk/base/util/SystemObserver;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    monitor-exit v0

    .line 35
    return-object p0

    .line 36
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    throw p0
.end method

.method public static declared-synchronized getIMSI(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lcom/uc/channelsdk/base/util/SystemObserver;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/uc/channelsdk/base/export/ChannelGlobalSetting;->getInstance()Lcom/uc/channelsdk/base/export/ChannelGlobalSetting;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/uc/channelsdk/base/export/ChannelGlobalSetting;->getPrivacyApiObserver()Lcom/uc/channelsdk/base/export/PrivacyApiObserver;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/uc/channelsdk/base/export/ChannelGlobalSetting;->getInstance()Lcom/uc/channelsdk/base/export/ChannelGlobalSetting;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lcom/uc/channelsdk/base/export/ChannelGlobalSetting;->getPrivacyApiObserver()Lcom/uc/channelsdk/base/export/PrivacyApiObserver;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Lcom/uc/channelsdk/base/export/PrivacyApiObserver;->getIMSI()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit v0

    .line 27
    return-object p0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/uc/channelsdk/base/util/SystemObserver;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    monitor-exit v0

    .line 35
    return-object p0

    .line 36
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    throw p0
.end method

.method public static getLocalIPAddress()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/uc/channelsdk/base/util/SystemObserver;->getLocalIpAddresses()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x2

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aget-object v0, v0, v1

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v0, ""

    .line 16
    .line 17
    return-object v0
.end method

.method public static getLocalIpAddresses()[Ljava/lang/String;
    .locals 14

    .line 1
    const-string/jumbo v0, "wlan"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    new-array v1, v1, [Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x0

    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    return-object v5

    .line 17
    :cond_0
    move-object v6, v5

    .line 18
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    if-eqz v7, :cond_7

    .line 23
    .line 24
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    check-cast v7, Ljava/net/NetworkInterface;

    .line 29
    .line 30
    if-nez v7, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {v7}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    if-nez v8, :cond_3

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    :goto_1
    invoke-interface {v8}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    if-eqz v9, :cond_1

    .line 45
    .line 46
    invoke-interface {v8}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    check-cast v9, Ljava/net/InetAddress;

    .line 51
    .line 52
    if-nez v9, :cond_4

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    invoke-virtual {v9}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    if-nez v10, :cond_3

    .line 60
    .line 61
    invoke-virtual {v9}, Ljava/net/InetAddress;->isLinkLocalAddress()Z

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    if-nez v10, :cond_3

    .line 66
    .line 67
    if-nez v6, :cond_5

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    invoke-virtual {v5}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    invoke-virtual {v7}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    const-string v12, "p2p"

    .line 79
    .line 80
    if-eqz v10, :cond_6

    .line 81
    .line 82
    :try_start_1
    invoke-virtual {v10, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    if-nez v13, :cond_6

    .line 87
    .line 88
    if-eqz v11, :cond_6

    .line 89
    .line 90
    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    if-eqz v13, :cond_6

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    goto :goto_5

    .line 99
    :cond_6
    if-eqz v10, :cond_3

    .line 100
    .line 101
    invoke-virtual {v10, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    if-nez v13, :cond_3

    .line 106
    .line 107
    invoke-virtual {v10, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    if-nez v10, :cond_3

    .line 112
    .line 113
    if-eqz v11, :cond_3

    .line 114
    .line 115
    invoke-virtual {v11, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-eqz v10, :cond_3

    .line 120
    .line 121
    :goto_2
    move-object v5, v7

    .line 122
    move-object v6, v9

    .line 123
    goto :goto_1

    .line 124
    :cond_7
    if-eqz v5, :cond_b

    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :cond_8
    :goto_3
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_b

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Ljava/net/InetAddress;

    .line 141
    .line 142
    instance-of v5, v4, Ljava/net/Inet4Address;

    .line 143
    .line 144
    if-eqz v5, :cond_9

    .line 145
    .line 146
    invoke-virtual {v4}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    aput-object v4, v1, v3

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_9
    instance-of v5, v4, Ljava/net/Inet6Address;

    .line 154
    .line 155
    if-eqz v5, :cond_8

    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    const/16 v5, 0x25

    .line 162
    .line 163
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-gez v5, :cond_a

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_a
    invoke-virtual {v4, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    :goto_4
    aput-object v4, v1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :goto_5
    const-string v4, "ChannelSDK"

    .line 178
    .line 179
    const-string v5, "get local ip address fail"

    .line 180
    .line 181
    invoke-static {v4, v5, v0}, Lcom/uc/channelsdk/base/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 182
    .line 183
    .line 184
    :cond_b
    aget-object v0, v1, v3

    .line 185
    .line 186
    const-string v4, ""

    .line 187
    .line 188
    if-nez v0, :cond_c

    .line 189
    .line 190
    aput-object v4, v1, v3

    .line 191
    .line 192
    :cond_c
    aget-object v0, v1, v2

    .line 193
    .line 194
    if-nez v0, :cond_d

    .line 195
    .line 196
    aput-object v4, v1, v2

    .line 197
    .line 198
    :cond_d
    aget-object v0, v1, v3

    .line 199
    .line 200
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_e

    .line 205
    .line 206
    aput-object v4, v1, v2

    .line 207
    .line 208
    :cond_e
    return-object v1
.end method

.method public static declared-synchronized getMacAddress()Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lcom/uc/channelsdk/base/util/SystemObserver;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/uc/channelsdk/base/export/ChannelGlobalSetting;->getInstance()Lcom/uc/channelsdk/base/export/ChannelGlobalSetting;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/uc/channelsdk/base/export/ChannelGlobalSetting;->getPrivacyApiObserver()Lcom/uc/channelsdk/base/export/PrivacyApiObserver;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/uc/channelsdk/base/export/ChannelGlobalSetting;->getInstance()Lcom/uc/channelsdk/base/export/ChannelGlobalSetting;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/uc/channelsdk/base/export/ChannelGlobalSetting;->getPrivacyApiObserver()Lcom/uc/channelsdk/base/export/PrivacyApiObserver;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Lcom/uc/channelsdk/base/export/PrivacyApiObserver;->getMacAddress()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit v0

    .line 27
    return-object v1

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/uc/channelsdk/base/util/SystemObserver;->c()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    monitor-exit v0

    .line 35
    return-object v1

    .line 36
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    throw v1
.end method

.method public static getOS()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "android"

    .line 2
    .line 3
    return-object v0
.end method

.method public static getOSVersion()I
    .locals 1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    return v0
.end method

.method public static getPackageName(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 10
    invoke-static {p0, v0}, Lcom/uc/channelsdk/base/util/SystemObserver;->getPackageName(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getPackageName(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-boolean v0, Lcom/uc/channelsdk/base/util/SystemObserver;->c:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 2
    sget-object p0, Lcom/uc/channelsdk/base/util/SystemObserver;->d:Ljava/lang/String;

    return-object p0

    :cond_1
    const/4 p1, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 4
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    sput-object p0, Lcom/uc/channelsdk/base/util/SystemObserver;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :goto_0
    sput-boolean p1, Lcom/uc/channelsdk/base/util/SystemObserver;->c:Z

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 6
    :catch_0
    :try_start_1
    const-string p0, "ChannelSDK"

    const-string v0, "get package name error "

    invoke-static {p0, v0}, Lcom/uc/channelsdk/base/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 7
    :goto_1
    sget-object p0, Lcom/uc/channelsdk/base/util/SystemObserver;->d:Ljava/lang/String;

    return-object p0

    .line 8
    :goto_2
    sput-boolean p1, Lcom/uc/channelsdk/base/util/SystemObserver;->c:Z

    .line 9
    throw p0
.end method

.method public static getPhoneBrand()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getPhoneModel()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getRealScreenSize(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Landroid/graphics/Point;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v1, "window"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroid/view/WindowManager;

    .line 18
    .line 19
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static getSystemCountry()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object v0

    .line 15
    :catch_0
    const-string v0, ""

    .line 16
    .line 17
    return-object v0
.end method

.method public static getVersionCode(Landroid/content/Context;)I
    .locals 1

    const/4 v0, 0x1

    .line 10
    invoke-static {p0, v0}, Lcom/uc/channelsdk/base/util/SystemObserver;->getVersionCode(Landroid/content/Context;Z)I

    move-result p0

    return p0
.end method

.method public static getVersionCode(Landroid/content/Context;Z)I
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    sget-boolean v0, Lcom/uc/channelsdk/base/util/SystemObserver;->g:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 2
    sget p0, Lcom/uc/channelsdk/base/util/SystemObserver;->h:I

    return p0

    :cond_1
    const/4 p1, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x4000

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 4
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    sput p0, Lcom/uc/channelsdk/base/util/SystemObserver;->h:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :goto_0
    sput-boolean p1, Lcom/uc/channelsdk/base/util/SystemObserver;->g:Z

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 6
    :catch_0
    :try_start_1
    const-string p0, "ChannelSDK"

    const-string v0, "get version code error "

    invoke-static {p0, v0}, Lcom/uc/channelsdk/base/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 7
    :goto_1
    sget p0, Lcom/uc/channelsdk/base/util/SystemObserver;->h:I

    return p0

    .line 8
    :goto_2
    sput-boolean p1, Lcom/uc/channelsdk/base/util/SystemObserver;->g:Z

    .line 9
    throw p0
.end method

.method public static getVersionName(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 10
    invoke-static {p0, v0}, Lcom/uc/channelsdk/base/util/SystemObserver;->getVersionName(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getVersionName(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-boolean v0, Lcom/uc/channelsdk/base/util/SystemObserver;->e:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 2
    sget-object p0, Lcom/uc/channelsdk/base/util/SystemObserver;->f:Ljava/lang/String;

    return-object p0

    :cond_1
    const/4 p1, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 4
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    sput-object p0, Lcom/uc/channelsdk/base/util/SystemObserver;->f:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :goto_0
    sput-boolean p1, Lcom/uc/channelsdk/base/util/SystemObserver;->e:Z

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 6
    :catch_0
    :try_start_1
    const-string p0, "ChannelSDK"

    const-string v0, "get version name error "

    invoke-static {p0, v0}, Lcom/uc/channelsdk/base/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 7
    :goto_1
    sget-object p0, Lcom/uc/channelsdk/base/util/SystemObserver;->f:Ljava/lang/String;

    return-object p0

    .line 8
    :goto_2
    sput-boolean p1, Lcom/uc/channelsdk/base/util/SystemObserver;->e:Z

    .line 9
    throw p0
.end method

.method public static isSimulator()Z
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "generic"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
