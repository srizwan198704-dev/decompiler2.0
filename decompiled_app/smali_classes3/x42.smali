.class public final synthetic Lx42;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0010\u001f\n\u0002\u0008\u0004\u001a9\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u000e\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a9\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u000e\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u001a=\u0010\r\u001a\u00028\u0001\"\u0004\u0008\u0000\u0010\u0000\"\u0010\u0008\u0001\u0010\u000c*\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u000b*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0003\u001a\u00028\u0001H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "T",
        "Lm42;",
        "",
        "destination",
        "",
        "\u02ca",
        "(Lm42;Ljava/util/List;Lkg0;)Ljava/lang/Object;",
        "",
        "",
        "\u02ce",
        "(Lm42;Ljava/util/Set;Lkg0;)Ljava/lang/Object;",
        "",
        "C",
        "\u0971",
        "(Lm42;Ljava/util/Collection;Lkg0;)Ljava/lang/Object;",
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
.method public static final ˊ(Lm42;Ljava/util/List;Lkg0;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lm42;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
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
            "Ljava/util/List<",
            "TT;>;",
            "Lkg0<",
            "-",
            "Ljava/util/List<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {p0, p1, p2}, Lt42;->ʿᐝ(Lm42;Ljava/util/Collection;Lkg0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ˋ(Lm42;Ljava/util/List;Lkg0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-static {p0, p1, p2}, Lt42;->ˆ(Lm42;Ljava/util/List;Lkg0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final ˎ(Lm42;Ljava/util/Set;Lkg0;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lm42;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Set;
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
            "Ljava/util/Set<",
            "TT;>;",
            "Lkg0<",
            "-",
            "Ljava/util/Set<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {p0, p1, p2}, Lt42;->ʿᐝ(Lm42;Ljava/util/Collection;Lkg0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ˏ(Lm42;Ljava/util/Set;Lkg0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    :cond_0
    invoke-static {p0, p1, p2}, Lt42;->ˈˊ(Lm42;Ljava/util/Set;Lkg0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final ॱ(Lm42;Ljava/util/Collection;Lkg0;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lm42;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Collection;
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
            "C::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Lm42<",
            "+TT;>;TC;",
            "Lkg0<",
            "-TC;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lx42$ᐨ;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lx42$ᐨ;

    iget v1, v0, Lx42$ᐨ;->ˋ:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lx42$ᐨ;->ˋ:I

    goto :goto_0

    :cond_0
    new-instance v0, Lx42$ᐨ;

    invoke-direct {v0, p2}, Lx42$ᐨ;-><init>(Lkg0;)V

    :goto_0
    iget-object p2, v0, Lx42$ᐨ;->ˊ:Ljava/lang/Object;

    invoke-static {}, Lt93;->ʻ()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lx42$ᐨ;->ˋ:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lx42$ᐨ;->ॱ:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/util/Collection;

    invoke-static {p2}, Lxb6;->ͺ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lxb6;->ͺ(Ljava/lang/Object;)V

    new-instance p2, Lx42$ﹳ;

    invoke-direct {p2, p1}, Lx42$ﹳ;-><init>(Ljava/util/Collection;)V

    iput-object p1, v0, Lx42$ᐨ;->ॱ:Ljava/lang/Object;

    iput v3, v0, Lx42$ᐨ;->ˋ:I

    invoke-interface {p0, p2, v0}, Lm42;->ॱ(Lo42;Lkg0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p1
.end method
