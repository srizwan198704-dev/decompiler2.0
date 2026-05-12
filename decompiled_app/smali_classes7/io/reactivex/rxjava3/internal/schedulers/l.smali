.class public Lio/reactivex/rxjava3/internal/schedulers/l;
.super La41/f$a;
.source "ProGuard"


# instance fields
.field public final n:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public volatile u:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 2

    .line 1
    invoke-direct {p0}, La41/f$a;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lio/reactivex/rxjava3/internal/schedulers/q;->a:Z

    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 10
    .line 11
    .line 12
    sget-boolean p1, Lio/reactivex/rxjava3/internal/schedulers/q;->a:Z

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setRemoveOnCancelPolicy(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/l;->n:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b(La41/e;JLjava/util/concurrent/TimeUnit;)Lb41/b;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/schedulers/l;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Le41/b;->n:Le41/b;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 v5, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-wide v2, p2

    .line 12
    move-object v4, p4

    .line 13
    invoke-virtual/range {v0 .. v5}, Lio/reactivex/rxjava3/internal/schedulers/l;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lb41/c;)Lio/reactivex/rxjava3/internal/schedulers/p;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lb41/c;)Lio/reactivex/rxjava3/internal/schedulers/p;
    .locals 3

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/schedulers/p;

    .line 2
    .line 3
    invoke-direct {v0, p1, p5}, Lio/reactivex/rxjava3/internal/schedulers/p;-><init>(Ljava/lang/Runnable;Lb41/c;)V

    .line 4
    .line 5
    .line 6
    if-eqz p5, :cond_0

    .line 7
    .line 8
    invoke-interface {p5, v0}, Lb41/c;->a(Lb41/b;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    cmp-long p1, p2, v1

    .line 18
    .line 19
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/schedulers/l;->n:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 20
    .line 21
    if-gtz p1, :cond_1

    .line 22
    .line 23
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/schedulers/p;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :goto_1
    if-eqz p5, :cond_2

    .line 39
    .line 40
    invoke-interface {p5, v0}, Lb41/c;->b(Lb41/b;)Z

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-static {p1}, Lh41/a;->a(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/schedulers/l;->u:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/schedulers/l;->u:Z

    .line 7
    .line 8
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/l;->n:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
