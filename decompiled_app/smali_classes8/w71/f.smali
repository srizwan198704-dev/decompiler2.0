.class public final Lw71/f;
.super Lkotlinx/coroutines/q0;
.source "ProGuard"

# interfaces
.implements Lu41/d;
.implements Lt41/a;


# static fields
.field public static final synthetic A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _reusableCancellableContinuation$volatile:Ljava/lang/Object;

.field public final w:Lkotlinx/coroutines/a0;

.field public final x:Lt41/a;

.field public y:Ljava/lang/Object;

.field public final z:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "_reusableCancellableContinuation$volatile"

    .line 4
    .line 5
    const-class v2, Lw71/f;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lw71/f;->A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/a0;Lt41/a;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/a0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lt41/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/a0;",
            "Lt41/a;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlinx/coroutines/q0;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lw71/f;->w:Lkotlinx/coroutines/a0;

    .line 6
    .line 7
    iput-object p2, p0, Lw71/f;->x:Lt41/a;

    .line 8
    .line 9
    sget-object p1, Lw71/g;->a:Lw71/a0;

    .line 10
    .line 11
    iput-object p1, p0, Lw71/f;->y:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {p2}, Lt41/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lw71/c0;->b(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lw71/f;->z:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final c()Lt41/a;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final getCallerFrame()Lu41/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lw71/f;->x:Lt41/a;

    .line 2
    .line 3
    instance-of v1, v0, Lu41/d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lu41/d;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lw71/f;->x:Lt41/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lt41/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lw71/f;->y:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lw71/g;->a:Lw71/a0;

    .line 4
    .line 5
    iput-object v1, p0, Lw71/f;->y:Ljava/lang/Object;

    .line 6
    .line 7
    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lo41/r;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    move-object v2, p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v2, Lkotlinx/coroutines/w;

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v2, v0, v1, v3, v4}, Lkotlinx/coroutines/w;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, Lw71/f;->x:Lt41/a;

    .line 18
    .line 19
    invoke-interface {v0}, Lt41/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, p0, Lw71/f;->w:Lkotlinx/coroutines/a0;

    .line 24
    .line 25
    invoke-virtual {v4, v3}, Lkotlinx/coroutines/a0;->isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    iput-object v2, p0, Lw71/f;->y:Ljava/lang/Object;

    .line 32
    .line 33
    iput v1, p0, Lkotlinx/coroutines/q0;->v:I

    .line 34
    .line 35
    invoke-interface {v0}, Lt41/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v4, p1, p0}, Lkotlinx/coroutines/a0;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    sget-object v3, Lkotlinx/coroutines/h2;->a:Lkotlinx/coroutines/h2;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lkotlinx/coroutines/h2;->a()Lkotlinx/coroutines/z0;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-wide v4, v3, Lkotlinx/coroutines/z0;->n:J

    .line 53
    .line 54
    const-wide v6, 0x100000000L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    cmp-long v4, v4, v6

    .line 60
    .line 61
    if-ltz v4, :cond_2

    .line 62
    .line 63
    iput-object v2, p0, Lw71/f;->y:Ljava/lang/Object;

    .line 64
    .line 65
    iput v1, p0, Lkotlinx/coroutines/q0;->v:I

    .line 66
    .line 67
    invoke-virtual {v3, p0}, Lkotlinx/coroutines/z0;->n(Lkotlinx/coroutines/q0;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    const/4 v1, 0x1

    .line 72
    invoke-virtual {v3, v1}, Lkotlinx/coroutines/z0;->o(Z)V

    .line 73
    .line 74
    .line 75
    :try_start_0
    invoke-interface {v0}, Lt41/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v4, p0, Lw71/f;->z:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {v2, v4}, Lw71/c0;->c(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :try_start_1
    invoke-interface {v0, p1}, Lt41/a;->resumeWith(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    .line 90
    :try_start_2
    invoke-static {v2, v4}, Lw71/c0;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-virtual {v3}, Lkotlinx/coroutines/z0;->F()Z

    .line 94
    .line 95
    .line 96
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    if-nez p1, :cond_3

    .line 98
    .line 99
    :goto_1
    invoke-virtual {v3, v1}, Lkotlinx/coroutines/z0;->k(Z)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    goto :goto_2

    .line 105
    :catchall_1
    move-exception p1

    .line 106
    :try_start_3
    invoke-static {v2, v4}, Lw71/c0;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 110
    :goto_2
    :try_start_4
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/q0;->g(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :goto_3
    return-void

    .line 115
    :catchall_2
    move-exception p1

    .line 116
    invoke-virtual {v3, v1}, Lkotlinx/coroutines/z0;->k(Z)V

    .line 117
    .line 118
    .line 119
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DispatchedContinuation["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lw71/f;->w:Lkotlinx/coroutines/a0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lw71/f;->x:Lt41/a;

    .line 19
    .line 20
    invoke-static {v1}, Lkotlinx/coroutines/i0;->v(Lt41/a;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x5d

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
