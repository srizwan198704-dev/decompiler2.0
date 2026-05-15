.class final Lj$/util/stream/y;
.super Lj$/util/stream/A;
.source "SourceFile"


# virtual methods
.method final P()Z
    .locals 1

    .line 585
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method final Q(ILj$/util/stream/m2;)Lj$/util/stream/m2;
    .locals 0

    .line 590
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final forEach(Ljava/util/function/DoubleConsumer;)V
    .locals 1

    .line 597
    invoke-virtual {p0}, Lj$/util/stream/b;->isParallel()Z

    move-result v0

    if-nez v0, :cond_0

    .line 598
    invoke-virtual {p0}, Lj$/util/stream/b;->S()Lj$/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/A;->X(Lj$/util/Spliterator;)Lj$/util/W;

    move-result-object v0

    invoke-interface {v0, p1}, Lj$/util/W;->forEachRemaining(Ljava/util/function/DoubleConsumer;)V

    goto :goto_0

    .line 601
    :cond_0
    invoke-super {p0, p1}, Lj$/util/stream/A;->forEach(Ljava/util/function/DoubleConsumer;)V

    :goto_0
    return-void
.end method

.method public final forEachOrdered(Ljava/util/function/DoubleConsumer;)V
    .locals 1

    .line 607
    invoke-virtual {p0}, Lj$/util/stream/b;->isParallel()Z

    move-result v0

    if-nez v0, :cond_0

    .line 608
    invoke-virtual {p0}, Lj$/util/stream/b;->S()Lj$/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/A;->X(Lj$/util/Spliterator;)Lj$/util/W;

    move-result-object v0

    invoke-interface {v0, p1}, Lj$/util/W;->forEachRemaining(Ljava/util/function/DoubleConsumer;)V

    goto :goto_0

    .line 611
    :cond_0
    invoke-super {p0, p1}, Lj$/util/stream/A;->forEachOrdered(Ljava/util/function/DoubleConsumer;)V

    :goto_0
    return-void
.end method

.method public final bridge synthetic parallel()Lj$/util/stream/D;
    .locals 1

    .line 555
    invoke-virtual {p0}, Lj$/util/stream/b;->parallel()Lj$/util/stream/BaseStream;

    move-object v0, p0

    check-cast v0, Lj$/util/stream/D;

    return-object v0
.end method

.method public final bridge synthetic sequential()Lj$/util/stream/D;
    .locals 1

    .line 555
    invoke-virtual {p0}, Lj$/util/stream/b;->sequential()Lj$/util/stream/BaseStream;

    move-object v0, p0

    check-cast v0, Lj$/util/stream/D;

    return-object v0
.end method

.method public final bridge synthetic spliterator()Lj$/util/Spliterator;
    .locals 1

    .line 555
    invoke-virtual {p0}, Lj$/util/stream/A;->spliterator()Lj$/util/W;

    move-result-object v0

    return-object v0
.end method

.method public final unordered()Lj$/util/stream/BaseStream;
    .locals 3

    .line 309
    invoke-virtual {p0}, Lj$/util/stream/b;->K()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p0

    goto :goto_0

    .line 311
    :cond_0
    new-instance v0, Lj$/util/stream/t;

    sget v1, Lj$/util/stream/a3;->r:I

    const/4 v2, 0x1

    .line 90
    invoke-direct {v0, p0, v1, v2}, Lj$/util/stream/t;-><init>(Lj$/util/stream/b;II)V

    :goto_0
    return-object v0
.end method
