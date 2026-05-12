.class public final Les/ay6;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Les/mj0;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les/mj0<",
            "-",
            "Les/qg6;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p0}, Les/mj0;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Les/ty2;->g(Lkotlin/coroutines/CoroutineContext;)V

    invoke-static {p0}, Les/vw2;->c(Les/mj0;)Les/mj0;

    move-result-object v1

    instance-of v2, v1, Les/t11;

    if-eqz v2, :cond_0

    check-cast v1, Les/t11;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    sget-object v0, Les/qg6;->a:Les/qg6;

    goto :goto_2

    :cond_1
    iget-object v2, v1, Les/t11;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {v2, v0}, Lkotlinx/coroutines/CoroutineDispatcher;->isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Les/qg6;->a:Les/qg6;

    invoke-virtual {v1, v0, v2}, Les/t11;->j(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance v2, Les/zx6;

    invoke-direct {v2}, Les/zx6;-><init>()V

    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    sget-object v3, Les/qg6;->a:Les/qg6;

    invoke-virtual {v1, v0, v3}, Les/t11;->j(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    iget-boolean v0, v2, Les/zx6;->a:Z

    if-eqz v0, :cond_4

    invoke-static {v1}, Les/u11;->d(Les/t11;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Les/vw2;->d()Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v3

    goto :goto_2

    :cond_4
    :goto_1
    invoke-static {}, Les/vw2;->d()Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-static {}, Les/vw2;->d()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_5

    invoke-static {p0}, Les/fr0;->c(Les/mj0;)V

    :cond_5
    invoke-static {}, Les/vw2;->d()Ljava/lang/Object;

    move-result-object p0

    if-ne v0, p0, :cond_6

    return-object v0

    :cond_6
    sget-object p0, Les/qg6;->a:Les/qg6;

    return-object p0
.end method
