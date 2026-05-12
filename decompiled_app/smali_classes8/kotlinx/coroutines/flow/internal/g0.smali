.class public final Lkotlinx/coroutines/flow/internal/g0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lt41/a;
.implements Lu41/d;


# instance fields
.field public final n:Lt41/a;

.field public final u:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public constructor <init>(Lt41/a;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0
    .param p1    # Lt41/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt41/a;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/g0;->n:Lt41/a;

    .line 5
    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/g0;->u:Lkotlin/coroutines/CoroutineContext;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getCallerFrame()Lu41/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/g0;->n:Lt41/a;

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
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/g0;->u:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/g0;->n:Lt41/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lt41/a;->resumeWith(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
