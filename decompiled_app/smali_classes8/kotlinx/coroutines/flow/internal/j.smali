.class public final Lkotlinx/coroutines/flow/internal/j;
.super Lkotlinx/coroutines/flow/internal/i;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/m;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/a;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/flow/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/channels/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/m;",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lkotlinx/coroutines/channels/a;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/internal/i;-><init>(Lkotlinx/coroutines/flow/m;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/a;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/m;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 1
    sget-object p2, Lkotlin/coroutines/g;->n:Lkotlin/coroutines/g;

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, -0x3

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 2
    sget-object p4, Lkotlinx/coroutines/channels/a;->n:Lkotlinx/coroutines/channels/a;

    .line 3
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/internal/j;-><init>(Lkotlinx/coroutines/flow/m;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/a;)V

    return-void
.end method


# virtual methods
.method public final e(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/a;)Lkotlinx/coroutines/flow/internal/g;
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/internal/j;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/i;->w:Lkotlinx/coroutines/flow/m;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2, p3}, Lkotlinx/coroutines/flow/internal/j;-><init>(Lkotlinx/coroutines/flow/m;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final f()Lkotlinx/coroutines/flow/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/i;->w:Lkotlinx/coroutines/flow/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Lkotlinx/coroutines/flow/n;Lt41/a;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/i;->w:Lkotlinx/coroutines/flow/m;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/flow/m;->collect(Lkotlinx/coroutines/flow/n;Lt41/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
