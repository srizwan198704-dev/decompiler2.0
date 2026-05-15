.class public final Les/fk0;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function2;Les/mj0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Les/ek0;",
            "-",
            "Les/mj0<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Les/mj0<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Les/mi5;

    invoke-interface {p1}, Les/mj0;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Les/mi5;-><init>(Lkotlin/coroutines/CoroutineContext;Les/mj0;)V

    invoke-static {v0, v0, p0}, Les/og6;->e(Les/mi5;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Les/vw2;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Les/fr0;->c(Les/mj0;)V

    :cond_0
    return-object p0
.end method
