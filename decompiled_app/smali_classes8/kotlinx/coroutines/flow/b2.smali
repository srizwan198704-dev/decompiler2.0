.class public final Lkotlinx/coroutines/flow/b2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkotlinx/coroutines/flow/s2;
.implements Lkotlinx/coroutines/flow/e;
.implements Lkotlinx/coroutines/flow/internal/y;


# instance fields
.field public final synthetic n:Lkotlinx/coroutines/flow/s2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/s2;Lkotlinx/coroutines/m1;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/flow/s2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/m1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/s2;",
            "Lkotlinx/coroutines/m1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/flow/b2;->n:Lkotlinx/coroutines/flow/s2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/a;)Lkotlinx/coroutines/flow/m;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/flow/v2;->a:Lw71/a0;

    .line 2
    .line 3
    if-ltz p2, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-ge p2, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, -0x2

    .line 10
    if-ne p2, v0, :cond_1

    .line 11
    .line 12
    :goto_0
    sget-object v0, Lkotlinx/coroutines/channels/a;->u:Lkotlinx/coroutines/channels/a;

    .line 13
    .line 14
    if-ne p3, v0, :cond_1

    .line 15
    .line 16
    move-object p1, p0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/h2;->e(Lkotlinx/coroutines/flow/d2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/a;)Lkotlinx/coroutines/flow/m;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_1
    return-object p1
.end method

.method public final collect(Lkotlinx/coroutines/flow/n;Lt41/a;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/flow/b2;->n:Lkotlinx/coroutines/flow/s2;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/flow/m;->collect(Lkotlinx/coroutines/flow/n;Lt41/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/flow/b2;->n:Lkotlinx/coroutines/flow/s2;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
