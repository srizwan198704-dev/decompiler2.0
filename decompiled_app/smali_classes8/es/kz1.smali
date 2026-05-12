.class public final synthetic Les/kz1;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Les/ry1;Les/mj0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les/ry1<",
            "*>;",
            "Les/mj0<",
            "-",
            "Les/qg6;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Les/vf4;->a:Les/vf4;

    invoke-interface {p0, v0, p1}, Les/ry1;->a(Les/sy1;Les/mj0;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Les/vw2;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Les/qg6;->a:Les/qg6;

    return-object p0
.end method

.method public static final b(Les/ry1;Lkotlin/jvm/functions/Function2;Les/mj0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Les/ry1<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Les/mj0<",
            "-",
            "Les/qg6;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Les/mj0<",
            "-",
            "Les/qg6;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Les/wy1;->w(Les/ry1;Lkotlin/jvm/functions/Function2;)Les/ry1;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0, p1}, Les/wy1;->c(Les/ry1;ILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Les/ry1;

    move-result-object p0

    invoke-static {p0, p2}, Les/wy1;->e(Les/ry1;Les/mj0;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Les/vw2;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Les/qg6;->a:Les/qg6;

    return-object p0
.end method

.method public static final c(Les/sy1;Les/ry1;Les/mj0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Les/sy1<",
            "-TT;>;",
            "Les/ry1<",
            "+TT;>;",
            "Les/mj0<",
            "-",
            "Les/qg6;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0}, Les/wy1;->l(Les/sy1;)V

    invoke-interface {p1, p0, p2}, Les/ry1;->a(Les/sy1;Les/mj0;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Les/vw2;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Les/qg6;->a:Les/qg6;

    return-object p0
.end method
