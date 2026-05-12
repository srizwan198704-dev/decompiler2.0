.class Lcom/uc/compass/base/task/ThreadManager;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/compass/base/task/ThreadManager$HandlerThreadWrapper;,
        Lcom/uc/compass/base/task/ThreadManager$ThreadFactory;,
        Lcom/uc/compass/base/task/ThreadManager$ThreadPoolExecutorWrapper;
    }
.end annotation


# static fields
.field public static final a:Lcom/uc/compass/base/task/ThreadManager$ThreadFactory;

.field public static final b:Lcom/uc/compass/base/task/ThreadManager$ThreadPoolExecutorWrapper;

.field public static final c:Lcom/uc/compass/base/task/ThreadManager$HandlerThreadWrapper;

.field public static final d:Ljava/lang/Object;

.field public static e:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/uc/compass/base/task/ThreadManager$ThreadFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/uc/compass/base/task/ThreadManager$ThreadFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/uc/compass/base/task/ThreadManager;->a:Lcom/uc/compass/base/task/ThreadManager$ThreadFactory;

    .line 7
    .line 8
    new-instance v1, Lcom/uc/compass/base/task/ThreadManager$ThreadPoolExecutorWrapper;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Lcom/uc/compass/base/task/ThreadManager$ThreadPoolExecutorWrapper;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lcom/uc/compass/base/task/ThreadManager;->b:Lcom/uc/compass/base/task/ThreadManager$ThreadPoolExecutorWrapper;

    .line 15
    .line 16
    new-instance v1, Lcom/uc/compass/base/task/ThreadManager$HandlerThreadWrapper;

    .line 17
    .line 18
    const-string v2, "rsd"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lcom/uc/compass/base/task/ThreadManager$ThreadFactory;->getThreadName(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v1, v0}, Lcom/uc/compass/base/task/ThreadManager$HandlerThreadWrapper;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lcom/uc/compass/base/task/ThreadManager;->c:Lcom/uc/compass/base/task/ThreadManager$HandlerThreadWrapper;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/Object;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/uc/compass/base/task/ThreadManager;->d:Ljava/lang/Object;

    .line 35
    .line 36
    return-void
.end method

.method public static final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/compass/base/task/ThreadManager;->b:Lcom/uc/compass/base/task/ThreadManager$ThreadPoolExecutorWrapper;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/uc/compass/base/task/ThreadManager$ThreadPoolExecutorWrapper;->execute(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final executeInResidentThread(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/compass/base/task/ThreadManager;->c:Lcom/uc/compass/base/task/ThreadManager$HandlerThreadWrapper;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/uc/compass/base/task/ThreadManager$HandlerThreadWrapper;->post(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final getResidentThreadHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/compass/base/task/ThreadManager;->c:Lcom/uc/compass/base/task/ThreadManager$HandlerThreadWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/compass/base/task/ThreadManager$HandlerThreadWrapper;->getHandler()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static getUiThreadHandler()Landroid/os/Handler;
    .locals 3

    .line 1
    sget-object v0, Lcom/uc/compass/base/task/ThreadManager;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/uc/compass/base/task/ThreadManager;->e:Landroid/os/Handler;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/uc/compass/base/task/ThreadManager;->e:Landroid/os/Handler;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    sget-object v1, Lcom/uc/compass/base/task/ThreadManager;->e:Landroid/os/Handler;

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-object v1

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1
.end method

.method public static final schedule(Ljava/lang/Runnable;J)V
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/compass/base/task/ThreadManager;->b:Lcom/uc/compass/base/task/ThreadManager$ThreadPoolExecutorWrapper;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/uc/compass/base/task/ThreadManager$ThreadPoolExecutorWrapper;->schedule(Ljava/lang/Runnable;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/uc/compass/base/task/ThreadManager;->b:Lcom/uc/compass/base/task/ThreadManager$ThreadPoolExecutorWrapper;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-wide v2, p1

    .line 5
    move-wide v4, p3

    .line 6
    move-object v6, p5

    .line 7
    invoke-virtual/range {v0 .. v6}, Lcom/uc/compass/base/task/ThreadManager$ThreadPoolExecutorWrapper;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
