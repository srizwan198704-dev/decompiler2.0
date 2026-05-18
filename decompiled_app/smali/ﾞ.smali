.class public final Lﾞ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCalls.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Calls.kt\ncoil/util/-Calls\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,44:1\n308#2,11:45\n*E\n*S KotlinDebug\n*F\n+ 1 Calls.kt\ncoil/util/-Calls\n*L\n16#1,11:45\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0017\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0080H\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0004"
    }
    d2 = {
        "Lokhttp3/Call;",
        "Lokhttp3/Response;",
        "\u0971",
        "(Lokhttp3/Call;Lkg0;)Ljava/lang/Object;",
        "coil-base_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "-Calls"
.end annotation


# direct methods
.method public static final ˊ(Lokhttp3/Call;Lkg0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Call;",
            "Lkg0<",
            "-",
            "Lokhttp3/Response;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Lx63;->ˏ(I)V

    new-instance v0, Lzu;

    invoke-static {p1}, Ls93;->ˎ(Lkg0;)Lkg0;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lzu;-><init>(Lkg0;I)V

    invoke-virtual {v0}, Lzu;->ꜟ()V

    new-instance v1, Lmg0;

    invoke-direct {v1, p0, v0}, Lmg0;-><init>(Lokhttp3/Call;Lyu;)V

    invoke-interface {p0, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    invoke-interface {v0, v1}, Lyu;->ᐝˋ(Lb82;)V

    invoke-virtual {v0}, Lzu;->ᐝॱ()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lt93;->ʻ()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lrt0;->ˋ(Lkg0;)V

    :cond_0
    invoke-static {v2}, Lx63;->ˏ(I)V

    return-object p0
.end method

.method public static final ॱ(Lokhttp3/Call;Lkg0;)Ljava/lang/Object;
    .locals 3
    .param p0    # Lokhttp3/Call;
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
            "Lokhttp3/Call;",
            "Lkg0<",
            "-",
            "Lokhttp3/Response;",
            ">;)",
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

    invoke-virtual {v0}, Lzu;->ꜟ()V

    new-instance v1, Lmg0;

    invoke-direct {v1, p0, v0}, Lmg0;-><init>(Lokhttp3/Call;Lyu;)V

    invoke-interface {p0, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    invoke-interface {v0, v1}, Lyu;->ᐝˋ(Lb82;)V

    invoke-virtual {v0}, Lzu;->ᐝॱ()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lt93;->ʻ()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lrt0;->ˋ(Lkg0;)V

    :cond_0
    return-object p0
.end method
