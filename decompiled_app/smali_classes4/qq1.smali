.class public final Lqq1;
.super Ljava/lang/Object;


# direct methods
.method public static final ˊ([Ljava/lang/Enum;)Lpq1;
    .locals 2
    .param p0    # [Ljava/lang/Enum;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>([TE;)",
            "Lpq1<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lkotlin/ExperimentalStdlibApi;
    .end annotation

    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.8"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "entries"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lrq1;

    new-instance v1, Lqq1$ᐨ;

    invoke-direct {v1, p0}, Lqq1$ᐨ;-><init>([Ljava/lang/Enum;)V

    invoke-direct {v0, v1}, Lrq1;-><init>(Lq72;)V

    invoke-virtual {v0}, Lⅼ;->size()I

    return-object v0
.end method

.method public static final ॱ(Lq72;)Lpq1;
    .locals 1
    .param p0    # Lq72;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>(",
            "Lq72<",
            "[TE;>;)",
            "Lpq1<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lkotlin/ExperimentalStdlibApi;
    .end annotation

    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.8"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "entriesProvider"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lrq1;

    invoke-direct {v0, p0}, Lrq1;-><init>(Lq72;)V

    return-object v0
.end method
