.class public Lanet/channel/e/u;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static DG:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Tj()F
    .locals 4

    .line 180
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->SQ()Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    move-result-object v0

    .line 181
    sget-object v1, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->cLN:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    if-eq v0, v1, :cond_1

    sget-object v1, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->cLO:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    :goto_0
    const v0, 0x3f4ccccd    # 0.8f

    .line 185
    :goto_1
    invoke-static {}, Lanet/channel/monitor/g;->Sn()Lanet/channel/monitor/g;

    move-result-object v1

    .line 1054
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->SQ()Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    move-result-object v2

    sget-object v3, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->cLL:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    if-ne v2, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    .line 1057
    :cond_2
    iget v1, v1, Lanet/channel/monitor/g;->cKr:I

    .line 185
    :goto_2
    sget-object v2, Lanet/channel/monitor/NetworkSpeed;->cJT:Lanet/channel/monitor/NetworkSpeed;

    .line 2018
    iget v2, v2, Lanet/channel/monitor/NetworkSpeed;->code:I

    if-ne v1, v2, :cond_3

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float v0, v0, v1

    :cond_3
    return v0
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 160
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    .line 163
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    .line 168
    invoke-virtual {p1, p2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 170
    invoke-virtual {p1, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static cr(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    .line 42
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static dj(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 33
    invoke-static {p0}, Lcom/c/a/c/a;->bJ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/Context;I)Ljava/lang/String;
    .locals 5

    const-string v0, ""

    const/16 v1, -0x6c

    :try_start_0
    const-string v2, "activity"

    .line 53
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    .line 54
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 55
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 56
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 57
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 58
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 59
    iget v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v3, p1, :cond_0

    .line 60
    iget-object p0, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    goto :goto_1

    .line 65
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "BuildVersion="

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lanet/channel/e/b;->J(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 66
    invoke-static {}, Lanet/channel/b/a;->Sg()Lanet/channel/b/c;

    move-result-object v2

    new-instance v3, Lanet/channel/statist/ExceptionStatistic;

    const-string v4, "rt"

    invoke-direct {v3, v1, p0, v4}, Lanet/channel/statist/ExceptionStatistic;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lanet/channel/b/c;->a(Lanet/channel/statist/StatObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 69
    invoke-static {}, Lanet/channel/b/a;->Sg()Lanet/channel/b/c;

    move-result-object v2

    new-instance v3, Lanet/channel/statist/ExceptionStatistic;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v4, "rt"

    invoke-direct {v3, v1, p0, v4}, Lanet/channel/statist/ExceptionStatistic;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lanet/channel/b/c;->a(Lanet/channel/statist/StatObject;)V

    :cond_2
    :goto_0
    move-object p0, v0

    .line 72
    :goto_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 73
    invoke-static {p1}, Lanet/channel/e/u;->ha(I)Ljava/lang/String;

    move-result-object p0

    :cond_3
    return-object p0
.end method

.method private static ha(I)Ljava/lang/String;
    .locals 7

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ps  |  grep  "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 84
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    const-string v4, "sh"

    invoke-virtual {v3, v4}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v3

    .line 85
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-virtual {v3}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 86
    :try_start_1
    new-instance v5, Ljava/io/DataOutputStream;

    invoke-virtual {v3}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    :try_start_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  &\n"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v5}, Ljava/io/DataOutputStream;->flush()V

    const-string v0, "exit\n"

    .line 89
    invoke-virtual {v5, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v3}, Ljava/lang/Process;->waitFor()I

    .line 93
    :cond_0
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v3, "\\s+"

    const-string v6, "  "

    .line 94
    invoke-virtual {v0, v3, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "  "

    .line 95
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 96
    array-length v3, v0

    const/16 v6, 0x9

    if-lt v3, v6, :cond_0

    const/4 v3, 0x1

    aget-object v6, v0, v3

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    aget-object v3, v0, v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 p0, 0x8

    .line 97
    aget-object p0, v0, p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 105
    :try_start_3
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    .line 108
    invoke-virtual {v5}, Ljava/io/DataOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "getProcessNameNew "

    .line 111
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lanet/channel/e/m;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object p0

    .line 105
    :cond_1
    :try_start_4
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v5, v2

    goto :goto_4

    :catch_1
    move-object v5, v2

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object v4, v2

    move-object v5, v4

    goto :goto_4

    :catch_2
    move-object v4, v2

    move-object v5, v4

    :catch_3
    :goto_1
    :try_start_5
    const-string p0, "getProcessNameNew "

    .line 101
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, v2, v0}, Lanet/channel/e/m;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v4, :cond_2

    .line 105
    :try_start_6
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    :cond_2
    if-eqz v5, :cond_3

    .line 108
    :goto_2
    invoke-virtual {v5}, Ljava/io/DataOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_3

    :catch_4
    const-string p0, "getProcessNameNew "

    .line 111
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, v2, v0}, Lanet/channel/e/m;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_3
    const-string p0, ""

    return-object p0

    :catchall_2
    move-exception p0

    :goto_4
    if-eqz v4, :cond_4

    .line 105
    :try_start_7
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    :cond_4
    if-eqz v5, :cond_5

    .line 108
    invoke-virtual {v5}, Ljava/io/DataOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_5

    .line 111
    :catch_5
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "getProcessNameNew "

    invoke-static {v1, v2, v0}, Lanet/channel/e/m;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    :cond_5
    :goto_5
    throw p0
.end method

.method public static kf()Landroid/content/Context;
    .locals 6

    .line 118
    sget-object v0, Lanet/channel/e/u;->DG:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 119
    sget-object v0, Lanet/channel/e/u;->DG:Landroid/content/Context;

    return-object v0

    .line 121
    :cond_0
    const-class v0, Lanet/channel/e/u;

    monitor-enter v0

    .line 122
    :try_start_0
    sget-object v1, Lanet/channel/e/u;->DG:Landroid/content/Context;

    if-eqz v1, :cond_1

    .line 123
    sget-object v1, Lanet/channel/e/u;->DG:Landroid/content/Context;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :cond_1
    const/4 v1, 0x0

    :try_start_1
    const-string v2, "android.app.ActivityThread"

    .line 126
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "currentActivityThread"

    .line 127
    new-array v4, v1, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 128
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "getApplication"

    new-array v5, v1, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    sput-object v2, Lanet/channel/e/u;->DG:Landroid/content/Context;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    const-string v2, "getAppContext"

    const/4 v3, 0x0

    .line 130
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lanet/channel/e/m;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    :goto_0
    sget-object v1, Lanet/channel/e/u;->DG:Landroid/content/Context;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 133
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
