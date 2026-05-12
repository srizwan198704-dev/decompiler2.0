.class public final Lcom/uc/common/util/concurrent/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/uc/common/util/concurrent/ThreadManager$a;


# direct methods
.method public constructor <init>(Lcom/uc/common/util/concurrent/ThreadManager$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/common/util/concurrent/b;->n:Lcom/uc/common/util/concurrent/ThreadManager$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    sget-object v0, Lcom/uc/common/util/concurrent/ThreadManager$a;->d:Landroid/os/MessageQueue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/uc/common/util/concurrent/b;->n:Lcom/uc/common/util/concurrent/ThreadManager$a;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object v0, Lcom/uc/common/util/concurrent/ThreadManager;->n:Ljava/util/HashMap;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/uc/common/util/concurrent/b;->n:Lcom/uc/common/util/concurrent/ThreadManager$a;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/uc/common/util/concurrent/ThreadManager$a;->a:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object v0, p0, Lcom/uc/common/util/concurrent/b;->n:Lcom/uc/common/util/concurrent/ThreadManager$a;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/uc/common/util/concurrent/ThreadManager$a;->a:Ljava/lang/Runnable;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    sput-wide v0, Lcom/uc/common/util/concurrent/ThreadManager$a;->f:J

    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v1
.end method
