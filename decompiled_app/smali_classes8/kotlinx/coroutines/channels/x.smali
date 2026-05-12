.class public final Lkotlinx/coroutines/channels/x;
.super Lkotlinx/coroutines/channels/n;
.source "ProGuard"

# interfaces
.implements Lkotlinx/coroutines/channels/y;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/m;)V
    .locals 1
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/channels/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlinx/coroutines/channels/m;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0, v0}, Lkotlinx/coroutines/channels/n;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/m;ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final g0(Ljava/lang/Throwable;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/n;->w:Lkotlinx/coroutines/channels/m;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/b0;->s(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lkotlinx/coroutines/a;->v:Lkotlin/coroutines/CoroutineContext;

    .line 12
    .line 13
    invoke-static {p2, p1}, Lkotlinx/coroutines/i0;->n(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final h0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    .line 3
    iget-object p1, p0, Lkotlinx/coroutines/channels/n;->w:Lkotlinx/coroutines/channels/m;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/b0;->s(Ljava/lang/Throwable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
