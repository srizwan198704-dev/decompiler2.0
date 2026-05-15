.class public final synthetic Les/uy2;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Les/fy2;)Les/ze0;
    .locals 1

    new-instance v0, Les/hy2;

    invoke-direct {v0, p0}, Les/hy2;-><init>(Les/fy2;)V

    return-object v0
.end method

.method public static synthetic b(Les/fy2;ILjava/lang/Object;)Les/ze0;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Les/ty2;->a(Les/fy2;)Les/ze0;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    sget-object v0, Les/fy2;->n0:Les/fy2$b;

    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    move-result-object p0

    check-cast p0, Les/fy2;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Les/fy2;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public static synthetic d(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Les/ty2;->c(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final e(Les/fy2;Les/p21;)Les/p21;
    .locals 1

    new-instance v0, Les/r21;

    invoke-direct {v0, p1}, Les/r21;-><init>(Les/p21;)V

    invoke-interface {p0, v0}, Les/fy2;->e(Lkotlin/jvm/functions/Function1;)Les/p21;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Les/fy2;)V
    .locals 1

    invoke-interface {p0}, Les/fy2;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Les/fy2;->w()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0
.end method

.method public static final g(Lkotlin/coroutines/CoroutineContext;)V
    .locals 1

    sget-object v0, Les/fy2;->n0:Les/fy2$b;

    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    move-result-object p0

    check-cast p0, Les/fy2;

    if-eqz p0, :cond_0

    invoke-static {p0}, Les/ty2;->f(Les/fy2;)V

    :cond_0
    return-void
.end method

.method public static final h(Lkotlin/coroutines/CoroutineContext;)Les/fy2;
    .locals 3

    sget-object v0, Les/fy2;->n0:Les/fy2$b;

    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    move-result-object v0

    check-cast v0, Les/fy2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Current context doesn\'t contain Job in it: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
