.class public final Lcom/uc/ark/model/network/e;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static bSR:Landroid/os/HandlerThread;

.field private static bSS:Landroid/os/Handler;


# direct methods
.method public static declared-synchronized l(Ljava/lang/Runnable;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lcom/uc/ark/model/network/e;

    monitor-enter v0

    .line 34
    :try_start_0
    sget-object v1, Lcom/uc/ark/model/network/e;->bSR:Landroid/os/HandlerThread;

    if-nez v1, :cond_0

    .line 1063
    sget-object v1, Lcom/uc/ark/model/network/e;->bSR:Landroid/os/HandlerThread;

    if-nez v1, :cond_0

    .line 1064
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "NetworkHandler"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 1065
    sput-object v1, Lcom/uc/ark/model/network/e;->bSR:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 1066
    new-instance v1, Landroid/os/Handler;

    sget-object v2, Lcom/uc/ark/model/network/e;->bSR:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/uc/ark/model/network/e;->bSS:Landroid/os/Handler;

    .line 37
    :cond_0
    sget-object v1, Lcom/uc/ark/model/network/e;->bSS:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 44
    monitor-exit v0

    return-void

    .line 48
    :cond_1
    :try_start_1
    new-instance v2, Lcom/uc/ark/model/network/f;

    invoke-direct {v2, p0}, Lcom/uc/ark/model/network/f;-><init>(Ljava/lang/Runnable;)V

    .line 59
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 33
    monitor-exit v0

    throw p0
.end method
