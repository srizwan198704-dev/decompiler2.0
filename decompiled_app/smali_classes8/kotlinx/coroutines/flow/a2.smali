.class public final Lkotlinx/coroutines/flow/a2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkotlinx/coroutines/flow/d2;
.implements Lkotlinx/coroutines/flow/e;
.implements Lkotlinx/coroutines/flow/internal/y;


# instance fields
.field public final synthetic n:Lkotlinx/coroutines/flow/d2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/d2;Lkotlinx/coroutines/m1;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/flow/d2;
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
            "Lkotlinx/coroutines/flow/d2;",
            "Lkotlinx/coroutines/m1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/flow/a2;->n:Lkotlinx/coroutines/flow/d2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/a;)Lkotlinx/coroutines/flow/m;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/h2;->e(Lkotlinx/coroutines/flow/d2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/a;)Lkotlinx/coroutines/flow/m;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final collect(Lkotlinx/coroutines/flow/n;Lt41/a;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/flow/a2;->n:Lkotlinx/coroutines/flow/d2;

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
