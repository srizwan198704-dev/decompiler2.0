.class final Lj$/util/stream/Q3;
.super Lj$/util/stream/Z;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/Z3;


# virtual methods
.method final N(Lj$/util/stream/b;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)Lj$/util/stream/I0;
    .locals 1

    .line 431
    new-instance v0, Lj$/util/stream/b4;

    invoke-direct {v0, p0, p1, p2, p3}, Lj$/util/stream/b4;-><init>(Lj$/util/stream/b;Lj$/util/stream/b;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)V

    .line 432
    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/stream/I0;

    return-object p1
.end method

.method final O(Lj$/util/stream/b;Lj$/util/Spliterator;)Lj$/util/Spliterator;
    .locals 2

    .line 417
    sget-object v0, Lj$/util/stream/a3;->ORDERED:Lj$/util/stream/a3;

    invoke-virtual {p1}, Lj$/util/stream/b;->J()I

    move-result v1

    invoke-virtual {v0, v1}, Lj$/util/stream/a3;->m(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 418
    new-instance v0, Lj$/util/stream/b0;

    const/16 v1, 0x13

    .line 0
    invoke-direct {v0, v1}, Lj$/util/stream/b0;-><init>(I)V

    .line 418
    invoke-virtual {p0, p1, p2, v0}, Lj$/util/stream/Q3;->N(Lj$/util/stream/b;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)Lj$/util/stream/I0;

    move-result-object p1

    .line 419
    invoke-interface {p1}, Lj$/util/stream/I0;->spliterator()Lj$/util/Spliterator;

    move-result-object p1

    return-object p1

    .line 422
    :cond_0
    new-instance v0, Lj$/util/stream/e4;

    .line 423
    invoke-virtual {p1, p2}, Lj$/util/stream/b;->W(Lj$/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object p1

    check-cast p1, Lj$/util/Z;

    const/4 p2, 0x0

    .line 828
    invoke-direct {v0, p1, p2}, Lj$/util/stream/e4;-><init>(Lj$/util/Spliterator;I)V

    return-object v0
.end method

.method final Q(ILj$/util/stream/m2;)Lj$/util/stream/m2;
    .locals 1

    .line 469
    new-instance p1, Lj$/util/stream/P3;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lj$/util/stream/P3;-><init>(Lj$/util/stream/Q3;Lj$/util/stream/m2;Z)V

    return-object p1
.end method

.method public final j(Lj$/util/stream/A0;Z)Lj$/util/stream/a4;
    .locals 1

    .line 469
    new-instance v0, Lj$/util/stream/P3;

    invoke-direct {v0, p0, p1, p2}, Lj$/util/stream/P3;-><init>(Lj$/util/stream/Q3;Lj$/util/stream/m2;Z)V

    return-object v0
.end method
