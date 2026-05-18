.class public final Ls42;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u001a\u0018\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0001H\u0000\u001a\u0011\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0081\u0008\u00a8\u0006\u0008"
    }
    d2 = {
        "L\u1d64;",
        "Lo42;",
        "owner",
        "Lf38;",
        "\u02ca",
        "",
        "index",
        "\u0971",
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
.method public static final ˊ(Lᵤ;Lo42;)V
    .locals 1
    .param p0    # Lᵤ;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lo42;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u1d64;",
            "Lo42<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lᵤ;->ॱ()Lo42;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    throw p0
.end method

.method public static final ॱ(I)I
    .locals 1
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    if-ltz p0, :cond_0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string v0, "Index overflow has happened"

    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
