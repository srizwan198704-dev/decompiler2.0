.class public final Lcom/uc/muse/c/c/a/c;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static bMY:Landroid/os/Handler;

.field private static cUd:Landroid/os/Handler;

.field private static cwX:Landroid/os/HandlerThread;


# direct methods
.method private static declared-synchronized Pm()V
    .locals 4

    const-class v0, Lcom/uc/muse/c/c/a/c;

    monitor-enter v0

    .line 82
    :try_start_0
    sget-object v1, Lcom/uc/muse/c/c/a/c;->cwX:Landroid/os/HandlerThread;

    if-nez v1, :cond_0

    .line 83
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "sNormalHandler"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 84
    sput-object v1, Lcom/uc/muse/c/c/a/c;->cwX:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 85
    new-instance v1, Landroid/os/Handler;

    sget-object v2, Lcom/uc/muse/c/c/a/c;->cwX:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/uc/muse/c/c/a/c;->cUd:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 81
    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized Pn()V
    .locals 3

    const-class v0, Lcom/uc/muse/c/c/a/c;

    monitor-enter v0

    .line 90
    :try_start_0
    sget-object v1, Lcom/uc/muse/c/c/a/c;->bMY:Landroid/os/Handler;

    if-nez v1, :cond_0

    .line 91
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/uc/muse/c/c/a/c;->bMY:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 89
    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized a(Lcom/uc/muse/c/c/a/a;)V
    .locals 2

    const-class v0, Lcom/uc/muse/c/c/a/c;

    monitor-enter v0

    .line 70
    :try_start_0
    sget-object v1, Lcom/uc/muse/c/c/a/c;->cwX:Landroid/os/HandlerThread;

    if-nez v1, :cond_0

    .line 71
    invoke-static {}, Lcom/uc/muse/c/c/a/c;->Pm()V

    .line 73
    :cond_0
    sget-object v1, Lcom/uc/muse/c/c/a/c;->cUd:Landroid/os/Handler;

    invoke-virtual {v1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 69
    monitor-exit v0

    throw p0
.end method
