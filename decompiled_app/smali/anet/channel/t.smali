.class public final Lanet/channel/t;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cIU:Lanet/channel/e;

.field cNo:Lanet/channel/x;

.field cNp:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method protected constructor <init>(Lanet/channel/e;Lanet/channel/x;)V
    .locals 1

    .line 120
    iput-object p1, p0, Lanet/channel/t;->cIU:Lanet/channel/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 117
    iput-object p1, p0, Lanet/channel/t;->cNo:Lanet/channel/x;

    .line 118
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lanet/channel/t;->cNp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 121
    iput-object p2, p0, Lanet/channel/t;->cNo:Lanet/channel/x;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 126
    iget-object v0, p0, Lanet/channel/t;->cNp:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "get session timeout"

    const/4 v2, 0x0

    .line 127
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lanet/channel/e/m;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    iget-object v0, p0, Lanet/channel/t;->cIU:Lanet/channel/e;

    iget-object v0, v0, Lanet/channel/e;->cJv:Ljava/util/HashMap;

    monitor-enter v0

    .line 129
    :try_start_0
    iget-object v1, p0, Lanet/channel/t;->cIU:Lanet/channel/e;

    iget-object v1, v1, Lanet/channel/e;->cJv:Ljava/util/HashMap;

    iget-object v2, p0, Lanet/channel/t;->cNo:Lanet/channel/x;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    iget-object v0, p0, Lanet/channel/t;->cNo:Lanet/channel/x;

    invoke-interface {v0}, Lanet/channel/x;->Tz()V

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 130
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_0
    :goto_0
    return-void
.end method
