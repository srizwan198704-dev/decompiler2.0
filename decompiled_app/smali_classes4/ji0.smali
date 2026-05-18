.class public final Lji0;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u001a\u0015\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0086\u0002\u001a\u0006\u0010\u0004\u001a\u00020\u0000\u001aO\u0010\u000b\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00052\'\u0010\n\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0006\u00a2\u0006\u0002\u0008\tH\u0086@\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u000e\u0010\r\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u001a\u001c\u0010\u0012\u001a\u00020\u0011*\u00020\u00002\u0010\u0008\u0002\u0010\u0010\u001a\n\u0018\u00010\u000ej\u0004\u0018\u0001`\u000f\u001a\u001e\u0010\u0016\u001a\u00020\u0011*\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u00132\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0015\u001a\n\u0010\u0017\u001a\u00020\u0011*\u00020\u0000\u001a\u0013\u0010\u0018\u001a\u00020\u0001H\u0086H\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\"\u001b\u0010\u001f\u001a\u00020\u001a*\u00020\u00008F\u00a2\u0006\u000c\u0012\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001b\u0010\u001c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006 "
    }
    d2 = {
        "Lii0;",
        "Lwh0;",
        "context",
        "\u02cf\u0971",
        "\u02ca",
        "R",
        "Lkotlin/Function2;",
        "Lkg0;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "\u141d",
        "(Lf82;Lkg0;)Ljava/lang/Object;",
        "\u0971",
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CancellationException;",
        "cause",
        "Lf38;",
        "\u02ce",
        "",
        "message",
        "",
        "\u02cb",
        "\u02bd",
        "\u02bb",
        "(Lkg0;)Ljava/lang/Object;",
        "",
        "\u02ca\u0971",
        "(Lii0;)Z",
        "isActive$annotations",
        "(Lii0;)V",
        "isActive",
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
.method public static final ʻ(Lkg0;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lkg0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkg0<",
            "-",
            "Lwh0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-interface {p0}, Lkg0;->getContext()Lwh0;

    move-result-object p0

    return-object p0
.end method

.method public static final ʼ(Lkg0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkg0<",
            "-",
            "Lwh0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p0, 0x3

    invoke-static {p0}, Lx63;->ˏ(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final ʽ(Lii0;)V
    .locals 0
    .param p0    # Lii0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-interface {p0}, Lii0;->getCoroutineContext()Lwh0;

    move-result-object p0

    invoke-static {p0}, Loh3;->ˉ(Lwh0;)V

    return-void
.end method

.method public static final ˊ()Lii0;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lig0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2, v1}, Lok7;->ˋ(Lkh3;ILjava/lang/Object;)Llb0;

    move-result-object v1

    invoke-static {}, Lo71;->ˏ()Ll24;

    move-result-object v2

    invoke-interface {v1, v2}, Lwh0;->plus(Lwh0;)Lwh0;

    move-result-object v1

    invoke-direct {v0, v1}, Lig0;-><init>(Lwh0;)V

    return-object v0
.end method

.method public static final ˊॱ(Lii0;)Z
    .locals 1
    .param p0    # Lii0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-interface {p0}, Lii0;->getCoroutineContext()Lwh0;

    move-result-object p0

    sget-object v0, Lkh3;->ᶫ:Lkh3$ﹳ;

    invoke-interface {p0, v0}, Lwh0;->get(Lwh0$ﾞ;)Lwh0$ﹳ;

    move-result-object p0

    check-cast p0, Lkh3;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lkh3;->isActive()Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static final ˋ(Lii0;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p0    # Lii0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-static {p1, p2}, Lkt1;->ॱ(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    invoke-static {p0, p1}, Lji0;->ˎ(Lii0;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static synthetic ˋॱ(Lii0;)V
    .locals 0

    return-void
.end method

.method public static final ˎ(Lii0;Ljava/util/concurrent/CancellationException;)V
    .locals 2
    .param p0    # Lii0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/CancellationException;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-interface {p0}, Lii0;->getCoroutineContext()Lwh0;

    move-result-object v0

    sget-object v1, Lkh3;->ᶫ:Lkh3$ﹳ;

    invoke-interface {v0, v1}, Lwh0;->get(Lwh0$ﾞ;)Lwh0$ﹳ;

    move-result-object v0

    check-cast v0, Lkh3;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkh3;->ˏ(Ljava/util/concurrent/CancellationException;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Scope cannot be cancelled because it does not have a job: "

    invoke-static {v0, p0}, Lq93;->ˊᐝ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic ˏ(Lii0;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lji0;->ˋ(Lii0;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final ˏॱ(Lii0;Lwh0;)Lii0;
    .locals 1
    .param p0    # Lii0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lwh0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lig0;

    invoke-interface {p0}, Lii0;->getCoroutineContext()Lwh0;

    move-result-object p0

    invoke-interface {p0, p1}, Lwh0;->plus(Lwh0;)Lwh0;

    move-result-object p0

    invoke-direct {v0, p0}, Lig0;-><init>(Lwh0;)V

    return-object v0
.end method

.method public static final ॱ(Lwh0;)Lii0;
    .locals 3
    .param p0    # Lwh0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lig0;

    sget-object v1, Lkh3;->ᶫ:Lkh3$ﹳ;

    invoke-interface {p0, v1}, Lwh0;->get(Lwh0$ﾞ;)Lwh0$ﹳ;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v1, v2}, Loh3;->ˋ(Lkh3;ILjava/lang/Object;)Llb0;

    move-result-object v1

    invoke-interface {p0, v1}, Lwh0;->plus(Lwh0;)Lwh0;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p0}, Lig0;-><init>(Lwh0;)V

    return-object v0
.end method

.method public static synthetic ॱॱ(Lii0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lji0;->ˎ(Lii0;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final ᐝ(Lf82;Lkg0;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lf82;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkg0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf82<",
            "-",
            "Lii0;",
            "-",
            "Lkg0<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkg0<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v0, Lem6;

    invoke-interface {p1}, Lkg0;->getContext()Lwh0;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lem6;-><init>(Lwh0;Lkg0;)V

    invoke-static {v0, v0, p0}, Lv28;->ॱॱ(Lem6;Ljava/lang/Object;Lf82;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lt93;->ʻ()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lrt0;->ˋ(Lkg0;)V

    :cond_0
    return-object p0
.end method
