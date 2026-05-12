.class public Lx01/w;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx01/w$b;,
        Lx01/w$a;,
        Lx01/w$d;,
        Lx01/w$c;
    }
.end annotation


# static fields
.field public static a:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static b:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static final c:Ljava/util/concurrent/ExecutorService;

.field public static final d:Ljava/lang/Thread;

.field public static final e:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lx01/w$a;

    .line 2
    .line 3
    const-string v1, "MusicJobsPreload"

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v0, v1, v2}, Lx01/w$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lx01/w;->c:Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    const-class v0, Lx01/w;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sput-object v2, Lx01/w;->d:Ljava/lang/Thread;

    .line 28
    .line 29
    sget-object v2, Lx01/w;->e:Landroid/os/Handler;

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    new-instance v2, Landroid/os/Handler;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 36
    .line 37
    .line 38
    sput-object v2, Lx01/w;->e:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    monitor-exit v0

    .line 44
    invoke-static {}, Lx01/w;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lx01/w;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 49
    .line 50
    invoke-static {}, Lx01/w;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lx01/w;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 55
    .line 56
    return-void

    .line 57
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw v1
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 6
    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    invoke-direct {v6, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v7, Lx01/w$a;

    .line 13
    .line 14
    const-string v1, "MusicThreadPool"

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v7, v1, v2}, Lx01/w$a;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    new-instance v8, Lx01/w$b;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v8, v1}, Lx01/w$b;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    const/16 v2, 0x8

    .line 28
    .line 29
    const-wide/16 v3, 0x1e

    .line 30
    .line 31
    invoke-direct/range {v0 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public static b()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 6
    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    invoke-direct {v6, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v7, Lx01/w$a;

    .line 13
    .line 14
    const-string v1, "MusicSyncDataPool"

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-direct {v7, v1, v2}, Lx01/w$a;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    new-instance v8, Lx01/w$d;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v8, v1}, Lx01/w$d;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    const/16 v2, 0x8

    .line 28
    .line 29
    const-wide/16 v3, 0x1e

    .line 30
    .line 31
    invoke-direct/range {v0 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public static c(Ljava/util/concurrent/Future;)Ljava/util/ArrayList;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    invoke-static {p0}, Lgt/h;->c(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v0
.end method

.method public static d(Ljava/lang/ref/WeakReference;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/ArrayList;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public static e(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    sget-object v0, Lx01/w;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lvi0/a0;

    .line 10
    .line 11
    const/16 v2, 0xe

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, p0, p1, v3, v2}, Lvi0/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :catch_0
    move-exception p0

    .line 22
    invoke-static {p0}, Lx01/h;->a(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
