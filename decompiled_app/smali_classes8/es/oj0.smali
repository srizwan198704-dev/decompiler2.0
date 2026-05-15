.class public final Les/oj0;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function1;Les/mj0;)V
    .locals 1
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

    const-string v0, "<this>"

    invoke-static {p0, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Les/vw2;->a(Lkotlin/jvm/functions/Function1;Les/mj0;)Les/mj0;

    move-result-object p0

    invoke-static {p0}, Les/vw2;->c(Les/mj0;)Les/mj0;

    move-result-object p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    sget-object p1, Les/qg6;->a:Les/qg6;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Les/mj0;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Les/mj0;)V
    .locals 1
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
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Les/vw2;->b(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Les/mj0;)Les/mj0;

    move-result-object p0

    invoke-static {p0}, Les/vw2;->c(Les/mj0;)Les/mj0;

    move-result-object p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    sget-object p1, Les/qg6;->a:Les/qg6;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Les/mj0;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
