.class public final Lkotlinx/coroutines/flow/internal/o;
.super Lkotlinx/coroutines/flow/internal/i;
.source "ProGuard"


# instance fields
.field public final x:Lb51/n;


# direct methods
.method public constructor <init>(Lb51/n;Lkotlinx/coroutines/flow/m;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/a;)V
    .locals 0
    .param p1    # Lb51/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/flow/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlinx/coroutines/channels/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb51/n;",
            "Lkotlinx/coroutines/flow/m;",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lkotlinx/coroutines/channels/a;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p2, p3, p4, p5}, Lkotlinx/coroutines/flow/internal/i;-><init>(Lkotlinx/coroutines/flow/m;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/a;)V

    .line 5
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/o;->x:Lb51/n;

    return-void
.end method

.method public synthetic constructor <init>(Lb51/n;Lkotlinx/coroutines/flow/m;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 1
    sget-object p3, Lkotlin/coroutines/g;->n:Lkotlin/coroutines/g;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/4 p4, -0x2

    :cond_1
    move v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    .line 2
    sget-object p5, Lkotlinx/coroutines/channels/a;->n:Lkotlinx/coroutines/channels/a;

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    .line 3
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/o;-><init>(Lb51/n;Lkotlinx/coroutines/flow/m;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/a;)V

    return-void
.end method


# virtual methods
.method public final e(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/a;)Lkotlinx/coroutines/flow/internal/g;
    .locals 6

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/internal/o;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/o;->x:Lb51/n;

    .line 4
    .line 5
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/i;->w:Lkotlinx/coroutines/flow/m;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/o;-><init>(Lb51/n;Lkotlinx/coroutines/flow/m;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/a;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final g(Lkotlinx/coroutines/flow/n;Lt41/a;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/internal/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lkotlinx/coroutines/flow/internal/n;-><init>(Lkotlinx/coroutines/flow/internal/o;Lkotlinx/coroutines/flow/n;Lt41/a;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lkotlinx/coroutines/i0;->i(Lkotlin/jvm/functions/Function2;Lt41/a;)Ljava/lang/Object;

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
