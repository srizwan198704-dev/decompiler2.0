.class public final Lanet/channel/f/d;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static cMH:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private static cMI:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static cMJ:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static cMK:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 18
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lanet/channel/f/e;

    const-string v2, "AWCN Scheduler"

    invoke-direct {v1, v2}, Lanet/channel/f/e;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lanet/channel/f/d;->cMH:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 19
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v9, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    new-instance v10, Lanet/channel/f/e;

    const-string v1, "AWCN Worker(H)"

    invoke-direct {v10, v1}, Lanet/channel/f/e;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    const/4 v5, 0x2

    const-wide/16 v6, 0x3c

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lanet/channel/f/d;->cMI:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 20
    new-instance v0, Lanet/channel/f/f;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v3, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v3}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v4, Lanet/channel/f/e;

    const-string v5, "AWCN Worker(M)"

    invoke-direct {v4, v5}, Lanet/channel/f/e;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v3, v4}, Lanet/channel/f/f;-><init>(Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lanet/channel/f/d;->cMJ:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 21
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v12, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v12}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    new-instance v13, Lanet/channel/f/e;

    const-string v1, "AWCN Worker(M)"

    invoke-direct {v13, v1}, Lanet/channel/f/e;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    const/4 v8, 0x2

    const-wide/16 v9, 0x3c

    move-object v6, v0

    invoke-direct/range {v6 .. v13}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lanet/channel/f/d;->cMK:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 24
    sget-object v0, Lanet/channel/f/d;->cMI:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 25
    sget-object v0, Lanet/channel/f/d;->cMJ:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 26
    sget-object v0, Lanet/channel/f/d;->cMK:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    return-void
.end method

.method public static a(Ljava/lang/Runnable;I)Ljava/util/concurrent/Future;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "I)",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 63
    invoke-static {v0}, Lanet/channel/e/m;->gZ(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "submit priority task"

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 64
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "priority"

    aput-object v5, v3, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lanet/channel/e/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    :cond_0
    sget v0, Lanet/channel/f/a;->cMC:I

    if-lt p1, v0, :cond_1

    sget v0, Lanet/channel/f/a;->cMD:I

    if-le p1, v0, :cond_2

    .line 67
    :cond_1
    sget p1, Lanet/channel/f/a;->cMD:I

    .line 69
    :cond_2
    sget v0, Lanet/channel/f/a;->cMC:I

    if-ne p1, v0, :cond_3

    .line 70
    sget-object p1, Lanet/channel/f/d;->cMI:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0

    .line 71
    :cond_3
    sget v0, Lanet/channel/f/a;->cMD:I

    if-ne p1, v0, :cond_4

    .line 72
    sget-object p1, Lanet/channel/f/d;->cMK:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0

    .line 74
    :cond_4
    sget-object v0, Lanet/channel/f/d;->cMJ:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lanet/channel/f/b;

    invoke-direct {v1, p0, p1}, Lanet/channel/f/b;-><init>(Ljava/lang/Runnable;I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 54
    sget-object v0, Lanet/channel/f/d;->cMH:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0, p0, p1, p2, p3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    return-object p0
.end method

.method public static t(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 50
    sget-object v0, Lanet/channel/f/d;->cMH:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static u(Ljava/lang/Runnable;)V
    .locals 1

    .line 58
    sget-object v0, Lanet/channel/f/d;->cMH:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    return-void
.end method
