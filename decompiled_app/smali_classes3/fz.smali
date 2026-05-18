.class public final Lfz;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChannelFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChannelFlow.kt\nkotlinx/coroutines/flow/internal/ChannelFlowKt\n+ 2 CoroutineContext.kt\nkotlinx/coroutines/CoroutineContextKt\n*L\n1#1,245:1\n95#2,5:246\n*S KotlinDebug\n*F\n+ 1 ChannelFlow.kt\nkotlinx/coroutines/flow/internal/ChannelFlowKt\n*L\n226#1:246,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u001e\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u0000\u001a&\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u001a]\u0010\u0010\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u00082\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00028\u00012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\"\u0010\u000f\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\rH\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "T",
        "Lm42;",
        "Ldz;",
        "\u02ca",
        "Lo42;",
        "Lwh0;",
        "emitContext",
        "\u02cf",
        "V",
        "newContext",
        "value",
        "",
        "countOrElement",
        "Lkotlin/Function2;",
        "Lkg0;",
        "block",
        "\u02cb",
        "(Lwh0;Ljava/lang/Object;Ljava/lang/Object;Lf82;Lkg0;)Ljava/lang/Object;",
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
.method public static final ˊ(Lm42;)Ldz;
    .locals 8
    .param p0    # Lm42;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lm42<",
            "+TT;>;)",
            "Ldz<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    instance-of v0, p0, Ldz;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ldz;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Liz;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Liz;-><init>(Lm42;Lwh0;ILme;ILrw0;)V

    :cond_1
    return-object v0
.end method

.method public static final ˋ(Lwh0;Ljava/lang/Object;Ljava/lang/Object;Lf82;Lkg0;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lwh0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lf82;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkg0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lwh0;",
            "TV;",
            "Ljava/lang/Object;",
            "Lf82<",
            "-TV;-",
            "Lkg0<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkg0<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {p0, p2}, Lvq7;->ˋ(Lwh0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :try_start_0
    new-instance v0, Lqd7;

    invoke-direct {v0, p4, p0}, Lqd7;-><init>(Lkg0;Lwh0;)V

    const/4 v1, 0x2

    invoke-static {p3, v1}, Lkx7;->ॱˎ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lf82;

    invoke-interface {p3, p1, v0}, Lf82;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, p2}, Lvq7;->ॱ(Lwh0;Ljava/lang/Object;)V

    invoke-static {}, Lt93;->ʻ()Ljava/lang/Object;

    move-result-object p0

    if-ne p1, p0, :cond_0

    invoke-static {p4}, Lrt0;->ˋ(Lkg0;)V

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p0, p2}, Lvq7;->ॱ(Lwh0;Ljava/lang/Object;)V

    throw p1
.end method

.method public static synthetic ˎ(Lwh0;Ljava/lang/Object;Ljava/lang/Object;Lf82;Lkg0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    invoke-static {p0}, Lvq7;->ˊ(Lwh0;)Ljava/lang/Object;

    move-result-object p2

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lfz;->ˋ(Lwh0;Ljava/lang/Object;Ljava/lang/Object;Lf82;Lkg0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final ˏ(Lo42;Lwh0;)Lo42;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo42<",
            "-TT;>;",
            "Lwh0;",
            ")",
            "Lo42<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Lut6;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lbo4;

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lt28;

    invoke-direct {v0, p0, p1}, Lt28;-><init>(Lo42;Lwh0;)V

    move-object p0, v0

    :goto_1
    return-object p0
.end method

.method public static final synthetic ॱ(Lo42;Lwh0;)Lo42;
    .locals 0

    invoke-static {p0, p1}, Lfz;->ˏ(Lo42;Lwh0;)Lo42;

    move-result-object p0

    return-object p0
.end method
