.class public final Lanetwork/channel/a/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static cPn:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lanetwork/channel/a/a;->cPn:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static declared-synchronized init()V
    .locals 4

    const-class v0, Lanetwork/channel/a/a;

    monitor-enter v0

    .line 27
    :try_start_0
    sget-object v1, Lanetwork/channel/a/a;->cPn:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 28
    invoke-static {}, Lanet/channel/monitor/g;->Sn()Lanet/channel/monitor/g;

    move-result-object v1

    invoke-virtual {v1}, Lanet/channel/monitor/g;->So()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 26
    monitor-exit v0

    throw v1
.end method
