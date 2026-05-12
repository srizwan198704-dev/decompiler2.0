.class public Lcom/uc/common/util/concurrent/ThreadManager$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/common/util/concurrent/ThreadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final d:Landroid/os/MessageQueue;

.field public static final e:Lmk0/b;

.field public static f:J


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Lcom/uc/common/util/concurrent/a;

.field public final c:Lcom/uc/common/util/concurrent/b;


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
    invoke-static {v0, v1}, Lnk0/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/os/MessageQueue;

    .line 12
    .line 13
    sput-object v0, Lcom/uc/common/util/concurrent/ThreadManager$a;->d:Landroid/os/MessageQueue;

    .line 14
    .line 15
    new-instance v0, Lmk0/b;

    .line 16
    .line 17
    const-string v1, "IdleHandler"

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v0, v1, v2}, Lmk0/b;-><init>(Ljava/lang/String;Landroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/uc/common/util/concurrent/ThreadManager$a;->e:Lmk0/b;

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
    new-instance v0, Lcom/uc/common/util/concurrent/a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/uc/common/util/concurrent/a;-><init>(Lcom/uc/common/util/concurrent/ThreadManager$a;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/uc/common/util/concurrent/ThreadManager$a;->b:Lcom/uc/common/util/concurrent/a;

    .line 10
    .line 11
    new-instance v0, Lcom/uc/common/util/concurrent/b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/uc/common/util/concurrent/b;-><init>(Lcom/uc/common/util/concurrent/ThreadManager$a;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/uc/common/util/concurrent/ThreadManager$a;->c:Lcom/uc/common/util/concurrent/b;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/uc/common/util/concurrent/ThreadManager$a;->a:Ljava/lang/Runnable;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    sget-object v0, Lcom/uc/common/util/concurrent/ThreadManager$a;->d:Landroid/os/MessageQueue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/uc/common/util/concurrent/ThreadManager;->n:Ljava/util/HashMap;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, p0, Lcom/uc/common/util/concurrent/ThreadManager$a;->a:Ljava/lang/Runnable;

    .line 9
    .line 10
    new-instance v3, Lcom/uc/common/util/concurrent/ThreadManager$c;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/uc/common/util/concurrent/ThreadManager$a;->b:Lcom/uc/common/util/concurrent/a;

    .line 13
    .line 14
    const/16 v5, 0x400

    .line 15
    .line 16
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-direct {v3, v4, v5}, Lcom/uc/common/util/concurrent/ThreadManager$c;-><init>(Ljava/lang/Runnable;Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    sget-object v1, Lcom/uc/common/util/concurrent/ThreadManager$a;->e:Lmk0/b;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/uc/common/util/concurrent/ThreadManager$a;->c:Lcom/uc/common/util/concurrent/b;

    .line 30
    .line 31
    const-wide/16 v3, 0x2710

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0

    .line 43
    :cond_0
    new-instance v0, Ljava/lang/Error;

    .line 44
    .line 45
    const-string v1, "CustomIdelHandler main thread queue is null!"

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public final queueIdle()Z
    .locals 5

    .line 1
    sget-object v0, Lcom/uc/common/util/concurrent/ThreadManager$a;->e:Lmk0/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/common/util/concurrent/ThreadManager$a;->c:Lcom/uc/common/util/concurrent/b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/uc/common/util/concurrent/ThreadManager;->n:Ljava/util/HashMap;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v2, p0, Lcom/uc/common/util/concurrent/ThreadManager$a;->a:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    sget-wide v3, Lcom/uc/common/util/concurrent/ThreadManager$a;->f:J

    .line 22
    .line 23
    sub-long/2addr v1, v3

    .line 24
    const-wide/16 v3, 0x1f4

    .line 25
    .line 26
    cmp-long v1, v1, v3

    .line 27
    .line 28
    if-gez v1, :cond_0

    .line 29
    .line 30
    new-instance v1, Lcom/uc/common/util/concurrent/c;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/uc/common/util/concurrent/c;-><init>(Lcom/uc/common/util/concurrent/ThreadManager$a;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/uc/common/util/concurrent/ThreadManager$a;->a:Ljava/lang/Runnable;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    sput-wide v0, Lcom/uc/common/util/concurrent/ThreadManager$a;->f:J

    .line 49
    .line 50
    :goto_0
    const/4 v0, 0x0

    .line 51
    return v0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw v0
.end method
