.class public final Lkotlinx/coroutines/internal/h;
.super Ld9/i0;
.source "DispatchedContinuation.kt"

# interfaces
.implements Ln8/d;
.implements Ll8/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld9/i0<",
        "TT;>;",
        "Ln8/d;",
        "Ll8/c<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final synthetic l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _reusableCancellableContinuation:Ljava/lang/Object;

.field public final h:Ld9/u;

.field public final i:Ll8/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll8/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "_reusableCancellableContinuation"

    .line 4
    .line 5
    const-class v2, Lkotlinx/coroutines/internal/h;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lkotlinx/coroutines/internal/h;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ld9/u;Ll8/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld9/u;",
            "Ll8/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, v0}, Ld9/i0;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lkotlinx/coroutines/internal/h;->h:Ld9/u;

    .line 6
    .line 7
    iput-object p2, p0, Lkotlinx/coroutines/internal/h;->i:Ll8/c;

    .line 8
    .line 9
    invoke-static {}, Lkotlinx/coroutines/internal/i;->a()Lkotlinx/coroutines/internal/c0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lkotlinx/coroutines/internal/h;->j:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/h;->d()Ll8/e;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lkotlinx/coroutines/internal/g0;->b(Ll8/e;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lkotlinx/coroutines/internal/h;->k:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lkotlinx/coroutines/internal/h;->_reusableCancellableContinuation:Ljava/lang/Object;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public a()Ln8/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/h;->i:Ll8/c;

    .line 2
    .line 3
    instance-of v1, v0, Ln8/d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ln8/d;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ld9/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ld9/o;

    .line 6
    .line 7
    iget-object p1, p1, Ld9/o;->b:Lu8/l;

    .line 8
    .line 9
    invoke-interface {p1, p2}, Lu8/l;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public c()Ll8/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll8/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public d()Ll8/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/h;->i:Ll8/c;

    .line 2
    .line 3
    invoke-interface {v0}, Ll8/c;->d()Ll8/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/h;->i:Ll8/c;

    .line 2
    .line 3
    invoke-interface {v0}, Ll8/c;->d()Ll8/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {p1, v1, v2, v1}, Ld9/r;->d(Ljava/lang/Object;Lu8/l;ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, Lkotlinx/coroutines/internal/h;->h:Ld9/u;

    .line 14
    .line 15
    invoke-virtual {v4, v0}, Ld9/u;->T(Ll8/e;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    iput-object v3, p0, Lkotlinx/coroutines/internal/h;->j:Ljava/lang/Object;

    .line 23
    .line 24
    iput v5, p0, Ld9/i0;->g:I

    .line 25
    .line 26
    iget-object p1, p0, Lkotlinx/coroutines/internal/h;->h:Ld9/u;

    .line 27
    .line 28
    invoke-virtual {p1, v0, p0}, Ld9/u;->S(Ll8/e;Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    invoke-static {}, Ld9/b0;->a()Z

    .line 33
    .line 34
    .line 35
    sget-object v0, Ld9/q1;->a:Ld9/q1;

    .line 36
    .line 37
    invoke-virtual {v0}, Ld9/q1;->a()Ld9/o0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ld9/o0;->b0()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    iput-object v3, p0, Lkotlinx/coroutines/internal/h;->j:Ljava/lang/Object;

    .line 48
    .line 49
    iput v5, p0, Ld9/i0;->g:I

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ld9/o0;->X(Ld9/i0;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    invoke-virtual {v0, v2}, Ld9/o0;->Z(Z)V

    .line 56
    .line 57
    .line 58
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/h;->d()Ll8/e;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v4, p0, Lkotlinx/coroutines/internal/h;->k:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v3, v4}, Lkotlinx/coroutines/internal/g0;->c(Ll8/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :try_start_1
    iget-object v5, p0, Lkotlinx/coroutines/internal/h;->i:Ll8/c;

    .line 69
    .line 70
    invoke-interface {v5, p1}, Ll8/c;->g(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Li8/s;->a:Li8/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    .line 75
    :try_start_2
    invoke-static {v3, v4}, Lkotlinx/coroutines/internal/g0;->a(Ll8/e;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {v0}, Ld9/o0;->d0()Z

    .line 79
    .line 80
    .line 81
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    if-nez p1, :cond_2

    .line 83
    .line 84
    :goto_0
    invoke-virtual {v0, v2}, Ld9/o0;->V(Z)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    goto :goto_1

    .line 90
    :catchall_1
    move-exception p1

    .line 91
    :try_start_3
    invoke-static {v3, v4}, Lkotlinx/coroutines/internal/g0;->a(Ll8/e;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 95
    :goto_1
    :try_start_4
    invoke-virtual {p0, p1, v1}, Ld9/i0;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :goto_2
    return-void

    .line 100
    :catchall_2
    move-exception p1

    .line 101
    invoke-virtual {v0, v2}, Ld9/o0;->V(Z)V

    .line 102
    .line 103
    .line 104
    throw p1
.end method

.method public i()Ljava/lang/StackTraceElement;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public j()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/h;->j:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {}, Ld9/b0;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lkotlinx/coroutines/internal/i;->a()Lkotlinx/coroutines/internal/c0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_1
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/internal/i;->a()Lkotlinx/coroutines/internal/c0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lkotlinx/coroutines/internal/h;->j:Ljava/lang/Object;

    .line 27
    .line 28
    return-object v0
.end method

.method public final k()V
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/h;->_reusableCancellableContinuation:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lkotlinx/coroutines/internal/i;->b:Lkotlinx/coroutines/internal/c0;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    return-void
.end method

.method public final l()Ld9/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld9/h<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/h;->_reusableCancellableContinuation:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ld9/h;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ld9/h;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/h;->_reusableCancellableContinuation:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final n()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/h;->k()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/h;->l()Ld9/h;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ld9/h;->n()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "DispatchedContinuation["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lkotlinx/coroutines/internal/h;->h:Ld9/u;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lkotlinx/coroutines/internal/h;->i:Ll8/c;

    .line 22
    .line 23
    invoke-static {v1}, Ld9/c0;->c(Ll8/c;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x5d

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
