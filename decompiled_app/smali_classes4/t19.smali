.class public final Lt19;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0013\u0010\u0001\u001a\u00020\u0000H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0003"
    }
    d2 = {
        "Lf38;",
        "\u0971",
        "(Lkg0;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final ॱ(Lkg0;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lkg0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkg0<",
            "-",
            "Lf38;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-interface {p0}, Lkg0;->getContext()Lwh0;

    move-result-object v0

    invoke-static {v0}, Loh3;->ˉ(Lwh0;)V

    invoke-static {p0}, Ls93;->ˎ(Lkg0;)Lkg0;

    move-result-object v1

    instance-of v2, v1, Li71;

    if-eqz v2, :cond_0

    check-cast v1, Li71;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    sget-object v0, Lf38;->ॱ:Lf38;

    goto :goto_2

    :cond_1
    iget-object v2, v1, Li71;->ˎ:Lzh0;

    invoke-virtual {v2, v0}, Lzh0;->isDispatchNeeded(Lwh0;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lf38;->ॱ:Lf38;

    invoke-virtual {v1, v0, v2}, Li71;->ˊॱ(Lwh0;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance v2, Ls19;

    invoke-direct {v2}, Ls19;-><init>()V

    invoke-interface {v0, v2}, Lwh0;->plus(Lwh0;)Lwh0;

    move-result-object v0

    sget-object v3, Lf38;->ॱ:Lf38;

    invoke-virtual {v1, v0, v3}, Li71;->ˊॱ(Lwh0;Ljava/lang/Object;)V

    iget-boolean v0, v2, Ls19;->ॱ:Z

    if-eqz v0, :cond_4

    invoke-static {v1}, Lj71;->ʻ(Li71;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lt93;->ʻ()Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v3

    goto :goto_2

    :cond_4
    :goto_1
    invoke-static {}, Lt93;->ʻ()Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-static {}, Lt93;->ʻ()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_5

    invoke-static {p0}, Lrt0;->ˋ(Lkg0;)V

    :cond_5
    invoke-static {}, Lt93;->ʻ()Ljava/lang/Object;

    move-result-object p0

    if-ne v0, p0, :cond_6

    return-object v0

    :cond_6
    sget-object p0, Lf38;->ॱ:Lf38;

    return-object p0
.end method
