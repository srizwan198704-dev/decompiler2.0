.class public final Lyz6;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a+\u0010\u0005\u001a\u00020\u0004*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0001\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0007"
    }
    d2 = {
        "Lxz6$\u1428;",
        "Lyd1;",
        "stopTimeout",
        "replayExpiration",
        "Lxz6;",
        "\u0971",
        "(Lxz6$\u1428;JJ)Lxz6;",
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
.method public static synthetic ˊ(Lxz6$ᐨ;JJILjava/lang/Object;)Lxz6;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    sget-object p1, Lyd1;->ˊ:Lyd1$ᐨ;

    invoke-virtual {p1}, Lyd1$ᐨ;->ᐧ()J

    move-result-wide p1

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    sget-object p3, Lyd1;->ˊ:Lyd1$ᐨ;

    invoke-virtual {p3}, Lyd1$ᐨ;->ॱˎ()J

    move-result-wide p3

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lyz6;->ॱ(Lxz6$ᐨ;JJ)Lxz6;

    move-result-object p0

    return-object p0
.end method

.method public static final ॱ(Lxz6$ᐨ;JJ)Lxz6;
    .locals 0
    .param p0    # Lxz6$ᐨ;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lje7;

    invoke-static {p1, p2}, Lyd1;->ᐧ(J)J

    move-result-wide p1

    invoke-static {p3, p4}, Lyd1;->ᐧ(J)J

    move-result-wide p3

    invoke-direct {p0, p1, p2, p3, p4}, Lje7;-><init>(JJ)V

    return-object p0
.end method
