.class Lcom/noah/common/ThreadManager$CustomIdelHandler$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/common/ThreadManager$CustomIdelHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/common/ThreadManager$CustomIdelHandler;


# direct methods
.method public constructor <init>(Lcom/noah/common/ThreadManager$CustomIdelHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/common/ThreadManager$CustomIdelHandler$2;->a:Lcom/noah/common/ThreadManager$CustomIdelHandler;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    sget-object v0, Lcom/noah/common/ThreadManager$CustomIdelHandler;->d:Landroid/os/MessageQueue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/noah/common/ThreadManager$CustomIdelHandler$2;->a:Lcom/noah/common/ThreadManager$CustomIdelHandler;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object v0, Lcom/noah/common/ThreadManager;->p:Ljava/util/HashMap;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    sget-object v1, Lcom/noah/common/ThreadManager;->p:Ljava/util/HashMap;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/noah/common/ThreadManager$CustomIdelHandler$2;->a:Lcom/noah/common/ThreadManager$CustomIdelHandler;

    .line 16
    .line 17
    iget-object v2, v2, Lcom/noah/common/ThreadManager$CustomIdelHandler;->a:Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    :try_start_1
    iget-object v0, p0, Lcom/noah/common/ThreadManager$CustomIdelHandler$2;->a:Lcom/noah/common/ThreadManager$CustomIdelHandler;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/noah/common/ThreadManager$CustomIdelHandler;->a:Ljava/lang/Runnable;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    sget-boolean v1, Lcom/noah/common/ThreadManager;->sDebugMode:Z

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    invoke-static {v0}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    throw v0

    .line 41
    :catchall_1
    move-exception v1

    .line 42
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    throw v1
.end method
