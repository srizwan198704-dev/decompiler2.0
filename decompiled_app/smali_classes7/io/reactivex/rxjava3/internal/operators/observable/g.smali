.class public final Lio/reactivex/rxjava3/internal/operators/observable/g;
.super La41/a;
.source "ProGuard"


# instance fields
.field public final a:La41/f;

.field public final b:J

.field public final c:J

.field public final d:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;La41/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La41/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/g;->b:J

    .line 5
    .line 6
    iput-wide p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/g;->c:J

    .line 7
    .line 8
    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/observable/g;->d:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iput-object p6, p0, Lio/reactivex/rxjava3/internal/operators/observable/g;->a:La41/f;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(La41/c;)V
    .locals 7

    .line 1
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/f;

    .line 2
    .line 3
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/f;-><init>(La41/c;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v1}, La41/c;->b(Lb41/b;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/g;->a:La41/f;

    .line 10
    .line 11
    instance-of p1, v0, Lio/reactivex/rxjava3/internal/schedulers/w;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lio/reactivex/rxjava3/internal/schedulers/w;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v0, Lio/reactivex/rxjava3/internal/schedulers/v;

    .line 21
    .line 22
    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/schedulers/v;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, Le41/a;->c(Ljava/util/concurrent/atomic/AtomicReference;Lb41/b;)Z

    .line 26
    .line 27
    .line 28
    iget-wide v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/g;->c:J

    .line 29
    .line 30
    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/g;->d:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/g;->b:J

    .line 33
    .line 34
    invoke-virtual/range {v0 .. v6}, La41/f$a;->c(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lb41/b;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-wide v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/g;->c:J

    .line 39
    .line 40
    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/g;->d:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/g;->b:J

    .line 43
    .line 44
    invoke-virtual/range {v0 .. v6}, La41/f;->b(Lio/reactivex/rxjava3/internal/operators/observable/f;JJLjava/util/concurrent/TimeUnit;)Lb41/b;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v1, p1}, Le41/a;->c(Ljava/util/concurrent/atomic/AtomicReference;Lb41/b;)Z

    .line 49
    .line 50
    .line 51
    return-void
.end method
