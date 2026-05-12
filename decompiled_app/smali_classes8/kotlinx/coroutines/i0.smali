.class public abstract Lkotlinx/coroutines/i0;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a()Lkotlinx/coroutines/t;
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlinx/coroutines/t;-><init>(Lkotlinx/coroutines/m1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final b(Lkotlin/coroutines/CoroutineContext;)Lw71/c;
    .locals 2

    .line 1
    new-instance v0, Lw71/c;

    .line 2
    .line 3
    sget-object v1, Lkotlinx/coroutines/m1;->Q8:Lkotlinx/coroutines/l1;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/i0;->c()Lkotlinx/coroutines/o1;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-direct {v0, p0}, Lw71/c;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static c()Lkotlinx/coroutines/o1;
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/o1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlinx/coroutines/o1;-><init>(Lkotlinx/coroutines/m1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final d()Lw71/c;
    .locals 3

    .line 1
    new-instance v0, Lw71/c;

    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/i0;->e()Lkotlinx/coroutines/f2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lkotlinx/coroutines/t0;->a:Ly71/d;

    .line 8
    .line 9
    sget-object v2, Lw71/r;->a:Lv71/e;

    .line 10
    .line 11
    invoke-static {v2, v1}, Lkotlin/coroutines/e;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Lw71/c;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static e()Lkotlinx/coroutines/f2;
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/f2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlinx/coroutines/f2;-><init>(Lkotlinx/coroutines/m1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final f(Lkotlinx/coroutines/a0;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/d1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lkotlinx/coroutines/d1;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Lkotlinx/coroutines/d1;->E()Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    return-object v0

    .line 20
    :cond_2
    :goto_1
    new-instance v0, Lkotlinx/coroutines/s0;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lkotlinx/coroutines/s0;-><init>(Lkotlinx/coroutines/a0;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static g(Lkotlinx/coroutines/e0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/g0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/m0;
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lkotlin/coroutines/g;->n:Lkotlin/coroutines/g;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    sget-object p2, Lkotlinx/coroutines/g0;->n:Lkotlinx/coroutines/g0;

    .line 12
    .line 13
    :cond_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/z;->b(Lkotlinx/coroutines/e0;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object p1, Lkotlinx/coroutines/g0;->u:Lkotlinx/coroutines/g0;

    .line 21
    .line 22
    if-ne p2, p1, :cond_2

    .line 23
    .line 24
    new-instance p1, Lkotlinx/coroutines/t1;

    .line 25
    .line 26
    invoke-direct {p1, p0, p3}, Lkotlinx/coroutines/t1;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    new-instance p1, Lkotlinx/coroutines/m0;

    .line 31
    .line 32
    const/4 p4, 0x1

    .line 33
    invoke-direct {p1, p0, p4}, Lkotlinx/coroutines/m0;-><init>(Lkotlin/coroutines/CoroutineContext;Z)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {p1, p2, p1, p3}, Lkotlinx/coroutines/a;->i0(Lkotlinx/coroutines/g0;Lkotlinx/coroutines/a;Lkotlin/jvm/functions/Function2;)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method

.method public static final h(Lkotlinx/coroutines/e0;Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lkotlinx/coroutines/e0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkotlinx/coroutines/m1;->Q8:Lkotlinx/coroutines/l1;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lkotlinx/coroutines/m1;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lkotlinx/coroutines/m1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "Scope cannot be cancelled because it does not have a job: "

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public static final i(Lkotlin/jvm/functions/Function2;Lt41/a;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lw71/w;

    .line 2
    .line 3
    invoke-interface {p1}, Lt41/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Lw71/w;-><init>(Lkotlin/coroutines/CoroutineContext;Lt41/a;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v0, p0}, Lcom/google/android/play/core/appupdate/d;->N(Lw71/w;Lw71/w;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 15
    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    const-string v0, "frame"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object p0
.end method

.method public static final j(Lkotlin/coroutines/CoroutineContext;)V
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/m1;->Q8:Lkotlinx/coroutines/l1;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlinx/coroutines/m1;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Lkotlinx/coroutines/m1;->isActive()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p0}, Lkotlinx/coroutines/m1;->B()Ljava/util/concurrent/CancellationException;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    throw p0

    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public static final k(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/a0;
    .locals 1

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/s0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lkotlinx/coroutines/s0;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, v0, Lkotlinx/coroutines/s0;->n:Lkotlinx/coroutines/a0;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    return-object v0

    .line 18
    :cond_2
    :goto_1
    new-instance v0, Lkotlinx/coroutines/e1;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lkotlinx/coroutines/e1;-><init>(Ljava/util/concurrent/Executor;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static final l(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final m(Lt41/a;)Lkotlinx/coroutines/l;
    .locals 6

    .line 1
    instance-of v0, p0, Lw71/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lkotlinx/coroutines/l;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/l;-><init>(Lt41/a;I)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    move-object v0, p0

    .line 13
    check-cast v0, Lw71/f;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v1, Lw71/f;->A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    .line 20
    :cond_1
    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    sget-object v2, Lw71/g;->b:Lw71/a0;

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move-object v2, v3

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    instance-of v4, v2, Lkotlinx/coroutines/l;

    .line 35
    .line 36
    if-eqz v4, :cond_8

    .line 37
    .line 38
    sget-object v4, Lw71/g;->b:Lw71/a0;

    .line 39
    .line 40
    :cond_3
    invoke-virtual {v1, v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_7

    .line 45
    .line 46
    check-cast v2, Lkotlinx/coroutines/l;

    .line 47
    .line 48
    :goto_1
    if-eqz v2, :cond_6

    .line 49
    .line 50
    sget-object v0, Lkotlinx/coroutines/l;->z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    instance-of v4, v1, Lkotlinx/coroutines/v;

    .line 57
    .line 58
    if-eqz v4, :cond_4

    .line 59
    .line 60
    check-cast v1, Lkotlinx/coroutines/v;

    .line 61
    .line 62
    iget-object v1, v1, Lkotlinx/coroutines/v;->d:Ljava/lang/Object;

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    invoke-virtual {v2}, Lkotlinx/coroutines/l;->n()V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    sget-object v1, Lkotlinx/coroutines/l;->y:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 71
    .line 72
    const v3, 0x1fffffff

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    sget-object v1, Lkotlinx/coroutines/b;->n:Lkotlinx/coroutines/b;

    .line 79
    .line 80
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object v3, v2

    .line 84
    :goto_2
    if-nez v3, :cond_5

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_5
    return-object v3

    .line 88
    :cond_6
    :goto_3
    new-instance v0, Lkotlinx/coroutines/l;

    .line 89
    .line 90
    const/4 v1, 0x2

    .line 91
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/l;-><init>(Lt41/a;I)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_7
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    if-eq v5, v2, :cond_3

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_8
    sget-object v3, Lw71/g;->b:Lw71/a0;

    .line 103
    .line 104
    if-eq v2, v3, :cond_1

    .line 105
    .line 106
    instance-of v3, v2, Ljava/lang/Throwable;

    .line 107
    .line 108
    if-eqz v3, :cond_9

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v1, "Inconsistent state "

    .line 116
    .line 117
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p0
.end method

.method public static final n(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lkotlinx/coroutines/c0;->P8:Lkotlinx/coroutines/b0;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/coroutines/c0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p0, p1}, Lkotlinx/coroutines/c0;->handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p0, p1}, Lj9/a0;->v(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :goto_0
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 25
    .line 26
    const-string v2, "Exception while trying to handle coroutine exception"

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, p1}, Lo41/e;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    move-object p1, v1

    .line 35
    :goto_1
    invoke-static {p0, p1}, Lj9/a0;->v(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static o(Lkotlinx/coroutines/m1;Lkotlinx/coroutines/q1;)Lkotlinx/coroutines/v0;
    .locals 10

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/r1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lkotlinx/coroutines/r1;

    .line 7
    .line 8
    invoke-virtual {p0, v1, p1}, Lkotlinx/coroutines/r1;->R(ZLkotlinx/coroutines/q1;)Lkotlinx/coroutines/v0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p1}, Lkotlinx/coroutines/q1;->i()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-instance v2, Lkotlinx/coroutines/p1;

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    const-class v5, Lkotlinx/coroutines/q1;

    .line 23
    .line 24
    const-string v6, "invoke"

    .line 25
    .line 26
    const-string v7, "invoke(Ljava/lang/Throwable;)V"

    .line 27
    .line 28
    move-object v4, p1

    .line 29
    invoke-direct/range {v2 .. v9}, Lkotlinx/coroutines/p1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v0, v1, v2}, Lkotlinx/coroutines/m1;->D(ZZLkotlinx/coroutines/p1;)Lkotlinx/coroutines/v0;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static final p(Lkotlinx/coroutines/e0;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lkotlinx/coroutines/e0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lkotlinx/coroutines/m1;->Q8:Lkotlinx/coroutines/l1;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lkotlinx/coroutines/m1;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Lkotlinx/coroutines/m1;->isActive()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static final q([Lkotlinx/coroutines/m1;Lu41/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkotlinx/coroutines/d;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/d;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/d;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/d;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lu41/c;-><init>(Lt41/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/d;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lkotlinx/coroutines/d;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget p0, v0, Lkotlinx/coroutines/d;->I$1:I

    .line 37
    .line 38
    iget v2, v0, Lkotlinx/coroutines/d;->I$0:I

    .line 39
    .line 40
    iget-object v4, v0, Lkotlinx/coroutines/d;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, [Lkotlinx/coroutines/m1;

    .line 43
    .line 44
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object p1, v4

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    array-length p1, p0

    .line 61
    const/4 v2, 0x0

    .line 62
    move v5, p1

    .line 63
    move-object p1, p0

    .line 64
    move p0, v5

    .line 65
    :goto_1
    if-ge v2, p0, :cond_4

    .line 66
    .line 67
    aget-object v4, p1, v2

    .line 68
    .line 69
    iput-object p1, v0, Lkotlinx/coroutines/d;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    iput v2, v0, Lkotlinx/coroutines/d;->I$0:I

    .line 72
    .line 73
    iput p0, v0, Lkotlinx/coroutines/d;->I$1:I

    .line 74
    .line 75
    iput v3, v0, Lkotlinx/coroutines/d;->label:I

    .line 76
    .line 77
    invoke-interface {v4, v0}, Lkotlinx/coroutines/m1;->g(Lu41/c;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    if-ne v4, v1, :cond_3

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_3
    :goto_2
    add-int/2addr v2, v3

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p0
.end method

.method public static r(Lkotlinx/coroutines/e0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/g0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/e2;
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lkotlin/coroutines/g;->n:Lkotlin/coroutines/g;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    sget-object p2, Lkotlinx/coroutines/g0;->n:Lkotlinx/coroutines/g0;

    .line 12
    .line 13
    :cond_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/z;->b(Lkotlinx/coroutines/e0;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object p1, Lkotlinx/coroutines/g0;->u:Lkotlinx/coroutines/g0;

    .line 21
    .line 22
    if-ne p2, p1, :cond_2

    .line 23
    .line 24
    new-instance p1, Lkotlinx/coroutines/u1;

    .line 25
    .line 26
    invoke-direct {p1, p0, p3}, Lkotlinx/coroutines/u1;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    new-instance p1, Lkotlinx/coroutines/e2;

    .line 31
    .line 32
    const/4 p4, 0x1

    .line 33
    invoke-direct {p1, p0, p4}, Lkotlinx/coroutines/e2;-><init>(Lkotlin/coroutines/CoroutineContext;Z)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {p1, p2, p1, p3}, Lkotlinx/coroutines/a;->i0(Lkotlinx/coroutines/g0;Lkotlinx/coroutines/a;Lkotlin/jvm/functions/Function2;)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method

.method public static final s(Lkotlinx/coroutines/e0;Lkotlin/coroutines/CoroutineContext;)Lw71/c;
    .locals 1

    .line 1
    new-instance v0, Lw71/c;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlinx/coroutines/e0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Lw71/c;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final t(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkotlin/coroutines/d;->O8:Lt41/b;

    .line 6
    .line 7
    invoke-interface {p0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lkotlin/coroutines/d;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lkotlinx/coroutines/h2;->a:Lkotlinx/coroutines/h2;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lkotlinx/coroutines/h2;->a()Lkotlinx/coroutines/z0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lkotlinx/coroutines/f1;->n:Lkotlinx/coroutines/f1;

    .line 25
    .line 26
    invoke-interface {p0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {v2, p0}, Lkotlinx/coroutines/z;->b(Lkotlinx/coroutines/e0;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    instance-of v2, v1, Lkotlinx/coroutines/z0;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    check-cast v1, Lkotlinx/coroutines/z0;

    .line 40
    .line 41
    :cond_1
    sget-object v1, Lkotlinx/coroutines/h2;->a:Lkotlinx/coroutines/h2;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object v1, Lkotlinx/coroutines/h2;->b:Ljava/lang/ThreadLocal;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lkotlinx/coroutines/z0;

    .line 53
    .line 54
    sget-object v2, Lkotlinx/coroutines/f1;->n:Lkotlinx/coroutines/f1;

    .line 55
    .line 56
    invoke-static {v2, p0}, Lkotlinx/coroutines/z;->b(Lkotlinx/coroutines/e0;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    :goto_0
    new-instance v2, Lkotlinx/coroutines/e;

    .line 61
    .line 62
    invoke-direct {v2, p0, v0, v1}, Lkotlinx/coroutines/e;-><init>(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Thread;Lkotlinx/coroutines/z0;)V

    .line 63
    .line 64
    .line 65
    sget-object p0, Lkotlinx/coroutines/g0;->n:Lkotlinx/coroutines/g0;

    .line 66
    .line 67
    invoke-virtual {v2, p0, v2, p1}, Lkotlinx/coroutines/a;->i0(Lkotlinx/coroutines/g0;Lkotlinx/coroutines/a;Lkotlin/jvm/functions/Function2;)V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    iget-object p1, v2, Lkotlinx/coroutines/e;->x:Lkotlinx/coroutines/z0;

    .line 72
    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    sget v0, Lkotlinx/coroutines/z0;->w:I

    .line 76
    .line 77
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/z0;->o(Z)V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_1
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_8

    .line 85
    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    invoke-virtual {p1}, Lkotlinx/coroutines/z0;->E()J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    goto :goto_2

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    goto :goto_4

    .line 95
    :cond_3
    const-wide v0, 0x7fffffffffffffffL

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    :goto_2
    sget-object v3, Lkotlinx/coroutines/r1;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 101
    .line 102
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    instance-of v4, v4, Lkotlinx/coroutines/h1;

    .line 107
    .line 108
    if-eqz v4, :cond_4

    .line 109
    .line 110
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    if-eqz p1, :cond_5

    .line 115
    .line 116
    sget v0, Lkotlinx/coroutines/z0;->w:I

    .line 117
    .line 118
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/z0;->k(Z)V

    .line 119
    .line 120
    .line 121
    :cond_5
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {p0}, Lkotlinx/coroutines/s1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    instance-of p1, p0, Lkotlinx/coroutines/w;

    .line 130
    .line 131
    if-eqz p1, :cond_6

    .line 132
    .line 133
    move-object p1, p0

    .line 134
    check-cast p1, Lkotlinx/coroutines/w;

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_6
    const/4 p1, 0x0

    .line 138
    :goto_3
    if-nez p1, :cond_7

    .line 139
    .line 140
    return-object p0

    .line 141
    :cond_7
    iget-object p0, p1, Lkotlinx/coroutines/w;->a:Ljava/lang/Throwable;

    .line 142
    .line 143
    throw p0

    .line 144
    :cond_8
    :try_start_1
    new-instance v0, Ljava/lang/InterruptedException;

    .line 145
    .line 146
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/r1;->x(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    :goto_4
    if-eqz p1, :cond_9

    .line 154
    .line 155
    sget v1, Lkotlinx/coroutines/z0;->w:I

    .line 156
    .line 157
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/z0;->k(Z)V

    .line 158
    .line 159
    .line 160
    :cond_9
    throw v0
.end method

.method public static synthetic u(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/g;->n:Lkotlin/coroutines/g;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlinx/coroutines/i0;->t(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final v(Lt41/a;)Ljava/lang/String;
    .locals 3

    .line 1
    instance-of v0, p0, Lw71/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lw71/f;

    .line 6
    .line 7
    invoke-virtual {p0}, Lw71/f;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/16 v0, 0x40

    .line 13
    .line 14
    :try_start_0
    sget-object v1, Lo41/r;->n:Lo41/r$a;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lkotlinx/coroutines/i0;->l(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    sget-object v2, Lo41/r;->n:Lo41/r$a;

    .line 41
    .line 42
    invoke-static {v1}, Lo41/s;->a(Ljava/lang/Throwable;)Lo41/r$b;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    invoke-static {v1}, Lo41/r;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-static {p0}, Lkotlinx/coroutines/i0;->l(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_1
    check-cast v1, Ljava/lang/String;

    .line 84
    .line 85
    return-object v1
.end method

.method public static final w(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lt41/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-interface {p2}, Lt41/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    new-instance v2, Lcom/uc/application/chat/cueme/chatlist/utils/c;

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    invoke-direct {v2, v3}, Lcom/uc/application/chat/cueme/chatlist/utils/c;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v1, v2}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v0, p1, v2}, Lkotlinx/coroutines/z;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Z)Lkotlin/coroutines/CoroutineContext;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    invoke-static {p1}, Lkotlinx/coroutines/i0;->j(Lkotlin/coroutines/CoroutineContext;)V

    .line 36
    .line 37
    .line 38
    if-ne p1, v0, :cond_1

    .line 39
    .line 40
    new-instance v0, Lw71/w;

    .line 41
    .line 42
    invoke-direct {v0, p1, p2}, Lw71/w;-><init>(Lkotlin/coroutines/CoroutineContext;Lt41/a;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v0, p0}, Lcom/google/android/play/core/appupdate/d;->N(Lw71/w;Lw71/w;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    sget-object v1, Lkotlin/coroutines/d;->O8:Lt41/b;

    .line 51
    .line 52
    invoke-interface {p1, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    new-instance v0, Lkotlinx/coroutines/n2;

    .line 67
    .line 68
    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/n2;-><init>(Lkotlin/coroutines/CoroutineContext;Lt41/a;)V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    iget-object v1, v0, Lkotlinx/coroutines/a;->v:Lkotlin/coroutines/CoroutineContext;

    .line 73
    .line 74
    invoke-static {v1, p1}, Lw71/c0;->c(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :try_start_0
    invoke-static {v0, v0, p0}, Lcom/google/android/play/core/appupdate/d;->N(Lw71/w;Lw71/w;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    invoke-static {v1, p1}, Lw71/c0;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catchall_0
    move-exception p0

    .line 87
    invoke-static {v1, p1}, Lw71/c0;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :cond_2
    new-instance v0, Lkotlinx/coroutines/p0;

    .line 92
    .line 93
    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/p0;-><init>(Lkotlin/coroutines/CoroutineContext;Lt41/a;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p0, v0, v0}, Lx71/a;->a(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/a;Lkotlinx/coroutines/a;)V

    .line 97
    .line 98
    .line 99
    sget-object p0, Lkotlinx/coroutines/p0;->x:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 100
    .line 101
    :cond_3
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_6

    .line 106
    .line 107
    const/4 p0, 0x2

    .line 108
    if-ne p1, p0, :cond_5

    .line 109
    .line 110
    sget-object p0, Lkotlinx/coroutines/r1;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {p0}, Lkotlinx/coroutines/s1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    instance-of p1, p0, Lkotlinx/coroutines/w;

    .line 121
    .line 122
    if-nez p1, :cond_4

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    check-cast p0, Lkotlinx/coroutines/w;

    .line 126
    .line 127
    iget-object p0, p0, Lkotlinx/coroutines/w;->a:Ljava/lang/Throwable;

    .line 128
    .line 129
    throw p0

    .line 130
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    const-string p1, "Already suspended"

    .line 133
    .line 134
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p0

    .line 138
    :cond_6
    const/4 p1, 0x1

    .line 139
    invoke-virtual {p0, v0, v2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_3

    .line 144
    .line 145
    sget-object p0, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 146
    .line 147
    :goto_1
    sget-object p1, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 148
    .line 149
    if-ne p0, p1, :cond_7

    .line 150
    .line 151
    const-string p1, "frame"

    .line 152
    .line 153
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_7
    return-object p0
.end method
