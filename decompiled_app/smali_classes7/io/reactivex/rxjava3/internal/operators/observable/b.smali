.class public final Lio/reactivex/rxjava3/internal/operators/observable/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements La41/c;
.implements Lb41/b;


# instance fields
.field public final n:Ljava/lang/Object;

.field public final u:Ld41/b;

.field public final v:Ld41/b;

.field public final w:Ld41/a;

.field public x:Lb41/b;

.field public y:Z


# direct methods
.method public constructor <init>(La41/c;Ld41/b;Ld41/b;Ld41/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/b;->n:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/b;->u:Ld41/b;

    .line 7
    .line 8
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/b;->v:Ld41/b;

    .line 9
    .line 10
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/b;->w:Ld41/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/b;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/b;->u:Ld41/b;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ld41/b;->k(Ljava/io/Serializable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/b;->n:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v0, p1}, La41/c;->a(Ljava/lang/Long;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    invoke-static {p1}, Lc41/d;->a(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/b;->x:Lb41/b;

    .line 22
    .line 23
    invoke-interface {v0}, Lb41/b;->dispose()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/b;->onError(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final b(Lb41/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/b;->x:Lb41/b;

    .line 2
    .line 3
    sget-object v1, Le41/a;->n:Le41/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lb41/b;->dispose()V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lc41/g;

    .line 11
    .line 12
    const-string v0, "Disposable already set!"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lc41/g;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lh41/a;->a(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/b;->x:Lb41/b;

    .line 22
    .line 23
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/b;->n:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {p1, p0}, La41/c;->b(Lb41/b;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/b;->x:Lb41/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lb41/b;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/b;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lh41/a;->a(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/b;->y:Z

    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/b;->v:Ld41/b;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ld41/b;->k(Ljava/io/Serializable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    invoke-static {v0}, Lc41/d;->a(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lc41/c;

    .line 23
    .line 24
    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v1, p1}, Lc41/c;-><init>([Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    move-object p1, v1

    .line 32
    :goto_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/b;->n:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {v0, p1}, La41/c;->onError(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :try_start_1
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/b;->w:Ld41/a;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_1
    move-exception p1

    .line 44
    invoke-static {p1}, Lc41/d;->a(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lh41/a;->a(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    return-void
.end method
