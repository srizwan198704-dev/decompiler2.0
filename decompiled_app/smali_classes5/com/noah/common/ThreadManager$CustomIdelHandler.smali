.class Lcom/noah/common/ThreadManager$CustomIdelHandler;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/common/ThreadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CustomIdelHandler"
.end annotation


# static fields
.field public static final d:Landroid/os/MessageQueue;

.field public static final e:Landroid/os/Handler;

.field public static final f:J = 0x2710L


# instance fields
.field public a:Ljava/lang/Runnable;

.field public final b:Ljava/lang/Runnable;

.field public final c:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "mQueue"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/noah/baseutil/C;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/os/MessageQueue;

    .line 12
    .line 13
    sput-object v0, Lcom/noah/common/ThreadManager$CustomIdelHandler;->d:Landroid/os/MessageQueue;

    .line 14
    .line 15
    new-instance v0, Lcom/noah/common/HandlerEx;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "UlinkIdleHandler"

    .line 22
    .line 23
    invoke-direct {v0, v2, v1}, Lcom/noah/common/HandlerEx;-><init>(Ljava/lang/String;Landroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/noah/common/ThreadManager$CustomIdelHandler;->e:Landroid/os/Handler;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/noah/common/ThreadManager$CustomIdelHandler$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/noah/common/ThreadManager$CustomIdelHandler$1;-><init>(Lcom/noah/common/ThreadManager$CustomIdelHandler;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/noah/common/ThreadManager$CustomIdelHandler;->b:Ljava/lang/Runnable;

    .line 10
    .line 11
    new-instance v0, Lcom/noah/common/ThreadManager$CustomIdelHandler$2;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/noah/common/ThreadManager$CustomIdelHandler$2;-><init>(Lcom/noah/common/ThreadManager$CustomIdelHandler;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/noah/common/ThreadManager$CustomIdelHandler;->c:Ljava/lang/Runnable;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/noah/common/ThreadManager$CustomIdelHandler;->a:Ljava/lang/Runnable;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public post()V
    .locals 7

    .line 1
    sget-object v0, Lcom/noah/common/ThreadManager$CustomIdelHandler;->d:Landroid/os/MessageQueue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/noah/common/ThreadManager;->p:Ljava/util/HashMap;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v2, Lcom/noah/common/ThreadManager;->p:Ljava/util/HashMap;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/noah/common/ThreadManager$CustomIdelHandler;->a:Ljava/lang/Runnable;

    .line 11
    .line 12
    new-instance v4, Lcom/noah/common/ThreadManager$RunnableMap;

    .line 13
    .line 14
    iget-object v5, p0, Lcom/noah/common/ThreadManager$CustomIdelHandler;->b:Ljava/lang/Runnable;

    .line 15
    .line 16
    const/16 v6, 0x400

    .line 17
    .line 18
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-direct {v4, v5, v6}, Lcom/noah/common/ThreadManager$RunnableMap;-><init>(Ljava/lang/Runnable;Ljava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    sget-object v1, Lcom/noah/common/ThreadManager$CustomIdelHandler;->e:Landroid/os/Handler;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/noah/common/ThreadManager$CustomIdelHandler;->c:Ljava/lang/Runnable;

    .line 32
    .line 33
    const-wide/16 v3, 0x2710

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v0

    .line 45
    :cond_0
    new-instance v0, Ljava/lang/Error;

    .line 46
    .line 47
    const-string v1, "CustomIdelHandler main thread queue is null!"

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public queueIdle()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/noah/common/ThreadManager$CustomIdelHandler;->e:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/noah/common/ThreadManager$CustomIdelHandler;->c:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/noah/common/ThreadManager;->p:Ljava/util/HashMap;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lcom/noah/common/ThreadManager;->p:Ljava/util/HashMap;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/noah/common/ThreadManager$CustomIdelHandler;->a:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :try_start_1
    iget-object v0, p0, Lcom/noah/common/ThreadManager$CustomIdelHandler;->a:Ljava/lang/Runnable;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    sget-boolean v1, Lcom/noah/common/ThreadManager;->sDebugMode:Z

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    invoke-static {v0}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    const/4 v0, 0x0

    .line 34
    return v0

    .line 35
    :cond_0
    throw v0

    .line 36
    :catchall_1
    move-exception v1

    .line 37
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    throw v1
.end method
