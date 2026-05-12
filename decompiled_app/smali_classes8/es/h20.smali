.class public final Les/h20;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Les/e20;Les/p21;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les/e20<",
            "*>;",
            "Les/p21;",
            ")V"
        }
    .end annotation

    new-instance v0, Les/q21;

    invoke-direct {v0, p1}, Les/q21;-><init>(Les/p21;)V

    invoke-interface {p0, v0}, Les/e20;->s(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final b(Les/mj0;)Les/f20;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Les/mj0<",
            "-TT;>;)",
            "Les/f20<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Les/t11;

    if-nez v0, :cond_0

    new-instance v0, Les/f20;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Les/f20;-><init>(Les/mj0;I)V

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Les/t11;

    invoke-virtual {v0}, Les/t11;->i()Les/f20;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Les/f20;->L()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    new-instance v0, Les/f20;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Les/f20;-><init>(Les/mj0;I)V

    return-object v0
.end method

.method public static final c(Les/e20;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les/e20<",
            "*>;",
            "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
            ")V"
        }
    .end annotation

    new-instance v0, Les/z75;

    invoke-direct {v0, p1}, Les/z75;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    invoke-interface {p0, v0}, Les/e20;->s(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
