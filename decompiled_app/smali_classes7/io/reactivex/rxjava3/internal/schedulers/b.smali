.class public final Lio/reactivex/rxjava3/internal/schedulers/b;
.super La41/f$a;
.source "ProGuard"


# instance fields
.field public final n:Lb41/a;

.field public final u:Le41/c;

.field public final v:Lio/reactivex/rxjava3/internal/schedulers/d;

.field public volatile w:Z


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/internal/schedulers/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, La41/f$a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/schedulers/b;->v:Lio/reactivex/rxjava3/internal/schedulers/d;

    .line 5
    .line 6
    new-instance p1, Le41/c;

    .line 7
    .line 8
    invoke-direct {p1}, Le41/c;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lb41/a;

    .line 12
    .line 13
    invoke-direct {v0}, Lb41/a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/b;->n:Lb41/a;

    .line 17
    .line 18
    new-instance v1, Le41/c;

    .line 19
    .line 20
    invoke-direct {v1}, Le41/c;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/schedulers/b;->u:Le41/c;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Le41/c;->a(Lb41/b;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Le41/c;->a(Lb41/b;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final b(La41/e;JLjava/util/concurrent/TimeUnit;)Lb41/b;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/schedulers/b;->w:Z

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
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/b;->v:Lio/reactivex/rxjava3/internal/schedulers/d;

    .line 9
    .line 10
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/schedulers/b;->n:Lb41/a;

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    move-wide v2, p2

    .line 14
    move-object v4, p4

    .line 15
    invoke-virtual/range {v0 .. v5}, Lio/reactivex/rxjava3/internal/schedulers/l;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lb41/c;)Lio/reactivex/rxjava3/internal/schedulers/p;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/schedulers/b;->w:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/schedulers/b;->w:Z

    .line 7
    .line 8
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/b;->u:Le41/c;

    .line 9
    .line 10
    invoke-virtual {v0}, Le41/c;->dispose()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
