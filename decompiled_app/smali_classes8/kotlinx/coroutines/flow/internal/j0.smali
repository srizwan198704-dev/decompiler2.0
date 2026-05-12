.class public final Lkotlinx/coroutines/flow/internal/j0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkotlinx/coroutines/flow/n;


# instance fields
.field public final n:Lkotlin/coroutines/CoroutineContext;

.field public final u:Ljava/lang/Object;

.field public final v:Lkotlinx/coroutines/flow/internal/i0;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/n;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/flow/n;
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
            "Lkotlinx/coroutines/flow/n;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/j0;->n:Lkotlin/coroutines/CoroutineContext;

    .line 5
    .line 6
    invoke-static {p2}, Lw71/c0;->b(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/j0;->u:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance p2, Lkotlinx/coroutines/flow/internal/i0;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p2, p1, v0}, Lkotlinx/coroutines/flow/internal/i0;-><init>(Lkotlinx/coroutines/flow/n;Lt41/a;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/j0;->v:Lkotlinx/coroutines/flow/internal/i0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lt41/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/j0;->u:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/j0;->v:Lkotlinx/coroutines/flow/internal/i0;

    .line 4
    .line 5
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/j0;->n:Lkotlin/coroutines/CoroutineContext;

    .line 6
    .line 7
    invoke-static {v2, p1, v0, v1, p2}, Lkotlinx/coroutines/flow/internal/c;->b(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt41/a;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p1
.end method
