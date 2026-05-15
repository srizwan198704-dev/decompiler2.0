.class public abstract Ld9/p0;
.super Ld9/q0;
.source "EventLoop.common.kt"

# interfaces
.implements Ld9/f0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld9/p0$a;,
        Ld9/p0$b;
    }
.end annotation


# static fields
.field public static final synthetic j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _delayed:Ljava/lang/Object;

.field private volatile synthetic _isCompleted:I

.field private volatile synthetic _queue:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "_queue"

    .line 2
    .line 3
    const-class v1, Ld9/p0;

    .line 4
    .line 5
    const-class v2, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ld9/p0;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    const-string v0, "_delayed"

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Ld9/p0;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld9/q0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ld9/p0;->_queue:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object v0, p0, Ld9/p0;->_delayed:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Ld9/p0;->_isCompleted:I

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic h0(Ld9/p0;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld9/p0;->m0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final S(Ll8/e;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Ld9/p0;->k0(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public Y()J
    .locals 6

    .line 1
    invoke-super {p0}, Ld9/o0;->Y()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-wide v2

    .line 12
    :cond_0
    iget-object v0, p0, Ld9/p0;->_queue:Ljava/lang/Object;

    .line 13
    .line 14
    const-wide v4, 0x7fffffffffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    instance-of v1, v0, Lkotlinx/coroutines/internal/s;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    check-cast v0, Lkotlinx/coroutines/internal/s;

    .line 26
    .line 27
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/s;->g()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    return-wide v2

    .line 34
    :cond_1
    invoke-static {}, Ld9/s0;->a()Lkotlinx/coroutines/internal/c0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-ne v0, v1, :cond_2

    .line 39
    .line 40
    return-wide v4

    .line 41
    :cond_2
    return-wide v2

    .line 42
    :cond_3
    iget-object v0, p0, Ld9/p0;->_delayed:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ld9/p0$b;

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/h0;->e()Lkotlinx/coroutines/internal/i0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ld9/p0$a;

    .line 53
    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    iget-wide v0, v0, Ld9/p0$a;->e:J

    .line 58
    .line 59
    invoke-static {}, Ld9/c;->a()Ld9/b;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    sub-long/2addr v0, v4

    .line 67
    invoke-static {v0, v1, v2, v3}, Lz8/d;->c(JJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    return-wide v0

    .line 72
    :cond_5
    :goto_0
    return-wide v4
.end method

.method public final i0()V
    .locals 4

    .line 1
    invoke-static {}, Ld9/b0;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ld9/p0;->m0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Ld9/p0;->_queue:Ljava/lang/Object;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    sget-object v0, Ld9/p0;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {}, Ld9/s0;->a()Lkotlinx/coroutines/internal/c0;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v0, p0, v1, v2}, Ll/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    instance-of v1, v0, Lkotlinx/coroutines/internal/s;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    check-cast v0, Lkotlinx/coroutines/internal/s;

    .line 43
    .line 44
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/s;->d()Z

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    invoke-static {}, Ld9/s0;->a()Lkotlinx/coroutines/internal/c0;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-ne v0, v1, :cond_4

    .line 53
    .line 54
    return-void

    .line 55
    :cond_4
    new-instance v1, Lkotlinx/coroutines/internal/s;

    .line 56
    .line 57
    const/16 v2, 0x8

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/internal/s;-><init>(IZ)V

    .line 61
    .line 62
    .line 63
    move-object v2, v0

    .line 64
    check-cast v2, Ljava/lang/Runnable;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/internal/s;->a(Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    sget-object v2, Ld9/p0;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 70
    .line 71
    invoke-static {v2, p0, v0, v1}, Ll/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    return-void
.end method

.method public final j0()Ljava/lang/Runnable;
    .locals 4

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Ld9/p0;->_queue:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_1
    instance-of v2, v0, Lkotlinx/coroutines/internal/s;

    .line 8
    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lkotlinx/coroutines/internal/s;

    .line 13
    .line 14
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/s;->j()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Lkotlinx/coroutines/internal/s;->h:Lkotlinx/coroutines/internal/c0;

    .line 19
    .line 20
    if-eq v2, v3, :cond_2

    .line 21
    .line 22
    check-cast v2, Ljava/lang/Runnable;

    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_2
    sget-object v2, Ld9/p0;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 26
    .line 27
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/s;->i()Lkotlinx/coroutines/internal/s;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v2, p0, v0, v1}, Ll/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    invoke-static {}, Ld9/s0;->a()Lkotlinx/coroutines/internal/c0;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-ne v0, v2, :cond_4

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_4
    sget-object v2, Ld9/p0;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 43
    .line 44
    invoke-static {v2, p0, v0, v1}, Ll/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    check-cast v0, Ljava/lang/Runnable;

    .line 51
    .line 52
    return-object v0
.end method

.method public k0(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ld9/p0;->l0(Ljava/lang/Runnable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ld9/q0;->g0()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Ld9/d0;->l:Ld9/d0;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ld9/d0;->k0(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public final l0(Ljava/lang/Runnable;)Z
    .locals 5

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Ld9/p0;->_queue:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0}, Ld9/p0;->m0()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    sget-object v0, Ld9/p0;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v0, p0, v2, p1}, Ll/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_2
    instance-of v3, v0, Lkotlinx/coroutines/internal/s;

    .line 25
    .line 26
    if-eqz v3, :cond_6

    .line 27
    .line 28
    move-object v3, v0

    .line 29
    check-cast v3, Lkotlinx/coroutines/internal/s;

    .line 30
    .line 31
    invoke-virtual {v3, p1}, Lkotlinx/coroutines/internal/s;->a(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_5

    .line 36
    .line 37
    if-eq v4, v1, :cond_4

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    if-eq v4, v0, :cond_3

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    return v2

    .line 44
    :cond_4
    sget-object v1, Ld9/p0;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 45
    .line 46
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/s;->i()Lkotlinx/coroutines/internal/s;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v1, p0, v0, v2}, Ll/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_5
    return v1

    .line 55
    :cond_6
    invoke-static {}, Ld9/s0;->a()Lkotlinx/coroutines/internal/c0;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-ne v0, v3, :cond_7

    .line 60
    .line 61
    return v2

    .line 62
    :cond_7
    new-instance v2, Lkotlinx/coroutines/internal/s;

    .line 63
    .line 64
    const/16 v3, 0x8

    .line 65
    .line 66
    invoke-direct {v2, v3, v1}, Lkotlinx/coroutines/internal/s;-><init>(IZ)V

    .line 67
    .line 68
    .line 69
    move-object v3, v0

    .line 70
    check-cast v3, Ljava/lang/Runnable;

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/internal/s;->a(Ljava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p1}, Lkotlinx/coroutines/internal/s;->a(Ljava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    sget-object v3, Ld9/p0;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 79
    .line 80
    invoke-static {v3, p0, v0, v2}, Ll/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    return v1
.end method

.method public final m0()Z
    .locals 1

    .line 1
    iget v0, p0, Ld9/p0;->_isCompleted:I

    .line 2
    .line 3
    return v0
.end method

.method public n0()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ld9/o0;->c0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Ld9/p0;->_delayed:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ld9/p0$b;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/h0;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    iget-object v0, p0, Ld9/p0;->_queue:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    :goto_0
    move v1, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    instance-of v3, v0, Lkotlinx/coroutines/internal/s;

    .line 30
    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    check-cast v0, Lkotlinx/coroutines/internal/s;

    .line 34
    .line 35
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/s;->g()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    invoke-static {}, Ld9/s0;->a()Lkotlinx/coroutines/internal/c0;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-ne v0, v3, :cond_4

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    :goto_1
    return v1
.end method

.method public o0()J
    .locals 8

    .line 1
    invoke-virtual {p0}, Ld9/o0;->d0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-wide v1

    .line 10
    :cond_0
    iget-object v0, p0, Ld9/p0;->_delayed:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ld9/p0$b;

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/h0;->d()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_4

    .line 21
    .line 22
    invoke-static {}, Ld9/c;->a()Ld9/b;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    :cond_1
    monitor-enter v0

    .line 30
    :try_start_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/h0;->b()Lkotlinx/coroutines/internal/i0;

    .line 31
    .line 32
    .line 33
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    const/4 v6, 0x0

    .line 35
    if-nez v5, :cond_2

    .line 36
    .line 37
    monitor-exit v0

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    :try_start_1
    check-cast v5, Ld9/p0$a;

    .line 40
    .line 41
    invoke-virtual {v5, v3, v4}, Ld9/p0$a;->i(J)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0, v5}, Ld9/p0;->l0(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_3

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-virtual {v0, v5}, Lkotlinx/coroutines/internal/h0;->h(I)Lkotlinx/coroutines/internal/i0;

    .line 55
    .line 56
    .line 57
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    :goto_0
    monitor-exit v0

    .line 62
    :goto_1
    check-cast v6, Ld9/p0$a;

    .line 63
    .line 64
    if-nez v6, :cond_1

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :goto_2
    monitor-exit v0

    .line 68
    throw v1

    .line 69
    :cond_4
    :goto_3
    invoke-virtual {p0}, Ld9/p0;->j0()Ljava/lang/Runnable;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 76
    .line 77
    .line 78
    return-wide v1

    .line 79
    :cond_5
    invoke-virtual {p0}, Ld9/p0;->Y()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    return-wide v0
.end method

.method public final p0()V
    .locals 3

    .line 1
    invoke-static {}, Ld9/c;->a()Ld9/b;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    :goto_0
    iget-object v2, p0, Ld9/p0;->_delayed:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ld9/p0$b;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/h0;->i()Lkotlinx/coroutines/internal/i0;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ld9/p0$a;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p0, v0, v1, v2}, Ld9/q0;->f0(JLd9/p0$a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :goto_1
    return-void
.end method

.method public final q0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld9/p0;->_queue:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object v0, p0, Ld9/p0;->_delayed:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final r0(JLd9/p0$a;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ld9/p0;->s0(JLd9/p0$a;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    if-ne v0, p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p2, "unexpected result"

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Ld9/q0;->f0(JLd9/p0$a;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {p0, p3}, Ld9/p0;->u0(Ld9/p0$a;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Ld9/q0;->g0()V

    .line 37
    .line 38
    .line 39
    :cond_3
    :goto_0
    return-void
.end method

.method public final s0(JLd9/p0$a;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld9/p0;->m0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Ld9/p0;->_delayed:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ld9/p0$b;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Ld9/p0;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    new-instance v1, Ld9/p0$b;

    .line 18
    .line 19
    invoke-direct {v1, p1, p2}, Ld9/p0$b;-><init>(J)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v0, p0, v2, v1}, Ll/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Ld9/p0;->_delayed:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v0}, Lv8/i;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    check-cast v0, Ld9/p0$b;

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p3, p1, p2, v0, p0}, Ld9/p0$a;->h(JLd9/p0$b;Ld9/p0;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public shutdown()V
    .locals 4

    .line 1
    sget-object v0, Ld9/q1;->a:Ld9/q1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld9/q1;->b()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Ld9/p0;->t0(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ld9/p0;->i0()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Ld9/p0;->o0()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long v0, v0, v2

    .line 20
    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Ld9/p0;->p0()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final t0(Z)V
    .locals 0

    .line 1
    iput p1, p0, Ld9/p0;->_isCompleted:I

    .line 2
    .line 3
    return-void
.end method

.method public final u0(Ld9/p0$a;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld9/p0;->_delayed:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld9/p0$b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/h0;->e()Lkotlinx/coroutines/internal/i0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ld9/p0$a;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-ne v0, p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    :goto_1
    return p1
.end method
