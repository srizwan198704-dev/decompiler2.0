.class public abstract Lkotlinx/coroutines/r0;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static final a(Lkotlinx/coroutines/l;Lt41/a;Z)V
    .locals 3

    .line 1
    sget-object v0, Lkotlinx/coroutines/l;->z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/l;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object p0, Lo41/r;->n:Lo41/r$a;

    .line 14
    .line 15
    invoke-static {v1}, Lo41/s;->a(Ljava/lang/Throwable;)Lo41/r$b;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v1, Lo41/r;->n:Lo41/r$a;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/l;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    if-eqz p2, :cond_6

    .line 27
    .line 28
    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTaskKt.resume>"

    .line 29
    .line 30
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast p1, Lw71/f;

    .line 34
    .line 35
    iget-object p2, p1, Lw71/f;->x:Lt41/a;

    .line 36
    .line 37
    iget-object v0, p1, Lw71/f;->z:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {p2}, Lt41/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1, v0}, Lw71/c0;->c(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v2, Lw71/c0;->a:Lw71/a0;

    .line 48
    .line 49
    if-eq v0, v2, :cond_1

    .line 50
    .line 51
    invoke-static {p2, v1, v0}, Lkotlinx/coroutines/z;->c(Lt41/a;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Lkotlinx/coroutines/n2;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 p2, 0x0

    .line 57
    :goto_1
    :try_start_0
    iget-object p1, p1, Lw71/f;->x:Lt41/a;

    .line 58
    .line 59
    invoke-interface {p1, p0}, Lt41/a;->resumeWith(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    if-eqz p2, :cond_3

    .line 65
    .line 66
    invoke-virtual {p2}, Lkotlinx/coroutines/n2;->j0()Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_2

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    return-void

    .line 74
    :cond_3
    :goto_2
    invoke-static {v1, v0}, Lw71/c0;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    if-eqz p2, :cond_4

    .line 80
    .line 81
    invoke-virtual {p2}, Lkotlinx/coroutines/n2;->j0()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    :cond_4
    invoke-static {v1, v0}, Lw71/c0;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    throw p0

    .line 91
    :cond_6
    invoke-interface {p1, p0}, Lt41/a;->resumeWith(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
