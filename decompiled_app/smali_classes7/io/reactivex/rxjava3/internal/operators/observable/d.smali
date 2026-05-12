.class public final Lio/reactivex/rxjava3/internal/operators/observable/d;
.super Lio/reactivex/rxjava3/internal/observers/a;
.source "ProGuard"


# instance fields
.field public final w:Ld41/c;


# direct methods
.method public constructor <init>(La41/c;Ld41/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/observers/a;-><init>(La41/c;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/d;->w:Ld41/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/d;->w:Ld41/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ld41/c;->f(Ljava/lang/Long;)Z

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/a;->n:La41/c;

    .line 10
    .line 11
    invoke-interface {v0, p1}, La41/c;->a(Ljava/lang/Long;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    invoke-static {p1}, Lc41/d;->a(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/a;->u:Lb41/b;

    .line 20
    .line 21
    invoke-interface {v0}, Lb41/b;->dispose()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/observers/a;->onError(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
