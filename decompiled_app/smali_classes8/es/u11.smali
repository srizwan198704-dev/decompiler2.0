.class public final Les/u11;
.super Ljava/lang/Object;


# static fields
.field public static final a:Les/k66;

.field public static final b:Les/k66;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Les/k66;

    const-string v1, "UNDEFINED"

    invoke-direct {v0, v1}, Les/k66;-><init>(Ljava/lang/String;)V

    sput-object v0, Les/u11;->a:Les/k66;

    new-instance v0, Les/k66;

    const-string v1, "REUSABLE_CLAIMED"

    invoke-direct {v0, v1}, Les/k66;-><init>(Ljava/lang/String;)V

    sput-object v0, Les/u11;->b:Les/k66;

    return-void
.end method

.method public static final synthetic a()Les/k66;
    .locals 1

    sget-object v0, Les/u11;->a:Les/k66;

    return-object v0
.end method

.method public static final b(Les/mj0;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Les/mj0<",
            "-TT;>;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Les/qg6;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p0, Les/t11;

    if-eqz v0, :cond_8

    check-cast p0, Les/t11;

    invoke-static {p1, p2}, Les/ff0;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p2

    iget-object v0, p0, Les/t11;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {p0}, Les/t11;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/CoroutineDispatcher;->isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-object p2, p0, Les/t11;->f:Ljava/lang/Object;

    iput v1, p0, Les/w11;->c:I

    iget-object p1, p0, Les/t11;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {p0}, Les/t11;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    goto/16 :goto_4

    :cond_0
    sget-object v0, Les/ga6;->a:Les/ga6;

    invoke-virtual {v0}, Les/ga6;->a()Les/yj1;

    move-result-object v0

    invoke-virtual {v0}, Les/yj1;->H()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-object p2, p0, Les/t11;->f:Ljava/lang/Object;

    iput v1, p0, Les/w11;->c:I

    invoke-virtual {v0, p0}, Les/yj1;->x(Les/w11;)V

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v0, v1}, Les/yj1;->E(Z)V

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Les/t11;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    sget-object v4, Les/fy2;->n0:Les/fy2$b;

    invoke-interface {v3, v4}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    move-result-object v3

    check-cast v3, Les/fy2;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Les/fy2;->isActive()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v3}, Les/fy2;->w()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Les/t11;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p1}, Les/v95;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Les/mj0;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    iget-object p2, p0, Les/t11;->e:Les/mj0;

    iget-object v3, p0, Les/t11;->g:Ljava/lang/Object;

    invoke-interface {p2}, Les/mj0;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlinx/coroutines/internal/ThreadContextKt;->c(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Lkotlinx/coroutines/internal/ThreadContextKt;->a:Les/k66;

    if-eq v3, v5, :cond_3

    invoke-static {p2, v4, v3}, Lkotlinx/coroutines/CoroutineContextKt;->g(Les/mj0;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Les/ng6;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    move-object p2, v2

    :goto_0
    :try_start_1
    iget-object v5, p0, Les/t11;->e:Les/mj0;

    invoke-interface {v5, p1}, Les/mj0;->resumeWith(Ljava/lang/Object;)V

    sget-object p1, Les/qg6;->a:Les/qg6;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p2, :cond_4

    :try_start_2
    invoke-virtual {p2}, Les/ng6;->L0()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    invoke-static {v4, v3}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    :cond_5
    :goto_1
    invoke-virtual {v0}, Les/yj1;->J()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_5

    :goto_2
    invoke-virtual {v0, v1}, Les/yj1;->q(Z)V

    goto :goto_4

    :catchall_1
    move-exception p1

    if-eqz p2, :cond_6

    :try_start_3
    invoke-virtual {p2}, Les/ng6;->L0()Z

    move-result p2

    if-eqz p2, :cond_7

    :cond_6
    invoke-static {v4, v3}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    :cond_7
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    :try_start_4
    invoke-virtual {p0, p1, v2}, Les/w11;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p0

    invoke-virtual {v0, v1}, Les/yj1;->q(Z)V

    throw p0

    :cond_8
    invoke-interface {p0, p1}, Les/mj0;->resumeWith(Ljava/lang/Object;)V

    :goto_4
    return-void
.end method

.method public static synthetic c(Les/mj0;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Les/u11;->b(Les/mj0;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final d(Les/t11;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les/t11<",
            "-",
            "Les/qg6;",
            ">;)Z"
        }
    .end annotation

    sget-object v0, Les/qg6;->a:Les/qg6;

    sget-object v1, Les/ga6;->a:Les/ga6;

    invoke-virtual {v1}, Les/ga6;->a()Les/yj1;

    move-result-object v1

    invoke-virtual {v1}, Les/yj1;->I()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Les/yj1;->H()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    iput-object v0, p0, Les/t11;->f:Ljava/lang/Object;

    iput v4, p0, Les/w11;->c:I

    invoke-virtual {v1, p0}, Les/yj1;->x(Les/w11;)V

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v4}, Les/yj1;->E(Z)V

    :try_start_0
    invoke-virtual {p0}, Les/w11;->run()V

    :cond_2
    invoke-virtual {v1}, Les/yj1;->J()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    :goto_0
    invoke-virtual {v1, v4}, Les/yj1;->q(Z)V

    goto :goto_1

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {p0, v0, v2}, Les/w11;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :goto_1
    return v3

    :catchall_1
    move-exception p0

    invoke-virtual {v1, v4}, Les/yj1;->q(Z)V

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method
