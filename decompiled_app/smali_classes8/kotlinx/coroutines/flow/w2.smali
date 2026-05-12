.class public final Lkotlinx/coroutines/flow/w2;
.super Lkotlinx/coroutines/flow/internal/d;
.source "ProGuard"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/internal/d;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lkotlinx/coroutines/flow/w2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/flow/internal/b;)Z
    .locals 1

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/u2;

    .line 2
    .line 3
    iget-object p1, p0, Lkotlinx/coroutines/flow/w2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    sget-object v0, Lkotlinx/coroutines/flow/v2;->a:Lw71/a0;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public final b(Lkotlinx/coroutines/flow/internal/b;)[Lt41/a;
    .locals 1

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/u2;

    .line 2
    .line 3
    iget-object p1, p0, Lkotlinx/coroutines/flow/w2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lkotlinx/coroutines/flow/internal/c;->a:[Lt41/a;

    .line 10
    .line 11
    return-object p1
.end method

.method public final c(Lkotlinx/coroutines/flow/t2;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lkotlinx/coroutines/l;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/f;->b(Lt41/a;)Lt41/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/l;-><init>(Lt41/a;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/l;->u()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lkotlinx/coroutines/flow/v2;->a:Lw71/a0;

    .line 15
    .line 16
    :cond_0
    iget-object v2, p0, Lkotlinx/coroutines/flow/w2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eq v2, v1, :cond_0

    .line 30
    .line 31
    sget-object v1, Lo41/r;->n:Lo41/r$a;

    .line 32
    .line 33
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/l;->resumeWith(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/l;->t()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 43
    .line 44
    if-ne v0, v1, :cond_2

    .line 45
    .line 46
    const-string v2, "frame"

    .line 47
    .line 48
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    if-ne v0, v1, :cond_3

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p1
.end method
