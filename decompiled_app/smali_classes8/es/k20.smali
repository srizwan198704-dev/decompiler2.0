.class public final Les/k20;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Les/mj0;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les/mj0<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p1}, Les/v95;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Les/mj0;->resumeWith(Ljava/lang/Object;)V

    throw p1
.end method

.method public static final b(Les/mj0;Les/mj0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les/mj0<",
            "-",
            "Les/qg6;",
            ">;",
            "Les/mj0<",
            "*>;)V"
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Les/vw2;->c(Les/mj0;)Les/mj0;

    move-result-object p0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    sget-object v0, Les/qg6;->a:Les/qg6;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, Les/u11;->c(Les/mj0;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p1, p0}, Les/k20;->a(Les/mj0;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static final c(Lkotlin/jvm/functions/Function1;Les/mj0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Les/mj0<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Les/mj0<",
            "-TT;>;)V"
        }
    .end annotation

    :try_start_0
    invoke-static {p0, p1}, Les/vw2;->a(Lkotlin/jvm/functions/Function1;Les/mj0;)Les/mj0;

    move-result-object p0

    invoke-static {p0}, Les/vw2;->c(Les/mj0;)Les/mj0;

    move-result-object p0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    sget-object v0, Les/qg6;->a:Les/qg6;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, Les/u11;->c(Les/mj0;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p1, p0}, Les/k20;->a(Les/mj0;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static final d(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Les/mj0;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Les/mj0<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Les/mj0<",
            "-TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Les/qg6;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-static {p0, p1, p2}, Les/vw2;->b(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Les/mj0;)Les/mj0;

    move-result-object p0

    invoke-static {p0}, Les/vw2;->c(Les/mj0;)Les/mj0;

    move-result-object p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    sget-object p1, Les/qg6;->a:Les/qg6;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1, p3}, Les/u11;->b(Les/mj0;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p2, p0}, Les/k20;->a(Les/mj0;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Les/mj0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Les/k20;->d(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Les/mj0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
