.class public final Lcom/uc/c/a/c/j;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static bXA:Ljava/lang/String; = ""

.field private static bXv:Z = false

.field private static bXw:Ljava/lang/String; = ""

.field private static bXx:Z = false

.field private static bXy:Ljava/lang/String; = ""

.field private static bXz:Z = false

.field private static cwH:J = 0x0L

.field private static cwI:Z = false

.field private static cwJ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static HA()I
    .locals 3

    const/4 v0, 0x1

    .line 158
    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xd33

    .line 159
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES10;->glGetIntegerv(I[II)V

    .line 160
    aget v0, v0, v1

    return v0
.end method

.method public static Pg()Ljava/lang/String;
    .locals 1

    .line 87
    sget-boolean v0, Lcom/uc/c/a/c/j;->bXz:Z

    if-eqz v0, :cond_0

    .line 88
    sget-object v0, Lcom/uc/c/a/c/j;->bXA:Ljava/lang/String;

    return-object v0

    .line 90
    :cond_0
    invoke-static {}, Lcom/uc/c/a/c/j;->Ph()Ljava/lang/String;

    move-result-object v0

    .line 91
    sput-object v0, Lcom/uc/c/a/c/j;->bXA:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 92
    sput-boolean v0, Lcom/uc/c/a/c/j;->bXz:Z

    .line 97
    :cond_1
    sget-object v0, Lcom/uc/c/a/c/j;->bXA:Ljava/lang/String;

    return-object v0
.end method

.method private static Ph()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "phone"

    .line 1036
    sget-object v2, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 104
    check-cast v1, Landroid/telephony/TelephonyManager;

    if-eqz v1, :cond_0

    .line 106
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    :cond_0
    return-object v0
.end method

.method private static Pi()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "phone"

    .line 2036
    sget-object v2, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 143
    check-cast v1, Landroid/telephony/TelephonyManager;

    if-eqz v1, :cond_0

    .line 145
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    :cond_0
    return-object v0
.end method

.method public static Pj()Z
    .locals 3

    .line 169
    new-instance v0, Ljava/io/File;

    const-string v1, "system/bin/su"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 173
    :cond_0
    new-instance v0, Ljava/io/File;

    const-string v2, "system/xbin/su"

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 174
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static a(Landroid/content/Context;Landroid/os/PowerManager$WakeLock;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;
    .locals 2

    if-nez p1, :cond_0

    :try_start_0
    const-string v0, "power"

    .line 198
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/PowerManager;

    const/4 v0, 0x1

    .line 199
    invoke-virtual {p0, v0, p2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 200
    :try_start_1
    invoke-virtual {p0, v0}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-object p1, p0

    :catch_1
    :cond_0
    if-eqz p1, :cond_1

    const-wide/32 v0, 0xea60

    .line 211
    :try_start_2
    invoke-virtual {p1, v0, v1}, Landroid/os/PowerManager$WakeLock;->acquire(J)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_1
    return-object p1
.end method

.method public static getAndroidId()Ljava/lang/String;
    .locals 2

    .line 62
    sget-boolean v0, Lcom/uc/c/a/c/j;->bXv:Z

    if-eqz v0, :cond_0

    .line 63
    sget-object v0, Lcom/uc/c/a/c/j;->bXw:Ljava/lang/String;

    return-object v0

    .line 1028
    :cond_0
    :try_start_0
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    .line 67
    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/c/a/c/j;->bXw:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :catch_0
    sget-object v0, Lcom/uc/c/a/c/j;->bXw:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    .line 73
    sput-object v0, Lcom/uc/c/a/c/j;->bXw:Ljava/lang/String;

    :cond_1
    const/4 v0, 0x1

    .line 75
    sput-boolean v0, Lcom/uc/c/a/c/j;->bXv:Z

    .line 79
    sget-object v0, Lcom/uc/c/a/c/j;->bXw:Ljava/lang/String;

    return-object v0
.end method

.method public static getImsi()Ljava/lang/String;
    .locals 6

    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 123
    sget-boolean v2, Lcom/uc/c/a/c/j;->cwI:Z

    if-eqz v2, :cond_0

    sget-wide v2, Lcom/uc/c/a/c/j;->cwH:J

    sub-long v2, v0, v2

    const-wide/32 v4, 0x36ee80

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 124
    sget-object v0, Lcom/uc/c/a/c/j;->cwJ:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v2, 0x0

    .line 127
    sput-boolean v2, Lcom/uc/c/a/c/j;->cwI:Z

    .line 129
    invoke-static {}, Lcom/uc/c/a/c/j;->Pi()Ljava/lang/String;

    move-result-object v2

    .line 131
    sput-object v2, Lcom/uc/c/a/c/j;->cwJ:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 132
    sput-wide v0, Lcom/uc/c/a/c/j;->cwH:J

    const/4 v0, 0x1

    .line 133
    sput-boolean v0, Lcom/uc/c/a/c/j;->cwI:Z

    .line 138
    :cond_1
    sget-object v0, Lcom/uc/c/a/c/j;->cwJ:Ljava/lang/String;

    return-object v0
.end method

.method public static getMacAddress()Ljava/lang/String;
    .locals 11

    .line 275
    sget-boolean v0, Lcom/uc/c/a/c/j;->bXx:Z

    if-eqz v0, :cond_0

    .line 276
    sget-object v0, Lcom/uc/c/a/c/j;->bXy:Ljava/lang/String;

    return-object v0

    .line 279
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const/4 v2, 0x1

    if-lt v0, v1, :cond_5

    .line 281
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    const-string v1, "wifi.interface"

    const-string v3, "wlan0"

    .line 283
    invoke-static {v1, v3}, Lcom/uc/c/a/h/d;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 284
    :cond_2
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 285
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/NetworkInterface;

    .line 286
    invoke-virtual {v3}, Ljava/net/NetworkInterface;->getHardwareAddress()[B

    move-result-object v4

    if-eqz v4, :cond_2

    .line 287
    array-length v5, v4

    if-eqz v5, :cond_2

    .line 290
    invoke-virtual {v3}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v3

    .line 291
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 294
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 295
    array-length v5, v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_3

    aget-byte v8, v4, v7

    const-string v9, "%02X:"

    .line 296
    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    aput-object v8, v10, v6

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 298
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_4

    .line 299
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 301
    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 303
    invoke-static {v3}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 304
    sput-object v3, Lcom/uc/c/a/c/j;->bXy:Ljava/lang/String;

    .line 305
    sput-boolean v2, Lcom/uc/c/a/c/j;->bXx:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 314
    :catch_0
    :cond_5
    sget-object v0, Lcom/uc/c/a/c/j;->bXy:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    :try_start_1
    const-string v0, "wifi"

    .line 3036
    sget-object v1, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 316
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 317
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 318
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/c/a/c/j;->bXy:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 324
    :catch_1
    :cond_6
    sget-object v0, Lcom/uc/c/a/c/j;->bXy:Ljava/lang/String;

    if-nez v0, :cond_7

    const-string v0, ""

    .line 325
    sput-object v0, Lcom/uc/c/a/c/j;->bXy:Ljava/lang/String;

    goto :goto_1

    .line 326
    :cond_7
    sget-object v0, Lcom/uc/c/a/c/j;->bXy:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 327
    sput-boolean v2, Lcom/uc/c/a/c/j;->bXx:Z

    .line 330
    :cond_8
    :goto_1
    sget-object v0, Lcom/uc/c/a/c/j;->bXy:Ljava/lang/String;

    return-object v0
.end method
