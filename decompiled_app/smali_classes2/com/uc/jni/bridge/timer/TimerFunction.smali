.class public Lcom/uc/jni/bridge/timer/TimerFunction;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static mMainThreadHandler:Landroid/os/Handler;

.field static sBkgHandler:Landroid/os/Handler;

.field static sBkgThread:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static backgroundPostBridge(Ljava/lang/Runnable;J)V
    .locals 1

    if-eqz p0, :cond_1

    .line 60
    sget-object v0, Lcom/uc/jni/bridge/timer/TimerFunction;->sBkgHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 61
    invoke-static {}, Lcom/uc/jni/bridge/timer/TimerFunction;->initBackgroundTimerHandler()V

    .line 63
    :cond_0
    sget-object v0, Lcom/uc/jni/bridge/timer/TimerFunction;->sBkgHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 64
    sget-object v0, Lcom/uc/jni/bridge/timer/TimerFunction;->sBkgHandler:Landroid/os/Handler;

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public static getDefaultHandler()Ljava/lang/Object;
    .locals 1

    .line 25
    sget-object v0, Lcom/uc/jni/bridge/timer/TimerFunction;->mMainThreadHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 26
    invoke-static {}, Lcom/uc/jni/bridge/timer/TimerFunction;->initMainThreadHandler()V

    .line 28
    :cond_0
    sget-object v0, Lcom/uc/jni/bridge/timer/TimerFunction;->mMainThreadHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static declared-synchronized initBackgroundTimerHandler()V
    .locals 4

    const-class v0, Lcom/uc/jni/bridge/timer/TimerFunction;

    monitor-enter v0

    .line 42
    :try_start_0
    sget-object v1, Lcom/uc/jni/bridge/timer/TimerFunction;->sBkgHandler:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 44
    :try_start_1
    sget-object v1, Lcom/uc/jni/bridge/timer/TimerFunction;->sBkgThread:Landroid/os/HandlerThread;

    if-nez v1, :cond_0

    .line 45
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "BackgroundThreadTimer"

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 46
    sput-object v1, Lcom/uc/jni/bridge/timer/TimerFunction;->sBkgThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 49
    :cond_0
    new-instance v1, Lcom/uc/c/a/h/c;

    const-string v2, "BkgTimerHandler"

    sget-object v3, Lcom/uc/jni/bridge/timer/TimerFunction;->sBkgThread:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/uc/c/a/h/c;-><init>(Ljava/lang/String;Landroid/os/Looper;)V

    sput-object v1, Lcom/uc/jni/bridge/timer/TimerFunction;->sBkgHandler:Landroid/os/Handler;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    monitor-exit v0

    return-void

    :catch_0
    move-exception v1

    .line 51
    :try_start_2
    invoke-static {v1}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 41
    monitor-exit v0

    throw v1
.end method

.method static declared-synchronized initMainThreadHandler()V
    .locals 4

    const-class v0, Lcom/uc/jni/bridge/timer/TimerFunction;

    monitor-enter v0

    .line 32
    :try_start_0
    sget-object v1, Lcom/uc/jni/bridge/timer/TimerFunction;->mMainThreadHandler:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 34
    :try_start_1
    new-instance v1, Lcom/uc/c/a/h/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-class v3, Lcom/uc/jni/bridge/timer/TimerFunction;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x16

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1061
    sget-object v3, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 34
    invoke-virtual {v3}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/uc/c/a/h/c;-><init>(Ljava/lang/String;Landroid/os/Looper;)V

    sput-object v1, Lcom/uc/jni/bridge/timer/TimerFunction;->mMainThreadHandler:Landroid/os/Handler;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    monitor-exit v0

    return-void

    :catch_0
    move-exception v1

    .line 36
    :try_start_2
    invoke-static {v1}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 31
    monitor-exit v0

    throw v1
.end method

.method public static isMainThread()Z
    .locals 2

    .line 20
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static newRunnableObject(J)Ljava/lang/Runnable;
    .locals 1

    .line 71
    new-instance v0, Lcom/uc/jni/bridge/timer/a;

    invoke-direct {v0, p0, p1}, Lcom/uc/jni/bridge/timer/a;-><init>(J)V

    return-object v0
.end method

.method public static postRunnableToBackground(JJ)V
    .locals 1

    .line 89
    sget-object v0, Lcom/uc/jni/bridge/timer/TimerFunction;->sBkgHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 90
    invoke-static {}, Lcom/uc/jni/bridge/timer/TimerFunction;->initBackgroundTimerHandler()V

    .line 92
    :cond_0
    sget-object v0, Lcom/uc/jni/bridge/timer/TimerFunction;->sBkgHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 93
    invoke-static {p0, p1}, Lcom/uc/jni/bridge/timer/TimerFunction;->newRunnableObject(J)Ljava/lang/Runnable;

    move-result-object p0

    .line 94
    sget-object p1, Lcom/uc/jni/bridge/timer/TimerFunction;->sBkgHandler:Landroid/os/Handler;

    invoke-virtual {p1, p0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public static postRunnableToMainThread(JJ)V
    .locals 1

    .line 105
    sget-object v0, Lcom/uc/jni/bridge/timer/TimerFunction;->mMainThreadHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 106
    invoke-static {}, Lcom/uc/jni/bridge/timer/TimerFunction;->initMainThreadHandler()V

    .line 108
    :cond_0
    sget-object v0, Lcom/uc/jni/bridge/timer/TimerFunction;->mMainThreadHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 109
    invoke-static {p0, p1}, Lcom/uc/jni/bridge/timer/TimerFunction;->newRunnableObject(J)Ljava/lang/Runnable;

    move-result-object p0

    .line 110
    sget-object p1, Lcom/uc/jni/bridge/timer/TimerFunction;->mMainThreadHandler:Landroid/os/Handler;

    invoke-virtual {p1, p0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
