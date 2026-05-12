.class public final Lio/reactivex/rxjava3/internal/schedulers/e;
.super La41/f;
.source "ProGuard"


# static fields
.field public static final d:Lio/reactivex/rxjava3/internal/schedulers/c;

.field public static final e:Lio/reactivex/rxjava3/internal/schedulers/n;

.field public static final f:I

.field public static final g:Lio/reactivex/rxjava3/internal/schedulers/d;


# instance fields
.field public final c:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "rx3.computation-threads"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-lez v1, :cond_1

    .line 21
    .line 22
    if-le v1, v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v1

    .line 26
    :cond_1
    :goto_0
    sput v0, Lio/reactivex/rxjava3/internal/schedulers/e;->f:I

    .line 27
    .line 28
    new-instance v0, Lio/reactivex/rxjava3/internal/schedulers/d;

    .line 29
    .line 30
    new-instance v1, Lio/reactivex/rxjava3/internal/schedulers/n;

    .line 31
    .line 32
    const-string v3, "RxComputationShutdown"

    .line 33
    .line 34
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/schedulers/n;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/schedulers/l;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lio/reactivex/rxjava3/internal/schedulers/e;->g:Lio/reactivex/rxjava3/internal/schedulers/d;

    .line 41
    .line 42
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/schedulers/l;->dispose()V

    .line 43
    .line 44
    .line 45
    const-string v0, "rx3.computation-priority"

    .line 46
    .line 47
    const/4 v1, 0x5

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/16 v1, 0xa

    .line 57
    .line 58
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    new-instance v3, Lio/reactivex/rxjava3/internal/schedulers/n;

    .line 68
    .line 69
    const-string v4, "RxComputationThreadPool"

    .line 70
    .line 71
    invoke-direct {v3, v4, v0, v1}, Lio/reactivex/rxjava3/internal/schedulers/n;-><init>(Ljava/lang/String;IZ)V

    .line 72
    .line 73
    .line 74
    sput-object v3, Lio/reactivex/rxjava3/internal/schedulers/e;->e:Lio/reactivex/rxjava3/internal/schedulers/n;

    .line 75
    .line 76
    new-instance v0, Lio/reactivex/rxjava3/internal/schedulers/c;

    .line 77
    .line 78
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/schedulers/c;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lio/reactivex/rxjava3/internal/schedulers/e;->d:Lio/reactivex/rxjava3/internal/schedulers/c;

    .line 82
    .line 83
    iget-object v0, v0, Lio/reactivex/rxjava3/internal/schedulers/c;->b:[Lio/reactivex/rxjava3/internal/schedulers/d;

    .line 84
    .line 85
    array-length v1, v0

    .line 86
    :goto_1
    if-ge v2, v1, :cond_2

    .line 87
    .line 88
    aget-object v3, v0, v2

    .line 89
    .line 90
    invoke-virtual {v3}, Lio/reactivex/rxjava3/internal/schedulers/l;->dispose()V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/internal/schedulers/e;->e:Lio/reactivex/rxjava3/internal/schedulers/n;

    invoke-direct {p0, v0}, Lio/reactivex/rxjava3/internal/schedulers/e;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 4

    .line 2
    invoke-direct {p0}, La41/f;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/rxjava3/internal/schedulers/e;->d:Lio/reactivex/rxjava3/internal/schedulers/c;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/e;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    new-instance v2, Lio/reactivex/rxjava3/internal/schedulers/c;

    sget v3, Lio/reactivex/rxjava3/internal/schedulers/e;->f:I

    invoke-direct {v2, v3, p1}, Lio/reactivex/rxjava3/internal/schedulers/c;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 5
    :cond_0
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_0

    .line 6
    iget-object p1, v2, Lio/reactivex/rxjava3/internal/schedulers/c;->b:[Lio/reactivex/rxjava3/internal/schedulers/d;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    .line 7
    invoke-virtual {v2}, Lio/reactivex/rxjava3/internal/schedulers/l;->dispose()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final a()La41/f$a;
    .locals 8

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/schedulers/b;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/schedulers/e;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lio/reactivex/rxjava3/internal/schedulers/c;

    .line 10
    .line 11
    iget v2, v1, Lio/reactivex/rxjava3/internal/schedulers/c;->a:I

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    sget-object v1, Lio/reactivex/rxjava3/internal/schedulers/e;->g:Lio/reactivex/rxjava3/internal/schedulers/d;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v3, v1, Lio/reactivex/rxjava3/internal/schedulers/c;->b:[Lio/reactivex/rxjava3/internal/schedulers/d;

    .line 19
    .line 20
    iget-wide v4, v1, Lio/reactivex/rxjava3/internal/schedulers/c;->c:J

    .line 21
    .line 22
    const-wide/16 v6, 0x1

    .line 23
    .line 24
    add-long/2addr v6, v4

    .line 25
    iput-wide v6, v1, Lio/reactivex/rxjava3/internal/schedulers/c;->c:J

    .line 26
    .line 27
    int-to-long v1, v2

    .line 28
    rem-long/2addr v4, v1

    .line 29
    long-to-int v1, v4

    .line 30
    aget-object v1, v3, v1

    .line 31
    .line 32
    :goto_0
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/schedulers/b;-><init>(Lio/reactivex/rxjava3/internal/schedulers/d;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final b(Lio/reactivex/rxjava3/internal/operators/observable/f;JJLjava/util/concurrent/TimeUnit;)Lb41/b;
    .locals 8

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/e;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/internal/schedulers/c;

    .line 8
    .line 9
    iget v1, v0, Lio/reactivex/rxjava3/internal/schedulers/c;->a:I

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v0, Lio/reactivex/rxjava3/internal/schedulers/e;->g:Lio/reactivex/rxjava3/internal/schedulers/d;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v2, v0, Lio/reactivex/rxjava3/internal/schedulers/c;->b:[Lio/reactivex/rxjava3/internal/schedulers/d;

    .line 17
    .line 18
    iget-wide v3, v0, Lio/reactivex/rxjava3/internal/schedulers/c;->c:J

    .line 19
    .line 20
    const-wide/16 v5, 0x1

    .line 21
    .line 22
    add-long/2addr v5, v3

    .line 23
    iput-wide v5, v0, Lio/reactivex/rxjava3/internal/schedulers/c;->c:J

    .line 24
    .line 25
    int-to-long v0, v1

    .line 26
    rem-long/2addr v3, v0

    .line 27
    long-to-int v0, v3

    .line 28
    aget-object v0, v2, v0

    .line 29
    .line 30
    :goto_0
    iget-object v1, v0, Lio/reactivex/rxjava3/internal/schedulers/l;->n:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 31
    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    cmp-long v0, p4, v2

    .line 35
    .line 36
    if-gtz v0, :cond_2

    .line 37
    .line 38
    new-instance p4, Lio/reactivex/rxjava3/internal/schedulers/f;

    .line 39
    .line 40
    invoke-direct {p4, p1, v1}, Lio/reactivex/rxjava3/internal/schedulers/f;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/f;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 41
    .line 42
    .line 43
    cmp-long p1, p2, v2

    .line 44
    .line 45
    if-gtz p1, :cond_1

    .line 46
    .line 47
    :try_start_0
    invoke-virtual {v1, p4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_1

    .line 52
    :catch_0
    move-exception v0

    .line 53
    move-object p1, v0

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    invoke-virtual {v1, p4, p2, p3, p6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_1
    invoke-virtual {p4, p1}, Lio/reactivex/rxjava3/internal/schedulers/f;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    return-object p4

    .line 63
    :goto_2
    invoke-static {p1}, Lh41/a;->a(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Le41/b;->n:Le41/b;

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_2
    new-instance v2, Lio/reactivex/rxjava3/internal/schedulers/o;

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/schedulers/o;-><init>(Ljava/lang/Runnable;Z)V

    .line 73
    .line 74
    .line 75
    move-wide v3, p2

    .line 76
    move-wide v5, p4

    .line 77
    move-object v7, p6

    .line 78
    :try_start_1
    invoke-virtual/range {v1 .. v7}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :cond_3
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Ljava/util/concurrent/Future;

    .line 87
    .line 88
    sget-object p3, Lio/reactivex/rxjava3/internal/schedulers/a;->n:Ljava/util/concurrent/FutureTask;

    .line 89
    .line 90
    if-ne p2, p3, :cond_4

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    sget-object p3, Lio/reactivex/rxjava3/internal/schedulers/a;->u:Ljava/util/concurrent/FutureTask;

    .line 94
    .line 95
    if-ne p2, p3, :cond_6

    .line 96
    .line 97
    iget-object p2, v2, Lio/reactivex/rxjava3/internal/schedulers/a;->runner:Ljava/lang/Thread;

    .line 98
    .line 99
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    if-ne p2, p3, :cond_5

    .line 104
    .line 105
    const/4 p2, 0x0

    .line 106
    invoke-interface {p1, p2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 107
    .line 108
    .line 109
    return-object v2

    .line 110
    :cond_5
    iget-boolean p2, v2, Lio/reactivex/rxjava3/internal/schedulers/a;->interruptOnCancel:Z

    .line 111
    .line 112
    invoke-interface {p1, p2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 113
    .line 114
    .line 115
    return-object v2

    .line 116
    :cond_6
    invoke-virtual {v2, p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p2
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 120
    if-eqz p2, :cond_3

    .line 121
    .line 122
    :goto_3
    return-object v2

    .line 123
    :catch_1
    move-exception v0

    .line 124
    move-object p1, v0

    .line 125
    invoke-static {p1}, Lh41/a;->a(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    sget-object p1, Le41/b;->n:Le41/b;

    .line 129
    .line 130
    :goto_4
    return-object p1
.end method
