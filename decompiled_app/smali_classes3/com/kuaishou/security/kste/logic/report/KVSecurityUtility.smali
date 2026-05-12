.class public Lcom/kuaishou/security/kste/logic/report/KVSecurityUtility;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final HEXDIGITS:[Ljava/lang/String;

.field public static final KGGUARD_SP_FILE:Ljava/lang/String; = "com.fkgfasdfeeqeqe"

.field public static final KSGUARDALEADYPERF:Ljava/lang/String; = "com.kwguard.security.sperf.aleadyLaunch"

.field public static VERSIONNAME:Ljava/lang/String; = ""

.field public static appProcessName:Ljava/lang/String; = null

.field public static hostApkMd5:Ljava/lang/String; = ""

.field public static hostApkSignatureMd5:Ljava/lang/String; = ""

.field public static volatile instance:Lcom/kuaishou/security/kste/logic/report/KVSecurityUtility; = null

.field public static volatile isFirstRunApp:Z = false

.field public static volatile isQueryedPerf:Z = false

.field public static final isRecordFail:Z = false

.field public static final pullLock:Landroid/os/ConditionVariable;


# instance fields
.field public ksSP:Landroid/content/SharedPreferences;

.field public mLocalContext:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    .line 1
    const-string v15, "e"

    .line 2
    .line 3
    const-string v16, "f"

    .line 4
    .line 5
    const-string v1, "0"

    .line 6
    .line 7
    const-string v2, "1"

    .line 8
    .line 9
    const-string v3, "2"

    .line 10
    .line 11
    const-string v4, "3"

    .line 12
    .line 13
    const-string v5, "4"

    .line 14
    .line 15
    const-string v6, "5"

    .line 16
    .line 17
    const-string v7, "6"

    .line 18
    .line 19
    const-string v8, "7"

    .line 20
    .line 21
    const-string v9, "8"

    .line 22
    .line 23
    const-string v10, "9"

    .line 24
    .line 25
    const-string v11, "a"

    .line 26
    .line 27
    const-string v12, "b"

    .line 28
    .line 29
    const-string v13, "c"

    .line 30
    .line 31
    const-string v14, "d"

    .line 32
    .line 33
    filled-new-array/range {v1 .. v16}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/kuaishou/security/kste/logic/report/KVSecurityUtility;->HEXDIGITS:[Ljava/lang/String;

    .line 38
    .line 39
    new-instance v0, Landroid/os/ConditionVariable;

    .line 40
    .line 41
    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/kuaishou/security/kste/logic/report/KVSecurityUtility;->pullLock:Landroid/os/ConditionVariable;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/zip/CRC32;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/kuaishou/security/kste/logic/report/KVSecurityUtility;->setmLocalContext(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/kuaishou/security/kste/logic/report/KVSecurityUtility;->getmLocalContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/zip/CRC32;->update([B)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/kuaishou/security/kste/logic/report/KVSecurityUtility;->setmLocalContext(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-virtual {p0}, Lcom/kuaishou/security/kste/logic/report/KVSecurityUtility;->getmLocalContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "com.fkgfasdfeeqeqe"

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Lcom/kuaishou/security/kste/logic/report/KVSecurityUtility;->setKsSP(Landroid/content/SharedPreferences;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    :catchall_0
    return-void
.end method

.method public static byteArrayToHexString([B)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p0

    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    aget-byte v2, p0, v1

    .line 11
    .line 12
    invoke-static {v2}, Lcom/kuaishou/security/kste/logic/report/KVSecurityUtility;->byteToHexString(B)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static byteToHexString(B)Ljava/lang/String;
    .locals 3

    .line 1
    if-gez p0, :cond_0

    .line 2
    .line 3
    add-int/lit16 p0, p0, 0x100

    .line 4
    .line 5
    :cond_0
    div-int/lit8 v0, p0, 0x10

    .line 6
    .line 7
    rem-int/lit8 p0, p0, 0x10

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lcom/kuaishou/security/kste/logic/report/KVSecurityUtility;->HEXDIGITS:[Ljava/lang/String;

    .line 15
    .line 16
    aget-object v0, v2, v0

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    aget-object p0, v2, p0

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static copyFileUsingFileChannels(Ljava/io/File;Ljava/io/File;)V
    .locals 7

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 7
    .line 8
    .line 9
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :try_start_1
    new-instance p0, Ljava/io/FileOutputStream;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 16
    .line 17
    .line 18
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :try_start_2
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 26
    .line 27
    .line 28
    :try_start_3
    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 29
    .line 30
    .line 31
    :try_start_4
    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    move-object p0, v0

    .line 37
    goto :goto_1

    .line 38
    :catchall_1
    move-exception v0

    .line 39
    move-object p0, v0

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    :try_start_5
    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_2
    move-exception v0

    .line 47
    move-object p1, v0

    .line 48
    :try_start_6
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    :goto_0
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 52
    :goto_1
    if-eqz v2, :cond_1

    .line 53
    .line 54
    :try_start_7
    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :catchall_3
    move-exception v0

    .line 59
    move-object p1, v0

    .line 60
    :try_start_8
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_2
    throw p0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 64
    :catch_0
    return-void
.end method

.method public static fullyReadFileToBytes(Ljava/io/File;)[B
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-int v0, v0

    .line 6
    new-array v1, v0, [B

    .line 7
    .line 8
    new-array v2, v0, [B

    .line 9
    .line 10
    new-instance v3, Ljava/io/FileInputStream;

    .line 11
    .line 12
    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    :try_start_0
    invoke-virtual {v3, v1, p0, v0}, Ljava/io/FileInputStream;->read([BII)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-ge v4, v0, :cond_0

    .line 21
    .line 22
    sub-int v4, v0, v4

    .line 23
    .line 24
    :goto_0
    if-lez v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3, v2, p0, v4}, Ljava/io/FileInputStream;->read([BII)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    sub-int v6, v0, v4

    .line 31
    .line 32
    invoke-static {v2, p0, v1, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    sub-int/2addr v4, v5

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_2

    .line 39
    :catch_0
    move-exception p0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :try_start_1
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 42
    .line 43
    .line 44
    :catch_1
    return-object v1

    .line 45
    :goto_1
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    :goto_2
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 47
    .line 48
    .line 49
    :catch_2
    throw p0
.end method

.method public static get(Landroid/content/Context;)Lcom/kuaishou/security/kste/logic/report/KVSecurityUtility;
    .locals 2

    .line 1
    sget-object v0, Lcom/kuaishou/security/kste/logic/report/KVSecurityUtility;->instance:Lcom/kuaishou/security/kste/logic/report/KVSecurityUtility;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/kuaishou/security/kste/logic/report/KVSecurityUtility;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/kuaishou/security/kste/logic/report/KVSecurityUtility;->instance:Lcom/kuaishou/security/kste/logic/report/KVSecurityUtility;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/kuaishou/security/kste/logic/report/KVSecurityUtility;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/kuaishou/security/kste/logic/report/KVSecurityUtility;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/kuaishou/security/kste/logic/report/KVSecurityUtility;->instance:Lcom/kuaishou/security/kste/logic/report/KVSecurityUtility;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object p0, Lcom/kuaishou/security/kste/logic/report/KVSecurityUtility;->instance:Lcom/kuaishou/security/kste/logic/report/KVSecurityUtility;

    .line 27
    .line 28
    return-object p0
.end method

.method public static getInstance()Lcom/kuaishou/security/kste/logic/report/KVSecurityUtility;
    .locals 1

    .line 1
    invoke-static {}, Lcom/kuaishou/security/kste/logic/base/XRay;->get()Lcom/kuaishou/security/kste/logic/base/XRay;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/kuaishou/security/kste/logic/base/XRay;->getMInitParams()Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams;->context()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/kuaishou/security/kste/logic/report/KVSecurityUtility;->get(Landroid/content/Context;)Lcom/kuaishou/security/kste/logic/report/KVSecurityUtility;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static getMD5([B)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    if-gtz v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    const-string v1, "MD5"

    .line 9
    .line 10
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lcom/kuaishou/security/kste/logic/report/KVSecurityUtility;->byteArrayToHexString([B)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    return-object p0

    .line 23
    :catchall_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static getProcessName(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 2
    sget-object v0, Lcom/kuaishou/security/kste/logic/report/KVSecurityUtility;->appProcessName:Ljava/lang/String;

    invoke-static {v0}, Lcom/kuaishou/security/kste/logic/report/KVSecurityUtility;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/kuaishou/security/kste/logic/report/KVSecurityUtility;->appProcessName:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const-string v2, "activity"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v3, v1, :cond_2

    iget-object p0, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    sput-object p0, Lcom/kuaishou/security/kste/logic/report/KVSecurityUtility;->appProcessName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_3
    return-object v0
.end method

.method public static getSignatureMd5(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/kuaishou/security/kste/logic/report/KVSecurityUtility;->hostApkSignatureMd5:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kuaishou/security/kste/logic/report/KVSecurityUtility;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/kuaishou/security/kste/logic/report/KVSecurityUtility;->hostApkSignatureMd5:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/16 v1, 0x40

    .line 21
    .line 22
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v0, Ljava/lang/StringBuffer;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 32
    .line 33
    array-length v1, p0

    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_0
    if-ge v2, v1, :cond_1

    .line 36
    .line 37
    aget-object v3, p0, v2

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3}, Lcom/kuaishou/security/kste/logic/report/KVSecurityUtility;->getMD5([B)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 48
    .line 49
    .line 50
    const-string v3, ","

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 53
    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    sput-object p0, Lcom/kuaishou/security/kste/logic/report/KVSecurityUtility;->hostApkSignatureMd5:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    return-object p0

    .line 65
    :catch_0
    :catchall_0
    sget-object p0, Lcom/kuaishou/security/kste/logic/report/KVSecurityUtility;->hostApkSignatureMd5:Ljava/lang/String;

    .line 66
    .line 67
    return-object p0
.end method

.method public static isBlank(Ljava/lang/CharSequence;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v3, v1, :cond_2

    .line 14
    .line 15
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    return v2

    .line 26
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    :goto_1
    return v0
.end method

.method public static isBlankOrUnknown(Ljava/lang/String;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    move v4, v3

    .line 14
    :goto_0
    if-ge v3, v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-static {v5}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    move v4, v0

    .line 27
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    if-nez v4, :cond_4

    .line 31
    .line 32
    const-string v1, ""

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    return v2

    .line 42
    :cond_4
    :goto_1
    return v0
.end method

.method public static isEmpty(Ljava/lang/CharSequence;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public static isInMainProcess(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/kuaishou/security/kste/logic/report/KVSecurityUtility;->getProcessName(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/kuaishou/security/kste/logic/report/KVSecurityUtility;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method private prepare()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public getAppVer()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/kuaishou/security/kste/logic/report/KVSecurityUtility;->VERSIONNAME:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/kuaishou/security/kste/logic/report/KVSecurityUtility;->VERSIONNAME:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/kuaishou/security/kste/logic/report/KVSecurityUtility;->mLocalContext:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :try_start_0
    iget-object v1, p0, Lcom/kuaishou/security/kste/logic/report/KVSecurityUtility;->mLocalContext:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v2, 0x40

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 33
    .line 34
    sput-object v0, Lcom/kuaishou/security/kste/logic/report/KVSecurityUtility;->VERSIONNAME:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    :catchall_0
    :cond_1
    sget-object v0, Lcom/kuaishou/security/kste/logic/report/KVSecurityUtility;->VERSIONNAME:Ljava/lang/String;

    .line 37
    .line 38
    return-object v0
.end method

.method public getHostApkMd5()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public getKSGSPValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/kuaishou/security/kste/logic/report/KVSecurityUtility;->getKsSP()Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/kuaishou/security/kste/logic/report/KVSecurityUtility;->getKsSP()Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public getKsSP()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kuaishou/security/kste/logic/report/KVSecurityUtility;->ksSP:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProcessName()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lcom/kuaishou/security/kste/logic/report/KVSecurityUtility;->appProcessName:Ljava/lang/String;

    invoke-static {v0}, Lcom/kuaishou/security/kste/logic/report/KVSecurityUtility;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/kuaishou/security/kste/logic/report/KVSecurityUtility;->appProcessName:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    sget-object v2, Lcom/kuaishou/security/kste/logic/report/KVSecurityUtility;->instance:Lcom/kuaishou/security/kste/logic/report/KVSecurityUtility;

    iget-object v2, v2, Lcom/kuaishou/security/kste/logic/report/KVSecurityUtility;->mLocalContext:Landroid/content/Context;

    const-string v3, "activity"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    if-nez v2, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {v2}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v4, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v4, v1, :cond_2

    iget-object v1, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    sput-object v1, Lcom/kuaishou/security/kste/logic/report/KVSecurityUtility;->appProcessName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    :cond_3
    return-object v0
.end method

.method public getmLocalContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kuaishou/security/kste/logic/report/KVSecurityUtility;->mLocalContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public isFirstRunHostApp()Z
    .locals 5

    .line 1
    sget-boolean v0, Lcom/kuaishou/security/kste/logic/report/KVSecurityUtility;->isQueryedPerf:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "read from volatile"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/kuaishou/security/kste/logic/util/KWLog;->debug(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-boolean v0, Lcom/kuaishou/security/kste/logic/report/KVSecurityUtility;->isFirstRunApp:Z

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/kuaishou/security/kste/logic/report/KVSecurityUtility;->getmLocalContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ljava/util/zip/CRC32;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/kuaishou/security/kste/logic/report/KVSecurityUtility;->getmLocalContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/util/zip/CRC32;->update([B)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v3, "com.kwguard.security.sperf.aleadyLaunch"

    .line 56
    .line 57
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v3, "%s_%d"

    .line 62
    .line 63
    invoke-static {v2, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const/4 v3, 0x1

    .line 73
    if-nez v2, :cond_1

    .line 74
    .line 75
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 80
    .line 81
    .line 82
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 83
    .line 84
    .line 85
    :cond_1
    sput-boolean v3, Lcom/kuaishou/security/kste/logic/report/KVSecurityUtility;->isQueryedPerf:Z

    .line 86
    .line 87
    xor-int/lit8 v0, v2, 0x1

    .line 88
    .line 89
    sput-boolean v0, Lcom/kuaishou/security/kste/logic/report/KVSecurityUtility;->isFirstRunApp:Z

    .line 90
    .line 91
    return v0
.end method

.method public setKSGSPValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/kuaishou/security/kste/logic/report/KVSecurityUtility;->getKsSP()Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/kuaishou/security/kste/logic/report/KVSecurityUtility;->getKsSP()Landroid/content/SharedPreferences;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public setKsSP(Landroid/content/SharedPreferences;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kuaishou/security/kste/logic/report/KVSecurityUtility;->ksSP:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    return-void
.end method

.method public setmLocalContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kuaishou/security/kste/logic/report/KVSecurityUtility;->mLocalContext:Landroid/content/Context;

    .line 2
    .line 3
    return-void
.end method
