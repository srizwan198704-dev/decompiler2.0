.class public final Lio/reactivex/rxjava3/internal/schedulers/j;
.super La41/f;
.source "ProGuard"


# static fields
.field public static final d:Lio/reactivex/rxjava3/internal/schedulers/n;

.field public static final e:Lio/reactivex/rxjava3/internal/schedulers/n;

.field public static final f:J

.field public static final g:Ljava/util/concurrent/TimeUnit;

.field public static final h:Lio/reactivex/rxjava3/internal/schedulers/i;

.field public static final i:Z

.field public static final j:Lio/reactivex/rxjava3/internal/schedulers/g;


# instance fields
.field public final c:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    sput-object v0, Lio/reactivex/rxjava3/internal/schedulers/j;->g:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    const-string v0, "rx3.io-keep-alive-time"

    .line 6
    .line 7
    const-wide/16 v1, 0x3c

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lio/reactivex/rxjava3/internal/schedulers/j;->f:J

    .line 18
    .line 19
    new-instance v0, Lio/reactivex/rxjava3/internal/schedulers/i;

    .line 20
    .line 21
    new-instance v1, Lio/reactivex/rxjava3/internal/schedulers/n;

    .line 22
    .line 23
    const-string v2, "RxCachedThreadSchedulerShutdown"

    .line 24
    .line 25
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/schedulers/n;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/schedulers/i;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lio/reactivex/rxjava3/internal/schedulers/j;->h:Lio/reactivex/rxjava3/internal/schedulers/i;

    .line 32
    .line 33
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/schedulers/l;->dispose()V

    .line 34
    .line 35
    .line 36
    const-string v0, "rx3.io-priority"

    .line 37
    .line 38
    const/4 v1, 0x5

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/16 v1, 0xa

    .line 48
    .line 49
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    new-instance v2, Lio/reactivex/rxjava3/internal/schedulers/n;

    .line 59
    .line 60
    const-string v3, "RxCachedThreadScheduler"

    .line 61
    .line 62
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/schedulers/n;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    sput-object v2, Lio/reactivex/rxjava3/internal/schedulers/j;->d:Lio/reactivex/rxjava3/internal/schedulers/n;

    .line 66
    .line 67
    new-instance v3, Lio/reactivex/rxjava3/internal/schedulers/n;

    .line 68
    .line 69
    const-string v4, "RxCachedWorkerPoolEvictor"

    .line 70
    .line 71
    invoke-direct {v3, v4, v0}, Lio/reactivex/rxjava3/internal/schedulers/n;-><init>(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    sput-object v3, Lio/reactivex/rxjava3/internal/schedulers/j;->e:Lio/reactivex/rxjava3/internal/schedulers/n;

    .line 75
    .line 76
    const-string v0, "rx3.io-scheduled-release"

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    sput-boolean v0, Lio/reactivex/rxjava3/internal/schedulers/j;->i:Z

    .line 83
    .line 84
    new-instance v0, Lio/reactivex/rxjava3/internal/schedulers/g;

    .line 85
    .line 86
    const-wide/16 v3, 0x0

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    invoke-direct {v0, v3, v4, v5, v2}, Lio/reactivex/rxjava3/internal/schedulers/g;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    .line 90
    .line 91
    .line 92
    sput-object v0, Lio/reactivex/rxjava3/internal/schedulers/j;->j:Lio/reactivex/rxjava3/internal/schedulers/g;

    .line 93
    .line 94
    iget-object v2, v0, Lio/reactivex/rxjava3/internal/schedulers/g;->v:Lb41/a;

    .line 95
    .line 96
    invoke-virtual {v2}, Lb41/a;->dispose()V

    .line 97
    .line 98
    .line 99
    iget-object v2, v0, Lio/reactivex/rxjava3/internal/schedulers/g;->x:Ljava/util/concurrent/ScheduledFuture;

    .line 100
    .line 101
    if-eqz v2, :cond_0

    .line 102
    .line 103
    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 104
    .line 105
    .line 106
    :cond_0
    iget-object v0, v0, Lio/reactivex/rxjava3/internal/schedulers/g;->w:Ljava/util/concurrent/ScheduledExecutorService;

    .line 107
    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/internal/schedulers/j;->d:Lio/reactivex/rxjava3/internal/schedulers/n;

    invoke-direct {p0, v0}, Lio/reactivex/rxjava3/internal/schedulers/j;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 6

    .line 2
    invoke-direct {p0}, La41/f;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/rxjava3/internal/schedulers/j;->j:Lio/reactivex/rxjava3/internal/schedulers/g;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/j;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    new-instance v2, Lio/reactivex/rxjava3/internal/schedulers/g;

    sget-wide v3, Lio/reactivex/rxjava3/internal/schedulers/j;->f:J

    sget-object v5, Lio/reactivex/rxjava3/internal/schedulers/j;->g:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v2, v3, v4, v5, p1}, Lio/reactivex/rxjava3/internal/schedulers/g;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    .line 5
    :cond_0
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_0

    .line 6
    iget-object p1, v2, Lio/reactivex/rxjava3/internal/schedulers/g;->v:Lb41/a;

    invoke-virtual {p1}, Lb41/a;->dispose()V

    .line 7
    iget-object p1, v2, Lio/reactivex/rxjava3/internal/schedulers/g;->x:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    .line 8
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 9
    :cond_2
    iget-object p1, v2, Lio/reactivex/rxjava3/internal/schedulers/g;->w:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz p1, :cond_3

    .line 10
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()La41/f$a;
    .locals 2

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/schedulers/h;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/schedulers/j;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lio/reactivex/rxjava3/internal/schedulers/g;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/schedulers/h;-><init>(Lio/reactivex/rxjava3/internal/schedulers/g;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
