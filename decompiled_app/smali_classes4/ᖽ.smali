.class public final Lᖽ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAwait.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Await.kt\nkotlinx/coroutines/AwaitKt\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,127:1\n37#2:128\n36#2,3:129\n13536#3,2:132\n1849#4,2:134\n*S KotlinDebug\n*F\n+ 1 Await.kt\nkotlinx/coroutines/AwaitKt\n*L\n42#1:128\n42#1:129,3\n54#1:132,2\n66#1:134,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a?\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\"\u0004\u0008\u0000\u0010\u00002\u001e\u0010\u0003\u001a\u0010\u0012\u000c\u0008\u0001\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00020\u0001\"\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a/\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\"\u0004\u0008\u0000\u0010\u0000*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00020\u0007H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\'\u0010\r\u001a\u00020\u000c2\u0012\u0010\u000b\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\n0\u0001\"\u00020\nH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u001d\u0010\u000f\u001a\u00020\u000c*\u0008\u0012\u0004\u0012\u00020\n0\u0007H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\t\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0010"
    }
    d2 = {
        "T",
        "",
        "Ly21;",
        "deferreds",
        "",
        "\u02ca",
        "([Ly21;Lkg0;)Ljava/lang/Object;",
        "",
        "\u0971",
        "(Ljava/util/Collection;Lkg0;)Ljava/lang/Object;",
        "Lkh3;",
        "jobs",
        "Lf38;",
        "\u02ce",
        "([Lkh3;Lkg0;)Ljava/lang/Object;",
        "\u02cb",
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
.method public static final ˊ([Ly21;Lkg0;)Ljava/lang/Object;
    .locals 1
    .param p0    # [Ly21;
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
            ">([",
            "Ly21<",
            "+TT;>;",
            "Lkg0<",
            "-",
            "Ljava/util/List<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    array-length v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {}, Ls70;->ˋˋ()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lᖬ;

    invoke-direct {v0, p0}, Lᖬ;-><init>([Ly21;)V

    invoke-virtual {v0, p1}, Lᖬ;->ˊ(Lkg0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final ˋ(Ljava/util/Collection;Lkg0;)Ljava/lang/Object;
    .locals 4
    .param p0    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkg0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lkh3;",
            ">;",
            "Lkg0<",
            "-",
            "Lf38;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Lᖽ$ﹳ;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lᖽ$ﹳ;

    iget v1, v0, Lᖽ$ﹳ;->ˋ:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lᖽ$ﹳ;->ˋ:I

    goto :goto_0

    :cond_0
    new-instance v0, Lᖽ$ﹳ;

    invoke-direct {v0, p1}, Lᖽ$ﹳ;-><init>(Lkg0;)V

    :goto_0
    iget-object p1, v0, Lᖽ$ﹳ;->ˊ:Ljava/lang/Object;

    invoke-static {}, Lt93;->ʻ()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lᖽ$ﹳ;->ˋ:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lᖽ$ﹳ;->ॱ:Ljava/lang/Object;

    check-cast p0, Ljava/util/Iterator;

    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkh3;

    iput-object p0, v0, Lᖽ$ﹳ;->ॱ:Ljava/lang/Object;

    iput v3, v0, Lᖽ$ﹳ;->ˋ:I

    invoke-interface {p1, v0}, Lkh3;->ॱˊ(Lkg0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_4
    sget-object p0, Lf38;->ॱ:Lf38;

    return-object p0
.end method

.method public static final ˎ([Lkh3;Lkg0;)Ljava/lang/Object;
    .locals 6
    .param p0    # [Lkh3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkg0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkh3;",
            "Lkg0<",
            "-",
            "Lf38;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Lᖽ$ᐨ;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lᖽ$ᐨ;

    iget v1, v0, Lᖽ$ᐨ;->ˏ:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lᖽ$ᐨ;->ˏ:I

    goto :goto_0

    :cond_0
    new-instance v0, Lᖽ$ᐨ;

    invoke-direct {v0, p1}, Lᖽ$ᐨ;-><init>(Lkg0;)V

    :goto_0
    iget-object p1, v0, Lᖽ$ᐨ;->ˎ:Ljava/lang/Object;

    invoke-static {}, Lt93;->ʻ()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lᖽ$ᐨ;->ˏ:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lᖽ$ᐨ;->ˋ:I

    iget v2, v0, Lᖽ$ᐨ;->ˊ:I

    iget-object v4, v0, Lᖽ$ᐨ;->ॱ:Ljava/lang/Object;

    check-cast v4, [Lkh3;

    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    move-object p1, v4

    move-object v5, v1

    move-object v1, v0

    move v0, v2

    move-object v2, v5

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    const/4 p1, 0x0

    array-length v2, p0

    move-object p1, p0

    move p0, v2

    move-object v2, v1

    move-object v1, v0

    const/4 v0, 0x0

    :cond_3
    :goto_1
    if-ge v0, p0, :cond_4

    aget-object v4, p1, v0

    add-int/lit8 v0, v0, 0x1

    iput-object p1, v1, Lᖽ$ᐨ;->ॱ:Ljava/lang/Object;

    iput v0, v1, Lᖽ$ᐨ;->ˊ:I

    iput p0, v1, Lᖽ$ᐨ;->ˋ:I

    iput v3, v1, Lᖽ$ᐨ;->ˏ:I

    invoke-interface {v4, v1}, Lkh3;->ॱˊ(Lkg0;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_3

    return-object v2

    :cond_4
    sget-object p0, Lf38;->ॱ:Lf38;

    return-object p0
.end method

.method public static final ॱ(Ljava/util/Collection;Lkg0;)Ljava/lang/Object;
    .locals 2
    .param p0    # Ljava/util/Collection;
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
            "Ljava/util/Collection<",
            "+",
            "Ly21<",
            "+TT;>;>;",
            "Lkg0<",
            "-",
            "Ljava/util/List<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ls70;->ˋˋ()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lᖬ;

    const/4 v1, 0x0

    new-array v1, v1, [Ly21;

    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, [Ly21;

    invoke-direct {v0, p0}, Lᖬ;-><init>([Ly21;)V

    invoke-virtual {v0, p1}, Lᖬ;->ˊ(Lkg0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
