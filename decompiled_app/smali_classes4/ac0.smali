.class public final Lac0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCompletionState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CompletionState.kt\nkotlinx/coroutines/CompletionStateKt\n+ 2 StackTraceRecovery.kt\nkotlinx/coroutines/internal/StackTraceRecoveryKt\n*L\n1#1,67:1\n57#2,2:68\n57#2,2:70\n*S KotlinDebug\n*F\n+ 1 CompletionState.kt\nkotlinx/coroutines/CompletionStateKt\n*L\n21#1:68,2\n27#1:70,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001aK\u0010\n\u001a\u0004\u0018\u00010\t\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012%\u0008\u0002\u0010\u0008\u001a\u001f\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0006\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0002H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a0\u0010\u000e\u001a\u0004\u0018\u00010\t\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\n\u0010\r\u001a\u0006\u0012\u0002\u0008\u00030\u000cH\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a6\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u00002\u0008\u0010\u0010\u001a\u0004\u0018\u00010\t2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0011H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0015"
    }
    d2 = {
        "T",
        "Lob6;",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "cause",
        "Lf38;",
        "onCancellation",
        "",
        "\u02cb",
        "(Ljava/lang/Object;Lb82;)Ljava/lang/Object;",
        "Lyu;",
        "caller",
        "\u02ca",
        "(Ljava/lang/Object;Lyu;)Ljava/lang/Object;",
        "state",
        "Lkg0;",
        "uCont",
        "\u0971",
        "(Ljava/lang/Object;Lkg0;)Ljava/lang/Object;",
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
.method public static final ˊ(Ljava/lang/Object;Lyu;)Ljava/lang/Object;
    .locals 3
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lyu;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lyu<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {p0}, Lob6;->ˏ(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Ltb0;

    invoke-static {}, Llt0;->ˏ()Z

    move-result v1

    if-eqz v1, :cond_2

    instance-of v1, p1, Lli0;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lli0;

    invoke-static {v0, p1}, Lsd7;->ˋ(Ljava/lang/Throwable;Lli0;)Ljava/lang/Throwable;

    move-result-object v0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, v0, p1, v1, v2}, Ltb0;-><init>(Ljava/lang/Throwable;ZILrw0;)V

    :goto_1
    return-object p0
.end method

.method public static final ˋ(Ljava/lang/Object;Lb82;)Ljava/lang/Object;
    .locals 3
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lb82;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lb82<",
            "-",
            "Ljava/lang/Throwable;",
            "Lf38;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {p0}, Lob6;->ˏ(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    new-instance v0, Lub0;

    invoke-direct {v0, p0, p1}, Lub0;-><init>(Ljava/lang/Object;Lb82;)V

    move-object p0, v0

    goto :goto_0

    :cond_0
    new-instance p0, Ltb0;

    const/4 p1, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, v0, p1, v1, v2}, Ltb0;-><init>(Ljava/lang/Throwable;ZILrw0;)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static synthetic ˎ(Ljava/lang/Object;Lb82;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lac0;->ˋ(Ljava/lang/Object;Lb82;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final ॱ(Ljava/lang/Object;Lkg0;)Ljava/lang/Object;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
            "Ljava/lang/Object;",
            "Lkg0<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    instance-of v0, p0, Ltb0;

    if-eqz v0, :cond_2

    sget-object v0, Lob6;->ˊ:Lob6$ᐨ;

    check-cast p0, Ltb0;

    iget-object p0, p0, Ltb0;->ॱ:Ljava/lang/Throwable;

    invoke-static {}, Llt0;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lli0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lli0;

    invoke-static {p0, p1}, Lsd7;->ˋ(Ljava/lang/Throwable;Lli0;)Ljava/lang/Throwable;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-static {p0}, Lxb6;->ॱ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lob6;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_2
    sget-object p1, Lob6;->ˊ:Lob6$ᐨ;

    invoke-static {p0}, Lob6;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    return-object p0
.end method
