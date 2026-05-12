.class public Lq0/z;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq0/z$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/TreeMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lq0/z;->a:Ljava/util/TreeMap;

    return-void
.end method

.method public synthetic constructor <init>(Lq0/y;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lq0/z;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lq0/b0;->a:Lea/e;

    .line 2
    .line 3
    const-string v1, "001673D5F7B80D4C"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    sget-object v0, Lcj0/v;->C:Lcj0/v;

    .line 9
    .line 10
    const-string v2, "acs_report_data_list"

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lcj0/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v2, ""

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-object v0, v2

    .line 22
    :goto_0
    const-string/jumbo v3, "ssid"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_7

    .line 30
    .line 31
    sget-object v0, Lez0/b;->a:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    move-object v2, v0

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    sget-object v0, Lyy0/a;->a:Landroid/content/Context;

    .line 38
    .line 39
    if-eqz v0, :cond_6

    .line 40
    .line 41
    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v3, 0x0

    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    :try_start_0
    sget-object v0, Lyy0/a;->a:Landroid/content/Context;

    .line 51
    .line 52
    const-string/jumbo v4, "wifi"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :catch_0
    :cond_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    move-object v2, v3

    .line 79
    :goto_1
    sput-object v2, Lez0/b;->a:Ljava/lang/String;

    .line 80
    .line 81
    sget-object v0, Lfz0/a$a;->a:Lfz0/a;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    move-object v2, v3

    .line 88
    goto :goto_2

    .line 89
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 90
    .line 91
    const-string v1, "context has not been initialized! You MUST call this only after initialize() is invoked."

    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_7
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_8

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_8
    move-object v1, v2

    .line 105
    :goto_3
    return-object v1
.end method

.method public static b()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lq0/k$a;->a:Lq0/k;

    .line 2
    .line 3
    iget-object v0, v0, Lq0/k;->v:[F

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aget v2, v0, v2

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, "."

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    aget v3, v0, v3

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    aget v0, v0, v2

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method


# virtual methods
.method public final c()V
    .locals 33

    const-string v1, "audio"

    const-string v2, "0.00"

    const-string v3, "/proc/cpuinfo"

    const-string v4, ""

    const-string v5, "001673D5F7B80D4C"

    .line 1
    const-string v6, "collect"

    const-string v0, "begin"

    const/4 v7, 0x0

    invoke-static {v6, v0, v7}, Lq0/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object/from16 v10, p0

    iget-object v11, v10, Lq0/z;->a:Ljava/util/TreeMap;

    invoke-virtual {v11}, Ljava/util/TreeMap;->clear()V

    .line 3
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v12, Ljava/io/FileReader;

    invoke-direct {v12, v3}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v12}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v0, v5

    .line 4
    :goto_0
    const-string v12, "dcu"

    invoke-virtual {v11, v12, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, -0x1

    .line 5
    :try_start_1
    const-string v0, "/system/bin/cat"

    const-string v13, "/sys/devices/system/cpu/cpu0/cpufreq/cpuinfo_max_freq"

    filled-new-array {v0, v13}, [Ljava/lang/String;

    move-result-object v0

    new-instance v13, Ljava/lang/ProcessBuilder;

    invoke-direct {v13, v0}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    const/16 v13, 0x18

    new-array v13, v13, [B

    move-object v14, v4

    :goto_1
    invoke-virtual {v0, v13}, Ljava/io/InputStream;->read([B)I

    move-result v15

    if-eq v15, v12, :cond_0

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v13}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :catchall_1
    move-object v0, v5

    goto :goto_2

    :cond_1
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    :goto_2
    const-string v13, "dcx"

    invoke-virtual {v11, v13, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :try_start_2
    new-instance v13, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/FileReader;

    const-string v14, "/sys/class/thermal/thermal_zone0/temp"

    invoke-direct {v0, v14}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v13, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-virtual {v13}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v13}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v7, v13

    goto :goto_3

    :catchall_3
    move-exception v0

    :goto_3
    if-eqz v7, :cond_2

    :try_start_5
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    :cond_2
    throw v0

    :catch_1
    move-object v13, v7

    :catch_2
    if-eqz v13, :cond_3

    :try_start_6
    invoke-virtual {v13}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    :cond_3
    move-object v0, v4

    .line 8
    :catch_4
    :goto_4
    const-string v13, "dct"

    invoke-virtual {v11, v13, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :try_start_7
    new-instance v0, Ljava/io/File;

    const-string v13, "/sys/class/thermal"

    invoke-direct {v0, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v13

    if-eqz v13, :cond_4

    new-instance v13, Lq0/q;

    invoke-direct {v13}, Lq0/q;-><init>()V

    invoke-virtual {v0, v13}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    array-length v0, v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_5

    :catch_5
    :cond_4
    move v0, v12

    .line 10
    :goto_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v13, "dcr"

    invoke-virtual {v11, v13, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :try_start_8
    sget-object v0, Lq0/b0;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v13, "adb_enabled"

    invoke-static {v0, v13}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_6

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-object v0, v5

    .line 12
    :goto_6
    const-string/jumbo v13, "udb"

    invoke-virtual {v11, v13, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :try_start_9
    sget-object v0, Lq0/b0;->a:Lea/e;

    if-eqz v0, :cond_6

    .line 14
    sget-object v0, Lcj0/v;->C:Lcj0/v;

    .line 15
    const-string v13, "acs_report_data_list"

    .line 16
    invoke-virtual {v0, v13}, Lcj0/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    goto :goto_7

    :cond_5
    move-object v0, v4

    .line 17
    :goto_7
    const-string v13, "androidid"

    invoke-virtual {v0, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 18
    sget-object v0, Lcg0/d;->a:Lcg0/a;

    .line 19
    invoke-static {}, Lcom/UCMobile/jnibridge/JNIProxy;->getAndroidId()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_7

    move-object v0, v5

    goto :goto_8

    :cond_6
    move-object v0, v4

    .line 21
    :cond_7
    :goto_8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    if-eqz v13, :cond_8

    :catch_6
    move-object v0, v5

    .line 22
    :cond_8
    const-string v13, "dai"

    invoke-virtual {v11, v13, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v0, Lq0/b0;->a:Lea/e;

    if-nez v0, :cond_9

    goto :goto_9

    :cond_9
    :try_start_a
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    if-eqz v0, :cond_a

    goto :goto_9

    :cond_a
    move-object v0, v4

    goto :goto_a

    :catch_7
    :goto_9
    move-object v0, v5

    .line 24
    :goto_a
    const-string v13, "dma"

    invoke-virtual {v11, v13, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v0, Lq0/b0;->a:Lea/e;

    if-nez v0, :cond_b

    :catch_8
    :goto_b
    move-object v0, v5

    goto :goto_c

    :cond_b
    :try_start_b
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    if-eqz v0, :cond_c

    goto :goto_b

    :cond_c
    move-object v0, v4

    .line 26
    :goto_c
    const-string v13, "drm"

    invoke-virtual {v11, v13, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :try_start_c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    goto :goto_d

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-object v0, v5

    .line 28
    :goto_d
    const-string v13, "das"

    invoke-virtual {v11, v13, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v0, Lq0/b0;->a:Lea/e;

    if-nez v0, :cond_d

    :catch_9
    :goto_e
    move-object v0, v5

    goto :goto_f

    :cond_d
    :try_start_d
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_9

    if-eqz v0, :cond_e

    goto :goto_e

    :cond_e
    move-object v0, v4

    .line 30
    :goto_f
    const-string v13, "dbm"

    invoke-virtual {v11, v13, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 32
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v15

    if-eqz v15, :cond_f

    :try_start_e
    new-instance v15, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v15, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v16

    invoke-virtual {v15}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v18
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    mul-long v16, v16, v18

    goto :goto_10

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_f
    const-wide/16 v16, 0x0

    .line 33
    :goto_10
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v15, "dtd"

    invoke-virtual {v11, v15, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v15, 0x1

    const-wide/16 v16, 0x0

    .line 34
    :try_start_f
    new-instance v13, Ljava/io/FileReader;

    const-string v0, "/proc/meminfo"

    invoke-direct {v13, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    :try_start_10
    new-instance v14, Ljava/io/BufferedReader;

    const/16 v0, 0x2000

    invoke-direct {v14, v13, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    :try_start_11
    invoke-virtual {v14}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    const-string v7, "\\s+"

    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    array-length v7, v0

    if-le v7, v15, :cond_10

    aget-object v0, v0, v15

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v19
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    goto :goto_11

    :catchall_7
    move-exception v0

    goto :goto_13

    :cond_10
    move-wide/from16 v19, v16

    :goto_11
    invoke-static {v14}, Lq0/h0;->a(Ljava/io/Closeable;)V

    invoke-static {v13}, Lq0/h0;->a(Ljava/io/Closeable;)V

    goto :goto_14

    :catchall_8
    move-exception v0

    :goto_12
    const/4 v14, 0x0

    goto :goto_13

    :catchall_9
    move-exception v0

    const/4 v13, 0x0

    goto :goto_12

    :goto_13
    :try_start_12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1b

    invoke-static {v14}, Lq0/h0;->a(Ljava/io/Closeable;)V

    invoke-static {v13}, Lq0/h0;->a(Ljava/io/Closeable;)V

    move-wide/from16 v19, v16

    :goto_14
    cmp-long v0, v19, v16

    if-gez v0, :cond_11

    move-wide/from16 v13, v16

    goto :goto_15

    :cond_11
    move-wide/from16 v13, v19

    :goto_15
    const-wide/16 v16, 0x400

    div-long v13, v13, v16

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 35
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "dtm"

    invoke-virtual {v11, v7, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-static {}, Lcn/help/acs/Jni;->c()Z

    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v7, "dic"

    invoke-virtual {v11, v7, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "os.arch"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "dca"

    invoke-virtual {v11, v7, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v0, Lq0/b0;->a:Lea/e;

    if-nez v0, :cond_12

    goto :goto_16

    :cond_12
    :try_start_13
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_a

    if-eqz v0, :cond_13

    goto :goto_16

    :cond_13
    move-object v0, v4

    goto :goto_17

    :catch_a
    :goto_16
    move-object v0, v5

    .line 39
    :goto_17
    sget-object v7, Lq0/f;->a:[Ljava/lang/String;

    const/4 v13, 0x0

    aget-object v7, v7, v13

    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 40
    sget-object v7, Landroid/os/Build;->BRAND:Ljava/lang/String;

    sget-object v14, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    move/from16 v16, v15

    sget-object v15, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    move/from16 v17, v13

    sget-object v13, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v12, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    move/from16 v20, v0

    const-string v0, "generic"

    invoke-virtual {v7, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_15

    invoke-virtual {v14, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_15

    const-string/jumbo v0, "sdk"

    invoke-virtual {v13, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_15

    invoke-virtual {v12, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "goldfish"

    invoke-virtual {v15, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_18

    :cond_14
    move/from16 v0, v20

    goto :goto_19

    :cond_15
    :goto_18
    or-int/lit8 v0, v20, 0x2

    :goto_19
    move/from16 v7, v17

    :goto_1a
    const/4 v12, 0x2

    if-ge v7, v12, :cond_17

    .line 41
    sget-object v13, Lq0/f;->b:[Ljava/lang/String;

    aget-object v13, v13, v7

    .line 42
    invoke-static {v13}, Le;->B(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_16

    or-int/lit8 v0, v0, 0x8

    goto :goto_1b

    :cond_16
    add-int/lit8 v7, v7, 0x1

    goto :goto_1a

    .line 43
    :cond_17
    :goto_1b
    new-instance v7, Ljava/io/File;

    const-string v13, "/proc/tty/drivers"

    invoke-direct {v7, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v13, Ljava/io/File;

    invoke-direct {v13, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    filled-new-array {v7, v13}, [Ljava/io/File;

    move-result-object v3

    move/from16 v7, v17

    :goto_1c
    const/16 v13, 0x400

    if-ge v7, v12, :cond_1a

    aget-object v14, v3, v7

    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v15

    if-eqz v15, :cond_18

    invoke-virtual {v14}, Ljava/io/File;->canRead()Z

    move-result v15

    if-eqz v15, :cond_18

    new-array v15, v13, [B

    :try_start_14
    new-instance v13, Ljava/io/FileInputStream;

    invoke-direct {v13, v14}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v13, v15}, Ljava/io/InputStream;->read([B)I

    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_b

    :catch_b
    new-instance v13, Ljava/lang/String;

    invoke-direct {v13, v15}, Ljava/lang/String;-><init>([B)V

    sget-object v14, Lq0/f;->d:[Ljava/lang/String;

    aget-object v14, v14, v17

    invoke-virtual {v13, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v13

    const/4 v14, -0x1

    if-eq v13, v14, :cond_19

    or-int/lit8 v0, v0, 0x10

    goto :goto_1d

    :cond_18
    const/4 v14, -0x1

    :cond_19
    add-int/lit8 v7, v7, 0x1

    goto :goto_1c

    :cond_1a
    :goto_1d
    move/from16 v3, v17

    :goto_1e
    if-ge v3, v12, :cond_1c

    .line 44
    sget-object v7, Lq0/f;->c:[Ljava/lang/String;

    aget-object v7, v7, v3

    .line 45
    invoke-static {v7}, Le;->B(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1b

    or-int/lit8 v0, v0, 0x40

    goto :goto_1f

    :cond_1b
    add-int/lit8 v3, v3, 0x1

    goto :goto_1e

    .line 46
    :cond_1c
    :goto_1f
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "dqm"

    invoke-virtual {v11, v3, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-static {}, Lq0/f0;->b()Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-static {}, Lq0/f0;->c()Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_20

    :cond_1d
    move/from16 v0, v17

    goto :goto_21

    :cond_1e
    :goto_20
    move/from16 v0, v16

    .line 48
    :goto_21
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v3, "dhk"

    invoke-virtual {v11, v3, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v0, Landroid/os/Build;->BOOTLOADER:Ljava/lang/String;

    .line 50
    const-string v3, "bbl"

    invoke-virtual {v11, v3, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-static {}, Landroid/os/Build;->getRadioVersion()Ljava/lang/String;

    move-result-object v0

    .line 52
    const-string v3, "brd"

    invoke-virtual {v11, v3, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 54
    const-string v3, "bbr"

    invoke-virtual {v11, v3, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 56
    const-string v3, "bml"

    invoke-virtual {v11, v3, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 58
    const-string v3, "bca"

    invoke-virtual {v11, v3, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v0, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    .line 60
    const-string v3, "bc2"

    invoke-virtual {v11, v3, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 62
    const-string v3, "bde"

    invoke-virtual {v11, v3, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 64
    const-string v3, "bbi"

    invoke-virtual {v11, v3, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 66
    const-string v3, "bdi"

    invoke-virtual {v11, v3, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-wide v13, Landroid/os/Build;->TIME:J

    const-wide/16 v21, 0x3e8

    div-long v13, v13, v21

    .line 68
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v3, "bbt"

    invoke-virtual {v11, v3, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 70
    const-string v3, "bpr"

    invoke-virtual {v11, v3, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 72
    const-string v3, "bbo"

    invoke-virtual {v11, v3, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 74
    const-string v3, "bma"

    invoke-virtual {v11, v3, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object v3, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 76
    const-string v7, "bhw"

    invoke-virtual {v11, v7, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object v3, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    .line 78
    const-string v7, "bse"

    invoke-virtual {v11, v7, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object v3, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 80
    const-string v7, "bfp"

    invoke-virtual {v11, v7, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "ro.product.board"

    invoke-static {v3}, Lq0/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "fbo"

    invoke-virtual {v11, v7, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Landroid/os/Build;->RADIO:Ljava/lang/String;

    const-string v7, "frd"

    invoke-virtual {v11, v7, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "ro.product.brand"

    invoke-static {v3}, Lq0/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "fbr"

    invoke-virtual {v11, v7, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "ro.product.model"

    invoke-static {v3}, Lq0/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "fml"

    invoke-virtual {v11, v7, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "ro.product.cpu.abi"

    invoke-static {v3}, Lq0/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "fca"

    invoke-virtual {v11, v7, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "ro.product.cpu.abi2"

    invoke-static {v3}, Lq0/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "fc2"

    invoke-virtual {v11, v7, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "ro.build.fingerprint"

    invoke-static {v3}, Lq0/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "ffp"

    invoke-virtual {v11, v7, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x10

    .line 81
    new-array v7, v3, [B

    fill-array-data v7, :array_0

    .line 82
    new-instance v13, Ljava/lang/String;

    invoke-direct {v13, v7}, Ljava/lang/String;-><init>([B)V

    .line 83
    invoke-static {v13}, Lcn/help/acs/Jni;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 84
    const-string v13, "nml"

    invoke-virtual {v11, v13, v7}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    sget-object v7, Lq0/b0;->c:Landroid/content/Context;

    const-string v13, "87a10d421b27b32c182cb75dc7fdebdc"

    move/from16 v14, v17

    invoke-virtual {v7, v13, v14}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    const-string v13, "8922417e11a23a5fb28907ff841afb68"

    const-wide/16 v14, -0x1

    invoke-interface {v7, v13, v14, v15}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v21

    cmp-long v7, v21, v14

    if-nez v7, :cond_1f

    move/from16 v7, v16

    goto :goto_22

    :cond_1f
    const/4 v7, 0x0

    .line 86
    :goto_22
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v13, "unu"

    invoke-virtual {v11, v13, v7}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v7

    .line 88
    const-string/jumbo v13, "utz"

    invoke-virtual {v11, v13, v7}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    sget-object v7, Lq0/b0;->c:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget v7, v7, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    .line 90
    const-string/jumbo v13, "uor"

    invoke-virtual {v11, v13, v7}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_21

    .line 91
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_20

    goto :goto_23

    :cond_20
    const-string v7, "HUAWEI"

    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 92
    :cond_21
    :goto_23
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_15
    sget-object v0, Lq0/b0;->c:Landroid/content/Context;

    const-string v13, "activity"

    invoke-virtual {v0, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget-object v13, v13, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    goto :goto_24

    :catchall_a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_22
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_23

    goto :goto_25

    .line 93
    :cond_23
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    if-nez v0, :cond_24

    goto :goto_25

    :cond_24
    :try_start_16
    const-string v7, "SHA-256"

    invoke-static {v7}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v7

    invoke-virtual {v7}, Ljava/security/MessageDigest;->reset()V

    invoke-virtual {v7, v0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v7}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, Lq0/b;->a([B)Ljava/lang/String;

    move-result-object v0
    :try_end_16
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_16 .. :try_end_16} :catch_c

    goto :goto_26

    :catch_c
    :goto_25
    const/4 v0, 0x0

    :goto_26
    if-eqz v0, :cond_25

    const/16 v7, 0x8

    const/4 v13, 0x0

    .line 94
    invoke-virtual {v0, v13, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 95
    :cond_25
    const-string/jumbo v7, "ush"

    invoke-virtual {v11, v7, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq0/e;->a:Ljava/lang/String;

    const-string/jumbo v0, "uah"

    const/4 v7, 0x0

    invoke-virtual {v11, v0, v7}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    :try_start_17
    invoke-static {}, Lq0/w;->b()Z

    move-result v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    goto :goto_27

    :catchall_b
    const/4 v0, 0x0

    .line 97
    :goto_27
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v13

    if-nez v13, :cond_27

    if-eqz v0, :cond_26

    goto :goto_28

    :cond_26
    const/4 v0, 0x0

    goto :goto_29

    :cond_27
    :goto_28
    move/from16 v0, v16

    .line 98
    :goto_29
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v13, "udi"

    invoke-virtual {v11, v13, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_28

    .line 100
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v13

    if-eqz v13, :cond_28

    :try_start_18
    new-instance v13, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v13, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v18

    invoke-virtual {v13}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v13
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    mul-long v14, v18, v13

    goto :goto_2a

    :catchall_c
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_28
    :goto_2a
    const-wide/32 v18, 0x100000

    .line 101
    div-long v14, v14, v18

    .line 102
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v13, "usf"

    invoke-virtual {v11, v13, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lq0/h;

    sget-object v13, Lq0/b0;->c:Landroid/content/Context;

    invoke-direct {v0, v13}, Lq0/h;-><init>(Landroid/content/Context;)V

    .line 103
    iget-object v0, v0, Lq0/h;->a:Lq0/h$a;

    if-eqz v0, :cond_29

    iget-object v13, v0, Lq0/h$a;->a:Ljava/lang/String;

    if-eqz v13, :cond_29

    goto :goto_2b

    :cond_29
    move-object v13, v5

    .line 104
    :goto_2b
    const-string/jumbo v14, "ubl"

    invoke-virtual {v11, v14, v13}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_2a

    .line 105
    iget-object v13, v0, Lq0/h$a;->b:Ljava/lang/String;

    if-eqz v13, :cond_2a

    goto :goto_2c

    :cond_2a
    move-object v13, v5

    .line 106
    :goto_2c
    const-string/jumbo v14, "ubs"

    invoke-virtual {v11, v14, v13}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_2b

    .line 107
    iget-object v13, v0, Lq0/h$a;->c:Ljava/lang/String;

    if-eqz v13, :cond_2b

    goto :goto_2d

    :cond_2b
    move-object v13, v5

    .line 108
    :goto_2d
    const-string/jumbo v14, "ubc"

    invoke-virtual {v11, v14, v13}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_2c

    .line 109
    iget-object v13, v0, Lq0/h$a;->f:Ljava/lang/String;

    if-eqz v13, :cond_2c

    goto :goto_2e

    :cond_2c
    move-object v13, v5

    .line 110
    :goto_2e
    const-string/jumbo v14, "ubh"

    invoke-virtual {v11, v14, v13}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_2d

    .line 111
    iget-object v13, v0, Lq0/h$a;->g:Ljava/lang/String;

    if-eqz v13, :cond_2d

    goto :goto_2f

    :cond_2d
    move-object v13, v5

    .line 112
    :goto_2f
    const-string/jumbo v14, "ubt"

    invoke-virtual {v11, v14, v13}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_2e

    .line 113
    iget-object v13, v0, Lq0/h$a;->e:Ljava/lang/String;

    if-eqz v13, :cond_2e

    goto :goto_30

    :cond_2e
    move-object v13, v5

    .line 114
    :goto_30
    const-string/jumbo v14, "ubm"

    invoke-virtual {v11, v14, v13}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_2f

    .line 115
    iget-object v0, v0, Lq0/h$a;->d:Ljava/lang/String;

    if-eqz v0, :cond_2f

    goto :goto_31

    :cond_2f
    move-object v0, v5

    .line 116
    :goto_31
    const-string/jumbo v13, "ubv"

    invoke-virtual {v11, v13, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 118
    const-string/jumbo v13, "ulg"

    invoke-virtual {v11, v13, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    .line 120
    const-string/jumbo v13, "uco"

    invoke-virtual {v11, v13, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    :try_start_19
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/util/Locale;)Ljava/util/Currency;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Currency;->getSymbol()Ljava/lang/String;

    move-result-object v0
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_d

    goto :goto_32

    :catch_d
    move-object v0, v4

    .line 122
    :goto_32
    const-string/jumbo v13, "ucu"

    invoke-virtual {v11, v13, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    :try_start_1a
    sget-object v0, Lq0/b0;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v13, "screen_brightness"

    invoke-static {v0, v13}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v13, 0x437f0000    # 255.0f

    div-float/2addr v0, v13

    new-instance v13, Ljava/text/DecimalFormat;

    invoke-direct {v13, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    float-to-double v14, v0

    invoke-virtual {v13, v14, v15}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_d

    goto :goto_33

    :catchall_d
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-object v0, v5

    .line 124
    :goto_33
    const-string/jumbo v13, "ubr"

    invoke-virtual {v11, v13, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x3

    .line 125
    :try_start_1b
    sget-object v0, Lq0/b0;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-eqz v0, :cond_30

    invoke-virtual {v0, v13}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v14, 0x41700000    # 15.0f

    div-float/2addr v0, v14

    new-instance v14, Ljava/text/DecimalFormat;

    invoke-direct {v14, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_f

    move v15, v3

    move-object v2, v4

    float-to-double v3, v0

    :try_start_1c
    invoke-virtual {v14, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_e

    goto :goto_36

    :catchall_e
    move-exception v0

    goto :goto_34

    :catchall_f
    move-exception v0

    move v15, v3

    move-object v2, v4

    goto :goto_34

    :cond_30
    move v15, v3

    move-object v2, v4

    goto :goto_35

    :goto_34
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_35
    move-object v0, v5

    .line 126
    :goto_36
    const-string/jumbo v3, "uvo"

    invoke-virtual {v11, v3, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    sget-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    if-eqz v0, :cond_31

    const-string/jumbo v3, "test-keys"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_31

    goto :goto_38

    .line 128
    :cond_31
    const-string v31, "/data/local/su"

    const-string v32, "/su/bin/su"

    const-string v21, "/system/app/Superuser.apk"

    const-string v22, "/sbin/su"

    const-string v23, "/system/bin/su"

    const-string v24, "/system/xbin/su"

    const-string v25, "/system/sbin/su"

    const-string v26, "/data/local/xbin/su"

    const-string v27, "/data/local/bin/su"

    const-string v28, "/system/sd/xbin/su"

    const-string v29, "/system/bin/failsafe/su"

    const-string v30, "/vendor/bin/su"

    filled-new-array/range {v21 .. v32}, [Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    :goto_37
    const/16 v4, 0xc

    if-ge v3, v4, :cond_33

    aget-object v4, v0, v3

    .line 129
    invoke-static {v4}, Le;->B(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_32

    goto :goto_38

    :cond_32
    add-int/lit8 v3, v3, 0x1

    goto :goto_37

    :cond_33
    const-string v0, "/system/xbin/which"

    invoke-static {v0}, Le;->B(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_34

    goto :goto_39

    .line 130
    :cond_34
    :try_start_1d
    const-string v3, "c3U="

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    new-instance v14, Ljava/lang/String;

    invoke-static {v3, v12}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    invoke-direct {v14, v3}, Ljava/lang/String;-><init>([B)V

    filled-new-array {v0, v14}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_10

    :try_start_1e
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v12

    invoke-direct {v4, v12}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_11

    if-eqz v3, :cond_35

    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    :goto_38
    move/from16 v0, v16

    goto :goto_3a

    :catchall_10
    move-object v0, v7

    :catchall_11
    if-eqz v0, :cond_36

    :cond_35
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    :cond_36
    :goto_39
    const/4 v0, 0x0

    .line 131
    :goto_3a
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    .line 132
    const-string/jumbo v3, "uro"

    invoke-virtual {v11, v3, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/32 v18, 0xea60

    div-long v3, v3, v18

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 134
    const-string/jumbo v3, "ukt"

    invoke-virtual {v11, v3, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    const-string/jumbo v0, "wlan"

    :try_start_1f
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v3

    if-nez v3, :cond_37

    move-object v0, v7

    move/from16 v22, v15

    goto/16 :goto_40

    :cond_37
    move-object v4, v7

    move-object v12, v4

    :cond_38
    :goto_3b
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v14

    if-eqz v14, :cond_40

    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/net/NetworkInterface;

    if-nez v14, :cond_39

    goto :goto_3b

    :cond_39
    invoke-virtual {v14}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v18

    if-nez v18, :cond_3a

    goto :goto_3b

    :cond_3a
    :goto_3c
    invoke-interface/range {v18 .. v18}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v19

    if-eqz v19, :cond_38

    invoke-interface/range {v18 .. v18}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/net/InetAddress;

    if-nez v19, :cond_3c

    :cond_3b
    move/from16 v22, v15

    goto :goto_3e

    :cond_3c
    invoke-virtual/range {v19 .. v19}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v21

    if-nez v21, :cond_3b

    invoke-virtual/range {v19 .. v19}, Ljava/net/InetAddress;->isLinkLocalAddress()Z

    move-result v21

    if-nez v21, :cond_3b

    if-nez v4, :cond_3d

    move/from16 v22, v15

    goto :goto_3d

    :cond_3d
    invoke-virtual {v12}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v7
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_13

    move/from16 v22, v15

    :try_start_20
    invoke-virtual {v14}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v15
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_12

    const-string v13, "p2p"

    if-eqz v7, :cond_3e

    :try_start_21
    invoke-virtual {v7, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v24

    if-nez v24, :cond_3e

    if-eqz v15, :cond_3e

    invoke-virtual {v15, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v24

    if-eqz v24, :cond_3e

    goto :goto_3d

    :catchall_12
    move-exception v0

    goto :goto_3f

    :cond_3e
    if-eqz v7, :cond_3f

    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v24

    if-nez v24, :cond_3f

    invoke-virtual {v7, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3f

    if-eqz v15, :cond_3f

    invoke-virtual {v15, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3f

    :goto_3d
    move-object v12, v14

    move-object/from16 v4, v19

    :cond_3f
    :goto_3e
    move/from16 v15, v22

    const/4 v7, 0x0

    const/4 v13, 0x3

    goto :goto_3c

    :catchall_13
    move-exception v0

    move/from16 v22, v15

    goto :goto_3f

    :cond_40
    move/from16 v22, v15

    if-eqz v4, :cond_41

    invoke-virtual {v4}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_12

    goto :goto_40

    :goto_3f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_41
    move-object v0, v5

    .line 136
    :goto_40
    const-string/jumbo v3, "uip"

    invoke-virtual {v11, v3, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    :try_start_22
    sget-object v0, Lq0/b0;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-eqz v0, :cond_42

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_14

    goto :goto_43

    :catchall_14
    move-exception v0

    goto :goto_42

    :cond_42
    :goto_41
    move-object v0, v5

    goto :goto_43

    :goto_42
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_41

    .line 138
    :goto_43
    const-string/jumbo v3, "usm"

    invoke-virtual {v11, v3, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    :try_start_23
    sget-object v0, Lq0/b0;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isMusicActive()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_15

    goto :goto_44

    :catchall_15
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-object v0, v5

    .line 140
    :goto_44
    const-string/jumbo v1, "uhp"

    invoke-virtual {v11, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq0/e;->j:Ljava/lang/String;

    const-string/jumbo v1, "ucb"

    invoke-virtual {v11, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq0/e;->k:Ljava/lang/String;

    const-string v1, "can"

    invoke-virtual {v11, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.HOME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lq0/b0;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v13, 0x0

    invoke-virtual {v1, v0, v13}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_44

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-nez v0, :cond_43

    goto :goto_45

    :cond_43
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    goto :goto_46

    :cond_44
    :goto_45
    move-object v0, v5

    .line 142
    :goto_46
    const-string/jumbo v1, "ulc"

    invoke-virtual {v11, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    :try_start_24
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_16

    goto :goto_47

    :catchall_16
    move-object v0, v5

    .line 144
    :goto_47
    const-string/jumbo v1, "ubo"

    invoke-virtual {v11, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    :try_start_25
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_45

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getName()Ljava/lang/String;

    move-result-object v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_17

    goto :goto_48

    :catchall_17
    :cond_45
    move-object v0, v5

    .line 146
    :goto_48
    const-string v1, "btn"

    invoke-virtual {v11, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    sget-object v0, Lq0/b0;->c:Landroid/content/Context;

    const-string v1, "keyguard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    .line 148
    const-string/jumbo v1, "ulk"

    invoke-virtual {v11, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    sget-object v0, Lq0/b0;->c:Landroid/content/Context;

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    const-string v3, "-1"

    if-eqz v0, :cond_46

    new-instance v4, Landroid/util/DisplayMetrics;

    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "*"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_49

    :cond_46
    move-object v0, v3

    .line 150
    :goto_49
    const-string/jumbo v4, "uss"

    invoke-virtual {v11, v4, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq0/b0;->c:Landroid/content/Context;

    if-eqz v0, :cond_47

    .line 151
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-eqz v0, :cond_47

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getState()I

    move-result v0

    goto :goto_4a

    :cond_47
    const/4 v0, -0x2

    .line 152
    :goto_4a
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "sst"

    invoke-virtual {v11, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    :try_start_26
    sget-object v0, Lq0/b0;->c:Landroid/content/Context;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->getEnabledInputMethodList()Ljava/util/List;

    move-result-object v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_19

    const/4 v13, 0x0

    :try_start_27
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodInfo;

    sget-object v1, Lq0/b0;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_18

    goto :goto_4c

    :catchall_18
    move-exception v0

    goto :goto_4b

    :catchall_19
    move-exception v0

    const/4 v13, 0x0

    :goto_4b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-object v0, v5

    .line 154
    :goto_4c
    const-string/jumbo v1, "uim"

    invoke-virtual {v11, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    :try_start_28
    invoke-static {}, Landroid/app/ActivityManager;->isUserAMonkey()Z

    move-result v13
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_1a

    goto :goto_4d

    :catchall_1a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 156
    :goto_4d
    invoke-static {v13}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "umk"

    invoke-virtual {v11, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    sget-object v0, Lq0/b0;->c:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_49

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_48

    goto :goto_4e

    :cond_48
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    goto :goto_4f

    :cond_49
    :goto_4e
    move-object v0, v5

    .line 158
    :goto_4f
    const-string v1, "eso"

    invoke-virtual {v11, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lq0/z;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "esd"

    invoke-virtual {v11, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    sget-object v0, Lq0/b0;->c:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-nez v0, :cond_4a

    move-object v0, v5

    goto :goto_50

    :cond_4a
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 160
    :goto_50
    const-string v1, "ent"

    invoke-virtual {v11, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq0/b0;->c:Landroid/content/Context;

    invoke-static {v0}, Lq0/g0;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ewi"

    invoke-virtual {v11, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq0/b0;->c:Landroid/content/Context;

    invoke-static {v0}, Lq0/g0;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ewd"

    invoke-virtual {v11, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lq0/g0;->c()V

    const-string v0, "eah"

    invoke-virtual {v11, v0, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lq0/c0;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "evp"

    invoke-virtual {v11, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq0/a;->b:Lr0/a;

    .line 161
    iget-object v0, v0, Lr0/a;->a:Lr0/c;

    .line 162
    iget v0, v0, Lr0/c;->a:I

    const/16 v1, 0x400

    and-int/2addr v0, v1

    if-eqz v0, :cond_4b

    .line 163
    invoke-static {}, Lq0/c0;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "vst"

    invoke-virtual {v11, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4b
    invoke-static {}, Lq0/c0;->c()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "pxi"

    invoke-virtual {v11, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq0/b0;->c:Landroid/content/Context;

    invoke-static {v0}, Lq0/e0;->a(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "eiv"

    invoke-virtual {v11, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lq0/z;->b()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "sad"

    invoke-virtual {v11, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    sget-object v0, Lq0/k$a;->a:Lq0/k;

    .line 165
    iget v0, v0, Lq0/k;->w:F

    .line 166
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    .line 167
    const-string/jumbo v1, "slt"

    invoke-virtual {v11, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq0/b0;->c:Landroid/content/Context;

    invoke-static {v0}, Lq0/j0;->a(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "phm"

    invoke-virtual {v11, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lq0/p;

    sget-object v1, Lq0/b0;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lq0/p;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lq0/p;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "phs"

    invoke-virtual {v11, v4, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lq0/p;->b()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "scs"

    invoke-virtual {v11, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq0/a;->b:Lr0/a;

    .line 168
    iget-object v0, v0, Lr0/a;->a:Lr0/c;

    .line 169
    invoke-virtual {v0}, Lr0/c;->b()Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-static {}, Lq0/i0;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ips"

    invoke-virtual {v11, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lq0/i0;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ipl"

    invoke-virtual {v11, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4c
    sget-object v0, Lq0/a;->b:Lr0/a;

    invoke-virtual {v0}, Lr0/a;->a()Lr0/c;

    move-result-object v0

    .line 170
    iget v0, v0, Lr0/c;->a:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_4e

    .line 171
    sget-object v0, Lq0/b0;->a:Lea/e;

    if-nez v0, :cond_4d

    goto :goto_51

    :cond_4d
    const/4 v3, 0x0

    .line 172
    :goto_51
    const-string v0, "phn"

    invoke-virtual {v11, v0, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4e
    sget-object v0, Lq0/b0;->c:Landroid/content/Context;

    .line 173
    invoke-static {v0}, Lcn/help/acs/Jni;->e(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 174
    const-string/jumbo v1, "sgn"

    invoke-virtual {v11, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq0/b0;->c:Landroid/content/Context;

    if-eqz v0, :cond_4f

    .line 175
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_52

    :cond_4f
    const/4 v7, 0x0

    :goto_52
    if-nez v7, :cond_50

    move-object v4, v2

    goto :goto_53

    :cond_50
    move-object v4, v7

    .line 176
    :goto_53
    const-string v0, "itr"

    invoke-virtual {v11, v0, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq0/b0;->c:Landroid/content/Context;

    invoke-static {v0}, Lq0/e;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "itt"

    invoke-virtual {v11, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq0/b0;->c:Landroid/content/Context;

    invoke-static {v0}, Lq0/e;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "sit"

    invoke-virtual {v11, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq0/b0;->c:Landroid/content/Context;

    invoke-static {v0}, Lq0/e;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "sut"

    invoke-virtual {v11, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq0/b0;->c:Landroid/content/Context;

    .line 177
    sget-object v1, Lq0/e;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lq0/e;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 178
    const-string/jumbo v2, "wcf"

    invoke-virtual {v11, v2, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq0/b0;->c:Landroid/content/Context;

    .line 179
    invoke-static {v0, v1}, Lq0/e;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 180
    const-string/jumbo v1, "wcu"

    invoke-virtual {v11, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq0/b0;->c:Landroid/content/Context;

    invoke-static {v0}, Lq0/e;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "maf"

    invoke-virtual {v11, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lq0/e;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "aai"

    invoke-virtual {v11, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq0/a;->b:Lr0/a;

    invoke-virtual {v0}, Lr0/a;->a()Lr0/c;

    move-result-object v0

    invoke-virtual {v0}, Lr0/c;->a()Z

    move-result v0

    if-eqz v0, :cond_51

    new-instance v0, Lq0/d;

    sget-object v1, Lq0/b0;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lq0/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lq0/d;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "abs"

    invoke-virtual {v11, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lq0/d;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "abh"

    invoke-virtual {v11, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lq0/d;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "abn"

    invoke-virtual {v11, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_51
    sget-object v0, Lq0/a;->b:Lr0/a;

    invoke-virtual {v0}, Lr0/a;->a()Lr0/c;

    move-result-object v0

    .line 181
    iget v0, v0, Lr0/c;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_52

    .line 182
    sget-object v0, Lq0/b0;->c:Landroid/content/Context;

    const/4 v1, 0x3

    .line 183
    invoke-static {v1, v0}, Lcn/help/acs/Jni;->d(ILandroid/content/Context;)I

    move-result v0

    .line 184
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "rot"

    invoke-virtual {v11, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_52
    sget-object v0, Lq0/a;->b:Lr0/a;

    invoke-virtual {v0}, Lr0/a;->a()Lr0/c;

    move-result-object v0

    .line 185
    iget v0, v0, Lr0/c;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_53

    .line 186
    sget-object v0, Lq0/b0;->c:Landroid/content/Context;

    invoke-static {v0}, Lq0/f0;->a(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "hkt"

    invoke-virtual {v11, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_53
    sget-object v0, Lq0/a;->b:Lr0/a;

    invoke-virtual {v0}, Lr0/a;->a()Lr0/c;

    move-result-object v0

    .line 187
    iget v0, v0, Lr0/c;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_54

    .line 188
    sget-object v0, Lq0/b0;->c:Landroid/content/Context;

    invoke-static {v0}, Lq0/w;->a(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "dbt"

    invoke-virtual {v11, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_54
    sget-object v0, Lq0/a;->b:Lr0/a;

    invoke-virtual {v0}, Lr0/a;->a()Lr0/c;

    move-result-object v0

    invoke-virtual {v0}, Lr0/c;->d()Z

    move-result v0

    if-eqz v0, :cond_55

    sget-object v0, Lq0/b0;->c:Landroid/content/Context;

    invoke-static {v0}, Lq0/r;->a(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "smt"

    invoke-virtual {v11, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_55
    sget-object v0, Lq0/a;->b:Lr0/a;

    invoke-virtual {v0}, Lr0/a;->a()Lr0/c;

    move-result-object v0

    invoke-virtual {v0}, Lr0/c;->c()Z

    move-result v0

    if-eqz v0, :cond_56

    sget-object v0, Lq0/b0;->c:Landroid/content/Context;

    invoke-static {v0}, Lq0/i;->a(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "sbt"

    invoke-virtual {v11, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_56
    sget-object v0, Lq0/b0;->c:Landroid/content/Context;

    invoke-static {v0}, Lq0/v;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cfp"

    invoke-virtual {v11, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v8

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cost_time"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "succeed"

    invoke-static {v6, v1, v0}, Lq0/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {v11}, Ljava/util/TreeMap;->size()I

    return-void

    :catchall_1b
    move-exception v0

    .line 189
    invoke-static {v14}, Lq0/h0;->a(Ljava/io/Closeable;)V

    invoke-static {v13}, Lq0/h0;->a(Ljava/io/Closeable;)V

    throw v0

    nop

    :array_0
    .array-data 1
        0x72t
        0x6ft
        0x2et
        0x70t
        0x72t
        0x6ft
        0x64t
        0x75t
        0x63t
        0x74t
        0x2et
        0x6dt
        0x6ft
        0x64t
        0x65t
        0x6ct
    .end array-data
.end method
