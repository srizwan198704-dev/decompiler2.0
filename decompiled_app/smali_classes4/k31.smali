.class public final Lk31;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDelay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/DelayKt\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,147:1\n314#2,11:148\n314#2,11:159\n*S KotlinDebug\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/DelayKt\n*L\n93#1:148,11\n113#1:159,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0010\u0001\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0013\u0010\u0001\u001a\u00020\u0000H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a\u001b\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a!\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0086@\u00f8\u0001\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\n\u0010\u0007\u001a\u0019\u0010\u000b\u001a\u00020\u0003*\u00020\u0008H\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\"\u0018\u0010\u0011\u001a\u00020\u000e*\u00020\r8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0012"
    }
    d2 = {
        "",
        "\u0971",
        "(Lkg0;)Ljava/lang/Object;",
        "",
        "timeMillis",
        "Lf38;",
        "\u02ca",
        "(JLkg0;)Ljava/lang/Object;",
        "Lyd1;",
        "duration",
        "\u02cb",
        "\u02cf",
        "(J)J",
        "Lwh0;",
        "Lj31;",
        "\u02ce",
        "(Lwh0;)Lj31;",
        "delay",
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
.method public static final ˊ(JLkg0;)Ljava/lang/Object;
    .locals 4
    .param p2    # Lkg0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkg0<",
            "-",
            "Lf38;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    sget-object p0, Lf38;->ॱ:Lf38;

    return-object p0

    :cond_0
    new-instance v0, Lzu;

    invoke-static {p2}, Ls93;->ˎ(Lkg0;)Lkg0;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lzu;-><init>(Lkg0;I)V

    invoke-virtual {v0}, Lzu;->ꜟ()V

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v3, p0, v1

    if-gez v3, :cond_1

    invoke-interface {v0}, Lkg0;->getContext()Lwh0;

    move-result-object v1

    invoke-static {v1}, Lk31;->ˎ(Lwh0;)Lj31;

    move-result-object v1

    invoke-interface {v1, p0, p1, v0}, Lj31;->ॱॱ(JLyu;)V

    :cond_1
    invoke-virtual {v0}, Lzu;->ᐝॱ()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lt93;->ʻ()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    invoke-static {p2}, Lrt0;->ˋ(Lkg0;)V

    :cond_2
    invoke-static {}, Lt93;->ʻ()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    sget-object p0, Lf38;->ॱ:Lf38;

    return-object p0
.end method

.method public static final ˋ(JLkg0;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lkg0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkg0<",
            "-",
            "Lf38;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {p0, p1}, Lk31;->ˏ(J)J

    move-result-wide p0

    invoke-static {p0, p1, p2}, Lk31;->ˊ(JLkg0;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lt93;->ʻ()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lf38;->ॱ:Lf38;

    return-object p0
.end method

.method public static final ˎ(Lwh0;)Lj31;
    .locals 1
    .param p0    # Lwh0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Log0;->ՙ:Log0$ﹳ;

    invoke-interface {p0, v0}, Lwh0;->get(Lwh0$ﾞ;)Lwh0$ﹳ;

    move-result-object p0

    instance-of v0, p0, Lj31;

    if-eqz v0, :cond_0

    check-cast p0, Lj31;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    invoke-static {}, Lvx0;->ॱ()Lj31;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static final ˏ(J)J
    .locals 2

    sget-object v0, Lyd1;->ˊ:Lyd1$ᐨ;

    invoke-virtual {v0}, Lyd1$ᐨ;->ᐧ()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lyd1;->ॱᐝ(JJ)I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p0, p1}, Lyd1;->ᐧ(J)J

    move-result-wide p0

    const-wide/16 v0, 0x1

    invoke-static {p0, p1, v0, v1}, Luw5;->ʽॱ(JJ)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    const-wide/16 p0, 0x0

    :goto_0
    return-wide p0
.end method

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
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p0, Lk31$ᐨ;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lk31$ᐨ;

    iget v1, v0, Lk31$ᐨ;->ˊ:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk31$ᐨ;->ˊ:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk31$ᐨ;

    invoke-direct {v0, p0}, Lk31$ᐨ;-><init>(Lkg0;)V

    :goto_0
    iget-object p0, v0, Lk31$ᐨ;->ॱ:Ljava/lang/Object;

    invoke-static {}, Lt93;->ʻ()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lk31$ᐨ;->ˊ:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p0}, Lxb6;->ͺ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lxb6;->ͺ(Ljava/lang/Object;)V

    iput v3, v0, Lk31$ᐨ;->ˊ:I

    new-instance p0, Lzu;

    invoke-static {v0}, Ls93;->ˎ(Lkg0;)Lkg0;

    move-result-object v2

    invoke-direct {p0, v2, v3}, Lzu;-><init>(Lkg0;I)V

    invoke-virtual {p0}, Lzu;->ꜟ()V

    invoke-virtual {p0}, Lzu;->ᐝॱ()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lt93;->ʻ()Ljava/lang/Object;

    move-result-object v2

    if-ne p0, v2, :cond_3

    invoke-static {v0}, Lrt0;->ˋ(Lkg0;)V

    :cond_3
    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    new-instance p0, Lhp3;

    invoke-direct {p0}, Lhp3;-><init>()V

    throw p0
.end method
