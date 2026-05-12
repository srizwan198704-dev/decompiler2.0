.class public Lkotlin/sequences/SequencesKt__SequencesKt;
.super Les/op5;


# direct methods
.method public static c(Ljava/util/Iterator;)Les/jp5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TT;>;)",
            "Les/jp5<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/sequences/SequencesKt__SequencesKt$a;

    invoke-direct {v0, p0}, Lkotlin/sequences/SequencesKt__SequencesKt$a;-><init>(Ljava/util/Iterator;)V

    invoke-static {v0}, Lkotlin/sequences/SequencesKt__SequencesKt;->d(Les/jp5;)Les/jp5;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Les/jp5;)Les/jp5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Les/jp5<",
            "+TT;>;)",
            "Les/jp5<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Les/qh0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Les/qh0;

    invoke-direct {v0, p0}, Les/qh0;-><init>(Les/jp5;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static e(Les/jp5;)Les/jp5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Les/jp5<",
            "+",
            "Les/jp5<",
            "+TT;>;>;)",
            "Les/jp5<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/sequences/SequencesKt__SequencesKt$flatten$1;->INSTANCE:Lkotlin/sequences/SequencesKt__SequencesKt$flatten$1;

    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt__SequencesKt;->f(Les/jp5;Lkotlin/jvm/functions/Function1;)Les/jp5;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Les/jp5;Lkotlin/jvm/functions/Function1;)Les/jp5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Les/jp5<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Ljava/util/Iterator<",
            "+TR;>;>;)",
            "Les/jp5<",
            "TR;>;"
        }
    .end annotation

    instance-of v0, p0, Les/rd6;

    if-eqz v0, :cond_0

    check-cast p0, Les/rd6;

    invoke-virtual {p0, p1}, Les/rd6;->c(Lkotlin/jvm/functions/Function1;)Les/jp5;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Les/vx1;

    sget-object v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatten$3;->INSTANCE:Lkotlin/sequences/SequencesKt__SequencesKt$flatten$3;

    invoke-direct {v0, p0, v1, p1}, Les/vx1;-><init>(Les/jp5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public static g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Les/jp5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TT;>;)",
            "Les/jp5<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "nextFunction"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    sget-object p0, Les/ji1;->a:Les/ji1;

    goto :goto_0

    :cond_0
    new-instance v0, Les/bc2;

    new-instance v1, Lkotlin/sequences/SequencesKt__SequencesKt$generateSequence$2;

    invoke-direct {v1, p0}, Lkotlin/sequences/SequencesKt__SequencesKt$generateSequence$2;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, p1}, Les/bc2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static h(Lkotlin/jvm/functions/Function0;)Les/jp5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)",
            "Les/jp5<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "nextFunction"

    invoke-static {p0, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Les/bc2;

    new-instance v1, Lkotlin/sequences/SequencesKt__SequencesKt$generateSequence$1;

    invoke-direct {v1, p0}, Lkotlin/sequences/SequencesKt__SequencesKt$generateSequence$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-direct {v0, p0, v1}, Les/bc2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0}, Lkotlin/sequences/SequencesKt__SequencesKt;->d(Les/jp5;)Les/jp5;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Les/jp5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TT;>;)",
            "Les/jp5<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "seedFunction"

    invoke-static {p0, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nextFunction"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Les/bc2;

    invoke-direct {v0, p0, p1}, Les/bc2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method
