.class public final Les/x11;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Les/w11;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Les/w11<",
            "-TT;>;I)V"
        }
    .end annotation

    invoke-virtual {p0}, Les/w11;->b()Les/mj0;

    move-result-object v0

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    instance-of v2, v0, Les/t11;

    if-eqz v2, :cond_2

    invoke-static {p1}, Les/x11;->b(I)Z

    move-result p1

    iget v2, p0, Les/w11;->c:I

    invoke-static {v2}, Les/x11;->b(I)Z

    move-result v2

    if-ne p1, v2, :cond_2

    move-object p1, v0

    check-cast p1, Les/t11;

    iget-object p1, p1, Les/t11;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-interface {v0}, Les/mj0;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/CoroutineDispatcher;->isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    invoke-static {p0}, Les/x11;->e(Les/w11;)V

    goto :goto_1

    :cond_2
    invoke-static {p0, v0, v1}, Les/x11;->d(Les/w11;Les/mj0;Z)V

    :goto_1
    return-void
.end method

.method public static final b(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static final c(I)Z
    .locals 1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final d(Les/w11;Les/mj0;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Les/w11<",
            "-TT;>;",
            "Les/mj0<",
            "-TT;>;Z)V"
        }
    .end annotation

    invoke-virtual {p0}, Les/w11;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Les/w11;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v1}, Les/v95;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-virtual {p0, v0}, Les/w11;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :goto_1
    if-eqz p2, :cond_5

    check-cast p1, Les/t11;

    iget-object p2, p1, Les/t11;->e:Les/mj0;

    iget-object v0, p1, Les/t11;->g:Ljava/lang/Object;

    invoke-interface {p2}, Les/mj0;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlinx/coroutines/internal/ThreadContextKt;->c(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lkotlinx/coroutines/internal/ThreadContextKt;->a:Les/k66;

    if-eq v0, v2, :cond_1

    invoke-static {p2, v1, v0}, Lkotlinx/coroutines/CoroutineContextKt;->g(Les/mj0;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Les/ng6;

    move-result-object p2

    goto :goto_2

    :cond_1
    const/4 p2, 0x0

    :goto_2
    :try_start_0
    iget-object p1, p1, Les/t11;->e:Les/mj0;

    invoke-interface {p1, p0}, Les/mj0;->resumeWith(Ljava/lang/Object;)V

    sget-object p0, Les/qg6;->a:Les/qg6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Les/ng6;->L0()Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_2
    invoke-static {v1, v0}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    goto :goto_3

    :catchall_0
    move-exception p0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Les/ng6;->L0()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    invoke-static {v1, v0}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    :cond_4
    throw p0

    :cond_5
    invoke-interface {p1, p0}, Les/mj0;->resumeWith(Ljava/lang/Object;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public static final e(Les/w11;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les/w11<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, Les/ga6;->a:Les/ga6;

    invoke-virtual {v0}, Les/ga6;->a()Les/yj1;

    move-result-object v0

    invoke-virtual {v0}, Les/yj1;->H()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Les/yj1;->x(Les/w11;)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Les/yj1;->E(Z)V

    :try_start_0
    invoke-virtual {p0}, Les/w11;->b()Les/mj0;

    move-result-object v2

    invoke-static {p0, v2, v1}, Les/x11;->d(Les/w11;Les/mj0;Z)V

    :cond_1
    invoke-virtual {v0}, Les/yj1;->J()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    :goto_0
    invoke-virtual {v0, v1}, Les/yj1;->q(Z)V

    goto :goto_1

    :catchall_0
    move-exception v2

    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {p0, v2, v3}, Les/w11;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :goto_1
    return-void

    :catchall_1
    move-exception p0

    invoke-virtual {v0, v1}, Les/yj1;->q(Z)V

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method
