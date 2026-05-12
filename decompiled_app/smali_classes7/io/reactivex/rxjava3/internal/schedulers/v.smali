.class public final Lio/reactivex/rxjava3/internal/schedulers/v;
.super La41/f$a;
.source "ProGuard"


# instance fields
.field public final n:Ljava/util/concurrent/PriorityBlockingQueue;

.field public final u:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final v:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile w:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, La41/f$a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/v;->n:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/v;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/v;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final b(La41/e;JLjava/util/concurrent/TimeUnit;)Lb41/b;
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-static {v0}, La41/f$a;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p2

    .line 11
    add-long/2addr p2, v0

    .line 12
    new-instance p4, Lio/reactivex/rxjava3/internal/schedulers/t;

    .line 13
    .line 14
    invoke-direct {p4, p1, p0, p2, p3}, Lio/reactivex/rxjava3/internal/schedulers/t;-><init>(La41/e;Lio/reactivex/rxjava3/internal/schedulers/v;J)V

    .line 15
    .line 16
    .line 17
    iget-boolean p1, p0, Lio/reactivex/rxjava3/internal/schedulers/v;->w:Z

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    sget-object p1, Le41/b;->n:Le41/b;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    new-instance p1, Lio/reactivex/rxjava3/internal/schedulers/u;

    .line 25
    .line 26
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget-object p3, p0, Lio/reactivex/rxjava3/internal/schedulers/v;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    invoke-direct {p1, p4, p2, p3}, Lio/reactivex/rxjava3/internal/schedulers/u;-><init>(Lio/reactivex/rxjava3/internal/schedulers/t;Ljava/lang/Long;I)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lio/reactivex/rxjava3/internal/schedulers/v;->n:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lio/reactivex/rxjava3/internal/schedulers/v;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-nez p2, :cond_4

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    :cond_1
    :goto_0
    iget-boolean p2, p0, Lio/reactivex/rxjava3/internal/schedulers/v;->w:Z

    .line 54
    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/schedulers/v;->n:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/util/concurrent/PriorityBlockingQueue;->clear()V

    .line 60
    .line 61
    .line 62
    sget-object p1, Le41/b;->n:Le41/b;

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_2
    iget-object p2, p0, Lio/reactivex/rxjava3/internal/schedulers/v;->n:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/util/concurrent/PriorityBlockingQueue;->poll()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Lio/reactivex/rxjava3/internal/schedulers/u;

    .line 72
    .line 73
    if-nez p2, :cond_3

    .line 74
    .line 75
    iget-object p2, p0, Lio/reactivex/rxjava3/internal/schedulers/v;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 76
    .line 77
    neg-int p1, p1

    .line 78
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_1

    .line 83
    .line 84
    sget-object p1, Le41/b;->n:Le41/b;

    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_3
    iget-boolean p3, p2, Lio/reactivex/rxjava3/internal/schedulers/u;->w:Z

    .line 88
    .line 89
    if-nez p3, :cond_1

    .line 90
    .line 91
    iget-object p2, p2, Lio/reactivex/rxjava3/internal/schedulers/u;->n:Lio/reactivex/rxjava3/internal/schedulers/t;

    .line 92
    .line 93
    invoke-virtual {p2}, Lio/reactivex/rxjava3/internal/schedulers/t;->run()V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    new-instance p2, Lih/a;

    .line 98
    .line 99
    const/4 p3, 0x7

    .line 100
    invoke-direct {p2, p3, p0, p1}, Lih/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance p1, Lb41/e;

    .line 104
    .line 105
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-object p1
.end method

.method public final dispose()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/schedulers/v;->w:Z

    .line 3
    .line 4
    return-void
.end method
