.class public Lcom/noah/common/ThreadManager;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/common/ThreadManager$RunnableMap;,
        Lcom/noah/common/ThreadManager$CustomIdelHandler;,
        Lcom/noah/common/ThreadManager$SerialExecutor;,
        Lcom/noah/common/ThreadManager$RunnableEx;
    }
.end annotation


# static fields
.field public static final SERIAL_TYPE_DEFAULT:I = 0x0

.field public static final SERIAL_TYPE_STATS_UPLOAD:I = 0x1

.field public static final THREAD_BACKGROUND:I = 0x0

.field public static final THREAD_NORMAL:I = 0x3

.field public static final THREAD_STATS:I = 0x4

.field public static final THREAD_UI:I = 0x2

.field public static final THREAD_WORK:I = 0x1

.field public static a:Landroid/os/HandlerThread; = null

.field public static b:Lcom/noah/common/HandlerEx; = null

.field public static c:Landroid/os/HandlerThread; = null

.field public static d:Lcom/noah/common/HandlerEx; = null

.field public static e:Landroid/os/HandlerThread; = null

.field public static f:Landroid/os/HandlerThread; = null

.field public static g:Lcom/noah/common/HandlerEx; = null

.field public static h:Lcom/noah/common/HandlerEx; = null

.field public static final i:I = 0x5

.field public static final j:I

.field public static final k:I = 0x7530

.field public static final l:Ljava/util/concurrent/ThreadFactory;

.field public static m:Ljava/util/concurrent/ThreadPoolExecutor; = null

.field public static n:Lcom/noah/common/HandlerEx; = null

.field public static o:Lcom/noah/common/HandlerEx; = null

.field public static p:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Lcom/noah/common/ThreadManager$RunnableMap;",
            ">;"
        }
    .end annotation
.end field

.field public static final q:J = 0x7530L

.field public static final r:I = 0x400

.field public static final s:I = 0x2

.field public static sDebugMode:Z

.field public static t:[Lcom/noah/common/ThreadManager$SerialExecutor;

.field public static u:Lcom/noah/api/AbsThreadProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/noah/baseutil/p;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    add-int/2addr v0, v1

    .line 7
    const/4 v2, 0x5

    .line 8
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sput v0, Lcom/noah/common/ThreadManager;->j:I

    .line 13
    .line 14
    new-instance v0, Lcom/noah/common/ThreadManager$1;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/noah/common/ThreadManager$1;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/noah/common/ThreadManager;->l:Ljava/util/concurrent/ThreadFactory;

    .line 20
    .line 21
    new-instance v0, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/noah/common/ThreadManager;->p:Ljava/util/HashMap;

    .line 27
    .line 28
    new-array v0, v1, [Lcom/noah/common/ThreadManager$SerialExecutor;

    .line 29
    .line 30
    sput-object v0, Lcom/noah/common/ThreadManager;->t:[Lcom/noah/common/ThreadManager$SerialExecutor;

    .line 31
    .line 32
    sget-boolean v0, Lcom/noah/baseutil/i;->a:Z

    .line 33
    .line 34
    sput-boolean v0, Lcom/noah/common/ThreadManager;->sDebugMode:Z

    .line 35
    .line 36
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

.method public static declared-synchronized a()V
    .locals 4

    .line 1
    const-class v0, Lcom/noah/common/ThreadManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/noah/common/ThreadManager;->b:Lcom/noah/common/HandlerEx;

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    sget-object v1, Lcom/noah/common/ThreadManager;->u:Lcom/noah/api/AbsThreadProvider;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/noah/api/AbsThreadProvider;->getBackgroundThread()Landroid/os/HandlerThread;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sput-object v1, Lcom/noah/common/ThreadManager;->a:Landroid/os/HandlerThread;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    sget-object v1, Lcom/noah/common/ThreadManager;->a:Landroid/os/HandlerThread;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    sget-object v1, Lcom/noah/common/ThreadManager;->a:Landroid/os/HandlerThread;

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    new-instance v1, Landroid/os/HandlerThread;

    .line 39
    .line 40
    const-string v2, "UlinkBackgroundHandler"

    .line 41
    .line 42
    const/16 v3, 0xa

    .line 43
    .line 44
    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    sput-object v1, Lcom/noah/common/ThreadManager;->a:Landroid/os/HandlerThread;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 50
    .line 51
    .line 52
    :cond_1
    new-instance v1, Lcom/noah/common/HandlerEx;

    .line 53
    .line 54
    sget-object v2, Lcom/noah/common/ThreadManager;->a:Landroid/os/HandlerThread;

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v3, "UlinkBackgroundHandler"

    .line 61
    .line 62
    invoke-direct {v1, v3, v2}, Lcom/noah/common/HandlerEx;-><init>(Ljava/lang/String;Landroid/os/Looper;)V

    .line 63
    .line 64
    .line 65
    sput-object v1, Lcom/noah/common/ThreadManager;->b:Lcom/noah/common/HandlerEx;

    .line 66
    .line 67
    sget-object v1, Lcom/noah/common/ThreadManager;->a:Landroid/os/HandlerThread;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    :cond_2
    monitor-exit v0

    .line 73
    return-void

    .line 74
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw v1
.end method

.method public static declared-synchronized b()V
    .locals 4

    .line 1
    const-class v0, Lcom/noah/common/ThreadManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/noah/common/ThreadManager;->n:Lcom/noah/common/HandlerEx;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/noah/common/HandlerEx;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "UlinkBackgroundHandler.MainThreadHandler + 38"

    .line 15
    .line 16
    invoke-direct {v1, v3, v2}, Lcom/noah/common/HandlerEx;-><init>(Ljava/lang/String;Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/noah/common/ThreadManager;->n:Lcom/noah/common/HandlerEx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v1
.end method

.method public static declared-synchronized c()V
    .locals 4

    .line 1
    const-class v0, Lcom/noah/common/ThreadManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/noah/common/ThreadManager;->h:Lcom/noah/common/HandlerEx;

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    sget-object v1, Lcom/noah/common/ThreadManager;->u:Lcom/noah/api/AbsThreadProvider;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/noah/api/AbsThreadProvider;->getNormalThread()Landroid/os/HandlerThread;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sput-object v1, Lcom/noah/common/ThreadManager;->e:Landroid/os/HandlerThread;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    sget-object v1, Lcom/noah/common/ThreadManager;->e:Landroid/os/HandlerThread;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    sget-object v1, Lcom/noah/common/ThreadManager;->e:Landroid/os/HandlerThread;

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    new-instance v1, Landroid/os/HandlerThread;

    .line 39
    .line 40
    const-string v2, "sUlinkNormalHandler"

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    sput-object v1, Lcom/noah/common/ThreadManager;->e:Landroid/os/HandlerThread;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 49
    .line 50
    .line 51
    :cond_1
    new-instance v1, Lcom/noah/common/HandlerEx;

    .line 52
    .line 53
    sget-object v2, Lcom/noah/common/ThreadManager;->e:Landroid/os/HandlerThread;

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v3, "sUlinkNormalHandler"

    .line 60
    .line 61
    invoke-direct {v1, v3, v2}, Lcom/noah/common/HandlerEx;-><init>(Ljava/lang/String;Landroid/os/Looper;)V

    .line 62
    .line 63
    .line 64
    sput-object v1, Lcom/noah/common/ThreadManager;->h:Lcom/noah/common/HandlerEx;

    .line 65
    .line 66
    sget-object v1, Lcom/noah/common/ThreadManager;->e:Landroid/os/HandlerThread;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    :cond_2
    monitor-exit v0

    .line 72
    return-void

    .line 73
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw v1
.end method

.method public static declared-synchronized d()V
    .locals 4

    .line 1
    const-class v0, Lcom/noah/common/ThreadManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/noah/common/ThreadManager;->g:Lcom/noah/common/HandlerEx;

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    sget-object v1, Lcom/noah/common/ThreadManager;->u:Lcom/noah/api/AbsThreadProvider;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/noah/api/AbsThreadProvider;->getStatThread()Landroid/os/HandlerThread;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sput-object v1, Lcom/noah/common/ThreadManager;->f:Landroid/os/HandlerThread;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    sget-object v1, Lcom/noah/common/ThreadManager;->f:Landroid/os/HandlerThread;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    sget-object v1, Lcom/noah/common/ThreadManager;->f:Landroid/os/HandlerThread;

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    new-instance v1, Landroid/os/HandlerThread;

    .line 39
    .line 40
    const-string v2, "NoahStatsThread"

    .line 41
    .line 42
    const/16 v3, 0xa

    .line 43
    .line 44
    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    sput-object v1, Lcom/noah/common/ThreadManager;->f:Landroid/os/HandlerThread;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 50
    .line 51
    .line 52
    :cond_1
    new-instance v1, Lcom/noah/common/HandlerEx;

    .line 53
    .line 54
    sget-object v2, Lcom/noah/common/ThreadManager;->f:Landroid/os/HandlerThread;

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v3, "UlinkBackgroundHandler"

    .line 61
    .line 62
    invoke-direct {v1, v3, v2}, Lcom/noah/common/HandlerEx;-><init>(Ljava/lang/String;Landroid/os/Looper;)V

    .line 63
    .line 64
    .line 65
    sput-object v1, Lcom/noah/common/ThreadManager;->g:Lcom/noah/common/HandlerEx;

    .line 66
    .line 67
    sget-object v1, Lcom/noah/common/ThreadManager;->f:Landroid/os/HandlerThread;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    :cond_2
    monitor-exit v0

    .line 73
    return-void

    .line 74
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw v1
.end method

.method public static debugMode()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/noah/common/ThreadManager;->sDebugMode:Z

    .line 3
    .line 4
    invoke-static {}, Lcom/noah/common/ThreadManager;->g()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static declared-synchronized destroy()V
    .locals 3

    .line 1
    const-class v0, Lcom/noah/common/ThreadManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/noah/common/ThreadManager;->a:Landroid/os/HandlerThread;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    .line 12
    :try_start_1
    sget-object v1, Lcom/noah/common/ThreadManager;->a:Landroid/os/HandlerThread;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    :catchall_0
    :try_start_2
    sput-object v2, Lcom/noah/common/ThreadManager;->a:Landroid/os/HandlerThread;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_1
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    sget-object v1, Lcom/noah/common/ThreadManager;->c:Landroid/os/HandlerThread;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    .line 28
    .line 29
    :try_start_3
    sget-object v1, Lcom/noah/common/ThreadManager;->c:Landroid/os/HandlerThread;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 32
    .line 33
    .line 34
    :catchall_2
    :try_start_4
    sput-object v2, Lcom/noah/common/ThreadManager;->c:Landroid/os/HandlerThread;

    .line 35
    .line 36
    :cond_1
    sget-object v1, Lcom/noah/common/ThreadManager;->e:Landroid/os/HandlerThread;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 41
    .line 42
    .line 43
    :try_start_5
    sget-object v1, Lcom/noah/common/ThreadManager;->e:Landroid/os/HandlerThread;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 46
    .line 47
    .line 48
    :catchall_3
    :try_start_6
    sput-object v2, Lcom/noah/common/ThreadManager;->e:Landroid/os/HandlerThread;

    .line 49
    .line 50
    :cond_2
    sget-object v1, Lcom/noah/common/ThreadManager;->m:Ljava/util/concurrent/ThreadPoolExecutor;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    :try_start_7
    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 55
    .line 56
    .line 57
    :catchall_4
    :try_start_8
    sput-object v2, Lcom/noah/common/ThreadManager;->m:Ljava/util/concurrent/ThreadPoolExecutor;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 58
    .line 59
    :cond_3
    monitor-exit v0

    .line 60
    return-void

    .line 61
    :goto_1
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 62
    throw v1
.end method

.method public static doSomthingBeforDestroy()V
    .locals 2

    .line 1
    sget-object v0, Lcom/noah/common/ThreadManager;->a:Landroid/os/HandlerThread;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object v0, Lcom/noah/common/ThreadManager;->c:Landroid/os/HandlerThread;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public static declared-synchronized e()V
    .locals 10

    .line 1
    const-class v1, Lcom/noah/common/ThreadManager;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    sget-object v0, Lcom/noah/common/ThreadManager;->m:Ljava/util/concurrent/ThreadPoolExecutor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    sget-object v0, Lcom/noah/common/ThreadManager;->u:Lcom/noah/api/AbsThreadProvider;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/noah/api/AbsThreadProvider;->getNormalThreadPoolExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/noah/common/ThreadManager;->m:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    :goto_0
    sget-object v0, Lcom/noah/common/ThreadManager;->m:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 31
    .line 32
    sget v4, Lcom/noah/common/ThreadManager;->j:I

    .line 33
    .line 34
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 37
    .line 38
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 39
    .line 40
    .line 41
    sget-object v9, Lcom/noah/common/ThreadManager;->l:Ljava/util/concurrent/ThreadFactory;

    .line 42
    .line 43
    const/4 v3, 0x5

    .line 44
    const-wide/16 v5, 0x7530

    .line 45
    .line 46
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 47
    .line 48
    .line 49
    sput-object v2, Lcom/noah/common/ThreadManager;->m:Ljava/util/concurrent/ThreadPoolExecutor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    :try_start_2
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lcom/noah/common/ThreadManager;->m:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 56
    .line 57
    new-instance v2, Lcom/noah/common/ThreadManager$6;

    .line 58
    .line 59
    invoke-direct {v2}, Lcom/noah/common/ThreadManager$6;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lcom/noah/common/ThreadManager;->m:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 66
    .line 67
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    :try_start_3
    invoke-static {v0}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_1
    monitor-exit v1

    .line 76
    return-void

    .line 77
    :goto_2
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 78
    throw v0
.end method

.method public static execute(Ljava/lang/Runnable;)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0xa

    .line 1
    invoke-static {p0, v0, v1}, Lcom/noah/common/ThreadManager;->execute(Ljava/lang/Runnable;Ljava/lang/Runnable;I)V

    return-void
.end method

.method public static execute(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 1

    const/16 v0, 0xa

    .line 2
    invoke-static {p0, p1, v0}, Lcom/noah/common/ThreadManager;->execute(Ljava/lang/Runnable;Ljava/lang/Runnable;I)V

    return-void
.end method

.method public static execute(Ljava/lang/Runnable;Ljava/lang/Runnable;I)V
    .locals 3

    .line 3
    invoke-static {}, Lcom/noah/common/ThreadManager;->e()V

    .line 4
    :try_start_0
    sget-object v0, Lcom/noah/common/ThreadManager;->m:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_0

    .line 5
    new-instance v0, Lcom/noah/common/HandlerEx;

    const-string v1, "Ulinkthreadpool"

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/noah/common/HandlerEx;-><init>(Ljava/lang/String;Landroid/os/Looper;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    sget-object v1, Lcom/noah/common/ThreadManager;->m:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v2, Lcom/noah/common/ThreadManager$2;

    invoke-direct {v2, p2, p0, v0, p1}, Lcom/noah/common/ThreadManager$2;-><init>(ILjava/lang/Runnable;Lcom/noah/common/HandlerEx;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 7
    sget-boolean p1, Lcom/noah/common/ThreadManager;->sDebugMode:Z

    if-eqz p1, :cond_2

    .line 8
    sget-object p1, Lcom/noah/common/ThreadManager;->n:Lcom/noah/common/HandlerEx;

    if-nez p1, :cond_1

    .line 9
    invoke-static {}, Lcom/noah/common/ThreadManager;->b()V

    .line 10
    :cond_1
    sget-object p1, Lcom/noah/common/ThreadManager;->n:Lcom/noah/common/HandlerEx;

    new-instance p2, Lcom/noah/common/ThreadManager$3;

    invoke-direct {p2, p0}, Lcom/noah/common/ThreadManager$3;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public static executeSerial(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/noah/common/ThreadManager;->executeSerial(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public static executeSerial(Ljava/lang/Runnable;I)V
    .locals 2

    if-ltz p1, :cond_1

    const/4 v0, 0x2

    if-ge p1, v0, :cond_1

    .line 2
    sget-object v0, Lcom/noah/common/ThreadManager;->t:[Lcom/noah/common/ThreadManager$SerialExecutor;

    aget-object v1, v0, p1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/noah/common/ThreadManager$SerialExecutor;

    invoke-direct {v1}, Lcom/noah/common/ThreadManager$SerialExecutor;-><init>()V

    aput-object v1, v0, p1

    .line 4
    :cond_0
    sget-object v0, Lcom/noah/common/ThreadManager;->t:[Lcom/noah/common/ThreadManager$SerialExecutor;

    aget-object p1, v0, p1

    invoke-virtual {p1, p0}, Lcom/noah/common/ThreadManager$SerialExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public static declared-synchronized f()V
    .locals 4

    .line 1
    const-class v0, Lcom/noah/common/ThreadManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/noah/common/ThreadManager;->d:Lcom/noah/common/HandlerEx;

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    sget-object v1, Lcom/noah/common/ThreadManager;->u:Lcom/noah/api/AbsThreadProvider;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/noah/api/AbsThreadProvider;->getWorkThread()Landroid/os/HandlerThread;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sput-object v1, Lcom/noah/common/ThreadManager;->c:Landroid/os/HandlerThread;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    sget-object v1, Lcom/noah/common/ThreadManager;->c:Landroid/os/HandlerThread;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    sget-object v1, Lcom/noah/common/ThreadManager;->c:Landroid/os/HandlerThread;

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    new-instance v1, Landroid/os/HandlerThread;

    .line 39
    .line 40
    const-string v2, "UlinkWorkHandler"

    .line 41
    .line 42
    const/4 v3, 0x5

    .line 43
    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    sput-object v1, Lcom/noah/common/ThreadManager;->c:Landroid/os/HandlerThread;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 49
    .line 50
    .line 51
    :cond_1
    new-instance v1, Lcom/noah/common/HandlerEx;

    .line 52
    .line 53
    sget-object v2, Lcom/noah/common/ThreadManager;->c:Landroid/os/HandlerThread;

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v3, "UlinkWorkHandler"

    .line 60
    .line 61
    invoke-direct {v1, v3, v2}, Lcom/noah/common/HandlerEx;-><init>(Ljava/lang/String;Landroid/os/Looper;)V

    .line 62
    .line 63
    .line 64
    sput-object v1, Lcom/noah/common/ThreadManager;->d:Lcom/noah/common/HandlerEx;

    .line 65
    .line 66
    sget-object v1, Lcom/noah/common/ThreadManager;->c:Landroid/os/HandlerThread;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    :cond_2
    monitor-exit v0

    .line 72
    return-void

    .line 73
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw v1
.end method

.method public static fakeMainLooper(Z)Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/noah/common/ThreadManager;->isMainThread()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const-class v0, Landroid/os/Looper;

    .line 10
    .line 11
    const-string v2, "sThreadLocal"

    .line 12
    .line 13
    invoke-static {v0, v2}, Lcom/noah/baseutil/C;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/ThreadLocal;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_1
    if-nez p0, :cond_2

    .line 24
    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 p0, 0x0

    .line 31
    :goto_0
    const-class v2, Ljava/lang/Object;

    .line 32
    .line 33
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string v3, "set"

    .line 42
    .line 43
    invoke-static {v0, v3, v2, p0}, Lcom/noah/baseutil/C;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return v1
.end method

.method public static fakeThreadId(J)J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    cmp-long v3, p0, v1

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string p1, "tid"

    .line 18
    .line 19
    invoke-static {v0, p1, p0}, Lcom/noah/baseutil/C;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-wide v1
.end method

.method public static g()V
    .locals 3

    .line 1
    sget-object v0, Lcom/noah/common/ThreadManager;->o:Lcom/noah/common/HandlerEx;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/HandlerThread;

    .line 6
    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    const-string v2, "UlinkMonitorThread"

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/noah/common/HandlerEx;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v1, v2, v0}, Lcom/noah/common/HandlerEx;-><init>(Ljava/lang/String;Landroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lcom/noah/common/ThreadManager;->o:Lcom/noah/common/HandlerEx;

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public static getBackgroundLooper()Landroid/os/Looper;
    .locals 1

    .line 1
    invoke-static {}, Lcom/noah/common/ThreadManager;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/noah/common/ThreadManager;->a:Landroid/os/HandlerThread;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static getWorkLooper()Landroid/os/Looper;
    .locals 1

    .line 1
    invoke-static {}, Lcom/noah/common/ThreadManager;->f()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/noah/common/ThreadManager;->c:Landroid/os/HandlerThread;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static isMainThread()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public static post(ILjava/lang/Runnable;)V
    .locals 7

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    move v0, p0

    move-object v2, p1

    .line 35
    invoke-static/range {v0 .. v6}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;ZJ)V

    return-void
.end method

.method public static post(ILjava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 7

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v1, 0x0

    move v0, p0

    move-object v2, p1

    move-object v3, p2

    .line 33
    invoke-static/range {v0 .. v6}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;ZJ)V

    return-void
.end method

.method public static post(ILjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 7

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 34
    invoke-static/range {v0 .. v6}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;ZJ)V

    return-void
.end method

.method public static post(ILjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V
    .locals 7

    const-wide/16 v5, 0x0

    move v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 32
    invoke-static/range {v0 .. v6}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;ZJ)V

    return-void
.end method

.method public static post(ILjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;ZJ)V
    .locals 8

    const/4 v7, 0x1

    move v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-wide v5, p5

    .line 1
    invoke-static/range {v0 .. v7}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;ZJZ)V

    return-void
.end method

.method public static post(ILjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;ZJZ)V
    .locals 4

    if-nez p2, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    .line 2
    invoke-static {}, Lcom/noah/api/AbsThreadProvider;->getThreadProvider()Lcom/noah/api/AbsThreadProvider;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/noah/api/AbsThreadProvider;->getThreadProvider()Lcom/noah/api/AbsThreadProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/api/AbsThreadProvider;->enableUIThreadControl()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {}, Lcom/noah/api/AbsThreadProvider;->getThreadProvider()Lcom/noah/api/AbsThreadProvider;

    move-result-object p0

    invoke-virtual/range {p0 .. p7}, Lcom/noah/api/AbsThreadProvider;->postUIRunnable(Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;ZJZ)V

    return-void

    :cond_1
    move-wide v1, p5

    move v3, p7

    .line 4
    sget-object p5, Lcom/noah/common/ThreadManager;->n:Lcom/noah/common/HandlerEx;

    if-nez p5, :cond_2

    .line 5
    invoke-static {}, Lcom/noah/common/ThreadManager;->b()V

    :cond_2
    if-eqz p0, :cond_a

    const/4 p5, 0x1

    if-eq p0, p5, :cond_8

    if-eq p0, v0, :cond_7

    const/4 p5, 0x3

    if-eq p0, p5, :cond_5

    const/4 p5, 0x4

    if-eq p0, p5, :cond_3

    .line 6
    sget-object p5, Lcom/noah/common/ThreadManager;->n:Lcom/noah/common/HandlerEx;

    :goto_0
    move-object p6, p5

    goto :goto_1

    .line 7
    :cond_3
    sget-object p5, Lcom/noah/common/ThreadManager;->g:Lcom/noah/common/HandlerEx;

    if-nez p5, :cond_4

    .line 8
    invoke-static {}, Lcom/noah/common/ThreadManager;->d()V

    .line 9
    :cond_4
    sget-object p5, Lcom/noah/common/ThreadManager;->g:Lcom/noah/common/HandlerEx;

    goto :goto_0

    .line 10
    :cond_5
    sget-object p5, Lcom/noah/common/ThreadManager;->h:Lcom/noah/common/HandlerEx;

    if-nez p5, :cond_6

    .line 11
    invoke-static {}, Lcom/noah/common/ThreadManager;->c()V

    .line 12
    :cond_6
    sget-object p5, Lcom/noah/common/ThreadManager;->h:Lcom/noah/common/HandlerEx;

    goto :goto_0

    .line 13
    :cond_7
    sget-object p5, Lcom/noah/common/ThreadManager;->n:Lcom/noah/common/HandlerEx;

    goto :goto_0

    .line 14
    :cond_8
    sget-object p5, Lcom/noah/common/ThreadManager;->d:Lcom/noah/common/HandlerEx;

    if-nez p5, :cond_9

    .line 15
    invoke-static {}, Lcom/noah/common/ThreadManager;->f()V

    .line 16
    :cond_9
    sget-object p5, Lcom/noah/common/ThreadManager;->d:Lcom/noah/common/HandlerEx;

    goto :goto_0

    .line 17
    :cond_a
    sget-object p5, Lcom/noah/common/ThreadManager;->b:Lcom/noah/common/HandlerEx;

    if-nez p5, :cond_b

    .line 18
    invoke-static {}, Lcom/noah/common/ThreadManager;->a()V

    .line 19
    :cond_b
    sget-object p5, Lcom/noah/common/ThreadManager;->b:Lcom/noah/common/HandlerEx;

    goto :goto_0

    :goto_1
    if-nez p6, :cond_c

    :goto_2
    return-void

    :cond_c
    if-nez p4, :cond_d

    .line 20
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p5

    if-nez p5, :cond_e

    .line 21
    sget-object p5, Lcom/noah/common/ThreadManager;->n:Lcom/noah/common/HandlerEx;

    invoke-virtual {p5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p5

    goto :goto_3

    :cond_d
    const/4 p5, 0x0

    .line 22
    :cond_e
    :goto_3
    new-instance p7, Lcom/noah/common/ThreadManager$4;

    invoke-direct {p7, p2, p3, p4, p5}, Lcom/noah/common/ThreadManager$4;-><init>(Ljava/lang/Runnable;Ljava/lang/Runnable;ZLandroid/os/Looper;)V

    move-object p3, p1

    .line 23
    new-instance p1, Lcom/noah/common/ThreadManager$5;

    invoke-direct/range {p1 .. p7}, Lcom/noah/common/ThreadManager$5;-><init>(Ljava/lang/Runnable;Ljava/lang/Runnable;ZLandroid/os/Looper;Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 24
    sget-object p3, Lcom/noah/common/ThreadManager;->p:Ljava/util/HashMap;

    monitor-enter p3

    .line 25
    :try_start_0
    sget-object p4, Lcom/noah/common/ThreadManager;->p:Ljava/util/HashMap;

    new-instance p5, Lcom/noah/common/ThreadManager$RunnableMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {p5, p1, p0}, Lcom/noah/common/ThreadManager$RunnableMap;-><init>(Ljava/lang/Runnable;Ljava/lang/Integer;)V

    invoke-virtual {p4, p2, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_f

    .line 27
    invoke-virtual {p6, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 28
    :cond_f
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p6}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p2

    if-ne p0, p2, :cond_10

    const-wide/16 p2, 0x0

    cmp-long p0, v1, p2

    if-gtz p0, :cond_10

    .line 29
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 30
    :cond_10
    invoke-virtual {p6, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 31
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static post(ILjava/lang/Runnable;Z)V
    .locals 8

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    move v0, p0

    move-object v2, p1

    move v7, p2

    .line 36
    invoke-static/range {v0 .. v7}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;ZJZ)V

    return-void
.end method

.method public static postDelayed(ILjava/lang/Runnable;J)V
    .locals 7

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    move v0, p0

    .line 5
    move-object v2, p1

    .line 6
    move-wide v5, p2

    .line 7
    invoke-static/range {v0 .. v6}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;ZJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static postFront(ILjava/lang/Runnable;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    if-eqz p0, :cond_9

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p0, v0, :cond_7

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p0, v0, :cond_5

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p0, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget-object p0, Lcom/noah/common/ThreadManager;->g:Lcom/noah/common/HandlerEx;

    .line 21
    .line 22
    if-nez p0, :cond_2

    .line 23
    .line 24
    invoke-static {}, Lcom/noah/common/ThreadManager;->d()V

    .line 25
    .line 26
    .line 27
    :cond_2
    sget-object p0, Lcom/noah/common/ThreadManager;->g:Lcom/noah/common/HandlerEx;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    sget-object p0, Lcom/noah/common/ThreadManager;->h:Lcom/noah/common/HandlerEx;

    .line 31
    .line 32
    if-nez p0, :cond_4

    .line 33
    .line 34
    invoke-static {}, Lcom/noah/common/ThreadManager;->c()V

    .line 35
    .line 36
    .line 37
    :cond_4
    sget-object p0, Lcom/noah/common/ThreadManager;->h:Lcom/noah/common/HandlerEx;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_5
    sget-object p0, Lcom/noah/common/ThreadManager;->n:Lcom/noah/common/HandlerEx;

    .line 41
    .line 42
    if-nez p0, :cond_6

    .line 43
    .line 44
    invoke-static {}, Lcom/noah/common/ThreadManager;->b()V

    .line 45
    .line 46
    .line 47
    :cond_6
    sget-object p0, Lcom/noah/common/ThreadManager;->n:Lcom/noah/common/HandlerEx;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_7
    sget-object p0, Lcom/noah/common/ThreadManager;->d:Lcom/noah/common/HandlerEx;

    .line 51
    .line 52
    if-nez p0, :cond_8

    .line 53
    .line 54
    invoke-static {}, Lcom/noah/common/ThreadManager;->f()V

    .line 55
    .line 56
    .line 57
    :cond_8
    sget-object p0, Lcom/noah/common/ThreadManager;->d:Lcom/noah/common/HandlerEx;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_9
    sget-object p0, Lcom/noah/common/ThreadManager;->b:Lcom/noah/common/HandlerEx;

    .line 61
    .line 62
    if-nez p0, :cond_a

    .line 63
    .line 64
    invoke-static {}, Lcom/noah/common/ThreadManager;->a()V

    .line 65
    .line 66
    .line 67
    :cond_a
    sget-object p0, Lcom/noah/common/ThreadManager;->b:Lcom/noah/common/HandlerEx;

    .line 68
    .line 69
    :goto_0
    if-nez p0, :cond_c

    .line 70
    .line 71
    sget-boolean p0, Lcom/noah/common/ThreadManager;->sDebugMode:Z

    .line 72
    .line 73
    if-nez p0, :cond_b

    .line 74
    .line 75
    :goto_1
    return-void

    .line 76
    :cond_b
    new-instance p0, Ljava/security/InvalidParameterException;

    .line 77
    .line 78
    const-string p1, "can not find handler"

    .line 79
    .line 80
    invoke-direct {p0, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :cond_c
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-ne v0, v1, :cond_d

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_d
    invoke-virtual {p0, p1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public static postIdleRunnable(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/noah/common/ThreadManager$CustomIdelHandler;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/noah/common/ThreadManager$CustomIdelHandler;-><init>(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/noah/common/ThreadManager$CustomIdelHandler;->post()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static prepareLooperWithMainThreadQueue(Z)Z
    .locals 7

    .line 1
    invoke-static {}, Lcom/noah/common/ThreadManager;->isMainThread()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const-class v0, Landroid/os/Looper;

    .line 10
    .line 11
    const-string v2, "sThreadLocal"

    .line 12
    .line 13
    invoke-static {v0, v2}, Lcom/noah/baseutil/C;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/ThreadLocal;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return v2

    .line 23
    :cond_1
    if-nez p0, :cond_3

    .line 24
    .line 25
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    new-array v4, v2, [Ljava/lang/Class;

    .line 37
    .line 38
    new-array v5, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string v6, "getQueue"

    .line 41
    .line 42
    invoke-static {v3, v6, v4, v5}, Lcom/noah/baseutil/C;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    instance-of v4, v3, Landroid/os/MessageQueue;

    .line 47
    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    return v2

    .line 51
    :cond_2
    const-string v2, "mQueue"

    .line 52
    .line 53
    invoke-static {p0, v2, v3}, Lcom/noah/baseutil/C;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 p0, 0x0

    .line 58
    :goto_0
    const-class v2, Ljava/lang/Object;

    .line 59
    .line 60
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string v3, "set"

    .line 69
    .line 70
    invoke-static {v0, v3, v2, p0}, Lcom/noah/baseutil/C;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    return v1
.end method

.method public static removeRunnable(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    invoke-static {}, Lcom/noah/api/AbsThreadProvider;->getThreadProvider()Lcom/noah/api/AbsThreadProvider;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lcom/noah/api/AbsThreadProvider;->getThreadProvider()Lcom/noah/api/AbsThreadProvider;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/noah/api/AbsThreadProvider;->enableUIThreadControl()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lcom/noah/api/AbsThreadProvider;->getThreadProvider()Lcom/noah/api/AbsThreadProvider;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p0}, Lcom/noah/api/AbsThreadProvider;->removeRunnable(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    sget-object v0, Lcom/noah/common/ThreadManager;->p:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/noah/common/ThreadManager$RunnableMap;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {v0}, Lcom/noah/common/ThreadManager$RunnableMap;->getRunnable()Ljava/lang/Runnable;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_a

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/noah/common/ThreadManager$RunnableMap;->getType()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/16 v2, 0x400

    .line 50
    .line 51
    if-eq v0, v2, :cond_8

    .line 52
    .line 53
    if-eqz v0, :cond_7

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    if-eq v0, v2, :cond_6

    .line 57
    .line 58
    const/4 v2, 0x2

    .line 59
    if-eq v0, v2, :cond_5

    .line 60
    .line 61
    const/4 v2, 0x3

    .line 62
    if-eq v0, v2, :cond_4

    .line 63
    .line 64
    const/4 v2, 0x4

    .line 65
    if-eq v0, v2, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    sget-object v0, Lcom/noah/common/ThreadManager;->g:Lcom/noah/common/HandlerEx;

    .line 69
    .line 70
    if-eqz v0, :cond_9

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    sget-object v0, Lcom/noah/common/ThreadManager;->h:Lcom/noah/common/HandlerEx;

    .line 77
    .line 78
    if-eqz v0, :cond_9

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    sget-object v0, Lcom/noah/common/ThreadManager;->n:Lcom/noah/common/HandlerEx;

    .line 85
    .line 86
    if-eqz v0, :cond_9

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_6
    sget-object v0, Lcom/noah/common/ThreadManager;->d:Lcom/noah/common/HandlerEx;

    .line 93
    .line 94
    if-eqz v0, :cond_9

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_7
    sget-object v0, Lcom/noah/common/ThreadManager;->b:Lcom/noah/common/HandlerEx;

    .line 101
    .line 102
    if-eqz v0, :cond_9

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_8
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 109
    .line 110
    .line 111
    :cond_9
    :goto_0
    sget-object v0, Lcom/noah/common/ThreadManager;->p:Ljava/util/HashMap;

    .line 112
    .line 113
    monitor-enter v0

    .line 114
    :try_start_0
    sget-object v1, Lcom/noah/common/ThreadManager;->p:Ljava/util/HashMap;

    .line 115
    .line 116
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    monitor-exit v0

    .line 120
    return-void

    .line 121
    :catchall_0
    move-exception p0

    .line 122
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    throw p0

    .line 124
    :cond_a
    :goto_1
    return-void
.end method

.method public static removeSerial(Ljava/lang/Runnable;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/noah/common/ThreadManager;->removeSerial(Ljava/lang/Runnable;I)Z

    move-result p0

    return p0
.end method

.method public static removeSerial(Ljava/lang/Runnable;I)Z
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_1

    const/4 v1, 0x2

    if-ge p1, v1, :cond_1

    .line 2
    sget-object v1, Lcom/noah/common/ThreadManager;->t:[Lcom/noah/common/ThreadManager$SerialExecutor;

    aget-object p1, v1, p1

    if-nez p1, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-virtual {p1, p0}, Lcom/noah/common/ThreadManager$SerialExecutor;->a(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    return v0
.end method

.method public static runOnUiThread(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/noah/common/ThreadManager;->isMainThread()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    sget-boolean v0, Lcom/noah/common/ThreadManager;->sDebugMode:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    throw p0

    .line 21
    :cond_1
    const/4 v0, 0x2

    .line 22
    invoke-static {v0, p0}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static setThreadProvider(Lcom/noah/api/AbsThreadProvider;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/noah/common/ThreadManager;->u:Lcom/noah/api/AbsThreadProvider;

    .line 2
    .line 3
    return-void
.end method
