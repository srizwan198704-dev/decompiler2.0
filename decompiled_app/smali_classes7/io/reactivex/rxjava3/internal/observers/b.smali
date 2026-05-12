.class public final Lio/reactivex/rxjava3/internal/observers/b;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ProGuard"

# interfaces
.implements La41/c;
.implements Lb41/b;


# static fields
.field private static final serialVersionUID:J = -0x64a12a8486b15cccL


# instance fields
.field final onComplete:Ld41/a;

.field final onError:Ld41/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld41/b;"
        }
    .end annotation
.end field

.field final onNext:Ld41/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld41/b;"
        }
    .end annotation
.end field

.field final onSubscribe:Ld41/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld41/b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld41/b;Ld41/b;Ld41/a;Ld41/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld41/b;",
            "Ld41/b;",
            "Ld41/a;",
            "Ld41/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/observers/b;->onNext:Ld41/b;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/observers/b;->onError:Ld41/b;

    .line 7
    .line 8
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/observers/b;->onComplete:Ld41/a;

    .line 9
    .line 10
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/observers/b;->onSubscribe:Ld41/b;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Le41/a;->n:Le41/a;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/b;->onNext:Ld41/b;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ld41/b;->k(Ljava/io/Serializable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    invoke-static {p1}, Lc41/d;->a(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lb41/b;

    .line 25
    .line 26
    invoke-interface {v0}, Lb41/b;->dispose()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/observers/b;->onError(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final b(Lb41/b;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Le41/a;->c(Ljava/util/concurrent/atomic/AtomicReference;Lb41/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/b;->onSubscribe:Ld41/b;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Ld41/b;->k(Ljava/io/Serializable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-static {v0}, Lc41/d;->a(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lb41/b;->dispose()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/internal/observers/b;->onError(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 0

    .line 1
    invoke-static {p0}, Le41/a;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Le41/a;->n:Le41/a;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lh41/a;->a(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/b;->onError:Ld41/b;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ld41/b;->k(Ljava/io/Serializable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    invoke-static {v0}, Lc41/d;->a(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lc41/c;

    .line 27
    .line 28
    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v1, p1}, Lc41/c;-><init>([Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lh41/a;->a(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
