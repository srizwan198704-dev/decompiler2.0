.class public final Ly71/c;
.super Lkotlinx/coroutines/d1;
.source "ProGuard"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final n:Ly71/c;

.field public static final u:Lkotlinx/coroutines/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ly71/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ly71/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly71/c;->n:Ly71/c;

    .line 7
    .line 8
    sget-object v0, Ly71/l;->n:Ly71/l;

    .line 9
    .line 10
    const/16 v1, 0x40

    .line 11
    .line 12
    sget v2, Lw71/b0;->a:I

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/ranges/f;->coerceAtLeast(II)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v2, 0xc

    .line 19
    .line 20
    const-string v3, "kotlinx.coroutines.io.parallelism"

    .line 21
    .line 22
    invoke-static {v1, v2, v3}, Lw1/b;->f0(IILjava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-static {v0, v1, v2, v3, v2}, Lkotlinx/coroutines/a0;->limitedParallelism$default(Lkotlinx/coroutines/a0;ILjava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/a0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Ly71/c;->u:Lkotlinx/coroutines/a0;

    .line 33
    .line 34
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/d1;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final E()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final close()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Cannot be invoked on Dispatchers.IO"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Ly71/c;->u:Lkotlinx/coroutines/a0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/a0;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Ly71/c;->u:Lkotlinx/coroutines/a0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/a0;->dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/g;->n:Lkotlin/coroutines/g;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Ly71/c;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final limitedParallelism(ILjava/lang/String;)Lkotlinx/coroutines/a0;
    .locals 1

    .line 1
    sget-object v0, Ly71/l;->n:Ly71/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ly71/l;->limitedParallelism(ILjava/lang/String;)Lkotlinx/coroutines/a0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Dispatchers.IO"

    .line 2
    .line 3
    return-object v0
.end method
