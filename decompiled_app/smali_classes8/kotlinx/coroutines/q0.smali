.class public abstract Lkotlinx/coroutines/q0;
.super Ly71/i;
.source "ProGuard"


# instance fields
.field public v:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly71/i;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lkotlinx/coroutines/q0;->v:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract c()Lt41/a;
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/w;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lkotlinx/coroutines/w;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p1, Lkotlinx/coroutines/w;->a:Ljava/lang/Throwable;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    return-object v1
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final g(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Fatal exception in coroutines machinery for "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, ". Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/h0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lkotlinx/coroutines/q0;->c()Lt41/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Lt41/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1, v0}, Lkotlinx/coroutines/i0;->n(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public abstract h()Ljava/lang/Object;
.end method

.method public final run()V
    .locals 11

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/q0;->c()Lt41/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTask>"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lw71/f;

    .line 11
    .line 12
    iget-object v1, v0, Lw71/f;->x:Lt41/a;

    .line 13
    .line 14
    iget-object v0, v0, Lw71/f;->z:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v1}, Lt41/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2, v0}, Lw71/c0;->c(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v3, Lw71/c0;->a:Lw71/a0;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    if-eq v0, v3, :cond_0

    .line 28
    .line 29
    invoke-static {v1, v2, v0}, Lkotlinx/coroutines/z;->c(Lt41/a;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Lkotlinx/coroutines/n2;

    .line 30
    .line 31
    .line 32
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto/16 :goto_6

    .line 36
    .line 37
    :cond_0
    move-object v3, v4

    .line 38
    :goto_0
    :try_start_1
    invoke-interface {v1}, Lt41/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {p0}, Lkotlinx/coroutines/q0;->h()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {p0, v6}, Lkotlinx/coroutines/q0;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    if-nez v7, :cond_3

    .line 51
    .line 52
    iget v8, p0, Lkotlinx/coroutines/q0;->v:I

    .line 53
    .line 54
    const/4 v9, 0x1

    .line 55
    if-eq v8, v9, :cond_2

    .line 56
    .line 57
    const/4 v10, 0x2

    .line 58
    if-ne v8, v10, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 v9, 0x0

    .line 62
    :cond_2
    :goto_1
    if-eqz v9, :cond_3

    .line 63
    .line 64
    sget-object v4, Lkotlinx/coroutines/m1;->Q8:Lkotlinx/coroutines/l1;

    .line 65
    .line 66
    invoke-interface {v5, v4}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lkotlinx/coroutines/m1;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :catchall_1
    move-exception v1

    .line 74
    goto :goto_5

    .line 75
    :cond_3
    :goto_2
    if-eqz v4, :cond_4

    .line 76
    .line 77
    invoke-interface {v4}, Lkotlinx/coroutines/m1;->isActive()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-nez v5, :cond_4

    .line 82
    .line 83
    invoke-interface {v4}, Lkotlinx/coroutines/m1;->B()Ljava/util/concurrent/CancellationException;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {p0, v4}, Lkotlinx/coroutines/q0;->b(Ljava/util/concurrent/CancellationException;)V

    .line 88
    .line 89
    .line 90
    sget-object v5, Lo41/r;->n:Lo41/r$a;

    .line 91
    .line 92
    invoke-static {v4}, Lo41/s;->a(Ljava/lang/Throwable;)Lo41/r$b;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-interface {v1, v4}, Lt41/a;->resumeWith(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    if-eqz v7, :cond_5

    .line 101
    .line 102
    sget-object v4, Lo41/r;->n:Lo41/r$a;

    .line 103
    .line 104
    invoke-static {v7}, Lo41/s;->a(Ljava/lang/Throwable;)Lo41/r$b;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-interface {v1, v4}, Lt41/a;->resumeWith(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    sget-object v4, Lo41/r;->n:Lo41/r$a;

    .line 113
    .line 114
    invoke-virtual {p0, v6}, Lkotlinx/coroutines/q0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-interface {v1, v4}, Lt41/a;->resumeWith(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 122
    .line 123
    if-eqz v3, :cond_7

    .line 124
    .line 125
    :try_start_2
    invoke-virtual {v3}, Lkotlinx/coroutines/n2;->j0()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_6

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_6
    return-void

    .line 133
    :cond_7
    :goto_4
    invoke-static {v2, v0}, Lw71/c0;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :goto_5
    if-eqz v3, :cond_8

    .line 138
    .line 139
    invoke-virtual {v3}, Lkotlinx/coroutines/n2;->j0()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_9

    .line 144
    .line 145
    :cond_8
    invoke-static {v2, v0}, Lw71/c0;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_9
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 149
    :goto_6
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/q0;->g(Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method
