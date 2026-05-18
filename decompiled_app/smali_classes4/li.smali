.class public final synthetic Lli;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBuilders.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Builders.kt\nkotlinx/coroutines/BuildersKt__BuildersKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,102:1\n1#2:103\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001aV\u0010\t\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\'\u0010\u0008\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0003\u00a2\u0006\u0002\u0008\u0007\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0002 \u0001\u00a2\u0006\u0004\u0008\t\u0010\n\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000b"
    }
    d2 = {
        "T",
        "Lwh0;",
        "context",
        "Lkotlin/Function2;",
        "Lii0;",
        "Lkg0;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "\u0971",
        "(Lwh0;Lf82;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x5
    mv = {
        0x1,
        0x6,
        0x0
    }
    xs = "kotlinx/coroutines/BuildersKt"
.end annotation


# direct methods
.method public static synthetic ˊ(Lwh0;Lf82;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p0, Lmn1;->ॱ:Lmn1;

    :cond_0
    invoke-static {p0, p1}, Lki;->ॱॱ(Lwh0;Lf82;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final ॱ(Lwh0;Lf82;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lwh0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lf82;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lwh0;",
            "Lf82<",
            "-",
            "Lii0;",
            "-",
            "Lkg0<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    sget-object v1, Log0;->ՙ:Log0$ﹳ;

    invoke-interface {p0, v1}, Lwh0;->get(Lwh0$ﾞ;)Lwh0$ﹳ;

    move-result-object v1

    check-cast v1, Log0;

    if-nez v1, :cond_0

    sget-object v1, Lzq7;->ॱ:Lzq7;

    invoke-virtual {v1}, Lzq7;->ˊ()Lns1;

    move-result-object v1

    sget-object v2, Lyi2;->ॱ:Lyi2;

    invoke-interface {p0, v1}, Lwh0;->plus(Lwh0;)Lwh0;

    move-result-object p0

    invoke-static {v2, p0}, Lyh0;->ˏ(Lii0;Lwh0;)Lwh0;

    move-result-object p0

    goto :goto_3

    :cond_0
    instance-of v2, v1, Lns1;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v1, Lns1;

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lns1;->ٴ()Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v3, v1

    :cond_3
    :goto_1
    if-nez v3, :cond_4

    sget-object v1, Lzq7;->ॱ:Lzq7;

    invoke-virtual {v1}, Lzq7;->ॱ()Lns1;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v3

    :goto_2
    sget-object v2, Lyi2;->ॱ:Lyi2;

    invoke-static {v2, p0}, Lyh0;->ˏ(Lii0;Lwh0;)Lwh0;

    move-result-object p0

    :goto_3
    new-instance v2, Lcc;

    invoke-direct {v2, p0, v0, v1}, Lcc;-><init>(Lwh0;Ljava/lang/Thread;Lns1;)V

    sget-object p0, Lmi0;->ॱ:Lmi0;

    invoke-virtual {v2, p0, v2, p1}, Lﺒ;->ꓸॱ(Lmi0;Ljava/lang/Object;Lf82;)V

    invoke-virtual {v2}, Lcc;->ꜝ()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
