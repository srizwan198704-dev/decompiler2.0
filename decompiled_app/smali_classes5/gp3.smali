.class public final Lgp3;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKotlinExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KotlinExtensions.kt\nretrofit2/KotlinExtensions\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,120:1\n197#2,8:121\n197#2,8:129\n197#2,8:137\n*E\n*S KotlinDebug\n*F\n+ 1 KotlinExtensions.kt\nretrofit2/KotlinExtensions\n*L\n32#1,8:121\n66#1,8:129\n87#1,8:137\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0003\u001a\u001c\u0010\u0002\u001a\u00028\u0000\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001*\u00020\u0001H\u0086\u0008\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\'\u0010\u0006\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0000*\u00020\u0004*\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a+\u0010\u0008\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010\u0000*\u00020\u0004*\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0005H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\u0007\u001a)\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u0007\u001a\u001b\u0010\u000e\u001a\u00020\r*\u00060\u000bj\u0002`\u000cH\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0010"
    }
    d2 = {
        "T",
        "Lpc6;",
        "\u02ce",
        "(Lpc6;)Ljava/lang/Object;",
        "",
        "Lbr;",
        "\u0971",
        "(Lbr;Lkg0;)Ljava/lang/Object;",
        "\u02ca",
        "Lxa6;",
        "\u02cb",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "",
        "\u02cf",
        "(Ljava/lang/Exception;Lkg0;)Ljava/lang/Object;",
        "retrofit"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "KotlinExtensions"
.end annotation


# direct methods
.method public static final ˊ(Lbr;Lkg0;)Ljava/lang/Object;
    .locals 3
    .param p0    # Lbr;
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
            "Lbr<",
            "TT;>;",
            "Lkg0<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "awaitNullable"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v0, Lzu;

    invoke-static {p1}, Ls93;->ˎ(Lkg0;)Lkg0;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lzu;-><init>(Lkg0;I)V

    new-instance v1, Lgp3$ﹳ;

    invoke-direct {v1, p0}, Lgp3$ﹳ;-><init>(Lbr;)V

    invoke-interface {v0, v1}, Lyu;->ᐝˋ(Lb82;)V

    new-instance v1, Lgp3$ʹ;

    invoke-direct {v1, v0}, Lgp3$ʹ;-><init>(Lyu;)V

    invoke-interface {p0, v1}, Lbr;->ॱͺ(Ljr;)V

    invoke-virtual {v0}, Lzu;->ᐝॱ()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lt93;->ʻ()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lrt0;->ˋ(Lkg0;)V

    :cond_0
    return-object p0
.end method

.method public static final ˋ(Lbr;Lkg0;)Ljava/lang/Object;
    .locals 3
    .param p0    # Lbr;
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
            "Lbr<",
            "TT;>;",
            "Lkg0<",
            "-",
            "Lxa6<",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v0, Lzu;

    invoke-static {p1}, Ls93;->ˎ(Lkg0;)Lkg0;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lzu;-><init>(Lkg0;I)V

    new-instance v1, Lgp3$ՙ;

    invoke-direct {v1, p0}, Lgp3$ՙ;-><init>(Lbr;)V

    invoke-interface {v0, v1}, Lyu;->ᐝˋ(Lb82;)V

    new-instance v1, Lgp3$י;

    invoke-direct {v1, v0}, Lgp3$י;-><init>(Lyu;)V

    invoke-interface {p0, v1}, Lbr;->ॱͺ(Ljr;)V

    invoke-virtual {v0}, Lzu;->ᐝॱ()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lt93;->ʻ()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lrt0;->ˋ(Lkg0;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic ˎ(Lpc6;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lpc6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpc6;",
            ")TT;"
        }
    .end annotation

    const-string v0, "$this$create"

    invoke-static {p0, v0}, Lq93;->ॱˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const-string v1, "T"

    invoke-static {v0, v1}, Lq93;->ˈ(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lpc6;->ᐝ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final ˏ(Ljava/lang/Exception;Lkg0;)Ljava/lang/Object;
    .locals 4
    .param p0    # Ljava/lang/Exception;
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
            "Ljava/lang/Exception;",
            "Lkg0<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Lgp3$ᴵ;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lgp3$ᴵ;

    iget v1, v0, Lgp3$ᴵ;->ˊ:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgp3$ᴵ;->ˊ:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgp3$ᴵ;

    invoke-direct {v0, p1}, Lgp3$ᴵ;-><init>(Lkg0;)V

    :goto_0
    iget-object p1, v0, Lgp3$ᴵ;->ॱ:Ljava/lang/Object;

    invoke-static {}, Lt93;->ʻ()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lgp3$ᴵ;->ˊ:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lgp3$ᴵ;->ˋ:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Exception;

    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    iput-object p0, v0, Lgp3$ᴵ;->ˋ:Ljava/lang/Object;

    iput v3, v0, Lgp3$ᴵ;->ˊ:I

    invoke-static {}, Lo71;->ॱ()Lzh0;

    move-result-object p1

    invoke-interface {v0}, Lkg0;->getContext()Lwh0;

    move-result-object v2

    new-instance v3, Lgp3$ٴ;

    invoke-direct {v3, v0, p0}, Lgp3$ٴ;-><init>(Lkg0;Ljava/lang/Exception;)V

    invoke-virtual {p1, v2, v3}, Lzh0;->dispatch(Lwh0;Ljava/lang/Runnable;)V

    invoke-static {}, Lt93;->ʻ()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lt93;->ʻ()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_3

    invoke-static {v0}, Lrt0;->ˋ(Lkg0;)V

    :cond_3
    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    sget-object p0, Lf38;->ॱ:Lf38;

    return-object p0
.end method

.method public static final ॱ(Lbr;Lkg0;)Ljava/lang/Object;
    .locals 3
    .param p0    # Lbr;
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
            "Lbr<",
            "TT;>;",
            "Lkg0<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v0, Lzu;

    invoke-static {p1}, Ls93;->ˎ(Lkg0;)Lkg0;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lzu;-><init>(Lkg0;I)V

    new-instance v1, Lgp3$ᐨ;

    invoke-direct {v1, p0}, Lgp3$ᐨ;-><init>(Lbr;)V

    invoke-interface {v0, v1}, Lyu;->ᐝˋ(Lb82;)V

    new-instance v1, Lgp3$ﾞ;

    invoke-direct {v1, v0}, Lgp3$ﾞ;-><init>(Lyu;)V

    invoke-interface {p0, v1}, Lbr;->ॱͺ(Ljr;)V

    invoke-virtual {v0}, Lzu;->ᐝॱ()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lt93;->ʻ()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lrt0;->ˋ(Lkg0;)V

    :cond_0
    return-object p0
.end method
