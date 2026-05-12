.class public final Lio/reactivex/rxjava3/internal/schedulers/p;
.super Ljava/util/concurrent/atomic/AtomicReferenceArray;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/util/concurrent/Callable;
.implements Lb41/b;


# static fields
.field public static final n:Ljava/lang/Object;

.field private static final serialVersionUID:J = -0x54ef67182406fc25L

.field public static final u:Ljava/lang/Object;

.field public static final v:Ljava/lang/Object;

.field public static final w:Ljava/lang/Object;


# instance fields
.field final actual:Ljava/lang/Runnable;

.field final interruptOnCancel:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/reactivex/rxjava3/internal/schedulers/p;->n:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lio/reactivex/rxjava3/internal/schedulers/p;->u:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lio/reactivex/rxjava3/internal/schedulers/p;->v:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lio/reactivex/rxjava3/internal/schedulers/p;->w:Ljava/lang/Object;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Lb41/c;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lio/reactivex/rxjava3/internal/schedulers/p;-><init>(Ljava/lang/Runnable;Lb41/c;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Lb41/c;Z)V
    .locals 1

    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 3
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/schedulers/p;->actual:Ljava/lang/Runnable;

    .line 4
    iput-boolean p3, p0, Lio/reactivex/rxjava3/internal/schedulers/p;->interruptOnCancel:Z

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Future;)V
    .locals 3

    .line 1
    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v2, Lio/reactivex/rxjava3/internal/schedulers/p;->w:Ljava/lang/Object;

    .line 7
    .line 8
    if-ne v1, v2, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    sget-object v2, Lio/reactivex/rxjava3/internal/schedulers/p;->u:Ljava/lang/Object;

    .line 12
    .line 13
    if-ne v1, v2, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    sget-object v2, Lio/reactivex/rxjava3/internal/schedulers/p;->v:Ljava/lang/Object;

    .line 21
    .line 22
    if-ne v1, v2, :cond_3

    .line 23
    .line 24
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/schedulers/p;->interruptOnCancel:Z

    .line 25
    .line 26
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_3
    invoke-virtual {p0, v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/schedulers/p;->run()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0
.end method

.method public final dispose()V
    .locals 8

    .line 1
    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v2, Lio/reactivex/rxjava3/internal/schedulers/p;->w:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eq v1, v2, :cond_5

    .line 10
    .line 11
    sget-object v4, Lio/reactivex/rxjava3/internal/schedulers/p;->u:Ljava/lang/Object;

    .line 12
    .line 13
    if-eq v1, v4, :cond_5

    .line 14
    .line 15
    sget-object v5, Lio/reactivex/rxjava3/internal/schedulers/p;->v:Ljava/lang/Object;

    .line 16
    .line 17
    if-ne v1, v5, :cond_1

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_1
    const/4 v6, 0x2

    .line 21
    invoke-virtual {p0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    if-eq v6, v7, :cond_2

    .line 30
    .line 31
    move v6, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move v6, v3

    .line 34
    :goto_0
    if-eqz v6, :cond_3

    .line 35
    .line 36
    move-object v4, v5

    .line 37
    :cond_3
    invoke-virtual {p0, v0, v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    if-eqz v1, :cond_5

    .line 44
    .line 45
    check-cast v1, Ljava/util/concurrent/Future;

    .line 46
    .line 47
    if-eqz v6, :cond_4

    .line 48
    .line 49
    iget-boolean v4, p0, Lio/reactivex/rxjava3/internal/schedulers/p;->interruptOnCancel:Z

    .line 50
    .line 51
    if-eqz v4, :cond_4

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    move v0, v3

    .line 55
    :goto_1
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 56
    .line 57
    .line 58
    :cond_5
    :goto_2
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eq v0, v2, :cond_7

    .line 63
    .line 64
    sget-object v1, Lio/reactivex/rxjava3/internal/schedulers/p;->n:Ljava/lang/Object;

    .line 65
    .line 66
    if-eq v0, v1, :cond_7

    .line 67
    .line 68
    if-nez v0, :cond_6

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_6
    invoke-virtual {p0, v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    check-cast v0, Lb41/c;

    .line 78
    .line 79
    invoke-interface {v0, p0}, Lb41/c;->c(Lb41/b;)Z

    .line 80
    .line 81
    .line 82
    :cond_7
    :goto_3
    return-void
.end method

.method public final run()V
    .locals 10

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/internal/schedulers/p;->v:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lio/reactivex/rxjava3/internal/schedulers/p;->u:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v2, Lio/reactivex/rxjava3/internal/schedulers/p;->n:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v3, Lio/reactivex/rxjava3/internal/schedulers/p;->w:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x2

    .line 14
    invoke-virtual {p0, v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v6, 0x1

    .line 19
    const/4 v7, 0x0

    .line 20
    :try_start_0
    iget-object v8, p0, Lio/reactivex/rxjava3/internal/schedulers/p;->actual:Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-interface {v8}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    if-eq v8, v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, v7, v8, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    if-eqz v8, :cond_0

    .line 38
    .line 39
    check-cast v8, Lb41/c;

    .line 40
    .line 41
    invoke-interface {v8, p0}, Lb41/c;->c(Lb41/b;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eq v2, v1, :cond_1

    .line 49
    .line 50
    if-eq v2, v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0, v6, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    :cond_1
    invoke-virtual {p0, v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v8

    .line 63
    :try_start_1
    invoke-static {v8}, Lh41/a;->a(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    :catchall_1
    move-exception v8

    .line 68
    invoke-virtual {p0, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    if-eq v9, v2, :cond_2

    .line 73
    .line 74
    invoke-virtual {p0, v7, v9, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    if-eqz v9, :cond_2

    .line 81
    .line 82
    check-cast v9, Lb41/c;

    .line 83
    .line 84
    invoke-interface {v9, p0}, Lb41/c;->c(Lb41/b;)Z

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_0
    invoke-virtual {p0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-eq v2, v1, :cond_3

    .line 92
    .line 93
    if-eq v2, v0, :cond_3

    .line 94
    .line 95
    invoke-virtual {p0, v6, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_3

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    invoke-virtual {p0, v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    throw v8
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, Lio/reactivex/rxjava3/internal/schedulers/p;->w:Ljava/lang/Object;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const-string v0, "Finished"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, Lio/reactivex/rxjava3/internal/schedulers/p;->u:Ljava/lang/Object;

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    const-string v0, "Disposed(Sync)"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget-object v1, Lio/reactivex/rxjava3/internal/schedulers/p;->v:Ljava/lang/Object;

    .line 21
    .line 22
    if-ne v0, v1, :cond_2

    .line 23
    .line 24
    const-string v0, "Disposed(Async)"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 v0, 0x2

    .line 28
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    const-string v0, "Waiting"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    const-string v1, "Running on "

    .line 38
    .line 39
    invoke-static {v0, v1}, Landroidx/concurrent/futures/a;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-class v2, Lio/reactivex/rxjava3/internal/schedulers/p;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, "["

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, "]"

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method
