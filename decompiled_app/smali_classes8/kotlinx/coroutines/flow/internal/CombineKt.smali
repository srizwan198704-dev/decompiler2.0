.class public final Lkotlinx/coroutines/flow/internal/CombineKt;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Les/sy1;[Les/ry1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Les/mj0;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Les/sy1<",
            "-TR;>;[",
            "Les/ry1<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function0<",
            "[TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Les/sy1<",
            "-TR;>;-[TT;-",
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

    new-instance v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;-><init>([Les/ry1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Les/sy1;Les/mj0;)V

    invoke-static {v6, p4}, Les/uy1;->a(Lkotlin/jvm/functions/Function2;Les/mj0;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Les/vw2;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Les/qg6;->a:Les/qg6;

    return-object p0
.end method
