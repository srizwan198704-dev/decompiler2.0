.class public final synthetic Lz42;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u001a#\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001aG\u0010\n\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\"\u0010\t\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0005H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000c"
    }
    d2 = {
        "T",
        "Lm42;",
        "",
        "\u0971",
        "(Lm42;Lkg0;)Ljava/lang/Object;",
        "Lkotlin/Function2;",
        "Lkg0;",
        "",
        "",
        "predicate",
        "\u02ca",
        "(Lm42;Lf82;Lkg0;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x5
    mv = {
        0x1,
        0x6,
        0x0
    }
    xs = "kotlinx/coroutines/flow/FlowKt"
.end annotation


# direct methods
.method public static final ˊ(Lm42;Lf82;Lkg0;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lm42;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lf82;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkg0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lm42<",
            "+TT;>;",
            "Lf82<",
            "-TT;-",
            "Lkg0<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkg0<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lz42$ﾞ;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lz42$ﾞ;

    iget v1, v0, Lz42$ﾞ;->ˋ:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz42$ﾞ;->ˋ:I

    goto :goto_0

    :cond_0
    new-instance v0, Lz42$ﾞ;

    invoke-direct {v0, p2}, Lz42$ﾞ;-><init>(Lkg0;)V

    :goto_0
    iget-object p2, v0, Lz42$ﾞ;->ˊ:Ljava/lang/Object;

    invoke-static {}, Lt93;->ʻ()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lz42$ﾞ;->ˋ:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lz42$ﾞ;->ॱ:Ljava/lang/Object;

    check-cast p0, Lc16$י;

    invoke-static {p2}, Lxb6;->ͺ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lxb6;->ͺ(Ljava/lang/Object;)V

    new-instance p2, Lc16$י;

    invoke-direct {p2}, Lc16$י;-><init>()V

    new-instance v2, Lz42$ʹ;

    invoke-direct {v2, p1, p2}, Lz42$ʹ;-><init>(Lf82;Lc16$י;)V

    iput-object p2, v0, Lz42$ﾞ;->ॱ:Ljava/lang/Object;

    iput v3, v0, Lz42$ﾞ;->ˋ:I

    invoke-interface {p0, v2, v0}, Lm42;->ॱ(Lo42;Lkg0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p0, p2

    :goto_1
    iget p0, p0, Lc16$י;->ॱ:I

    invoke-static {p0}, Lnd;->ॱॱ(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final ॱ(Lm42;Lkg0;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lm42;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkg0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lm42<",
            "+TT;>;",
            "Lkg0<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Lz42$ᐨ;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lz42$ᐨ;

    iget v1, v0, Lz42$ᐨ;->ˋ:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz42$ᐨ;->ˋ:I

    goto :goto_0

    :cond_0
    new-instance v0, Lz42$ᐨ;

    invoke-direct {v0, p1}, Lz42$ᐨ;-><init>(Lkg0;)V

    :goto_0
    iget-object p1, v0, Lz42$ᐨ;->ˊ:Ljava/lang/Object;

    invoke-static {}, Lt93;->ʻ()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lz42$ᐨ;->ˋ:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lz42$ᐨ;->ॱ:Ljava/lang/Object;

    check-cast p0, Lc16$י;

    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    new-instance p1, Lc16$י;

    invoke-direct {p1}, Lc16$י;-><init>()V

    new-instance v2, Lz42$ﹳ;

    invoke-direct {v2, p1}, Lz42$ﹳ;-><init>(Lc16$י;)V

    iput-object p1, v0, Lz42$ᐨ;->ॱ:Ljava/lang/Object;

    iput v3, v0, Lz42$ᐨ;->ˋ:I

    invoke-interface {p0, v2, v0}, Lm42;->ॱ(Lo42;Lkg0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p0, p1

    :goto_1
    iget p0, p0, Lc16$י;->ॱ:I

    invoke-static {p0}, Lnd;->ॱॱ(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
