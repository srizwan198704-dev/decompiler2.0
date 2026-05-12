.class public final Lio/reactivex/rxjava3/internal/schedulers/s;
.super La41/f;
.source "ProGuard"


# static fields
.field public static final d:Lio/reactivex/rxjava3/internal/schedulers/n;

.field public static final e:Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field public final c:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lio/reactivex/rxjava3/internal/schedulers/s;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 9
    .line 10
    .line 11
    const-string v0, "rx3.single-priority"

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v1, 0xa

    .line 23
    .line 24
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    new-instance v2, Lio/reactivex/rxjava3/internal/schedulers/n;

    .line 34
    .line 35
    const-string v3, "RxSingleScheduler"

    .line 36
    .line 37
    invoke-direct {v2, v3, v0, v1}, Lio/reactivex/rxjava3/internal/schedulers/n;-><init>(Ljava/lang/String;IZ)V

    .line 38
    .line 39
    .line 40
    sput-object v2, Lio/reactivex/rxjava3/internal/schedulers/s;->d:Lio/reactivex/rxjava3/internal/schedulers/n;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/internal/schedulers/s;->d:Lio/reactivex/rxjava3/internal/schedulers/n;

    invoke-direct {p0, v0}, Lio/reactivex/rxjava3/internal/schedulers/s;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 3

    .line 2
    invoke-direct {p0}, La41/f;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/s;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    sget-boolean v1, Lio/reactivex/rxjava3/internal/schedulers/q;->a:Z

    .line 5
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 6
    sget-boolean p1, Lio/reactivex/rxjava3/internal/schedulers/q;->a:Z

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setRemoveOnCancelPolicy(Z)V

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()La41/f$a;
    .locals 2

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/schedulers/r;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/schedulers/s;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/schedulers/r;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final b(Lio/reactivex/rxjava3/internal/operators/observable/f;JJLjava/util/concurrent/TimeUnit;)Lb41/b;
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p4, v0

    .line 4
    .line 5
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/schedulers/s;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    if-gtz v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    check-cast p4, Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    .line 15
    new-instance p5, Lio/reactivex/rxjava3/internal/schedulers/f;

    .line 16
    .line 17
    invoke-direct {p5, p1, p4}, Lio/reactivex/rxjava3/internal/schedulers/f;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/f;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 18
    .line 19
    .line 20
    cmp-long p1, p2, v0

    .line 21
    .line 22
    if-gtz p1, :cond_0

    .line 23
    .line 24
    :try_start_0
    invoke-interface {p4, p5}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    move-object p1, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-interface {p4, p5, p2, p3, p6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    invoke-virtual {p5, p1}, Lio/reactivex/rxjava3/internal/schedulers/f;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-object p5

    .line 40
    :goto_1
    invoke-static {p1}, Lh41/a;->a(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Le41/b;->n:Le41/b;

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_1
    new-instance v1, Lio/reactivex/rxjava3/internal/schedulers/o;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/schedulers/o;-><init>(Ljava/lang/Runnable;Z)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    move-object v0, p1

    .line 57
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 58
    .line 59
    move-wide v2, p2

    .line 60
    move-wide v4, p4

    .line 61
    move-object v6, p6

    .line 62
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Ljava/util/concurrent/Future;

    .line 71
    .line 72
    sget-object p3, Lio/reactivex/rxjava3/internal/schedulers/a;->n:Ljava/util/concurrent/FutureTask;

    .line 73
    .line 74
    if-ne p2, p3, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    sget-object p3, Lio/reactivex/rxjava3/internal/schedulers/a;->u:Ljava/util/concurrent/FutureTask;

    .line 78
    .line 79
    if-ne p2, p3, :cond_5

    .line 80
    .line 81
    iget-object p2, v1, Lio/reactivex/rxjava3/internal/schedulers/a;->runner:Ljava/lang/Thread;

    .line 82
    .line 83
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    if-ne p2, p3, :cond_4

    .line 88
    .line 89
    const/4 p2, 0x0

    .line 90
    invoke-interface {p1, p2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_4
    iget-boolean p2, v1, Lio/reactivex/rxjava3/internal/schedulers/a;->interruptOnCancel:Z

    .line 95
    .line 96
    invoke-interface {p1, p2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_5
    invoke-virtual {v1, p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p2
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 104
    if-eqz p2, :cond_2

    .line 105
    .line 106
    :goto_2
    return-object v1

    .line 107
    :catch_1
    move-exception v0

    .line 108
    move-object p1, v0

    .line 109
    invoke-static {p1}, Lh41/a;->a(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    sget-object p1, Le41/b;->n:Le41/b;

    .line 113
    .line 114
    return-object p1
.end method
