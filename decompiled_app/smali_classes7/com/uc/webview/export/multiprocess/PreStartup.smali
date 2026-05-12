.class public Lcom/uc/webview/export/multiprocess/PreStartup;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Lcom/uc/webview/export/multiprocess/Api;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "PreStartup"

.field private static sChildSvcConnections:[Lcom/uc/webview/export/multiprocess/h;

.field private static sLauncherThreads:[Lcom/uc/webview/export/multiprocess/j;

.field private static sServiceConfig:Lcom/uc/webview/export/multiprocess/k;

.field private static sU4CoreIsRunning:Z


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

.method public static synthetic access$000(I)Landroid/os/Handler;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/uc/webview/export/multiprocess/PreStartup;->getLauncherHandlerImpl(I)Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bind(ILandroid/content/ServiceConnection;)I
    .locals 3

    .line 1
    const-class v0, Lcom/uc/webview/export/multiprocess/PreStartup;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/uc/webview/export/multiprocess/PreStartup;->sChildSvcConnections:[Lcom/uc/webview/export/multiprocess/h;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    if-ltz p0, :cond_0

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-ge p0, v2, :cond_0

    .line 12
    .line 13
    aget-object p0, v1, p0

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget v1, p0, Lcom/uc/webview/export/multiprocess/h;->e:I

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x5

    .line 23
    if-eq v1, v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/uc/webview/export/multiprocess/h;->a(Landroid/content/ServiceConnection;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    monitor-exit v0

    .line 30
    return p0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    monitor-exit v0

    .line 34
    const/4 p0, -0x1

    .line 35
    return p0

    .line 36
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0
.end method

.method public static connectionValid(I)Z
    .locals 6

    .line 1
    const-class v0, Lcom/uc/webview/export/multiprocess/PreStartup;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    sput-boolean v1, Lcom/uc/webview/export/multiprocess/PreStartup;->sU4CoreIsRunning:Z

    .line 6
    .line 7
    sget-object v2, Lcom/uc/webview/export/multiprocess/PreStartup;->sChildSvcConnections:[Lcom/uc/webview/export/multiprocess/h;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    if-ltz p0, :cond_2

    .line 13
    .line 14
    array-length v4, v2

    .line 15
    if-ge p0, v4, :cond_2

    .line 16
    .line 17
    aget-object v2, v2, p0

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const-string v1, "PreStartup"

    .line 22
    .line 23
    const-string v2, "Can\'t find connection for proc id %d"

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {v1, v2, p0}, Lcom/uc/webview/export/multiprocess/helper/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    const-string p0, "PreStartup"

    .line 40
    .line 41
    const-string v4, "check connection: %s"

    .line 42
    .line 43
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {p0, v4, v5}, Lcom/uc/webview/export/multiprocess/helper/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget p0, v2, Lcom/uc/webview/export/multiprocess/h;->e:I

    .line 51
    .line 52
    const/4 v2, 0x3

    .line 53
    if-eq p0, v2, :cond_1

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    if-eq p0, v2, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move v1, v3

    .line 60
    :goto_0
    monitor-exit v0

    .line 61
    return v1

    .line 62
    :cond_2
    :goto_1
    monitor-exit v0

    .line 63
    return v3

    .line 64
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    throw p0
.end method

.method public static getBindTime(I)J
    .locals 5

    .line 1
    const-class v0, Lcom/uc/webview/export/multiprocess/PreStartup;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/uc/webview/export/multiprocess/PreStartup;->sChildSvcConnections:[Lcom/uc/webview/export/multiprocess/h;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    if-ltz p0, :cond_0

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-ge p0, v2, :cond_0

    .line 12
    .line 13
    aget-object p0, v1, p0

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget-wide v1, p0, Lcom/uc/webview/export/multiprocess/h;->j:J

    .line 18
    .line 19
    iget-wide v3, p0, Lcom/uc/webview/export/multiprocess/h;->i:J

    .line 20
    .line 21
    sub-long/2addr v1, v3

    .line 22
    monitor-exit v0

    .line 23
    return-wide v1

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    monitor-exit v0

    .line 27
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    return-wide v0

    .line 30
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p0
.end method

.method private static getLauncherHandlerImpl(I)Landroid/os/Handler;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/uc/webview/export/multiprocess/PreStartup;->getOrCreateLauncherThreadImpl(I)Lcom/uc/webview/export/multiprocess/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/uc/webview/export/multiprocess/j;->c:Landroid/os/Handler;

    .line 10
    .line 11
    return-object p0
.end method

.method public static getLauncherHandlerThread(I)Landroid/os/HandlerThread;
    .locals 2

    .line 1
    const-class v0, Lcom/uc/webview/export/multiprocess/PreStartup;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    sput-boolean v1, Lcom/uc/webview/export/multiprocess/PreStartup;->sU4CoreIsRunning:Z

    .line 6
    .line 7
    invoke-static {p0}, Lcom/uc/webview/export/multiprocess/PreStartup;->getOrCreateLauncherThreadImpl(I)Lcom/uc/webview/export/multiprocess/j;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/uc/webview/export/multiprocess/j;->b:Lcom/uc/webview/export/multiprocess/i;

    .line 16
    .line 17
    :goto_0
    monitor-exit v0

    .line 18
    return-object p0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p0
.end method

.method private static getOrCreateLauncherThreadImpl(I)Lcom/uc/webview/export/multiprocess/j;
    .locals 3

    .line 1
    sget-object v0, Lcom/uc/webview/export/multiprocess/PreStartup;->sLauncherThreads:[Lcom/uc/webview/export/multiprocess/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    sget-object v1, Lcom/uc/webview/export/multiprocess/PreStartup;->sServiceConfig:Lcom/uc/webview/export/multiprocess/k;

    .line 8
    .line 9
    iget-boolean v1, v1, Lcom/uc/webview/export/multiprocess/k;->a:Z

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    :cond_1
    aget-object v2, v0, p0

    .line 15
    .line 16
    if-nez v2, :cond_5

    .line 17
    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    if-nez p0, :cond_2

    .line 21
    .line 22
    const-string v1, "U4_NRProcLauncherThread"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/4 v1, 0x1

    .line 26
    if-ne p0, v1, :cond_3

    .line 27
    .line 28
    const-string v1, "U4_IRProcLauncherThread"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    const-string v1, "U4_GProcLauncherThread"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_4
    const-string v1, "U4_ProLauncherThread"

    .line 35
    .line 36
    :goto_0
    new-instance v2, Lcom/uc/webview/export/multiprocess/j;

    .line 37
    .line 38
    invoke-direct {v2, v1}, Lcom/uc/webview/export/multiprocess/j;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    aput-object v2, v0, p0

    .line 42
    .line 43
    :cond_5
    sget-object v0, Lcom/uc/webview/export/multiprocess/PreStartup;->sLauncherThreads:[Lcom/uc/webview/export/multiprocess/j;

    .line 44
    .line 45
    aget-object p0, v0, p0

    .line 46
    .line 47
    return-object p0
.end method

.method public static setContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    sget-object v0, Lcom/uc/webview/export/multiprocess/helper/e;->a:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move-object p0, v0

    .line 21
    :catchall_0
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/uc/webview/export/multiprocess/helper/e;->a:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    :cond_2
    :goto_0
    return-void
.end method

.method public static setEnable(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/uc/webview/export/multiprocess/helper/e;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "PreStartup"

    .line 17
    .line 18
    const-string v2, "setEnable(%b)"

    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Lcom/uc/webview/export/multiprocess/helper/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "enable"

    .line 24
    .line 25
    invoke-static {v0, p0}, Lcom/uc/webview/export/multiprocess/helper/e;->a(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static startup()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/uc/webview/export/multiprocess/helper/e;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/webview/export/multiprocess/PreStartup;->startup(Landroid/content/Context;)V

    return-void
.end method

.method public static startup(Landroid/content/Context;)V
    .locals 2
    .annotation build Lcom/uc/webview/export/multiprocess/Api;
    .end annotation

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/uc/webview/export/multiprocess/helper/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    return-void

    .line 5
    :cond_2
    const-class v0, Lcom/uc/webview/export/multiprocess/PreStartup;

    monitor-enter v0

    .line 6
    :try_start_0
    invoke-static {p0}, Lcom/uc/webview/export/multiprocess/PreStartup;->startupSync(Landroid/content/Context;)V

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static startupSync(Landroid/content/Context;)V
    .locals 12

    .line 1
    sget-boolean v0, Lcom/uc/webview/export/multiprocess/PreStartup;->sU4CoreIsRunning:Z

    .line 2
    .line 3
    const-string v1, "PreStartup"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string p0, "U4 core is running, ignore startup"

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-static {v0, v1, p0, v2}, Lcom/uc/webview/export/multiprocess/helper/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v0, Lcom/uc/webview/export/multiprocess/PreStartup;->sServiceConfig:Lcom/uc/webview/export/multiprocess/k;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto/16 :goto_8

    .line 20
    .line 21
    :cond_1
    if-eqz p0, :cond_4

    .line 22
    .line 23
    sget-object v0, Lcom/uc/webview/export/multiprocess/helper/e;->a:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    :cond_3
    move-object v0, p0

    .line 42
    :goto_0
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lcom/uc/webview/export/multiprocess/helper/e;->a:Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    :cond_4
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    move-object p0, v0

    .line 56
    :catchall_1
    :cond_5
    new-instance v0, Lcom/uc/webview/export/multiprocess/k;

    .line 57
    .line 58
    invoke-direct {v0}, Lcom/uc/webview/export/multiprocess/k;-><init>()V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lcom/uc/webview/export/multiprocess/PreStartup;->sServiceConfig:Lcom/uc/webview/export/multiprocess/k;

    .line 62
    .line 63
    :try_start_2
    invoke-virtual {v0}, Lcom/uc/webview/export/multiprocess/k;->a()[Lcom/uc/webview/export/multiprocess/l;

    .line 64
    .line 65
    .line 66
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 67
    goto :goto_2

    .line 68
    :catchall_2
    move-exception v0

    .line 69
    const-string v3, "Parse service config from SharedPreferences exception"

    .line 70
    .line 71
    const/4 v4, 0x6

    .line 72
    invoke-static {v4, v1, v3, v0}, Lcom/uc/webview/export/multiprocess/helper/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    move-object v0, v2

    .line 76
    :goto_2
    if-nez v0, :cond_6

    .line 77
    .line 78
    goto :goto_8

    .line 79
    :cond_6
    const/4 v1, 0x3

    .line 80
    new-array v3, v1, [Lcom/uc/webview/export/multiprocess/j;

    .line 81
    .line 82
    sput-object v3, Lcom/uc/webview/export/multiprocess/PreStartup;->sLauncherThreads:[Lcom/uc/webview/export/multiprocess/j;

    .line 83
    .line 84
    new-array v3, v1, [Lcom/uc/webview/export/multiprocess/h;

    .line 85
    .line 86
    sput-object v3, Lcom/uc/webview/export/multiprocess/PreStartup;->sChildSvcConnections:[Lcom/uc/webview/export/multiprocess/h;

    .line 87
    .line 88
    const/4 v3, 0x1

    .line 89
    const/4 v4, 0x0

    .line 90
    const/4 v5, 0x2

    .line 91
    filled-new-array {v3, v4, v5}, [I

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    move v6, v4

    .line 96
    :goto_3
    if-ge v6, v1, :cond_c

    .line 97
    .line 98
    aget v7, v3, v6

    .line 99
    .line 100
    array-length v8, v0

    .line 101
    move v9, v4

    .line 102
    :goto_4
    if-ge v9, v8, :cond_b

    .line 103
    .line 104
    aget-object v10, v0, v9

    .line 105
    .line 106
    if-eqz v10, :cond_a

    .line 107
    .line 108
    iget v11, v10, Lcom/uc/webview/export/multiprocess/l;->a:I

    .line 109
    .line 110
    if-eq v11, v7, :cond_7

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_7
    new-instance v7, Lcom/uc/webview/export/multiprocess/h;

    .line 114
    .line 115
    invoke-direct {v7, p0, v10}, Lcom/uc/webview/export/multiprocess/h;-><init>(Landroid/content/Context;Lcom/uc/webview/export/multiprocess/l;)V

    .line 116
    .line 117
    .line 118
    sget-object v8, Lcom/uc/webview/export/multiprocess/PreStartup;->sChildSvcConnections:[Lcom/uc/webview/export/multiprocess/h;

    .line 119
    .line 120
    iget v9, v10, Lcom/uc/webview/export/multiprocess/l;->a:I

    .line 121
    .line 122
    aput-object v7, v8, v9

    .line 123
    .line 124
    iget-object v8, v7, Lcom/uc/webview/export/multiprocess/h;->k:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v9, v7, Lcom/uc/webview/export/multiprocess/h;->c:Landroid/os/Handler;

    .line 127
    .line 128
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    sget-boolean v10, Lcom/uc/webview/export/multiprocess/helper/d;->b:Z

    .line 133
    .line 134
    if-nez v10, :cond_8

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_8
    const-string v10, "start(launcher: %s)..."

    .line 138
    .line 139
    invoke-static {v10, v9}, Lcom/uc/webview/export/multiprocess/helper/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    invoke-static {v9}, Lcom/uc/webview/export/multiprocess/helper/d;->a([Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    if-eqz v9, :cond_9

    .line 148
    .line 149
    invoke-static {v5, v8, v10, v9}, Lcom/uc/webview/export/multiprocess/helper/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_9
    invoke-static {v5, v8, v10, v2}, Lcom/uc/webview/export/multiprocess/helper/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    :goto_5
    iget-object v8, v7, Lcom/uc/webview/export/multiprocess/h;->c:Landroid/os/Handler;

    .line 157
    .line 158
    new-instance v9, Lcom/uc/webview/export/multiprocess/c;

    .line 159
    .line 160
    invoke-direct {v9, v7}, Lcom/uc/webview/export/multiprocess/c;-><init>(Lcom/uc/webview/export/multiprocess/h;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_a
    :goto_6
    add-int/lit8 v9, v9, 0x1

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_b
    :goto_7
    add-int/lit8 v6, v6, 0x1

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_c
    :goto_8
    return-void
.end method

.method private static stopUnwantedService(I[I[Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/uc/webview/export/multiprocess/helper/e;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto/16 :goto_7

    .line 8
    .line 9
    :cond_0
    const-string p2, "PreStartup"

    .line 10
    .line 11
    const-string v0, "stopUnwantedService"

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v1, p2, v0, v2}, Lcom/uc/webview/export/multiprocess/helper/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    const-class p2, Lcom/uc/webview/export/multiprocess/PreStartup;

    .line 19
    .line 20
    monitor-enter p2

    .line 21
    const/4 v0, 0x0

    .line 22
    if-gtz p0, :cond_5

    .line 23
    .line 24
    :try_start_0
    sget-object p0, Lcom/uc/webview/export/multiprocess/PreStartup;->sChildSvcConnections:[Lcom/uc/webview/export/multiprocess/h;

    .line 25
    .line 26
    if-eqz p0, :cond_b

    .line 27
    .line 28
    move p0, v0

    .line 29
    :goto_0
    sget-object p1, Lcom/uc/webview/export/multiprocess/PreStartup;->sChildSvcConnections:[Lcom/uc/webview/export/multiprocess/h;

    .line 30
    .line 31
    array-length v1, p1

    .line 32
    if-ge p0, v1, :cond_4

    .line 33
    .line 34
    aget-object p1, p1, p0

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v3, p1, Lcom/uc/webview/export/multiprocess/h;->c:Landroid/os/Handler;

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-eq v1, v3, :cond_1

    .line 49
    .line 50
    iget-object v1, p1, Lcom/uc/webview/export/multiprocess/h;->c:Landroid/os/Handler;

    .line 51
    .line 52
    new-instance v3, Lcom/uc/webview/export/multiprocess/d;

    .line 53
    .line 54
    invoke-direct {v3, p1}, Lcom/uc/webview/export/multiprocess/d;-><init>(Lcom/uc/webview/export/multiprocess/h;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto/16 :goto_8

    .line 63
    .line 64
    :cond_1
    iget-boolean v1, p1, Lcom/uc/webview/export/multiprocess/h;->d:Z

    .line 65
    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iget-object v1, p1, Lcom/uc/webview/export/multiprocess/h;->k:Ljava/lang/String;

    .line 70
    .line 71
    const-string v3, "unbindService %s"

    .line 72
    .line 73
    iget-object v4, p1, Lcom/uc/webview/export/multiprocess/h;->f:Landroid/content/ComponentName;

    .line 74
    .line 75
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-static {v1, v3, v4}, Lcom/uc/webview/export/multiprocess/helper/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    :try_start_1
    iget-object v1, p1, Lcom/uc/webview/export/multiprocess/h;->a:Landroid/content/Context;

    .line 83
    .line 84
    invoke-virtual {v1, p1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    .line 86
    .line 87
    :catchall_1
    :try_start_2
    iput-boolean v0, p1, Lcom/uc/webview/export/multiprocess/h;->d:Z

    .line 88
    .line 89
    :goto_1
    sget-object p1, Lcom/uc/webview/export/multiprocess/PreStartup;->sChildSvcConnections:[Lcom/uc/webview/export/multiprocess/h;

    .line 90
    .line 91
    aput-object v2, p1, p0

    .line 92
    .line 93
    :cond_3
    add-int/lit8 p0, p0, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    sput-object v2, Lcom/uc/webview/export/multiprocess/PreStartup;->sChildSvcConnections:[Lcom/uc/webview/export/multiprocess/h;

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_5
    sget-object p0, Lcom/uc/webview/export/multiprocess/PreStartup;->sChildSvcConnections:[Lcom/uc/webview/export/multiprocess/h;

    .line 100
    .line 101
    if-eqz p0, :cond_b

    .line 102
    .line 103
    move p0, v0

    .line 104
    :goto_2
    sget-object v1, Lcom/uc/webview/export/multiprocess/PreStartup;->sChildSvcConnections:[Lcom/uc/webview/export/multiprocess/h;

    .line 105
    .line 106
    array-length v3, v1

    .line 107
    if-ge p0, v3, :cond_b

    .line 108
    .line 109
    aget-object v1, v1, p0

    .line 110
    .line 111
    if-nez v1, :cond_6

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_6
    array-length v3, p1

    .line 115
    move v4, v0

    .line 116
    :goto_3
    if-ge v4, v3, :cond_8

    .line 117
    .line 118
    aget v5, p1, v4

    .line 119
    .line 120
    iget-object v6, v1, Lcom/uc/webview/export/multiprocess/h;->b:Lcom/uc/webview/export/multiprocess/l;

    .line 121
    .line 122
    iget v6, v6, Lcom/uc/webview/export/multiprocess/l;->a:I

    .line 123
    .line 124
    if-ne v5, v6, :cond_7

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_8
    iget-object v3, v1, Lcom/uc/webview/export/multiprocess/h;->k:Ljava/lang/String;

    .line 131
    .line 132
    const-string v4, "no need anymore - %s"

    .line 133
    .line 134
    iget-object v5, v1, Lcom/uc/webview/export/multiprocess/h;->b:Lcom/uc/webview/export/multiprocess/l;

    .line 135
    .line 136
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-static {v3, v4, v5}, Lcom/uc/webview/export/multiprocess/helper/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    iget-object v4, v1, Lcom/uc/webview/export/multiprocess/h;->c:Landroid/os/Handler;

    .line 148
    .line 149
    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    if-eq v3, v4, :cond_9

    .line 154
    .line 155
    iget-object v3, v1, Lcom/uc/webview/export/multiprocess/h;->c:Landroid/os/Handler;

    .line 156
    .line 157
    new-instance v4, Lcom/uc/webview/export/multiprocess/d;

    .line 158
    .line 159
    invoke-direct {v4, v1}, Lcom/uc/webview/export/multiprocess/d;-><init>(Lcom/uc/webview/export/multiprocess/h;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_9
    iget-boolean v3, v1, Lcom/uc/webview/export/multiprocess/h;->d:Z

    .line 167
    .line 168
    if-nez v3, :cond_a

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_a
    iget-object v3, v1, Lcom/uc/webview/export/multiprocess/h;->k:Ljava/lang/String;

    .line 172
    .line 173
    const-string v4, "unbindService %s"

    .line 174
    .line 175
    iget-object v5, v1, Lcom/uc/webview/export/multiprocess/h;->f:Landroid/content/ComponentName;

    .line 176
    .line 177
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-static {v3, v4, v5}, Lcom/uc/webview/export/multiprocess/helper/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 182
    .line 183
    .line 184
    :try_start_3
    iget-object v3, v1, Lcom/uc/webview/export/multiprocess/h;->a:Landroid/content/Context;

    .line 185
    .line 186
    invoke-virtual {v3, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 187
    .line 188
    .line 189
    :catchall_2
    :try_start_4
    iput-boolean v0, v1, Lcom/uc/webview/export/multiprocess/h;->d:Z

    .line 190
    .line 191
    :goto_4
    sget-object v1, Lcom/uc/webview/export/multiprocess/PreStartup;->sChildSvcConnections:[Lcom/uc/webview/export/multiprocess/h;

    .line 192
    .line 193
    aput-object v2, v1, p0

    .line 194
    .line 195
    :goto_5
    add-int/lit8 p0, p0, 0x1

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_b
    :goto_6
    monitor-exit p2

    .line 199
    :goto_7
    return-void

    .line 200
    :goto_8
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 201
    throw p0
.end method

.method public static unbind(I)V
    .locals 5

    .line 1
    const-class v0, Lcom/uc/webview/export/multiprocess/PreStartup;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/uc/webview/export/multiprocess/PreStartup;->sChildSvcConnections:[Lcom/uc/webview/export/multiprocess/h;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    if-ltz p0, :cond_2

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-ge p0, v2, :cond_2

    .line 12
    .line 13
    aget-object v1, v1, p0

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, v1, Lcom/uc/webview/export/multiprocess/h;->c:Landroid/os/Handler;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eq v2, v3, :cond_0

    .line 28
    .line 29
    iget-object v2, v1, Lcom/uc/webview/export/multiprocess/h;->c:Landroid/os/Handler;

    .line 30
    .line 31
    new-instance v3, Lcom/uc/webview/export/multiprocess/d;

    .line 32
    .line 33
    invoke-direct {v3, v1}, Lcom/uc/webview/export/multiprocess/d;-><init>(Lcom/uc/webview/export/multiprocess/h;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    iget-boolean v2, v1, Lcom/uc/webview/export/multiprocess/h;->d:Z

    .line 43
    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v2, v1, Lcom/uc/webview/export/multiprocess/h;->k:Ljava/lang/String;

    .line 48
    .line 49
    const-string v3, "unbindService %s"

    .line 50
    .line 51
    iget-object v4, v1, Lcom/uc/webview/export/multiprocess/h;->f:Landroid/content/ComponentName;

    .line 52
    .line 53
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v2, v3, v4}, Lcom/uc/webview/export/multiprocess/helper/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    :try_start_1
    iget-object v2, v1, Lcom/uc/webview/export/multiprocess/h;->a:Landroid/content/Context;

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    .line 64
    .line 65
    :catchall_1
    const/4 v2, 0x0

    .line 66
    :try_start_2
    iput-boolean v2, v1, Lcom/uc/webview/export/multiprocess/h;->d:Z

    .line 67
    .line 68
    :goto_0
    sget-object v1, Lcom/uc/webview/export/multiprocess/PreStartup;->sChildSvcConnections:[Lcom/uc/webview/export/multiprocess/h;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    aput-object v2, v1, p0

    .line 72
    .line 73
    :cond_2
    monitor-exit v0

    .line 74
    return-void

    .line 75
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    throw p0
.end method

.method public static updateSetting(I[I[Ljava/lang/String;Z)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/uc/webview/export/multiprocess/helper/e;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "enable"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-lez p0, :cond_1

    .line 13
    .line 14
    move v3, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move v3, v1

    .line 17
    :goto_0
    invoke-static {v0, v3}, Lcom/uc/webview/export/multiprocess/helper/e;->a(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const-class v0, Lcom/uc/webview/export/multiprocess/PreStartup;

    .line 21
    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    const-string v3, "ALT"

    .line 24
    .line 25
    invoke-static {v3, p3}, Lcom/uc/webview/export/multiprocess/helper/e;->a(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    if-gtz p0, :cond_2

    .line 29
    .line 30
    const-string p0, "PreStartup"

    .line 31
    .line 32
    const-string p1, "updateSetting: disable"

    .line 33
    .line 34
    const/4 p2, 0x5

    .line 35
    const/4 p3, 0x0

    .line 36
    invoke-static {p2, p0, p1, p3}, Lcom/uc/webview/export/multiprocess/helper/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    const-string p0, "proc_ids"

    .line 40
    .line 41
    const-string p1, ""

    .line 42
    .line 43
    invoke-static {p0, p1}, Lcom/uc/webview/export/multiprocess/helper/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string p0, "svc_names"

    .line 47
    .line 48
    const-string p1, ""

    .line 49
    .line 50
    invoke-static {p0, p1}, Lcom/uc/webview/export/multiprocess/helper/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_4

    .line 56
    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    move v3, v1

    .line 62
    :goto_1
    const/16 v4, 0x2c

    .line 63
    .line 64
    if-ge v3, p0, :cond_3

    .line 65
    .line 66
    aget v5, p1, v3

    .line 67
    .line 68
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    sub-int/2addr p1, v2

    .line 82
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string v3, "proc_ids"

    .line 90
    .line 91
    invoke-static {v3, p1}, Lcom/uc/webview/export/multiprocess/helper/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 95
    .line 96
    .line 97
    :goto_2
    if-ge v1, p0, :cond_4

    .line 98
    .line 99
    aget-object v3, p2, v1

    .line 100
    .line 101
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    add-int/lit8 v1, v1, 0x1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    sub-int/2addr p0, v2

    .line 115
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    const-string p2, "svc_names"

    .line 123
    .line 124
    invoke-static {p2, p0}, Lcom/uc/webview/export/multiprocess/helper/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string p2, "PreStartup"

    .line 128
    .line 129
    const-string p3, "updateSetting: [%s] [%s]"

    .line 130
    .line 131
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-static {p2, p3, p0}, Lcom/uc/webview/export/multiprocess/helper/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :goto_3
    monitor-exit v0

    .line 139
    return-void

    .line 140
    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    throw p0
.end method

.method public static updateSettingAndStopUnwantedService(I[I[Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/uc/webview/export/multiprocess/helper/e;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/uc/webview/export/multiprocess/PreStartup;->updateSetting(I[I[Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, p2}, Lcom/uc/webview/export/multiprocess/PreStartup;->stopUnwantedService(I[I[Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
